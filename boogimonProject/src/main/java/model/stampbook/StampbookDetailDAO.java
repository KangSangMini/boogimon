package model.stampbook;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;

import boogimon.BoogiException;

public class StampbookDetailDAO {
	private Connection conn;
	private Statement stmt;
	private PreparedStatement pstmt;
	private ResultSet rs;
	private String sql;
	
	public StampbookDetailDAO() {
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
	
	/** 스탬프북의 모든 StampDO를 리스트로 반환 
	 * @throws Exception */
	public ArrayList<StampDO> getStamp(int stampbook_id) throws Exception {
		ArrayList<StampDO> stampList = new ArrayList<StampDO>();
		StampDO stamp = null;
		
		boolean isDeleted = false;
		boolean notExists = false;
		
		try {
			// 받은 stampbookId의 스탬프북 상태 확인
			this.sql = "SELECT deleted FROM stampbook WHERE stampbook_id = ?";
			
			this.pstmt = this.conn.prepareStatement(sql);
			this.pstmt.setInt(1, stampbook_id);
			rs = pstmt.executeQuery();
			
			// rs.next() 가 있어야 stampbook에 존재하는 스탬프북
			// rs.getInt("deleted") == 0 : 삭제된 스탬프북이 아니며 
			if(rs.next()) {
				if(rs.getInt("deleted") == 0) {
					
					this.sql = "SELECT st.stampno, st.place_id, p.name, p.lat, p.lon, p.thumbnail "
							+ "FROM STAMP st "
							+ "JOIN PLACE p ON st.place_id = p.place_id "
							+ "WHERE st.stampbook_id = ? "
							+ "ORDER BY st.stampno";
					
					this.pstmt = this.conn.prepareStatement(sql);
					this.pstmt.setInt(1, stampbook_id);
					rs = pstmt.executeQuery();
					
					while(rs.next()) {
						stamp = new StampDO();
						
						stamp.setStampNo(rs.getInt("stampno"));
						stamp.setPlaceId(rs.getInt("place_id"));
						stamp.setName(rs.getString("name"));
						stamp.setLat(rs.getString("lat"));
						stamp.setLon(rs.getString("lon"));
						stamp.setThumbnail(rs.getString("thumbnail"));
						
						stampList.add(stamp);
					}
				}
				else {
					isDeleted = true;
				}
			}
			else {
				notExists = true;
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
		
		if(isDeleted) {
			throw new BoogiException(31, "삭제된 스탬프북입니다.");
		}
		if(notExists) {
			throw new BoogiException(30, "존재하지 않는 스탬프북입니다.");
		}
		
		return stampList;
	}
	
	/** 사용자가 담은 스탬프북의 모든 StampDO를 리스트로 반환 
	 * @throws Exception */
	public ArrayList<StampDO> getStamp(int stampbook_id, String user_id) throws Exception {
		ArrayList<StampDO> stampList = new ArrayList<StampDO>();
		StampDO stamp = null;
		
		// 사용자가 담은 스탬프북은 삭제되어도 접근 가능하기 때문에 스탬프북 삭제여부검사 불필요
		// boolean isDeleted = false;
		boolean notExists = false;

		try {
			// 받은 stampbookId의 스탬프북 상태 확인
			this.sql = "SELECT deleted FROM stampbook WHERE stampbook_id = ?";
			
			this.pstmt = this.conn.prepareStatement(sql);
			this.pstmt.setInt(1, stampbook_id);
			rs = pstmt.executeQuery();
			
			// rs.next() 가 있어야 stampbook에 존재하는 스탬프북
			// rs.getInt("deleted") == 0 : 삭제된 스탬프북이 아니며
			if(rs.next()) {
					
				this.sql = "SELECT st.stampno, st.place_id, p.name, p.lat, p.lon, p.thumbnail, ush.user_id, ush.upload_img, to_char(ush.stamped_date, 'YYYY-MM-DD HH24:MI:SS') as stamped_date "
						+ "FROM STAMP st JOIN PLACE p ON st.place_id = p.place_id "
						+ "LEFT OUTER JOIN USER_STAMP_HISTORY ush ON ush.stampbook_id = st.stampbook_id AND ush.stampno = st.stampno AND ush.user_id = ? "
						+ "WHERE st.stampbook_id = ? "
						+ "ORDER BY st.stampno";
				
				this.pstmt = this.conn.prepareStatement(sql);
				this.pstmt.setString(1, user_id);
				this.pstmt.setInt(2, stampbook_id);
				
				rs = pstmt.executeQuery();
				
				while(rs.next()) {
					stamp = new StampDO();
					
					stamp.setStampNo(rs.getInt("stampno"));
					stamp.setPlaceId(rs.getInt("place_id"));
					stamp.setName(rs.getString("name"));
					stamp.setLat(rs.getString("lat"));
					stamp.setLon(rs.getString("lon"));
					stamp.setThumbnail(rs.getString("thumbnail"));
					stamp.setUploadImg(rs.getString("upload_img"));
					stamp.setStampedDate(rs.getString("stamped_date"));
					
					stampList.add(stamp);
				}
			}
			else {
				notExists = true;
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
		
//		if(isDeleted) {
//			throw new BoogiException(31, "삭제된 스탬프북입니다.");
//		}
		if(notExists) {
			throw new BoogiException(30, "존재하지 않는 스탬프북입니다.");
		}
		
		return stampList;
	}
	
	/** 스탬프 찍기 (스탬프 이미지 업로드 기능) 
	 * @throws Exception */
	public int setStampImg(String user_id, int stampbook_id, StampDO stamp) throws Exception {
		int rowCount = 0;
		
		boolean notExists = false;
		boolean isStampedDuplicate = false;
		
		try {
			// 사용자가 담은 스탬프북인지 검사
			this.sql = "SELECT pick_date FROM user_pick WHERE user_id = ? AND stampbook_id = ?";
			
			this.pstmt = this.conn.prepareStatement(sql);
			
			this.pstmt.setString(1, user_id);
			this.pstmt.setInt(2, stampbook_id);
			rs = pstmt.executeQuery();
			
			if(rs.next()) {
				this.sql = "INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG) "
						+ "VALUES (?, ?, ?, ?)";
				
				this.pstmt = this.conn.prepareStatement(sql);
				
				this.pstmt.setString(1, user_id);
				this.pstmt.setInt(2, stampbook_id);
				this.pstmt.setInt(3, stamp.getStampNo());
				this.pstmt.setString(4, stamp.getUploadImg());
				rowCount = pstmt.executeUpdate();
			}
			else {
				notExists = true;
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
		
		if(notExists) {
			throw new BoogiException(37, "사용자가 담지 않은 스탬프북입니다.");
		}
		
		return rowCount;
	}

	/** 스탬프북의 모든 comment를 ArrayList로 반환 
	 * @throws Exception */
	public ArrayList<CommentDO> getComments(int stampbook_id) throws Exception {
		ArrayList<CommentDO> commentList = new ArrayList<CommentDO>();
		CommentDO comment = null;
		
		boolean isDeleted = false;
		boolean notExists = false;
		
		try {
			
			// 받은 stampbookId의 스탬프북 상태 확인
			this.sql = "SELECT deleted FROM stampbook WHERE stampbook_id = ?";
			
			this.pstmt = this.conn.prepareStatement(sql);
			this.pstmt.setInt(1, stampbook_id);
			rs = pstmt.executeQuery();
			
			// rs.next() 가 있어야 stampbook에 존재하는 스탬프북
			// rs.getInt("deleted") == 0 : 삭제된 스탬프북이 아니며
			if(rs.next()) {
				if(rs.getInt("deleted") == 0) {
					this.sql = "SELECT c.comment_id, bt.nickname, c.bComment, to_char(c.write_date, 'YYYY-MM-DD') as writeDate "
							+ "FROM STB_CMT c JOIN boogiTrainer bt ON c.user_id = bt.user_id "
							+ "WHERE c.stampbook_id = ? AND c.deleted = 0 "
							+ "ORDER BY c.write_date DESC";
					
					this.pstmt = this.conn.prepareStatement(sql);
					this.pstmt.setInt(1, stampbook_id);
					rs = pstmt.executeQuery();
					
					while(rs.next()) {
						comment = new CommentDO();
						
						comment.setCommentId(rs.getInt("comment_id"));
						comment.setNickname(rs.getString("nickname"));
						comment.setComment(rs.getString("bComment"));
						comment.setWriteDate(rs.getString("writeDate"));
						
						commentList.add(comment);
					}
				}
				else {
					isDeleted = true;
				}
			}
			else{
				notExists = true;
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
		
		if(isDeleted) {
			throw new BoogiException(31, "삭제된 스탬프북입니다.");
		}
		if(notExists) {
			throw new BoogiException(30, "존재하지 않는 스탬프북입니다.");
		}
		
		return commentList;
	}
	
	/** 코맨트 삽입 
	 * @throws Exception */
	public int insertComment (CommentDO comment, int stampbook_id) throws Exception {
		int rowCount = 0;
		
		boolean isDeleted = false;
		boolean notExists = false;
		
		try {
			this.conn.setAutoCommit(false);
			
			// 받은 stampbookId의 스탬프북 상태 확인
			this.sql = "SELECT deleted FROM stampbook WHERE stampbook_id = ?";
			
			this.pstmt = this.conn.prepareStatement(sql);
			this.pstmt.setInt(1, stampbook_id);
			rs = pstmt.executeQuery();
			
			// rs.next() 가 있어야 stampbook에 존재하는 스탬프북
			// rs.getInt("deleted") == 0 : 삭제된 스탬프북이 아니며 
			if(rs.next()) {
				if(rs.getInt("deleted") == 0) {
					this.sql = "INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, bComment) "
							 + "VALUES (seq_comment_id.nextval, ?, ?, ?)";
					
					this.pstmt = this.conn.prepareStatement(sql);
					
					this.pstmt.setInt(1, stampbook_id);
					this.pstmt.setString(2, comment.getUserId());
					this.pstmt.setString(3, comment.getComment());
					
					rowCount = pstmt.executeUpdate();
					this.conn.commit();
				}
				else {
					isDeleted = true;
					this.conn.rollback();
				}
			}
			else {
				notExists = true;
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
				this.conn.rollback();
				e.printStackTrace();
			}
		}
		
		if(isDeleted) {
			throw new BoogiException(31, "삭제된 스탬프북입니다.");
		}
		if(notExists) {
			throw new BoogiException(30, "존재하지 않는 스탬프북입니다.");
		}
		
		return rowCount;
	}
	
	/** 코맨트 삭제 */
	public int deleteComment (CommentDO comment) throws Exception{
		int rowCount = 0;
		boolean isWrongUser = false;
		
		try {
			this.conn.setAutoCommit(false);
			
			// 삭제 전 사용자 확인
			this.sql = "SELECT user_id FROM STB_CMT WHERE comment_id = ? AND user_id = ?";
			this.pstmt = this.conn.prepareStatement(sql);
			
			this.pstmt.setInt(1, comment.getCommentId());
			this.pstmt.setString(2, comment.getUserId());
			rs = pstmt.executeQuery();
			
			if(rs.next()) {
				// 삭제 처리
				this.sql = "UPDATE STB_CMT "
						+ "SET deleted = 1 "
						+ "WHERE comment_id = ?";
				
				this.pstmt = this.conn.prepareStatement(sql);
				this.pstmt.setInt(1, comment.getCommentId());
				
				rowCount = pstmt.executeUpdate();
				this.conn.commit();
			}
			// 삭제하려는 댓글이 작성자가 쓴게 아니라면
			else {
				isWrongUser = true;
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
				this.conn.rollback();
				e.printStackTrace();
			}
		}
		
		if(isWrongUser) {
			throw new BoogiException(21, "잘못된 사용자 입니다.");
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
