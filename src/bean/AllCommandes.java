package bean;

import java.io.Serializable;

public class AllCommandes implements Serializable {
	
	private String nom, entre, plat, dessert;

	public String getNom() {
		return nom;
	}

	public void setNom(String nom) {
		this.nom = nom;
	}

	public String getDessert() {
		return dessert;
	}

	public void setDessert(String dessert) {
		this.dessert = dessert;
	}

	public String getPlat() {
		return plat;
	}

	public void setPlat(String plat) {
		this.plat = plat;
	}

	public String getEntre() {
		return entre;
	}

	public void setEntre(String entre) {
		this.entre = entre;
	}
	
	

}
