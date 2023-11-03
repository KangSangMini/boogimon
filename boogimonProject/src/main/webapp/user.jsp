<%@ page contentType="application/json; charset=UTF-8" 
		 import="java.util.*, model.*"
%>

<jsp:useBean id="userDAO" class="model.user.UserDAO" />

<jsp:useBean id="userDO" class="model.user.UserDO" />
<jsp:setProperty name="userDO" property="*" />

<%
	response.setHeader("Access-Control-Allow-Origin","*");
	out.clearBuffer();
	UserJsonWriter userJson = new UserJsonWriter(userDAO);
	String command = request.getParameter("command");
	int resultCode = 0;

	if(request.getMethod().equals("GET")){
		if(command == null && userDO.getUserId() != null){
			out.println(userJson.getUserInfo(userDO));
			out.flush();
		}
	}
	
	if(request.getMethod().equals("POST")){
		if(command != null && command.equals("login")){
			out.println(userJson.authLogin(userDO));
			out.flush();
		}
		else if(command != null && command.equals("join")){
			try {
				userDAO.joinUser(userDO);
			}
			catch (Exception e){
				resultCode = 99;
			}
			finally {
				out.println(userJson.getResult(resultCode));
			}
			
			out.flush();
		}
	}
%>