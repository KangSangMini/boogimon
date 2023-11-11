<%@ page contentType="application/json; charset=UTF-8" 
		 import="java.util.*, boogimon.*, model.*, model.stampbook.*"
%>

<jsp:useBean id="stbdDAO" class="model.stampbook.StampbookDetailDAO" scope="application"/>

<jsp:useBean id="stampDO" class="model.stampbook.StampDO" />
<jsp:setProperty name="stampDO" property="*" />
<jsp:useBean id="stampbookDO" class="model.stampbook.StampbookDO" />
<jsp:setProperty name="stampbookDO" property="*" />
<jsp:useBean id="userDO" class="model.user.UserDO" />
<jsp:setProperty name="userDO" property="*" />

<%
	response.setHeader("Access-Control-Allow-Origin","*");
	out.clearBuffer();
	StampbookJsonWriter stbJson = new StampbookJsonWriter();
	stbJson.setStampbookDetailDAO(stbdDAO);
	String command = request.getParameter("command");
	int resultCode = 0;
	String jsonStr = "";

	if(request.getMethod().equals("GET")){
		if(command != null && command.equals("list")){
			if(request.getParameter("stampbookId") != null){
				if(userDO.getUserId() != null) {
					//사용자가 담은 스탬프북의 Stamp List를 요청
					jsonStr = stbJson.getStampListJson(stampbookDO.getStampbookId(), userDO.getUserId());
				}
				else {
					// 스탬프북의 Stamp List를 요청
					jsonStr = stbJson.getStampListJson(stampbookDO.getStampbookId(), null);
				}
			}
			else {
				// stampbookId 필수 파라미터 누락
				jsonStr = stbJson.getGeneralResponse(12);
			}
		}
	}
	
	if(jsonStr.isEmpty()){
		jsonStr = stbJson.getGeneralResponse(10);
	}
	
	out.println(jsonStr);
	out.flush();
%>