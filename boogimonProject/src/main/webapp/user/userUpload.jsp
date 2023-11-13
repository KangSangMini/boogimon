<%@ page contentType="application/json; charset=UTF-8"
		 import="com.oreilly.servlet.*, com.oreilly.servlet.multipart.*"
		 import="java.util.*, boogimon.*, model.*, model.user.*"
%>

<jsp:useBean id="userDAO" class="model.user.UserDAO" scope="application"/>
<jsp:useBean id="userDO" class="model.user.UserDO" />

<%
	response.setHeader("Access-Control-Allow-Origin","*");
	out.clearBuffer();
	
	// String directory = request.getServletContext().getRealPath("/upload/user/profile/");
	// 테스트 환경의 절대경로 입력
	String directory = "/Users//projects/boogimon/boogimonProject/src/main/webapp/images/upload/user/profile/";
	int sizeLimit = 1024 * 1024 * 5;		// 5MB 제한
	MultipartRequest multi = new MultipartRequest(request, directory, sizeLimit, "UTF-8", new BoogiFileRenamePolicy());
	
	UserJsonWriter userJson = new UserJsonWriter();
	String command = (String)multi.getParameter("command");
	OperationResult or = OperationResult.NORMAL_CODE;
	String jsonStr = "";
	
	if(command != null) {
		// 회원가입
		if(command.equals("join")){
			userDO.setUserId((String)multi.getParameter("userId"));
			userDO.setPasswd((String)multi.getParameter("passwd"));
			userDO.setNickname((String)multi.getParameter("nickname"));
			if(multi.getFileNames().hasMoreElements()){
				userDO.setProfileImg("/boogimon/images/upload/user/profile/" + multi.getFilesystemName((String)multi.getFileNames().nextElement()));	
			}
			
			try {
				or = userDAO.joinUser(userDO) == 1 ? OperationResult.NORMAL_CODE : OperationResult.UPDATE_FAILED_ERROR;
			}
			catch (Exception e){
				or = BoogiException.getResult(e);
			}
			finally {
				jsonStr = userJson.getGeneralResponse(or);
			}
		}
		// 프로필 사진 변경
		if(command.equals("changeImg")){
			userDO.setUserId((String)multi.getParameter("userId"));
			if(multi.getFileNames().hasMoreElements()){
				userDO.setProfileImg("/boogimon/upload/user/profile/" + multi.getFilesystemName((String)multi.getFileNames().nextElement()));
				try {
					or = userDAO.changeImg(userDO) == 1 ? OperationResult.NORMAL_CODE : OperationResult.UPDATE_FAILED_ERROR;
				}
				catch (Exception e){
					or = BoogiException.getResult(e);
				}
			}
			else{
				//필수 파라미터 누락
				or = OperationResult.NO_MANDATORY_REQUEST_PARAMETERS_ERROR;
			}
			jsonStr = userJson.getGeneralResponse(or);
		}
	}
	
	if(jsonStr.isEmpty()){
		jsonStr = userJson.getGeneralResponse(OperationResult.INVALID_REQUEST_ERROR);
	}
	
	out.println(jsonStr);
	out.flush();
	
%>