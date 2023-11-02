package model.stampbook;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;

import model.place.OpenData;
import model.place.PlaceDetailDO;

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
	
	/** 스탬프북의 모든 StampDO를 리스트로 반환 */
	public ArrayList<StampDO> getStamp(int stampbook_id) {
		ArrayList<StampDO> stampList = new ArrayList<StampDO>();
		StampDO stamp = null;
		
		this.sql = "SELECT st.stampno, st.place_id, p.name, p.lat, p.lon, p.thumbnail "
				+ "FROM STAMP st "
				+ "JOIN PLACE p ON st.place_id = p.place_id "
				+ "WHERE st.stampbook_id = ? "
				+ "ORDER BY st.stampno";
		
		try {
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
				
				System.out.println(stamp);
				
				stampList.add(stamp);
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
		
		return stampList;
	}
	
	/** 사용자가 담은 스탬프북의 모든 StampDO를 리스트로 반환 */
	public ArrayList<StampDO> getStamp(int stampbook_id, String user_id) {
		ArrayList<StampDO> stampList = new ArrayList<StampDO>();
		StampDO stamp = null;
		
		this.sql = "SELECT st.stampno, st.place_id, p.name, p.lat, p.lon, p.thumbnail, ush.user_id, ush.upload_img, to_char(ush.stamped_date, 'YYYY-MM-DD HH24:MI:SS') as stamped_date "
				+ "FROM STAMP st JOIN PLACE p ON st.place_id = p.place_id "
				+ "LEFT OUTER JOIN USER_STAMP_HISTORY ush ON ush.stampbook_id = st.stampbook_id AND ush.stampno = st.stampno AND ush.user_id = ? "
				+ "WHERE st.stampbook_id = ? "
				+ "ORDER BY st.stampno";
		
		try {
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
				
				System.out.println(stamp);
				
				stampList.add(stamp);
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
		
		return stampList;
	}
	
	/** 스탬프 찍기 (스탬프 이미지 업로드 기능) 미구현 */
	public int setStampImg(String user_id, int stampbook_id, int stampNo, String imgURL) {
		int rowCount = 0;
		
		// 이미지 업로드 기능 미구현으로 미완성
		try {
			this.sql = "INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG) "
					+ "VALUES (?, ?, ?, ?);";
			
			this.pstmt = this.conn.prepareStatement(sql);
			
			this.pstmt.setString(1, user_id);
			this.pstmt.setInt(2, stampbook_id);
			this.pstmt.setInt(3, stampNo);
			this.pstmt.setString(4, imgURL);
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
	
	/** 명소의 상세 정보를 반환 */
	public PlaceDetailDO getPlaceDetail(int place_id) throws Exception {
		PlaceDetailDO placeDetail = null;
		boolean exists = true;
		
		this.sql = "SELECT name, addr, type, contents_id FROM place where place_id = ?";
		
		try {
			this.pstmt = this.conn.prepareStatement(sql);
			this.pstmt.setInt(1, place_id);
			rs = pstmt.executeQuery();
			
			if(rs.next()) {
				// place type이 900번대일 경우 = 부기몬이 제공하는 place detail 제공
				if((rs.getInt("type") / 100) == 9) {
					this.sql = "SELECT p.name, p.addr, pd.tel, pd.detail, pd.pay, pd.traffic, pd.img, pd.homepage, pd.open, pd.close, pd.facility FROM place p "
							+ "JOIN place_detail pd ON p.place_id = pd.place_id WHERE p.place_id = ?";
					this.pstmt = this.conn.prepareStatement(sql);
					this.pstmt.setInt(1, place_id);
					rs = pstmt.executeQuery();
					
					if(rs.next()) {
						placeDetail = new PlaceDetailDO();
						
						placeDetail.setName(rs.getString("name"));
						placeDetail.setAddr(rs.getString("addr"));
						placeDetail.setTel(rs.getString("tel"));
						placeDetail.setDetail(rs.getString("detail"));
						placeDetail.setPay(rs.getString("pay"));
						placeDetail.setTraffic(rs.getString("traffic"));
						placeDetail.setImg(rs.getString("img"));
						placeDetail.setHomepage(rs.getString("homepage"));
						placeDetail.setOpen(rs.getString("open"));
						placeDetail.setClose(rs.getString("close"));
						placeDetail.setFacility(rs.getString("facility"));
					}
				}
				// 그 이외일 경우 공공데이터 API 요청으로 데이터 제공
				else {
					OpenData openData = new OpenData();
					placeDetail = openData.getOpenDataAPI(rs.getInt("type"), rs.getString("contents_id"));
					placeDetail.setName(rs.getString("name"));
					placeDetail.setAddr(rs.getString("addr"));
				}
			}
			// 해당 place_id로 db검색했는데 없다??
			else {
				exists = false;
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
		
		if(!exists) {
			throw new Exception("잘못된 요청입니다.");
		}
		
		return placeDetail;
	}

	/** 스탬프북의 모든 comment를 ArrayList로 반환 */
	public ArrayList<CommentDO> getComments(int stampbook_id) {
		ArrayList<CommentDO> commentList = new ArrayList<CommentDO>();
		CommentDO comment = null;
		
		this.sql = "SELECT c.comment_id, bt.nickname, c.bComment, to_char(c.write_date, 'YYYY-MM-DD') as writeDate "
				+ "FROM STB_CMT c JOIN boogiTrainer bt ON c.user_id = bt.user_id "
				+ "WHERE c.stampbook_id = ? AND c.deleted = 0 "
				+ "ORDER BY c.write_date DESC";
		
		try {
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
		
		return commentList;
	}
	
	/** 코맨트 삽입 */
	public int insertComment (CommentDO comment, int stampbook_id) {
		int rowCount = 0;
		
		try {
			this.sql = "INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, bComment) "
					 + "VALUES (seq_comment_id.nextval, ?, ?, ?)";
			
			this.pstmt = this.conn.prepareStatement(sql);
			
			this.pstmt.setInt(1, stampbook_id);
			this.pstmt.setString(2, comment.getUserId());
			this.pstmt.setString(3, comment.getComment());
			
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
	
	/** 코맨트 삭제 */
	public int insertComment (int comment_id, String user_id) throws Exception{
		int rowCount = 0;
		boolean isWrongUser = false;
		
		try {
			// 삭제 전 사용자 확인
			this.sql = "SELECT user_id FROM STB_CMT WHERE comment_id = ? AND user_id = ?";
			this.pstmt = this.conn.prepareStatement(sql);
			
			this.pstmt.setInt(1, comment_id);
			this.pstmt.setString(2, user_id);
			
			if(rs.next()) {
				// 삭제 처리
				this.sql = "UPDATE INTO STB_CMT "
						+ "SET deleted = 1 "
						+ "WHERE comment_id = ?";
				
				this.pstmt = this.conn.prepareStatement(sql);
				
				this.pstmt.setInt(1, comment_id);
				
				rowCount = pstmt.executeUpdate();
				this.conn.commit();
			}
			// 삭제하려는 댓글이 작성자가 쓴게 아니라면
			else {
				isWrongUser = true;
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
		
		if(isWrongUser) {
			throw new Exception("잘못된 사용자 입니다.");
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
