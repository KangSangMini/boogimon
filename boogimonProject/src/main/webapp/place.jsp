<%@ page contentType="application/json; charset=UTF-8" 
		 import="java.util.*, model.*"
%>

<jsp:useBean id="placeDAO" class="model.place.PlaceDAO" />
<jsp:useBean id="userDO" class="model.user.UserDO" />
<jsp:setProperty name="userDO" property="*" />

<%
	out.clearBuffer();
	PlaceJsonWriter placeJson = new PlaceJsonWriter(placeDAO);
	String command = request.getParameter("command");
	String jsonStr = "";
	int placeId = -1;
	
	if(request.getParameter("placeId") != null) {
		placeId = Integer.parseInt(request.getParameter("placeId"));
	}

	if(request.getMethod().equals("GET")){
		// 명소의 상세 정보 요청
		if(command == null && placeId != -1) {
			out.println(placeJson.getPlaceDetailJson(placeId));
			out.flush();
		}
		// 명소 목록 요청
		if(command != null && command.equals("list")){
			if(request.getParameter("keyword") != null){
				jsonStr = placeJson.searchPlaceJson((String)request.getParameter("keyword"));
			}
			else{
				// 검색 키워드가 없다면 
			}
			out.println(jsonStr);
			out.flush();
		}
		// 사용자의 부기도감 리스트 요청
		if(command != null && command.equals("boogibook") && userDO.getUserId() != null){
			jsonStr = placeJson.getBoogiBookJson(userDO.getUserId());
			
			out.println(jsonStr);
			out.flush();
		}
		// 사용자의 부기도감 히스토리 요청
		if(command != null && command.equals("boogibookDetail")){
			if(userDO.getUserId() != null && placeId != -1) {
				jsonStr = placeJson.getBoogiBookDetailJson(placeId, userDO.getUserId());
			}
			else {
				
			}
			
			out.println(jsonStr);
			out.flush();
		}
	}
%>