package model;

public class OrdineModel {
	
	private double peso, prezzo;

	
	public double getPeso() {
		return peso;
	}



	public void setPeso(double peso) {
		this.peso = peso;
	}



	public double getPrezzo() {
		return prezzo;
	}




	public void setPrezzo(double prezzo) {
		this.prezzo = prezzo;
	}




	public double prezzo() {
		
		return prezzo=peso*2.4;
	}

}
