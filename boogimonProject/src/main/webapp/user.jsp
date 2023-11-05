<%@ page contentType="application/json; charset=UTF-8" 
		 import="java.util.*, boogimon.*, model.*"
%>

<jsp:useBean id="userDAO" class="model.user.UserDAO" scope="session"/>

<jsp:useBean id="userDO" class="model.user.UserDO" />
<jsp:setProperty name="userDO" property="*" />

<%
	response.setHeader("Access-Control-Allow-Origin","*");
	out.clearBuffer();
	UserJsonWriter userJson = new UserJsonWriter(userDAO);
	String command = request.getParameter("command");
	int resultCode = 0;
	String jsonStr = "";

	if(request.getMethod().equals("GET")){
		if(command == null){
			if(userDO.getUserId() != null){
				jsonStr = userJson.getUserInfo(userDO);	
			}
			else {
				// 필수 파라미터 누락
				jsonStr = userJson.getGeneralResponse(12);
			}
		}
	}
	
	if(request.getMethod().equals("POST")){
		if(command != null && command.equals("login")){
			jsonStr = userJson.authLogin(userDO);
		}
		else if(command != null && command.equals("join")){
			try {
				userDAO.joinUser(userDO);
			}
			catch (Exception e){
				resultCode = BoogiException.getErrCode(e);
			}
			finally {
				jsonStr = userJson.getGeneralResponse(resultCode);
			}
		}
	}
	
	out.println(jsonStr);
	out.flush();
%>