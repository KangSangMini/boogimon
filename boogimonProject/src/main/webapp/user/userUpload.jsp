<%@ page contentType="application/json; charset=UTF-8"
		 import="com.oreilly.servlet.*, com.oreilly.servlet.multipart.*"
		 import="java.util.*, boogimon.*, model.*, model.user.*"
%>

<jsp:useBean id="userDAO" class="model.user.UserDAO" scope="session"/>
<jsp:useBean id="userDO" class="model.user.UserDO" />

<%
	response.setHeader("Access-Control-Allow-Origin","*");
	out.clearBuffer();
	
	// String directory = request.getServletContext().getRealPath("/upload/user/profile/");
	// 테스트 환경의 절대경로 입력
	String directory = "/Users//projects/boogimon/boogimonProject/src/main/webapp/upload/user/profile/";
	int sizeLimit = 1024 * 1024 * 5;		// 5MB 제한
	MultipartRequest multi = new MultipartRequest(request, directory, sizeLimit, "UTF-8", new BoogiFileRenamePolicy());
	
	UserJsonWriter userJson = new UserJsonWriter();
	String command = (String)multi.getParameter("command");
	int resultCode = 0;
	String jsonStr = "";
	
	if(command != null) {
		// 회원가입
		if(command.equals("join")){
			userDO.setUserId((String)multi.getParameter("userId"));
			userDO.setPasswd((String)multi.getParameter("passwd"));
			userDO.setNickname((String)multi.getParameter("nickname"));
			if(multi.getFileNames().hasMoreElements()){
				userDO.setProfileImg("/boogimon/upload/user/profile/" + multi.getFilesystemName((String)multi.getFileNames().nextElement()));	
			}
			
			try {
				resultCode = userDAO.joinUser(userDO) == 1 ? 0 : 1;
			}
			catch (Exception e){
				resultCode = BoogiException.getErrCode(e);
			}
			finally {
				jsonStr = userJson.getGeneralResponse(resultCode);
			}
		}
		// 프로필 사진 변경
		if(command.equals("changeImg")){
			userDO.setUserId((String)multi.getParameter("userId"));
			if(multi.getFileNames().hasMoreElements()){
				userDO.setProfileImg("/boogimon/upload/user/profile/" + multi.getFilesystemName((String)multi.getFileNames().nextElement()));
				try {
					resultCode = userDAO.changeImg(userDO) == 1 ? 0 : 2;
				}
				catch (Exception e){
					resultCode = BoogiException.getErrCode(e);
				}
			}
			else{
				//필수 파라미터 누락
				resultCode = 12;
			}
			jsonStr = userJson.getGeneralResponse(resultCode);
		}
	}
	
	if(jsonStr.isEmpty()){
		jsonStr = userJson.getGeneralResponse(10);
	}
	
	out.println(jsonStr);
	out.flush();
	
%>