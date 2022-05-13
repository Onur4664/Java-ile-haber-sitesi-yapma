package iletisim;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class baglanti {
	 PreparedStatement stm;
	 Connection con ;
	 ResultSet resultSet = null;
		String tel;
		String mail;
		String adres;
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
				stm= con.prepareStatement(  "SELECT * FROM iletisim");
				resultSet=stm.executeQuery();
			}
			catch (Exception e) { System.out.println("Hata:"+e.getMessage());
				
			}
			return resultSet;
		}
		public boolean updateData(getset veri)
		{ 
			mail=veri.getMail();
			adres=veri.getAdres();
			tel=veri.getTelefon();
			
			try
			{
				stm  = con.prepareStatement("UPDATE iletisim SET mail='"+mail+"',adres='"+adres+"',tel='"+tel+"' WHERE Id=1");
				stm.executeUpdate(); 
				return true;
			}
			catch (Exception e) { System.out.println("Hata:"+e.getMessage()); return false;}
			
		}
}
