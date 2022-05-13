package admýnlogin;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import admýnlogin.getset;
	 
public class baglanti {
	PreparedStatement stm;
	 Connection con ;
	 ResultSet resultSet = null;
	 String kullaniciadi;
	 String sifre;
	 public baglanti() 
	 {
		 try
			{
		    con=DriverManager.getConnection( "jdbc:mysql://localhost:3306/haber","root","12345");    
			}
		 catch(Exception e)
			{
			System.err.println(e);
			}
		  }	
	 
		public boolean Kontrol(getset veri)
		{
			kullaniciadi=veri.getKullaniciadi();
			sifre=veri.getSifre();
			try
			{ 
				String query = "Select* from admýn where kullaniciadi=? and sifre=?";
				stm = con.prepareStatement(query); 
				stm.setString(1,kullaniciadi);
				stm.setString(2,sifre);
				resultSet = stm.executeQuery();
				getset k = null;
				if (resultSet.next())
				{
					k=new getset();
					k.setKullaniciadi(resultSet.getString("kullaniciadi"));
					k.setSifre(resultSet.getString("sifre"));
					return true;
				}
				con.close();
				stm.close();
				resultSet.close();
				}catch(Exception e)
			{
					
			System.err.println(e);
			}
			return false;
			}	 
		
}