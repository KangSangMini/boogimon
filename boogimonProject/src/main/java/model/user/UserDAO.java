package model.user;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;

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
			
			System.out.println(boogiTrainer.getUserId());
			
			pstmt = conn.prepareStatement(sql);			
			pstmt.setString(1, boogiTrainer.getUserId());
			pstmt.setString(2, boogiTrainer.getNickname());
			this.rs = pstmt.executeQuery();
			
			if(!rs.next()) {
				this.sql = "insert into BoogiTrainer (USER_ID, PASSWD,SALT, NICKNAME, PROFILE_IMG)values (?, ?, ?,?)";
				
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
			throw new Exception("아이디가 중복되었습니다.");
			
		}
		
		if(isNicknameDuplicate) {
			throw new Exception("닉네임이 중복되었습니다.");
		}

		return rowCount;
	}
	
	public boolean loginCheck(UserDO BoogiTrainer) {
		boolean result = false;
		
		sql = "select PASSWD, SALT, NICKNAME from BoogiTrainer where USER_ID = ?";
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, BoogiTrainer.getUserId().toLowerCase());
			
			rs = pstmt.executeQuery();
			if(rs.next()) {
				String tempPw = rs.getString("PASSWD");
				String tempSalt = rs.getString("SALT");
				
				if(tempPw.equals(ue.hashing(BoogiTrainer.getPasswd(), tempSalt))) {
					result = true;
					BoogiTrainer.setNickname(rs.getString("nickname"));
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
	
	//getAllUsers
	public ArrayList<UserDO> getAllUsers() {
		ArrayList<UserDO> userList = new ArrayList<UserDO>();
		this.sql = "select USER_ID, NICKNAME, to_char(regdate, 'YYYY-MM-DD HH24:MI:SS') as regdate " + 
				   "from BoogiTrainer order by regdate";
		
		try {
			stmt = conn.createStatement();
			rs = stmt.executeQuery(sql);
			UserDO user = null;
			
			while(rs.next()) {
				user = new UserDO();
				
				user.setUserId(rs.getString("user_id"));
				user.setNickname(rs.getString("nickname"));
				user.setRegdate(rs.getString("regdate"));
				
				userList.add(user);
			}
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		finally {			
			try {
				if(!stmt.isClosed()) {
					stmt.close();
				}
			}
			catch(Exception e) {
				e.printStackTrace();
			}
		}
		
		
		
		return userList;
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
	
//changeNickname
		public int changeNickname(UserDO BoogiTrainer) {
	    int rowCount = 0;
	    this.sql = "update Boogie_Trainer set NICKNAME = ? WHERE USER_ID = ?"; 

	    try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, BoogiTrainer.getNewNickname());
			pstmt.setString(2, BoogiTrainer.getUserId());
			rowCount = pstmt.executeUpdate(); 
		} 
	    catch (Exception e) {
	        e.printStackTrace();
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
	
//changePasswd		
	public int changePasswd(UserDO BoogiTrainer) {
		int rowCount = 0;
		this.sql = "update BoogiTrainer set PASSWD = ? where USER_ID = ?";
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, BoogiTrainer.getNewPasswd());
			pstmt.setString(2, BoogiTrainer.getUserId());
			rowCount = pstmt.executeUpdate(); 
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
		
		return rowCount;
	}

//deleteUser
	public int deleteUser(String userId) {
		int rowCount = 0;
		this.sql = "update BoogiTrainer set DELETED = ? where USER_ID = ?";
	
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, userId);
			rowCount = pstmt.executeUpdate(); 
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


























