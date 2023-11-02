package model;

import java.util.HashMap;

import org.json.simple.JSONObject;

public class HeaderJsonWriter {
	
	private HashMap<Integer, String> codeMap;
	
	public HeaderJsonWriter() {
		this.codeMap = new HashMap<Integer, String>();
		
		codeMap.put(0, "NORMAL_CODE");
		codeMap.put(99, "UNKNOWN_ERROR");
	}
	
	@SuppressWarnings("unchecked")
	public JSONObject getHeaderJsonObj(int resultCode) {
		JSONObject headerObj = new JSONObject();
		
		// resultCode에 맞는 헤더 생성
		headerObj.put("resultCode", String.format("%02d", resultCode));
		headerObj.put("resultMsg", codeMap.get(resultCode));
		
		return headerObj;
	}
	
	/** 임의 코드와 메시지 생성 */
	@SuppressWarnings("unchecked")
	public JSONObject getHeaderJsonObj(int resultCode, String msg) {
		JSONObject headerObj = new JSONObject();
		
		// resultCode에 맞는 헤더 생성
		headerObj.put("resultCode", String.format("%02d", resultCode));
		headerObj.put("resultMsg", msg);
		
		return headerObj;
	}
}
