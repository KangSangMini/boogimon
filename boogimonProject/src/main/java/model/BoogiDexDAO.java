package model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;

public class BoogiDexDAO {

	private Connection conn;
	private Statement stmt;
	private PreparedStatement pstmt;
	private ResultSet rs;
	private String sql;
	
	public BoogiDexDAO() {
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
	
	//getAllBoogiDex
	public ArrayList<StampDO> getAllBoogiBook(String userId) {
		
		ArrayList<StampDO> boogiBookList = new ArrayList<StampDO>();
		this.sql ="SELECT PLACE.PLACE_ID, PLACE.NAME, USER_STAMP_HISTORY.UPLOAD_IMG, MAX(USER_STAMP_HISTORY.STAMPED_DATE) AS LAST_VISIT_DATE, COUNT(USER_STAMP_HISTORY.STAMPNO) AS TOTAL_VISIT_COUNT "+
				  "FROM USER_STAMP_HISTORY "+
				  "JOIN STAMP ON USER_STAMP_HISTORY.STAMPBOOK_ID = STAMP.STAMPBOOK_ID AND USER_STAMP_HISTORY.STAMPNO = STAMP.STAMPNO "+
				  "JOIN PLACE ON STAMP.PLACE_ID = PLACE.PLACE_ID "+
				  "WHERE USER_STAMP_HISTORY.USER_ID = ? "+
				  "GROUP BY PLACE.PLACE_ID, PLACE.NAME, USER_STAMP_HISTORY.UPLOAD_IMG "+
				  "UNION ALL "+
				  "SELECT PLACE.PLACE_ID, PLACE.NAME, PLACE.THUMBNAIL AS UPLOAD_IMG, NULL AS LAST_VISIT_DATE, NULL AS TOTAL_VISIT_COUNT "+
				  "FROM PLACE ";
		
		try {
			pstmt = conn.prepareStatement(this.sql);
			pstmt.setString(1, userId);
			rs = pstmt.executeQuery();
			StampDO boogiBook = null;
			
			while(rs.next()) {
				boogiBook = new StampDO();
				
				boogiBook.setPlaceId(rs.getInt("PLACE_ID"));
				boogiBook.setThumbnail(rs.getString("UPLOAD_IMG"));
				boogiBook.setPlaceName(rs.getString("NAME"));
				boogiBook.setLastVisitDate(rs.getString("LAST_VISIT_DATE"));
				boogiBook.setTotalVisitCount(rs.getInt("TOTAL_VISIT_COUNT"));
				
				boogiBookList.add(boogiBook);
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
		
		return boogiBookList;
	}
	
//getBoogiDex
	public ArrayList<StampDO> getBoogiBook(int placeId, String name) {
	    ArrayList<StampDO> boogiBookDetailList = new ArrayList<StampDO>();
	    this.sql = "SELECT PLACE.PLACE_ID, PLACE.NAME, PLACE.THUMBNAIL, USER_STAMP_HISTORY.STAMPED_DATE " +
	               "FROM USER_STAMP_HISTORY " +
	               "JOIN STAMP ON USER_STAMP_HISTORY.STAMPBOOK_ID = STAMP.STAMPBOOK_ID AND USER_STAMP_HISTORY.STAMPNO = STAMP.STAMPNO " +
	               "JOIN PLACE ON STAMP.PLACE_ID = PLACE.PLACE_ID " +
	               "WHERE USER_STAMP_HISTORY.USER_ID = ? " +
	               "GROUP BY PLACE.PLACE_ID, PLACE.NAME, PLACE.THUMBNAIL, USER_STAMP_HISTORY.STAMPED_DATE " +
	               "ORDER BY USER_STAMP_HISTORY.STAMPED_DATE DESC ";

	    try {
	        pstmt = conn.prepareStatement(this.sql);

	        // Set the parameters
	        pstmt.setString(1, name);

	        rs = pstmt.executeQuery();
	        while (rs.next()) {
	            StampDO boogiBookDetail = new StampDO();

	            boogiBookDetail.setPlaceId(rs.getInt("PLACE_ID"));
	            boogiBookDetail.setPlaceName(rs.getString("NAME"));
	            boogiBookDetail.setThumbnail(rs.getString("THUMBNAIL"));
	            boogiBookDetail.setStampedDate(rs.getString("STAMPED_DATE"));

	            boogiBookDetailList.add(boogiBookDetail);
	        }
	    } catch (Exception e) {
	        e.printStackTrace();
	    } finally {
	        try {
	            if (!pstmt.isClosed()) {
	                pstmt.close();
	            }
	        } catch (Exception e) {
	            e.printStackTrace();
	        }
	    }

	    return boogiBookDetailList;
	}

	
}
