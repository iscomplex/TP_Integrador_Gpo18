package Prueba_Conexion.Prueba_Conexion;

import java.sql.*;




/**
 * Hello world!
 *
 */
public class App 
{
    public static void main( String[] args )throws SQLException
    {
        
    try {
		Class.forName("com.mysql.cj.jdbc.Driver");
	} catch (ClassNotFoundException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}	
    	
    	Connection conn = DriverManager.getConnection (
    			"jdbc:mysql://localhost:3306/tpintegrador", 
    			
    			"root", 
    			
    			"");
    	
    	
    	Statement query = conn.createStatement();
    	
    	//ResultSet rs = query.executeQuery("SELECT * FROM partidos");
    	ResultSet rs2 =query.executeQuery("SELECT * FROM pronosticos");
    	
    	/*while(rs.next())
    		System.out.println(rs.getInt("Id_Partido") + "\t" + rs.getInt("Fase") + "\t"rs.getInt("Ronda")+ "\t" + rs.getString("Equipo_1") + "\t" + rs.getInt("Goles_Equipo_1") + "\t" +rs.getString("Equipo_2") + "\t" + rs.getInt("Goles_Equipo_2") + "\t") ;*/
    	
    	while(rs2.next())
    		System.out.println(rs2.getInt("Id_Pronostico") + "\t" rs2.getInt("Fase") + "\t"+ rs2.getInt("Ronda") + "\t"rs2.getString("Participante")+ "\t" + rs2.getString("Equipo_1") + "\t"  +rs2.getString("Gana_1") + "\t" + rs2.getString("Empata") + rs2.getString("Pierde")+"\t"+ rs2.getString("Equipo_2")) ;
    }
}
