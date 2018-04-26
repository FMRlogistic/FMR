package model;

public class OrdineModel {
	
	private int peso, prezzo;


	public int getPrezzo() {
		return prezzo;
	}


	public void setPrezzo(int prezzo) {
		this.prezzo = prezzo;
	}


	public int getPeso() {
		return peso;
	}


	public void setPeso(int peso) {
		this.peso = peso;
	}

	public int prezzo() {
		
		if(peso>50) {
			
        prezzo=100;
        
		}
		
		return prezzo;
	}

}
