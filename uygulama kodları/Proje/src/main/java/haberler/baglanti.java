package haberler;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import haberler.getset;
public class baglanti {
	 PreparedStatement stm;
	 Connection con ;
	 ResultSet resultSet = null;
	String haberbasligi;
	String habericerik;
	String haberozet;
	int haberýd;
	String aranan;
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
			stm= con.prepareStatement(  "SELECT * FROM haberbilgi");
			resultSet=stm.executeQuery();
		}
		catch (Exception e) { System.out.println("Hata:"+e.getMessage());
			
		}
		return resultSet;
	}
	public ResultSet Ara(getset veri)
	{	aranan = veri.getAranan();
		try
		{
			stm =con.prepareStatement("select * from haberbilgi where haberbasligi like '%"+aranan+"%'");
	        resultSet= stm.executeQuery();
		}
		catch (Exception e) { System.out.println("Hata:"+e.getMessage());
			
		}
		return resultSet;
	}

	
	public boolean insertData(getset veri)
	{
	
			haberbasligi=veri.getHaberbasligi();
			habericerik=veri.getHabericerik();
			haberozet=veri.getHaberozet();
		try
		{ 
			stm= con.prepareStatement( "INSERT INTO haberbilgi(haberbasligi,haberozet,habericerik) values('"+haberbasligi+"','"+haberozet+"','"+habericerik+"')"); 
			stm.executeUpdate(); 
			return true;
		}
		catch (Exception e) { System.out.println("Hata:"+e.getMessage()); System.exit(0); return false;}
	}

	
	
	public ResultSet selectData(getset veri)
	{
		haberýd = veri.getHaberid();
		try
		{
			stm= con.prepareStatement( "SELECT * FROM haberbilgi where haberid='"+haberýd+"'");
			resultSet=stm.executeQuery();
		}
		catch (Exception e) { System.out.println("Hata:"+e.getMessage());
			
		}
		return resultSet;
	}
	
	public boolean updateData(getset veri)
	{   haberýd=veri.getHaberid();
		haberbasligi=veri.getHaberbasligi();
		habericerik=veri.getHabericerik();
		haberozet=veri.getHaberozet();
		
		try
		{
			stm  = con.prepareStatement("UPDATE haberbilgi SET haberbasligi='"+haberbasligi+"',haberozet='"+haberozet+"',habericerik='"+habericerik+"' WHERE haberid='"+haberýd+"'");
			stm.executeUpdate(); 
			return true;
		}
		catch (Exception e) { System.out.println("Hata:"+e.getMessage()); return false;}
		
	}
	public boolean deleteData( getset veri)
	{
		haberýd=veri.getHaberid();
		try
		{
			stm  = con.prepareStatement("DELETE FROM haberbilgi WHERE haberid='"+haberýd+"'");
			stm.executeUpdate(); 
			return true;
		}
		catch (Exception e) { System.out.println("Hata:"+e.getMessage()); return false;}
		
	}

}
