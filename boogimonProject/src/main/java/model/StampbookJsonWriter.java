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
		
		// 헤더 탑재
		JSONObject jsonObj = getResponseGenerator().getResponseJsonObj(0);
		
		// stampbook 객체 생성
		stbObj = getStampbookJsonObj(stampbook);
		
		// stampbook 객체에 stampList 객체 탑재
		stbObj.put("stampList", stampListJsonBuilder(stampbook.getStampList()));
		// stampbook 객체에 commentList 객체 탑재
		stbObj.put("commentList", commentListJsonBuilder(stampbook.getCommentList()));
		
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
		jsonObj.put("profileImg", stampbook.getProfileImg());
		jsonObj.put("stampbookRegdate", stampbook.getStampbookRegdate());
		jsonObj.put("completeDate", stampbook.getCompleteDate());
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
			
			jsonArr = commentListJsonBuilder(commentList);
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
	
	/** commentList JSONArray 객체 생성 */
	@SuppressWarnings("unchecked")
	public JSONArray commentListJsonBuilder(ArrayList<CommentDO> commentList) {
		
		JSONObject cmtObj = null;
		JSONArray jsonArr = new JSONArray();

		for(CommentDO comment : commentList) {
			cmtObj = new JSONObject();
			
			cmtObj.put("commentId", comment.getCommentId());
			cmtObj.put("nickname", comment.getNickname());
			cmtObj.put("comment", comment.getComment());
			cmtObj.put("writeDate", comment.getWriteDate());
			cmtObj.put("profileImg", comment.getProfileImg());
			
			jsonArr.add(cmtObj);
		}

		return jsonArr;
	}
	
	@SuppressWarnings("unchecked")
	public String getStampListJson(int stampbookId, String userId) {
		ArrayList<StampDO> stampList = new ArrayList<StampDO>();
		
		JSONObject jsonObj = null;
		JSONArray jsonArr = null;
		int resultCode = 0;
		
		try {
			if(userId != null) { 
				stampList = stbdDAO.getStamp(stampbookId, userId);
			}
			else {
				stampList = stbdDAO.getStamp(stampbookId);
			}	
			jsonArr = stampListJsonBuilder(stampList);
		}
		catch (Exception e) {
			resultCode = BoogiException.getErrCode(e);
		}
		finally {
			jsonObj = getResponseGenerator().getResponseJsonObj(resultCode);
		}
		
		if(resultCode == 0) {
			jsonObj.put("stampList", jsonArr);
		}
		
		return jsonObj.toJSONString();
	}
	
	/** stampList JSONArray 객체 생성 */
	@SuppressWarnings("unchecked")
	public JSONArray stampListJsonBuilder(ArrayList<StampDO> stampList) {
		
		JSONObject stObj = null;
		JSONArray jsonArr = new JSONArray();
		
		for(StampDO stamp : stampList) {
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
		
		return jsonArr;
	}
}
