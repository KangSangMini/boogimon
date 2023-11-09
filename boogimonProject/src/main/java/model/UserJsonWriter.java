package model;

import org.json.simple.JSONObject;

import boogimon.BoogiException;
import model.user.UserDAO;
import model.user.UserDO;

public class UserJsonWriter extends JsonWriter{
	private UserDAO userDAO;
	
	public UserJsonWriter() {
	}
	
	public UserJsonWriter(UserDAO userDAO) {
		this.userDAO = userDAO;
	}
	
	public void setUserDAO(UserDAO userDAO) {
		this.userDAO = userDAO;
	}
	
	@SuppressWarnings("unchecked")
	public String getUserInfo(UserDO user) {
		JSONObject jsonObj = null;
		JSONObject userObj = new JSONObject();
		int resultCode = 0;
		
		try {
			user = userDAO.getUser(user.getUserId());
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			resultCode = BoogiException.getErrCode(e);
		}
		finally {
			jsonObj = getResponseGenerator().getResponseJsonObj(resultCode);
		}
		
		userObj.put("nickname", user.getNickname());
		userObj.put("regdate", user.getRegdate());
		userObj.put("exp", user.getExp());
		userObj.put("profileImg", user.getProfileImg());
		userObj.put("userTotalVisit", user.getUserTotalVisit());
		userObj.put("userLikeCount", user.getUserLikeCount());
		userObj.put("ranking", user.getRanking());
		
		jsonObj.put("user", userObj);
		
		return jsonObj.toJSONString();
	}
	
	/** 로그인 체크 */
	public String authLogin(UserDO user) {
		JSONObject jsonObj = null;
		
		if(userDAO.loginCheck(user)) {
			jsonObj = getResponseGenerator().getResponseJsonObj(0);
		}
		else {
			jsonObj = getResponseGenerator().getResponseJsonObj(21);
		}
		
		return jsonObj.toJSONString();
	}
}
