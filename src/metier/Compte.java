package metier;

public class Compte {

	private boolean isConnected = false;
	private int numCompte;
	private String mailClient;
	private String password;
	

	public boolean getIsConnected() {
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

	public void setIsConnected(boolean isConnected) {
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
