package model;

public class JsonWriter {
	private ResponseGenerator responseGenerator;
	
	JsonWriter() {
		responseGenerator = ResponseGenerator.getInstance();
	}

	protected ResponseGenerator getResponseGenerator() {
		return this.responseGenerator;
	}
	
	public String getGeneralResponse(int resultCode) {
		return this.getResponseGenerator().getResponseJsonObj(resultCode).toJSONString();
	}
}
