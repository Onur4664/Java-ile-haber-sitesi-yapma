package hakkimizda;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import hakkimizda.getset;

public class baglanti {
	PreparedStatement stm;
	 Connection con ;
	 ResultSet resultSet = null;
		String metin;
	public baglanti() {
		try
		{
	    con=DriverManager.getConnection( "jdbc:mysql://localhost:3306/haber","root","12345");    
		}catch(Exception e)
		{
		System.err.println(e);
		}
	}
	public ResultSet selectAllData()
	
	{	
		try
		{
			stm= con.prepareStatement(  "SELECT * FROM hakkimizda");
			resultSet=stm.executeQuery();
		}
		catch (Exception e) { System.out.println("Hata:"+e.getMessage());
			
		}
		return resultSet;
	}
	public boolean updateData(getset veri)
	{ 
	metin=veri.getMetin();
		
		try
		{
			stm  = con.prepareStatement("UPDATE hakkimizda SET metin='"+metin+"' WHERE id=1");
			stm.executeUpdate(); 
			return true;
		}
		catch (Exception e) { System.out.println("Hata:"+e.getMessage()); return false;}
		
	}

}
