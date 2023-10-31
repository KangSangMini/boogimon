package test;

import model.UserDAO;
import model.UserJson;

public class TestUserJson {

	public static void main(String[] args) {
		UserDAO UserDAO = new UserDAO();
		UserJson userJson = new UserJson(UserDAO);
		
		System.out.println(userJson.getAllUserJson());
		System.out.println("----------------------------------------------");
		System.out.println(userJson.getUserJson("qorjsdnr17@naver.com"));
		

	}

}
