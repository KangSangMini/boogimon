package model;

import org.json.simple.JSONObject;

import model.user.UserDAO;
import model.user.UserDO;

public class UserJsonWriter {
	private UserDAO userDAO;
	private HeaderJsonWriter headerWriter;
	
	public UserJsonWriter() {
		this.headerWriter = new HeaderJsonWriter(); 
	}
	
	public UserJsonWriter(UserDAO userDAO) {
		this();
		this.userDAO = userDAO;
	}
	
	public void setUserDAO(UserDAO userDAO) {
		this.userDAO = userDAO;
	}
	
	@SuppressWarnings("unchecked")
	public String getUserInfo(UserDO user) {
		JSONObject jsonObj = new JSONObject();
		JSONObject userObj = new JSONObject();
		
		jsonObj.put("header", headerWriter.getHeaderJsonObj(0));
		
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
		JSONObject jsonObj = new JSONObject();
		JSONObject userObj = new JSONObject();
		
		if(userDAO.loginCheck(user)) {
			user = userDAO.getUser(user.getUserId());
			
			jsonObj.put("header", headerWriter.getHeaderJsonObj(0));
			
			userObj.put("userId", user.getUserId());
			userObj.put("nickname", user.getNickname());
			jsonObj.put("user", userObj);
		}
		else {
			jsonObj.put("header", headerWriter.getHeaderJsonObj(99));
		}
		
		return jsonObj.toJSONString();
	}
	
	@SuppressWarnings("unchecked")
	public String getResult(int resultCode) {
		JSONObject jsonObj = new JSONObject();
		
		jsonObj.put("header", headerWriter.getHeaderJsonObj(resultCode));
			
		return jsonObj.toJSONString();
	}
	
	@SuppressWarnings("unchecked")
	public String getResult(int resultCode, String msg) {
		JSONObject jsonObj = new JSONObject();
		
		jsonObj.put("header", headerWriter.getHeaderJsonObj(resultCode, msg));
			
		return jsonObj.toJSONString();
	}
}
