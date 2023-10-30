package model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;

public class StampbookDAO {
	
	private Connection conn;
	private Statement stmt;
	private PreparedStatement pstmt;
	private ResultSet rs;
	private String sql;
	
	public StampbookDAO() {
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
	
	public ArrayList<StampbookDO> getAllStampbook(){
		ArrayList<StampbookDO> stampbookList = new ArrayList<StampbookDO>();
		StampbookDO stampbook = null;
		
		this.sql = "SELECT stb.stampbook_id, stb.title, stb.description, bt.nickname, to_char(stb.stampbook_regdate, 'YYYY-MM-DD HH24:MI:SS') as stampbookRegdate, stb.likeCount "
				+ "FROM stampbook stb INNER JOIN boogiTrainer bt ON stb.user_id = bt.user_id WHERE stb.deleted = 0";
		
		try {
			stmt = this.conn.createStatement();
			rs = stmt.executeQuery(sql);
			
			while(rs.next()) {
				stampbook = new StampbookDO();
				
				stampbook.setStampbookId(rs.getInt("stampbook_id"));
				stampbook.setTitle(rs.getString("title"));
				stampbook.setDescription(rs.getString("description"));
				stampbook.setNickname(rs.getString("nickname"));
				stampbook.setStampbookRegdate(rs.getString("stampbookRegdate"));
				stampbook.setLikeCount(rs.getInt("likeCount"));
				
				stampbookList.add(stampbook);
			}
		}
		catch(Exception e){
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
		
		return stampbookList;
	}
	
	public ArrayList<StampbookDO> getAllStampbook(String user_id){
		ArrayList<StampbookDO> stampbookList = new ArrayList<StampbookDO>();
		StampbookDO stampbook = null;
		
		this.sql = "SELECT stb.stampbook_id, stb.title, stb.description, bt.nickname, to_char(stb.stampbook_regdate, 'YYYY-MM-DD HH24:MI:SS') as stampbookRegdate, stb.likeCount, "
				+ "nvl((SELECT 1 FROM user_like ul where ul.user_id = '?' AND ul.stampbook_id = stb.stampbook_id), 0) AS isLike "
				+ "FROM stampbook stb INNER JOIN boogiTrainer bt ON stb.user_id = bt.user_id "
				+ "WHERE stb.deleted = 0";
		
		try {
			this.pstmt = this.conn.prepareStatement(sql);
			this.pstmt.setString(1, user_id);
			rs = pstmt.executeQuery();
			
			while(rs.next()) {
				stampbook = new StampbookDO();
				
				stampbook.setStampbookId(rs.getInt("stampbook_id"));
				stampbook.setTitle(rs.getString("title"));
				stampbook.setDescription(rs.getString("description"));
				stampbook.setNickname(rs.getString("nickname"));
				stampbook.setStampbookRegdate(rs.getString("stampbookRegdate"));
				stampbook.setLikeCount(rs.getInt("likeCount"));
				stampbook.setLiked(rs.getInt("isLike"));
				
				stampbookList.add(stampbook);
			}
		}
		catch(Exception e){
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
		
		return stampbookList;
	}
	
	public ArrayList<StampbookDO> getUsersStampbook(String user_id){
		ArrayList<StampbookDO> stampbookList = new ArrayList<StampbookDO>();
		StampbookDO stampbook = null;
		
		this.sql = "SELECT stb.stampbook_id, stb.title, stb.description, bt.nickname, to_char(stb.stampbook_regdate, 'YYYY-MM-DD HH24:MI:SS') as stampbookRegdate, stb.likeCount, "
				+ "nvl((SELECT 1 FROM user_like ul where ul.user_id = ? AND ul.stampbook_id = stb.stampbook_id), 0) AS isLike "
				+ "FROM user_pick up INNER JOIN stampbook stb ON up.stampbook_id = stb.stampbook_id INNER JOIN boogiTrainer bt ON stb.user_id = bt.user_id "
				+ "WHERE up.user_id = ?";
		
		try {
			this.pstmt = this.conn.prepareStatement(sql);
			this.pstmt.setString(1, user_id);
			this.pstmt.setString(2, user_id);
			rs = pstmt.executeQuery();
			
			while(rs.next()) {
				stampbook = new StampbookDO();
				
				stampbook.setStampbookId(rs.getInt("stampbook_id"));
				stampbook.setTitle(rs.getString("title"));
				stampbook.setDescription(rs.getString("description"));
				stampbook.setNickname(rs.getString("nickname"));
				stampbook.setStampbookRegdate(rs.getString("stampbookRegdate"));
				stampbook.setLikeCount(rs.getInt("likeCount"));
				stampbook.setLiked(rs.getInt("isLike"));
				
				stampbookList.add(stampbook);
			}
		}
		catch(Exception e){
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
		
		return stampbookList;
	}
	
	public StampbookDO getStampbook(int stampbook_id){
		StampbookDO stampbook = new StampbookDO();
		
		this.sql = "SELECT stampbook_id, title, description, bt.nickname, to_char(stampbook_regdate, 'YYYY-MM-DD HH24:MI:SS') as stampbookRegdate, likeCount FROM stampbook " +
					"INNER JOIN boogiTrainer bt ON stampbook.user_id = bt.user_id " + 
					"WHERE stampbook_id = ? AND stampbook.deleted = 0";
		
		try {
			this.pstmt = this.conn.prepareStatement(sql);
			
			this.pstmt.setInt(1, stampbook_id);
			rs = pstmt.executeQuery();
			
			if(rs.next()) {
				stampbook.setStampbookId(rs.getInt("stampbook_id"));
				stampbook.setTitle(rs.getString("title"));
				stampbook.setDescription(rs.getString("description"));
				stampbook.setNickname(rs.getString("nickname"));
				stampbook.setStampbookRegdate(rs.getString("stampbookRegdate"));
				stampbook.setLikeCount(rs.getInt("likeCount"));
			}
			else {
				// 해당 스탬프북이 없을 때 예외 발생
			}
		}
		catch(Exception e){
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
		
		return stampbook;
	}
	
	public int pickStampbook(int stampbook_id, String user_id) throws Exception {
		int rowCount = 0;
		boolean idDeleted = false;
		
		try {
			this.conn.setAutoCommit(false);
			
			// 담기 전 삭제된 스탬프북인지 확인
			this.sql = "SELECT STAMPBOOK_ID FROM STAMPBOOK WHERE stampbook_id = ? AND deleted = 0";
			
			this.pstmt = this.conn.prepareStatement(sql);
			this.pstmt.setInt(1, stampbook_id);
			rs = pstmt.executeQuery();
			
			if(rs.next()) {
				// 삭제된 스탬프북이 아니라면 담기
				this.sql = "INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID) "
						 + "VALUES ('?', ?)";
				
				this.pstmt = this.conn.prepareStatement(sql);
				
				this.pstmt.setString(1, user_id);
				this.pstmt.setInt(2, stampbook_id);
				rowCount = pstmt.executeUpdate();
				
			}
			else {
				idDeleted = true;
				this.conn.rollback();
			}
			
		}
		catch(Exception e) {
			this.conn.rollback();
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
		
		if(idDeleted) {
			throw new Exception("삭제된 스탬프북 입니다.");
		}
		
		return rowCount;
	}
	
	/**  스탬프북 테이블에서 해당 스탬프북 삭제 처리(deleted = 1) */
	public int deleteStampbook(int stampbook_id) {
		int rowCount = 0;
		
		try {
			
			// !!!!삭제 처리 전 USER_LIKE 테이블에서 해당 스탬프북에 좋아요 했던 행 전부 삭제해야함
			
			this.sql = "UPDATE INTO STAMPBOOK "
					 + "SET deleted = 1 "
					 + "WHERE stampbook_id = ?";
			
			this.pstmt = this.conn.prepareStatement(sql);
			this.pstmt.setInt(1, stampbook_id);
			
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
	
	/** 담기 취소. 스탬프북 원작자가 아닌 사용자가 마이페이지에서 담긴 스탬프북을 삭제할 때 처리 */
	public int unpickStampbook(String user_id, int stampbook_id) throws Exception {
		int rowCount = 0;
		
		try {
			this.conn.setAutoCommit(false);
			
			// 담은 스탬프북에 연결된 사용자의 스탬프 모두 삭제
			this.sql = "DELETE FROM user_stamp_history WHERE user_id = ? AND stampbook_id = ?";
			this.pstmt = this.conn.prepareStatement(sql);
			
			this.pstmt.setString(1, user_id);
			this.pstmt.setInt(2, stampbook_id);
			pstmt.executeUpdate();
			
			
			// 담은 스탬프북 삭제
			this.sql = "DELETE FROM stampbook WHERE user_id = ? AND stampbook_id = ?";
			this.pstmt = this.conn.prepareStatement(sql);
			
			this.pstmt.setString(1, user_id);
			this.pstmt.setInt(2, stampbook_id);
			rowCount = pstmt.executeUpdate();
			
		}
		catch(Exception e) {
			this.conn.rollback();
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
		
		return rowCount;
	}
	
	public void closeConn() {
		if(conn != null) {
			try {
				conn.close();
			}
			catch (Exception e) {
				e.printStackTrace();
			}
		}
	}
}
