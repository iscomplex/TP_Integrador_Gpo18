package TP_Integrador.Clases;

import java.time.LocalDate;

import com.opencsv.bean.CsvBindByPosition;
import com.opencsv.bean.CsvDate;

public class Archivo_Enlace_Partidos {
    @CsvBindByPosition(position = 0)
    private Integer N_Partido;
    @CsvBindByPosition(position = 1)
    private Integer Fase;
    @CsvBindByPosition(position = 2)
    private Integer Ronda;
    @CsvBindByPosition(position = 3)
       
    @CsvBindByPosition(position = 4)
    private String Equipo_1;
    @CsvBindByPosition(position = 5)
    private Integer Goles_Equipo_1;

    @CsvBindByPosition(position = 6)
    private Integer Goles_Equipo_2;
    
    @CsvBindByPosition(position = 7)
    private String Equipo_2;

	public Integer getN_Partido() {
		return N_Partido;
	}

	public void setN_Partido(Integer n_Partido) {
		N_Partido = n_Partido;
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

	public String getEquipo_1() {
		return Equipo_1;
	}

	public void setEquipo_1(String equipo_1) {
		Equipo_1 = equipo_1;
	}

	public Integer getGoles_Equipo_1() {
		return Goles_Equipo_1;
	}

	public void setGoles_Equipo_1(Integer goles_Equipo_1) {
		Goles_Equipo_1 = goles_Equipo_1;
	}

	public Integer getGoles_Equipo_2() {
		return Goles_Equipo_2;
	}

	public void setGoles_Equipo_2(Integer goles_Equipo_2) {
		Goles_Equipo_2 = goles_Equipo_2;
	}

	public String getEquipo_2() {
		return Equipo_2;
	}

	public void setEquipo_2(String equipo_2) {
		Equipo_2 = equipo_2;
	}

}    