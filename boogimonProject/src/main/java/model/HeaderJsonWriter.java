package model;

import java.util.HashMap;

import org.json.simple.JSONObject;

public class HeaderJsonWriter {
	
	private HashMap<Integer, String> codeMap;
	
	public HeaderJsonWriter() {
		this.codeMap = new HashMap<Integer, String>();
		
		codeMap.put(0, "NORMAL_CODE");
	}
	
	@SuppressWarnings("unchecked")
	public JSONObject getHeaderJsonObj(int resultCode) {
		JSONObject headerObj = new JSONObject();
		
		// resultCode에 맞는 헤더 생성
		headerObj.put("resultCode", String.format("%2d", resultCode));
		headerObj.put("resultMsg", codeMap.get(resultCode));
		
		return headerObj;
	}
}
