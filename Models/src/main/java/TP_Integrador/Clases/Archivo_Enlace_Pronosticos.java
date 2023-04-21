package TP_Integrador.Clases;

import java.time.LocalDate;

import com.opencsv.bean.CsvBindByPosition;
import com.opencsv.bean.CsvDate;

public class Archivo_Enlace_Pronosticos {
    @CsvBindByPosition(position = 0)
    private Integer N_Pronostico;
    @CsvBindByPosition(position = 1)
    private Integer Fase;
    @CsvBindByPosition(position = 2)
    private Integer Ronda;
    @CsvBindByPosition(position = 3)
   
    private String Participante;
    @CsvBindByPosition(position = 4)
    private String Equipo_1;
    @CsvBindByPosition(position = 5)
    private String Gana_1;

    @CsvBindByPosition(position = 6)
    private String Empata;
    
    @CsvBindByPosition(position = 7)
        private String Pierde_1;
    
    @CsvBindByPosition(position = 8)
       private String Equipo_2;

	public Integer getN_Pronostico() {
		return N_Pronostico;
	}

	public void setN_Pronostico(Integer n_Pronostico) {
		N_Pronostico = n_Pronostico;
	}

	public Integer getFase() {
		return Fase;
	}

	public void setFase(Integer fase) {
		Fase = fase;
	}

	public Integer getRonda() {
		return Ronda;
	}

	public void setRonda(Integer ronda) {
		Ronda = ronda;
	}

	public String getParticipante() {
		return Participante;
	}

	public void setParticipante(String participante) {
		Participante = participante;
	}

	public String getEquipo_1() {
		return Equipo_1;
	}

	public void setEquipo_1(String equipo_1) {
		Equipo_1 = equipo_1;
	}

	public String getGana_1() {
		return Gana_1;
	}

	public void setGana_1(String gana_1) {
		Gana_1 = gana_1;
	}

	public String getEmpata() {
		return Empata;
	}

	public void setEmpata(String empata) {
		Empata = empata;
	}

	public String getPierde_1() {
		return Pierde_1;
	}

	public void setPierde_1(String pierde_1) {
		Pierde_1 = pierde_1;
	}

	public String getEquipo_2() {
		return Equipo_2;
	}

	public void setEquipo_2(String equipo_2) {
		Equipo_2 = equipo_2;
	}
}