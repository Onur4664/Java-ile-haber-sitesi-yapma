package uyekayýt;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;


import uyekayýt.kayýtgetset;
public class kayýtbaglantý {
	 PreparedStatement stm;
	 Connection con ;
	 ResultSet resultSet = null;
	String kullaniciadi;
	String sifre;
	String ad;
	String soyad;
	String mail;
	String tel;
		public kayýtbaglantý() {
			try
			{
		    con=DriverManager.getConnection( "jdbc:mysql://localhost:3306/haber","root","12345");    
			}catch(Exception e)
			{
			System.err.println(e);
			}
		  }	
	
	public boolean insert_value(kayýtgetset veri)
	{
		ad = veri.getAd();
		soyad=veri.getSoyad();
		kullaniciadi=veri.getKullaniciadi();
		mail=veri.getMail();
		sifre=veri.getSifre();
		tel=veri.getTel();

		try
		{ 
			String query = "Select * from uyebilgileri where kullaniciadi=?";
			stm = con.prepareStatement(query); 
			stm.setString(1,kullaniciadi);
			resultSet = stm.executeQuery();
			stm= con.prepareStatement( "INSERT INTO uyebilgileri(kullaniciadi,sifre,mail,ad,soyad,tel) values('"+kullaniciadi+"','"+sifre+"','"+mail+"','"+ad+"','"+soyad+"','"+tel+"')"); 
			stm.executeUpdate(); 
			return true;
		}
		catch (Exception e) { System.out.println("Hata:"+e.getMessage()); System.exit(0); return false;}
		
	}
	

}
