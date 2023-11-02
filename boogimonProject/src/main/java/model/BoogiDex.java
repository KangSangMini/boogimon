package model;

import java.util.ArrayList;

import org.json.simple.JSONArray;
import org.json.simple.JSONObject;

import model.stampbook.StampDO;

public class BoogiDex {

	private BoogiDexDAO BoogiDexDAO;
	
	public BoogiDex(BoogiDexDAO BoogiDexDAO) {
		this.BoogiDexDAO = BoogiDexDAO;
	}
	
	@SuppressWarnings("unchecked")
	public String getAllBoogiJson(String userId) {
		ArrayList<StampDO> boogiBookList = this.BoogiDexDAO.getAllBoogiBook(userId);
		
		JSONArray boogiArray = new JSONArray();
		JSONObject boogiBook = null;
		
		for(StampDO boogi : boogiBookList) {
			boogiBook = new JSONObject();
			
			boogiBook.put("thumbnail",boogi.getThumbnail());
			boogiBook.put("name",boogi.getPlaceName());
			boogiBook.put("lastVisitDate",boogi.getLastVisitDate());
			boogiBook.put("totalVisitCount",boogi.getTotalVisitCount());
			
			boogiArray.add(boogiBook);
		}
		
		return boogiArray.toJSONString();
	}
	

//getBoogiDex	

	@SuppressWarnings("unchecked")
	public String getBoogiDex(int placeId,String name) {

	    ArrayList<StampDO> boogiBookDetailList = this.BoogiDexDAO.getBoogiBook(placeId,name);

	    JSONArray boogiArray = new JSONArray();
	    JSONObject boogiBookJson = null;

	    for (StampDO boogi : boogiBookDetailList) {
	        boogiBookJson = new JSONObject();

	        boogiBookJson.put("thumbnail", boogi.getThumbnail());
	        boogiBookJson.put("name", boogi.getPlaceName());
	        boogiBookJson.put("lastVisitDate", boogi.getLastVisitDate());
	        boogiBookJson.put("totalVisitCount", boogi.getTotalVisitCount());

	        boogiArray.add(boogiBookJson);
	    }

	    return boogiArray.toJSONString();
	}

	
//getResult	
	@SuppressWarnings("unchecked") 
	public String getResult(int rowCount){
		JSONObject jsonObject = new JSONObject();		
		jsonObject.put("result", rowCount);
		
		return jsonObject.toJSONString();
	}
		
	
//getMessage	
	@SuppressWarnings("unchecked") 
	public String getMessage(String msg){
		JSONObject jsonObject = new JSONObject();		
		jsonObject.put("msg", msg);
		
		return jsonObject.toJSONString();
	}

}

