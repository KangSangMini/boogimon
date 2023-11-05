package model;

import java.util.ArrayList;

import org.json.simple.JSONArray;
import org.json.simple.JSONObject;

import boogimon.BoogiException;
import model.stampbook.CommentDO;
import model.stampbook.StampDO;
import model.stampbook.StampbookDAO;
import model.stampbook.StampbookDO;
import model.stampbook.StampbookDetailDAO;
import model.stampbook.StampbookListDO;

public class StampbookJsonWriter extends JsonWriter{
	private StampbookDAO stbDAO;
	private StampbookDetailDAO stbdDAO;
	
	public StampbookJsonWriter() {
		
	}
	
	public StampbookJsonWriter(StampbookDAO stampbookDAO, StampbookDetailDAO stampbookDetailDAO) {
		this.stbDAO = stampbookDAO;
		this.stbdDAO = stampbookDetailDAO;
	}
	
	public void setStampbookDAO(StampbookDAO stampbookDAO) {
		this.stbDAO = stampbookDAO;
	}
	
	public void setStampbookDetailDAO(StampbookDetailDAO stampbookDetailDAO) {
		this.stbdDAO = stampbookDetailDAO;
	}
	
	/** 특정 스탬프북의 상세정보 반환 */
	@SuppressWarnings("unchecked")
	public String getStampbookDetailJson(StampbookDO stampbook) {
		
		JSONObject stbObj = new JSONObject();
		JSONArray jsonArr = new JSONArray();
		JSONObject stObj = null;
		JSONObject cmtObj = null;
		
		// 헤더 탑재
		JSONObject jsonObj = getResponseGenerator().getResponseJsonObj(0);
		
		// stampbook 객체 생성
		stbObj.put("stampbookId", stampbook.getStampbookId());
		stbObj.put("title", stampbook.getTitle());
		stbObj.put("description", stampbook.getDescription());
		stbObj.put("nickname", stampbook.getNickname());
		stbObj.put("stampbookRegdate", stampbook.getStampbookRegdate());
		stbObj.put("likeCount", stampbook.getLikeCount());
		stbObj.put("isLike", stampbook.getLiked());
		
		// stampList 객체 생성
		for(StampDO stamp : stampbook.getStampList()) {
			stObj = new JSONObject();
			
			stObj.put("stampNo", stamp.getStampNo());
			stObj.put("placeId", stamp.getPlaceId());
			stObj.put("placeName", stamp.getName());
			stObj.put("lat", stamp.getLat());
			stObj.put("lon", stamp.getLon());
			stObj.put("thumbnail", stamp.getThumbnail());
			
			if(stamp.getStampedDate() != null) {
				stObj.put("isStamped", true);
				stObj.put("uploadImg", stamp.getUploadImg());
				stObj.put("stampedDate", stamp.getStampedDate());
			}
			else {
				stObj.put("isStamped", false);
			}
			
			jsonArr.add(stObj);
		}
		
		// stampbook 객체에 stampList 객체 탑재
		stbObj.put("stampList", jsonArr);
		
		jsonArr = new JSONArray();
		
		// commentList 객체 생성
		for(CommentDO comment : stampbook.getCommentList()) {
			cmtObj = new JSONObject();
			cmtObj.put("commentId", comment.getCommentId());
			cmtObj.put("nickname", comment.getNickname());
			cmtObj.put("comment", comment.getComment());
			cmtObj.put("writeDate", comment.getWriteDate());
			
			jsonArr.add(cmtObj);
		}
		
		// stampbook 객체에 commentList 객체 탑재
		stbObj.put("commentList", jsonArr);
		
		// 완성된 stampbook 객체를 jsonObj에 탑재
		jsonObj.put("stampbook", stbObj);
		
		return jsonObj.toJSONString();
	}

	/** 스탬프북 JsonObject 생성*/
	@SuppressWarnings("unchecked")
	private JSONObject getStampbookJsonObj(StampbookDO stampbook) {
		JSONObject jsonObj = new JSONObject();
		
		jsonObj.put("stampbookId", stampbook.getStampbookId());
		jsonObj.put("title", stampbook.getTitle());
		jsonObj.put("description", stampbook.getDescription());
		jsonObj.put("nickname", stampbook.getNickname());
		jsonObj.put("stampbookRegdate", stampbook.getStampbookRegdate());
		jsonObj.put("likeCount", stampbook.getLikeCount());
		jsonObj.put("isLike", stampbook.getLiked());
		
		return jsonObj;
	}
	
	/** 받은 StampbookListDO의 json 스트링 반환 */
	@SuppressWarnings("unchecked")
	public String getStampbookListJson(StampbookListDO stampbookList) {
		
		// StampbookList jsonArray에 탑재
		JSONArray jsonArr = new JSONArray();
		for(StampbookDO stampbook : stampbookList.getStampbookList()) {
			jsonArr.add(this.getStampbookJsonObj(stampbook));
		}
		
		JSONObject jsonObj = getResponseGenerator().getResponseJsonObj(0);
		jsonObj.put("stampbookList", jsonArr);
		
		return jsonObj.toJSONString();
	}
	
	@SuppressWarnings("unchecked")
	public String getCommentListJson(int stampbookId) {
		ArrayList<CommentDO> commentList = new ArrayList<CommentDO>();
		JSONObject jsonObj = null;
		JSONObject cmtObj = null;
		JSONArray jsonArr = new JSONArray();
		int resultCode = 0;
		
		try {
			commentList = stbdDAO.getComments(stampbookId);
			
			for(CommentDO comment : commentList) {
				cmtObj = new JSONObject();
				
				cmtObj.put("commentId", comment.getCommentId());
				cmtObj.put("nickname", comment.getNickname());
				cmtObj.put("comment", comment.getComment());
				cmtObj.put("writeDate", comment.getWriteDate());
				
				jsonArr.add(cmtObj);
			}
		}
		catch (Exception e) {
			resultCode = BoogiException.getErrCode(e);
		}
		finally {
			jsonObj = getResponseGenerator().getResponseJsonObj(resultCode);
		}
		
		if(resultCode == 0) {
			jsonObj.put("commentList", jsonArr);
		}
		
		return jsonObj.toJSONString();
	}
}
