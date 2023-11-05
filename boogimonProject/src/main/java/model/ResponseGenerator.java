package model;

import java.util.HashMap;
import org.json.simple.JSONObject;

public class ResponseGenerator {
	
	private static ResponseGenerator responseGenerator;
	private HashMap<Integer, String> codeMap;
	
	private ResponseGenerator() {
		this.codeMap = new HashMap<Integer, String>();
		
		codeMap.put(0, "NORMAL_CODE");
		codeMap.put(1, "DB_ERROR");
		codeMap.put(10, "INVALID_REQUEST_ERROR");
		codeMap.put(11, "INVALID_REQUEST_PARAMETER_ERROR");
		codeMap.put(12, "NO_MANDATORY_REQUEST_PARAMETERS_ERROR");
		codeMap.put(13, "DUPLICATE_REQUEST_ERROR");
		codeMap.put(20, "NON_EXISTENT_USER_ERROR");
		codeMap.put(21, "INVALID_USER_ERROR");
		codeMap.put(22, "DUPLICATE_USERID_ERROR");
		codeMap.put(23, "DUPLICATE_NICKNAME_ERROR");
		codeMap.put(30, "NON_EXISTENT_STAMPBOOK_ERROR");
		codeMap.put(31, "DELETED_STAMPBOOK_ERROR");
		codeMap.put(32, "LIKE_PROCESSING_FAILED_ERROR");
		codeMap.put(33, "UNLIKE_PROCESSING_FAILED_ERROR");
		codeMap.put(34, "LIKE_COUNT_INCREMENT_FAILED_ERROR");
		codeMap.put(35, "LIKE_COUNT_DECREMENT_FAILED_ERROR");
		codeMap.put(50, "NON_EXISTENT_STAMP_ERROR");
		codeMap.put(60, "NON_EXISTENT_PLACE_ERROR");
		codeMap.put(99, "UNKNOWN_ERROR");
	}
	
	// 싱글턴 패턴
	static ResponseGenerator getInstance() {
		if(ResponseGenerator.responseGenerator == null) {
			ResponseGenerator.responseGenerator = new ResponseGenerator();
		}
		return ResponseGenerator.responseGenerator;
	}
	
	@SuppressWarnings("unchecked")
	public JSONObject getResponseJsonObj(int resultCode) {
		JSONObject headerObj = new JSONObject();
		
		// resultCode에 맞는 헤더 생성
		headerObj.put("resultCode", String.format("%02d", resultCode));
		headerObj.put("resultMsg", codeMap.get(resultCode));
		
		return headerObj;
	}
	
	/** 임의 코드와 메시지 생성 */
//	@SuppressWarnings("unchecked")
//	public JSONObject getHeaderJsonObj(int resultCode, String msg) {
//		JSONObject headerObj = new JSONObject();
//		
//		// resultCode에 맞는 헤더 생성
//		headerObj.put("resultCode", String.format("%02d", resultCode));
//		headerObj.put("resultMsg", msg);
//		
//		return headerObj;
//	}
}
