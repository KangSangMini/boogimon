<%@ page contentType="application/json; charset=UTF-8" 
		 import="java.util.*, model.*"
%>

<jsp:useBean id="stbDAO" class="model.stampbook.StampbookDAO" />
<jsp:useBean id="stbdDAO" class="model.stampbook.StampbookDetailDAO" />

<jsp:useBean id="stampbookListDO" class="model.stampbook.StampbookListDO" />
<jsp:useBean id="stampbookDO" class="model.stampbook.StampbookDO" />
<jsp:setProperty name="stampbookDO" property="*" />
<jsp:useBean id="userDO" class="model.user.UserDO" />
<jsp:setProperty name="userDO" property="*" />

<%
	StampbookJsonWriter stbJson = new StampbookJsonWriter(stbDAO, stbdDAO);
	String command = request.getParameter("command");

	if(request.getMethod().equals("GET")){
		// 스탬프북의 상세 정보 요청
		if(command == null && request.getParameter("stampbookId") != null) {
			int stampbookId = Integer.parseInt(request.getParameter("stampbookId"));
			stampbookDO = stbDAO.getStampbook(stampbookId);
			stampbookDO.setStampList(stbdDAO.getStamp(stampbookId));
			stampbookDO.setCommentList(stbdDAO.getComments(stampbookId));
			
			out.println(stbJson.getStampbookDetailJson(stampbookDO));
			out.flush();
		}
		// 스탬프북 리스트 요청
		if(command != null && command.equals("list")){
			if(userDO.getUserId() == null){
				stampbookListDO.setStampbookList(stbDAO.getAllStampbook());
			}
			else{
				//로그인 한 사용자라면 각 스탬프북 좋아요 여부 포함한 리스트 반환
				stampbookListDO.setStampbookList(stbDAO.getAllStampbook(userDO.getUserId()));
			}
			out.println(stbJson.getStampbookListJson(stampbookListDO));
			out.flush();
		}
		// 사용자의 마이페이지 스탬프북 리스트 요청
		if(command != null && command.equals("mylist") && userDO.getUserId() != null){
			stampbookListDO.setStampbookList(stbDAO.getUsersStampbook(userDO.getUserId()));
			System.out.println(userDO.getUserId());
			out.println(stbJson.getStampbookListJson(stampbookListDO));
			out.flush();
		}
	}
%>