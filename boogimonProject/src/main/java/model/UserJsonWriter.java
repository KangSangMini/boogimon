package model;

import org.json.simple.JSONObject;

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
		JSONObject jsonObj = getResponseGenerator().getResponseJsonObj(0);
		JSONObject userObj = new JSONObject();
		
		user = userDAO.getUser(user.getUserId());
		userObj.put("nickname", user.getNickname());
		userObj.put("regdate", user.getRegdate());
		userObj.put("exp", user.getExp());
		userObj.put("profileImg", user.getProfileImg());
		
		jsonObj.put("user", userObj);
		
		return jsonObj.toJSONString();
	}
	
	@SuppressWarnings("unchecked")
	public String authLogin(UserDO user) {
		JSONObject jsonObj = null;
		JSONObject userObj = new JSONObject();
		
		if(userDAO.loginCheck(user)) {
			user = userDAO.getUser(user.getUserId());
			
			jsonObj = getResponseGenerator().getResponseJsonObj(0);
			
			userObj.put("userId", user.getUserId());
			userObj.put("nickname", user.getNickname());
			jsonObj.put("user", userObj);
		}
		else {
			jsonObj = getResponseGenerator().getResponseJsonObj(99);
		}
		
		return jsonObj.toJSONString();
	}
}
