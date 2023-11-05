<%@ page contentType="application/json; charset=UTF-8" 
		 import="java.util.*, boogimon.*, model.*"
%>

<jsp:useBean id="stbDAO" class="model.stampbook.StampbookDAO" scope="session"/>
<jsp:useBean id="stbdDAO" class="model.stampbook.StampbookDetailDAO" scope="session"/>

<jsp:useBean id="stampbookListDO" class="model.stampbook.StampbookListDO" />
<jsp:useBean id="stampbookDO" class="model.stampbook.StampbookDO" />
<jsp:setProperty name="stampbookDO" property="*" />
<jsp:useBean id="userDO" class="model.user.UserDO" />
<jsp:setProperty name="userDO" property="*" />

<%
	response.setHeader("Access-Control-Allow-Origin","*");
	// System.out.println(System.currentTimeMillis());
	out.clearBuffer();
	StampbookJsonWriter stbJson = new StampbookJsonWriter(stbDAO, stbdDAO);
	String command = request.getParameter("command");
	String jsonStr = "";

	if(request.getMethod().equals("GET")){
		// 스탬프북의 상세 정보 요청
		if(command == null && request.getParameter("stampbookId") != null) {
			// 없는 스탬프북을 요청하였을때 예외처리 필요 
			
			int stampbookId = Integer.parseInt(request.getParameter("stampbookId"));
			// 스탬프북DO에 요청받은 정보 탑재
			stampbookDO = stbDAO.getStampbook(stampbookId);
			stampbookDO.setStampList(stbdDAO.getStamp(stampbookId));
			stampbookDO.setCommentList(stbdDAO.getComments(stampbookId));
			
			jsonStr = stbJson.getStampbookDetailJson(stampbookDO);
		}
		// 스탬프북 리스트 요청
		if(command != null && command.equals("list")){
			if(userDO.getUserId() == null){
				// 비로그인 유저
				stampbookListDO.setStampbookList(stbDAO.getAllStampbook());
			}
			else{
				// 로그인 한 사용자라면 각 스탬프북 좋아요 여부 포함한 리스트 반환
				
				// !! 잘못된 사용자 id가 입력되어도 기본값으로 출력이 됨. DAO 수정필요??
				stampbookListDO.setStampbookList(stbDAO.getAllStampbook(userDO.getUserId()));
			}
			jsonStr = stbJson.getStampbookListJson(stampbookListDO);
		}
		// 사용자의 마이페이지 스탬프북 리스트 요청
		if(command != null && command.equals("mylist")){
			if(userDO.getUserId() != null){
				// 잘못된 사용자 id가 입력되었을때 예외처리 DAO 수정 (아이디 확인)
				stampbookListDO.setStampbookList(stbDAO.getUsersStampbook(userDO.getUserId()));
				jsonStr = stbJson.getStampbookListJson(stampbookListDO);
			}
			else {
				// 필수 파라미터 누락
				jsonStr = stbJson.getGeneralResponse(12);
			}
		}
	}
	
	out.println(jsonStr);
	out.flush();
%>