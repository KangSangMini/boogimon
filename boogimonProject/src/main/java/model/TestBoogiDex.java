package model;

public class TestBoogiDex {

	
		public static void main(String[] args) {
			BoogiDexDAO boogiDexDAO = new BoogiDexDAO();
			BoogiDex boogiDex = new BoogiDex(boogiDexDAO);
			
			System.out.println(boogiDex.getAllBoogiJson("red@google.com"));
			System.out.println("----------------------------------------------");
			System.out.println(boogiDex.getBoogiDex(7, "green@google.com"));
				
	}
}
