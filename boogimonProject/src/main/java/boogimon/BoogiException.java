package boogimon;

@SuppressWarnings("serial")
public class BoogiException extends Exception {
	private final int ERROR_CODE;

	public BoogiException(String msg) {
		this(99, msg);
	}
	
	public BoogiException(int errCode, String msg) {
		super(msg);
		this.ERROR_CODE = errCode;
	}
	
	public int getErrCode() {
		return this.ERROR_CODE;
	}
	
	static public int getErrCode(Exception e) {
		return (e instanceof BoogiException) ? ((BoogiException) e).getErrCode() : 99; 
	}
}
