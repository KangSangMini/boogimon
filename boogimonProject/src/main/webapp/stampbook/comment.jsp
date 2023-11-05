<%@ page contentType="application/json; charset=UTF-8" 
		 import="java.util.*, boogimon.*, model.*, model.stampbook.*"
%>

<jsp:useBean id="stbdDAO" class="model.stampbook.StampbookDetailDAO" scope="session"/>

<jsp:useBean id="commentDO" class="model.stampbook.CommentDO" />
<jsp:setProperty name="commentDO" property="*" />
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
		// 특정 스탬프북의 코멘트 리스트 요청
		if(command != null && command.equals("list")){
			if(request.getParameter("stampbookId") != null){
				jsonStr = stbJson.getCommentListJson(stampbookDO.getStampbookId());
			}
			else{
				// stampbookId 필수 파라미터 누락
				jsonStr = stbJson.getGeneralResponse(12);
			}
		}
		if(command != null && command.equals("delete")){
			if(commentDO.getUserId() != null && request.getParameter("commentId") != null){
				try {
					resultCode = stbdDAO.deleteComment(commentDO) == 1 ? 0 : 99;
				}
				catch(Exception e){
					resultCode = BoogiException.getErrCode(e);
				}
			}
			else{
				// stampbookId 필수 파라미터 누락
				resultCode = 12;
			}
			jsonStr = stbJson.getGeneralResponse(resultCode);
		}
	}
	
	if(request.getMethod().equals("POST")){
		// 댓글 작성
		// 공백 불가 검사를 프론트에서..
		if(commentDO.getUserId() != null && commentDO.getComment() != null && commentDO.getComment().length() <= 250) {
			try {
				stbdDAO.insertComment(commentDO, stampbookDO.getStampbookId());
			}
			catch(Exception e){
				resultCode = BoogiException.getErrCode(e);
			}
		}
		else if(commentDO.getUserId() == null || commentDO.getComment() == null) {
			resultCode = 12;
		}
		else {
			resultCode = 11;
		}
		jsonStr = stbJson.getGeneralResponse(resultCode);
	}
	
	out.println(jsonStr);
	out.flush();
%>