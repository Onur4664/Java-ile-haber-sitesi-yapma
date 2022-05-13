package uyelistesi;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;


import uyelistesi.getset;
public class baglanti {
	 PreparedStatement stm;
	 Connection con ;
	 ResultSet resultSet = null;
	String kullaniciadi;
	String sifre;
	String ad;
	String soyad;
	String mail;
	String tel;
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
			stm= con.prepareStatement(  "SELECT * FROM uyebilgileri");
			resultSet=stm.executeQuery();
		}
		catch (Exception e) { System.out.println("Hata:"+e.getMessage());
			
		}
		return resultSet;
	}
}
