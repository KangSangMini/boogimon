package model.user;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.SQLSyntaxErrorException;
import java.sql.Statement;

import boogimon.BoogiException;

public class UserDAO {

	private Connection conn;
	private Statement stmt;
	private PreparedStatement pstmt;
	private ResultSet rs;
	private String sql;
	private UserEncryption ue;
	
	public UserDAO() {
		String jdbc_driver = "oracle.jdbc.driver.OracleDriver";
		String jdbc_url = "jdbc:oracle:thin:@localhost:1521:XE";
		ue = new UserEncryption();
		
		try {
			Class.forName(jdbc_driver);
			conn = DriverManager.getConnection(jdbc_url, "scott", "tiger");
		}
		catch(Exception e) {
			e.printStackTrace();
		}
	}
	
	//joinUser
	public int joinUser(UserDO boogiTrainer) throws Exception {
		int rowCount = 0;
		boolean isIdDuplicate = false;
		boolean isNicknameDuplicate = false;
		
		try {
			this.conn.setAutoCommit(false);
			
			this.sql = "select USER_ID from BoogiTrainer where USER_ID = ? union select NICKNAME from BoogiTrainer where NICKNAME = ?";
			
			pstmt = conn.prepareStatement(sql);			
			pstmt.setString(1, boogiTrainer.getUserId());
			pstmt.setString(2, boogiTrainer.getNickname());
			this.rs = pstmt.executeQuery();
			
			if(!rs.next()) {
				this.sql = "insert into BoogiTrainer (USER_ID, PASSWD, SALT, NICKNAME, PROFILE_IMG) values (?, ?, ?, ?, ?)";
				
				String salt = ue.getSalt();
				String pw = boogiTrainer.getPasswd();
				
				pstmt = conn.prepareStatement(sql);			
				pstmt.setString(1, boogiTrainer.getUserId());
				pstmt.setString(2, ue.hashing(pw, salt));
				pstmt.setString(3, salt);;
				pstmt.setString(4, boogiTrainer.getNickname());
				pstmt.setString(5, boogiTrainer.getProfileImg());
				
				rowCount = pstmt.executeUpdate();
				this.conn.commit();
			}
			else {
				isIdDuplicate = true;
				isNicknameDuplicate = true;
				this.conn.rollback();
			}
			
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		finally {			
			try {
				this.conn.setAutoCommit(true);
				
				if(!pstmt.isClosed()) {
					pstmt.close();
				}
			}
			catch(Exception e) {
				e.printStackTrace();
			}
		}
		
		if(isIdDuplicate) {
			throw new BoogiException(22, "아이디가 중복되었습니다.");
		}
		
		if(isNicknameDuplicate) {
			throw new BoogiException(23, "닉네임이 중복되었습니다.");
		}

		return rowCount;
	}
	
	public boolean loginCheck(UserDO user) {
		boolean result = false;
		
		sql = "select PASSWD, SALT, NICKNAME from BoogiTrainer where USER_ID = ?";
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, user.getUserId().toLowerCase());
			
			rs = pstmt.executeQuery();
			if(rs.next()) {
				String tempPw = rs.getString("PASSWD");
				String tempSalt = rs.getString("SALT");
				
				if(tempPw.equals(ue.hashing(user.getPasswd(), tempSalt))) {
					result = true;
					user.setNickname(rs.getString("nickname"));
				}
			}
			
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		finally {
			if(pstmt != null){
				try{
					pstmt.close();
				}
				catch(Exception e) {
					e.printStackTrace();
				}
			}
		}
		
		return result;
	}
	
	//getUser
	public UserDO getUser(String userId ) {
		UserDO BoogiTrainer = null;
		this.sql = "select USER_ID, PASSWD, NICKNAME, PROFILE_IMG, to_char(regdate, 'YYYY-MM-DD HH24:MI:SS') as regdate " + 
				   "from BoogiTrainer where USER_ID = ?";
		
		try {
			this.pstmt = conn.prepareStatement(sql);
			
			this.pstmt.setString(1, userId);
			rs = this.pstmt.executeQuery();
			
			if(this.rs.next()) {
				BoogiTrainer = new UserDO();
				
				BoogiTrainer.setUserId(this.rs.getString("user_id"));
				BoogiTrainer.setPasswd(rs.getString("passwd"));
				BoogiTrainer.setNickname(rs.getString("nickname"));
				BoogiTrainer.setProfileImg(rs.getString("profile_img"));
				BoogiTrainer.setRegdate(rs.getString("regdate"));
			}
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		finally {
			try {
				if(!pstmt.isClosed()) {
					pstmt.close();					
				}
			}
			catch(Exception e) {
				e.printStackTrace();
			}
		}		
		
		return BoogiTrainer;
	}
	
	/** 회원 닉네임 수정 
	 * @throws Exception */
	public int changeNickname(UserDO BoogiTrainer) throws Exception {
	    int rowCount = 0;
	    this.sql = "update BoogiTrainer set NICKNAME = ? WHERE USER_ID = ?"; 

	    try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, BoogiTrainer.getNewNickname());
			pstmt.setString(2, BoogiTrainer.getUserId());
			rowCount = pstmt.executeUpdate(); 
		} 
	    catch (Exception e) {
	        e.printStackTrace();
	        throw e;
	    } finally {
	        try {
	            if (pstmt != null && !pstmt.isClosed()) {
	                pstmt.close();
	            }
	        } catch (Exception e) {
	            e.printStackTrace();
	        }
	    }

	    return rowCount;
	}
	
	/** 비밀번호 변경
	 *  비밀번호 변경은 변경되는 비밀번호와 salt를 새로 발급받아 같이 저장해야함
	 *  비밀번호 검증은 모두 front-end에서 수행
	 * @throws Exception */		
	public int changePasswd(UserDO user) throws Exception{
		int rowCount = 0;
		boolean notExists = false;
		
		try {
			this.conn.setAutoCommit(false);
			
			this.sql = "SELECT user_id FROM boogiTrainer WHERE user_id = ?";
			
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, user.getUserId());
			this.rs = pstmt.executeQuery();
			
			if(rs.next()) {
				
				this.sql = "UPDATE boogiTrainer SET passwd = ?, salt = ? WHERE user_id = ?";
				
				String salt = ue.getSalt();
				String pw = user.getPasswd();

				pstmt = conn.prepareStatement(sql);
				pstmt.setString(1, ue.hashing(pw, salt));
				pstmt.setString(2, salt);
				pstmt.setString(3, user.getUserId());
				
				rowCount = pstmt.executeUpdate();
				this.conn.commit();
			}
			else {
				notExists = true;
			}
		}
		catch(Exception e) {
			if(!pstmt.isClosed()) {
				pstmt.close();
			}
			this.conn.setAutoCommit(true);
			e.printStackTrace();
			this.conn.rollback();
			throw e;
		}
		finally {
			this.conn.setAutoCommit(true);
			try {
				if(!pstmt.isClosed()) {
					pstmt.close();
				}
			}
			catch(Exception e) {
				e.printStackTrace();
			}
		}
		
		if(notExists) {
			throw new BoogiException(20, "존재하지 않는 사용자입니다.");
		}
		
		return rowCount;
	}

	/** 회원 탈퇴 처리 (deleted = 1) 
	 * @throws Exception */
	public int deleteUser(String userId) throws Exception {
		int rowCount = 0;
		boolean notExists = false;
		
		try {
			this.conn.setAutoCommit(false);
			
			this.sql = "SELECT deleted FROM boogiTrainer WHERE user_id = ?";
			
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, userId);
			this.rs = pstmt.executeQuery();
			
			if(rs.next()) {
				if(rs.getInt("deleted") == 0) {
					this.sql = "UPDATE boogiTrainer SET deleted = 1 WHERE user_id = ?";
					
					pstmt = conn.prepareStatement(sql);
					pstmt.setString(1, userId);
					rowCount = pstmt.executeUpdate();
					this.conn.commit();
				}
				else {
					/* TODO 이미 탈퇴한 유저에 대해 예외처리 */
				}
			}
			else {
				notExists = true;
			}
		}	
		catch(Exception e) {
			if(!pstmt.isClosed()) {
				pstmt.close();
			}
			this.conn.setAutoCommit(true);
			this.conn.rollback();
			e.printStackTrace();
			throw e;
		}
		finally {
			this.conn.setAutoCommit(true);
			try {
				if(!pstmt.isClosed()) {
					pstmt.close();
				}
			}
			catch(Exception e) {
				e.printStackTrace();
			}
		}
		
		if(notExists) {
			throw new BoogiException(20, "존재하지 않는 사용자입니다.");
		}
		
		return rowCount;
	}
	
	/** 사용자 프로필 사진 교체 
	 * @throws Exception */
	public int changeImg(UserDO user) throws Exception {
		int rowCount = 0;
		
		boolean notExists = false;
		
		try {
			this.conn.setAutoCommit(false);
			
			this.sql = "SELECT user_id FROM boogiTrainer WHERE user_id = ?";
			
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, user.getUserId());
			this.rs = pstmt.executeQuery();
			
			if(rs.next()) {
				this.sql = "UPDATE boogiTrainer SET profile_img = ? WHERE user_id = ?";
				
				pstmt = conn.prepareStatement(sql);			
				pstmt.setString(1, user.getProfileImg());
				pstmt.setString(2, user.getUserId());
				
				rowCount = pstmt.executeUpdate();
				this.conn.commit();
			}
			else {
				notExists = true;
			}
			
		}
		catch(Exception e) {
			e.printStackTrace();
			this.conn.rollback();
		}
		finally {			
			try {
				this.conn.setAutoCommit(true);
				
				if(!pstmt.isClosed()) {
					pstmt.close();
				}
			}
			catch(Exception e) {
				e.printStackTrace();
				this.conn.rollback();
			}
		}
		
		if(notExists) {
			throw new BoogiException(20, "존재하지 않는 사용자입니다.");
		}

		return rowCount;
	}
	
	public void closeConn() {
		try {
			if(!conn.isClosed()) {
				conn.close();
			}
		}
		catch(Exception e) {
			e.printStackTrace();
		}
	}

}


























