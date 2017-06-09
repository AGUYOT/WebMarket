package metier;

public class Compte {

	private int isConnected = 0;
	private int numCompte;
	private String mailClient;
	private String password;
	
	
	
	public Compte() {}

	public Compte(int isConnected, int numCompte, String mailClient, String password) {
		this.isConnected = isConnected;
		this.numCompte = numCompte;
		this.mailClient = mailClient;
		this.password = password;
	}

	public int getIsConnected() {
		return isConnected;
	}

	public int getNumCompte() {
		return numCompte;
	}

	public String getMailClient() {
		return mailClient;
	}

	public String getPassword() {
		return password;
	}

	public void setIsConnected(int isConnected) {
		this.isConnected = isConnected;
	}

	public void setNumCompte(int numCompte) {
		this.numCompte = numCompte;
	}

	public void setMailClient(String mailClient) {
		this.mailClient = mailClient;
	}

	public void setPassword(String password) {
		this.password = password;
	}
	
	
}
