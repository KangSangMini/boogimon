package model;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;

import org.json.simple.JSONArray;
import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;

public class OpenData {
	private final String ServiceKey = "7QQvAFFVH9dJUKZy6QBv%2BWB09SvUNzkXTh2WtApO23xX7V1G286LTXr%2BXAc9qbVDxmSLMkyRAewtVrfNuRiYIw%3D%3D";
	private String[] typeCode;
	
	public OpenData() {
		typeCode = new String[3];
		// 국문 정보 요청
		typeCode[1] = "AttractionService/getAttractionKr";
		typeCode[2] = "FestivalService/getFestivalKr";
	}
	
	/** 공공데이터 OPEN API 호출 */
	public PlaceDetailDO getOpenDataAPI(int type, String contentsId) throws Exception {
		PlaceDetailDO placeDetail = new PlaceDetailDO();
		int typeNum = (type / 100);
		
		StringBuilder urlBuilder = new StringBuilder("http://apis.data.go.kr/6260000/" + typeCode[typeNum]); /*URL*/
        urlBuilder.append("?" + URLEncoder.encode("serviceKey","UTF-8") + "=" + this.ServiceKey); /*Service Key*/
        urlBuilder.append("&" + URLEncoder.encode("pageNo","UTF-8") + "=" + URLEncoder.encode("1", "UTF-8")); /*페이지번호*/
        urlBuilder.append("&" + URLEncoder.encode("numOfRows","UTF-8") + "=" + URLEncoder.encode("1", "UTF-8")); /*한 페이지 결과 수*/
        urlBuilder.append("&" + URLEncoder.encode("resultType","UTF-8") + "=" + URLEncoder.encode("json", "UTF-8")); /*JSON방식으로 호출 시 파라미터 resultType=json 입력*/
        urlBuilder.append("&" + URLEncoder.encode("UC_SEQ","UTF-8") + "=" + URLEncoder.encode(contentsId, "UTF-8")); /*콘텐츠 ID*/
        
        URL url = new URL(urlBuilder.toString());
        HttpURLConnection conn = (HttpURLConnection) url.openConnection();
        
        conn.setRequestMethod("GET");
        conn.setRequestProperty("Content-type", "application/json");
        
        // Response code 나중에 예외처리 해둬야함
        // System.out.println("Response code: " + conn.getResponseCode());
        BufferedReader rd;
        
        if(conn.getResponseCode() >= 200 && conn.getResponseCode() <= 300) {
            rd = new BufferedReader(new InputStreamReader(conn.getInputStream()));
        } else {
            rd = new BufferedReader(new InputStreamReader(conn.getErrorStream()));
        }
        
        StringBuilder sb = new StringBuilder();
        String line;
        while ((line = rd.readLine()) != null) {
            sb.append(line);
        }
        rd.close();
        conn.disconnect();
        
        // JSONParser로 JSONObject로 변환
        JSONParser parser = new JSONParser(); 
        JSONObject jsonObject = (JSONObject) parser.parse(sb.toString());
        if(typeNum == 1) {
        	jsonObject = (JSONObject) jsonObject.get("getAttractionKr");
        }
        else if(typeNum == 2) {
        	jsonObject = (JSONObject) jsonObject.get("getFestivalKr");
        }
        JSONArray jsonArray = (JSONArray) jsonObject.get("item");
        jsonObject = (JSONObject) jsonArray.get(0);
        // System.out.println(jsonObject.toJSONString());
        
        placeDetail.setTel((String) jsonObject.get("CNTCT_TEL"));
		placeDetail.setDetail((String) jsonObject.get("ITEMCNTNTS"));
		placeDetail.setPay((String) jsonObject.get("USAGE_AMOUNT"));
		placeDetail.setTraffic((String) jsonObject.get("TRFC_INFO"));
		placeDetail.setImg((String) jsonObject.get("MAIN_IMG_NORMAL"));
		placeDetail.setHomepage((String) jsonObject.get("HOMEPAGE_URL"));
		if(typeNum == 1) {
			placeDetail.setOpen((String) jsonObject.get("USAGE_DAY"));
			placeDetail.setClose((String) jsonObject.get("HLDY_INFO"));
		}
		else if(typeNum == 2) {
			placeDetail.setOpen((String) jsonObject.get("USAGE_DAY_WEEK_AND_TIME"));
			placeDetail.setOpen((String) jsonObject.get("USAGE_DAY"));
		}
		placeDetail.setFacility((String) jsonObject.get("MIDDLE_SIZE_RM1"));
        
		// System.out.println(placeDetail);
		return placeDetail;
	}
}
