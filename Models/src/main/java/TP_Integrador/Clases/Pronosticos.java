package TP_Integrador.Clases;

public class Pronosticos {
	

	private String partido;
	private String equipo;
	private String resultado;
	
	
	public Pronosticos (String partido, String equipo, String resultado) {
		this.partido = partido;
		this.equipo = equipo;
		this.resultado = resultado;
	}	
	public String getPartido() {
			return partido;
		}
	public void setPartido(String partido) {
			this.partido = partido;
		}
	public String getEquipo() {
			return equipo;
		}
	public void setEquipo(String equipo) {
			this.equipo = equipo;
	
	}
	
	public String getResultado() {
		return resultado;
	}
	public void setResultado(String resultado) {
		this.resultado = resultado;

		
}
	
	
	
	
	
	
	
	

}
