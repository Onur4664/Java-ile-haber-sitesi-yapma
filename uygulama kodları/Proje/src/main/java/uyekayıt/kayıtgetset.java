package uyekayýt;

public class kayýtgetset {
	private String ad;
	private String soyad;
	private String kullaniciadi;
    private String sifre;
    private String mail;
    private String tel;
	public String getAd() {
		return ad;
	}
	public void setAd(String ad) {
		this.ad = ad;
	}
	public String getSoyad() {
		return soyad;
	}
	public void setSoyad(String soyad) {
		this.soyad = soyad;
	}
	public String getKullaniciadi() {
		return kullaniciadi;
	}
	public void setKullaniciadi(String kullaniciadi) {
		this.kullaniciadi = kullaniciadi;
	}
	public String getSifre() {
		return sifre;
	}
	public void setSifre(String sifre) {
		this.sifre = sifre;
	}
	public String getMail() {
		return mail;
	}
	public void setMail(String mail) {
		this.mail = mail;
	}
	public String getTel() {
		return tel;
	}
	public void setTel(String tel) {
		this.tel = tel;
	}
	@Override
		public String toString() {
			return "UyeGetSet [kullaniciadi=" + kullaniciadi + ", sifre=" + sifre + ", ad=" + ad + ", soyad=" + soyad
					+ ", mail=" + mail + ", tel=" + tel + ", getKullaniciadi()=" + getKullaniciadi() + ", getSifre()="
					+ getSifre() + ", getAd()=" + getAd() + ", getSoyad()=" + getSoyad() + ", getMail()=" + getMail()
					+ ", getTel()=" + getTel() + ", getClass()=" + getClass() + ", hashCode()=" + hashCode()
					+ ", toString()=" + super.toString() + "]";
	}
    
    
    
   
    
}
