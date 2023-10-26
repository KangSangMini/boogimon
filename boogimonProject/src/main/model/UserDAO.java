package model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

public class UserDAO {

	private Connection conn;
	private Statement stmt;
	private PreparedStatement pstmt;
	private ResultSet rs;
	private String sql;
	
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
			
			this.sql = "select USER_ID from BoogiTrainer where user_id = ? union select NICKNAME from BoogiTrainer where NICKNAME = ?";
			
			System.out.println(boogiTrainer.getUserId());
			
			pstmt = conn.prepareStatement(sql);			
			pstmt.setString(1, boogiTrainer.getUserId());
			pstmt.setString(2, boogiTrainer.getNickname());
			this.rs = pstmt.executeQuery();
			
			if(!rs.next()) {
				this.sql = "insert into BoogiTrainer (USER_ID, PASSWD, NICKNAME, PROFILE_IMG)values (?, ?, ?,?)";
				
				pstmt = conn.prepareStatement(sql);			
				pstmt.setString(1, boogiTrainer.getUserId());
				pstmt.setString(2, boogiTrainer.getPasswd());
				pstmt.setString(3, boogiTrainer.getNickname());
				pstmt.setString(4, boogiTrainer.getProfileImg());
				
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
	
//getUser
	public UserDO getUser(String user_id ) {
		UserDO BoogiTrainer = null;
		this.sql = "select USER_ID, PASSWD, NICKNAME, PROFILE_IMG, to_char(regdate, 'YYYY-MM-DD HH24:MI:SS') as regdate " + 
				   "from BoogiTrainer where USER_ID = ?";
		
		try {
			this.pstmt = conn.prepareStatement(sql);
			
			this.pstmt.setString(1, user_id);
			rs = this.pstmt.executeQuery();
			
			if(this.rs.next()) {
				BoogiTrainer = new UserDO();
				
				BoogiTrainer.setUser_id(this.rs.getString("user_id"));
				BoogiTrainer.setPasswd(rs.getString("passwd"));
				BoogiTrainer.setNickname(rs.getString("nickname"));
				BoogiTrainer.setProfile_img(rs.getString("profile_img"));
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
	public int deleteUser(String user_id) {
		int rowCount = 0;
		this.sql = "update BoogiTrainer set DELETED = ? where USER_ID = ?";
	
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, user_id);
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


























