package model.user;

import java.util.ArrayList;

import org.json.simple.JSONArray;
import org.json.simple.JSONObject;

public class UserJson {

	private UserDAO UserDAO;
	
	public UserJson() {
		
	}
	
	public UserJson(UserDAO UserDAO) {
		this.UserDAO = UserDAO;
	}
	
//	@SuppressWarnings("unchecked") 
//	public String getAllUserJson() {
//		ArrayList<UserDO> userList = this.UserDAO.getAllUsers();
//		
//		JSONArray userArray = new JSONArray();
//		JSONObject UserJson = null;
//		
//		for(UserDO user : userList) {
//			UserJson = new JSONObject();
//			
//			UserJson.put("id", user.getUserId());
//			UserJson.put("nickname", user.getNickname());
//			UserJson.put("regdate", user.getRegdate());
//			
//			userArray.add(UserJson);
//		}
//		
//		return userArray.toJSONString();
//	}
	
	@SuppressWarnings("unchecked")
	public String getUserJson(String id) {
		UserDO user = UserDAO.getUser(id);		
		JSONObject userJson = null;
		String jsonResult = "";
		
		if(user != null) {
			userJson = new JSONObject();
			
			userJson.put("id", user.getUserId());
			userJson.put("passwd", user.getPasswd());
			userJson.put("nickname", user.getNickname());
			userJson.put("regdate", user.getRegdate());
			
			jsonResult = userJson.toJSONString();
		}
		
		return jsonResult;
	}
//getUser	
	@SuppressWarnings("unchecked") 
	public String getUser(String userId) {
	    UserDO user = UserDAO.getUser(userId);
	    JSONObject userJson = new JSONObject(); 
	    String jsonResult = "";

	    if (user != null) {
	        userJson.put("id", user.getUserId());
	        userJson.put("passwd", user.getPasswd());
	        userJson.put("nickname", user.getNickname());
	        userJson.put("regdate", user.getRegdate());

	        jsonResult = userJson.toJSONString();
	    }

	    return jsonResult; 
	}

	
//getResult	
	@SuppressWarnings("unchecked") 
	public String getResult(int rowCount){
		JSONObject jsonObject = new JSONObject();		
		jsonObject.put("result", rowCount);
		
		return jsonObject.toJSONString();
	}
		
	
//getMessage	
	@SuppressWarnings("unchecked") 
	public String getMessage(String msg){
		JSONObject jsonObject = new JSONObject();		
		jsonObject.put("msg", msg);
		
		return jsonObject.toJSONString();
	}
}

