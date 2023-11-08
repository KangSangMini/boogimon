package model.user;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import org.json.simple.JSONArray;
import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;

public class NicknameAPI {
	
	public String getNicknameAPI(String format, int count) throws Exception {
	    String nickname = null;
	    //
	    StringBuilder urlBuilder = new StringBuilder("https://nickname.hwanmoo.kr/?");
	    
	    urlBuilder.append("format=" + format);
	    urlBuilder.append("&count=" + count);

	    URL url = new URL(urlBuilder.toString());
	    HttpURLConnection conn = (HttpURLConnection) url.openConnection();

	    conn.setRequestMethod("GET");
	     //타입 설정(json),Request Body 전달시 application/json로 서버 전달.
	    conn.setRequestProperty("Content-type", "application/json");

	    BufferedReader rd = null;

	    try {
	        if (conn.getResponseCode() >= 200 && conn.getResponseCode() <= 300) {
	            rd = new BufferedReader(new InputStreamReader(conn.getInputStream()));
	        } else {
	            rd = new BufferedReader(new InputStreamReader(conn.getErrorStream()));
	        }

	        StringBuilder sb = new StringBuilder();
	        String line;
	        while ((line = rd.readLine()) != null) {
	            sb.append(line);
	        }

	        //서버에서 응답 데이터 처리하는 부분
	        	 //응답이 json 형식으로 올바르게 반환 되었는 지 확인
	        if (sb.length() > 0 && sb.toString().startsWith("{")) {
	            //json 응답 문자열을 분석하여 JSONObject로 변환
	        	JSONParser parser = new JSONParser();
	            JSONObject jsonObject = (JSONObject) parser.parse(sb.toString());

	            //JSONObject에서 "words"키의 값을 JSONArray 가져오기
	            JSONArray nicknames = (JSONArray) jsonObject.get("words");
	            
	            if (nicknames != null && nicknames.size() > 0) {
	                nickname = (String) nicknames.get(0);
	            } 
	           } 
	    }
	    catch (Exception e) {
	        e.printStackTrace();
	    } 
	    finally {
	        if (rd != null) {
	            rd.close();
	        }
	        conn.disconnect();
	    }
	    return nickname;
	}
}

    

