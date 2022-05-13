package uyeprofil;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class baglanti {
	 PreparedStatement stm;
	 Connection con ;
	 ResultSet resultSet = null;
		String kullaniciadi;
		String ad;
		String soyad;
		String mail;
		String sifre;
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

	public ResultSet selectData(getset veri)
	{			kullaniciadi = veri.getKullaniciadi();
		try
		{
			stm= con.prepareStatement( "SELECT * FROM uyebilgileri where kullaniciadi='"+kullaniciadi+"'");
			resultSet=stm.executeQuery();
		}
		catch (Exception e) { System.out.println("Hata:"+e.getMessage());
			
		}
		return resultSet;
	}
	public boolean updateData(getset veri)
	{   
		kullaniciadi = veri.getKullaniciadi();
		ad = veri.getAd();
		soyad=veri.getSoyad();
		mail=veri.getMail();
		sifre=veri.getSifre();
		tel=veri.getTel();
		try
		{
			stm  = con.prepareStatement("UPDATE uyebilgileri SET kullaniciadi='"+kullaniciadi+"',sifre='"+sifre+"',mail='"+mail+"',ad='"+ad+"',soyad='"+soyad+"',tel='"+tel+"' WHERE kullaniciadi='"+kullaniciadi+"'");
			stm.executeUpdate(); 
			return true;
		}
		catch (Exception e) { System.out.println("Hata:"+e.getMessage()); return false;}
		
	}
	
}


