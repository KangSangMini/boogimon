package test;

import model.user.NicknameAPI;
import model.user.UserDAO;
import model.user.UserDO;


public class TestUser {

	public static void main(String[] args) {
	
		
		//[memberDAO.insertMember() 테스트]
		//USER_ID, PASSWD, NICKNAME, PROFILE_IMG)
		UserDO newTrainer = new UserDO();
		UserDAO userDAO = new UserDAO();
		newTrainer.setUserId("hmson@naver.com");
		newTrainer.setPasswd("1234");
		newTrainer.setNickname("손흥민");
	    newTrainer.setProfileImg(null);
		
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
			System.out.printf("nickname: %s \n", member.getNickname());
			System.out.printf("등록일: %s \n", member.getRegdate());
			
			System.out.println("-------------------------------------");
		}
		
		
		        NicknameAPI nicknameAPI = new NicknameAPI();

		        try {
		            // JSON 형식으로 닉네임 가져오기
		            String format = "json";
		            int count = 1;
		            String nickname = nicknameAPI.getNicknameAPI(format, count);
		            
		            if (nickname != null) {
		                // 닉네임이 있을 경우 중복 검사 수행
		               
		                boolean isDuplicate = userDAO.isNicknameDuplicate(nicknameAPI);

		                if (isDuplicate) {
		                    System.out.println("닉네임 중복됨: " + nickname);
		                } else {
		                    System.out.println("닉네임 중복되지 않음: " + nickname);
		                }
		            } else {
		                System.out.println("서버에서 닉네임을 가져올 수 없음.");
		            }
		        } catch (Exception e) {
		            e.printStackTrace();
		        }
		}

}
