package model;



public class TestUser {

	public static void main(String[] args) {
	
		
		//[memberDAO.insertMember() 테스트]
		//USER_ID, PASSWD, NICKNAME, PROFILE_IMG)
		UserDO newTrainer = new UserDO();
		UserDAO userDAO = new UserDAO();
		newTrainer.setUserId("hmson@naver.com");
		newTrainer.setPasswd("1234");
		newTrainer.setNickname("손흥민");
	    newTrainer.setProfile_img(null);
		
		try {
				
				userDAO.joinUser(newTrainer);
		}
		catch(Exception e) {
			System.out.printf("예외 메세지: %s \n", e.getMessage());			
		}
		
		
		//[memberDAO.getMember() 테스트]
		UserDO member = new UserDO();
		member = userDAO.getUser("hmson@naver.com");
		
		if(member != null) {
			System.out.printf("아이디: %s \n", member.getUserId());
			System.out.printf("패스워드: %s \n", member.getPasswd());
			System.out.printf("이름: %s \n", member.getNickname());
			System.out.printf("등록일: %s \n", member.getRegdate());
			
		}
		
	
	}
}
