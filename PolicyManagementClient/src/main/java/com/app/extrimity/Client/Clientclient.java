package com.app.extrimity.Client;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.OneToOne;

import com.app.extrimity.Policy.ClientPolicy;
@Entity
public class Clientclient {
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private int uid;
	private String name;
	private String pass;
	private String email;
	private String PF;
	private long premium;
	private long assureAmount;
	private long PlanAmount;
	private String education;
	private String city;
	private String mobileno;
	private String occupation;
	private String photoid;
	private String gender;
	private String natureofidcardsubmitted;
	@ManyToOne
	private ClientPolicy policy;
	
	public long getAssureAmount() {
		return assureAmount;
	}
	public void setAssureAmount(long assureAmount) {
		this.assureAmount = assureAmount;
	}
	public long getPlanAmount() {
		return PlanAmount;
	}
	public void setPlanAmount(long planAmount) {
		PlanAmount = planAmount;
	}
	
	public long getPremium() {
		return premium;
	}
	public void setPremium(long premium) {
		this.premium = premium;
	}
	public String getPF() {
		return PF;
	}
	public void setPF(String pF) {
		PF = pF;
	}
	public ClientPolicy getPolicy() {
		return policy;
	}
	public void setPolicy(ClientPolicy policy) {
		this.policy = policy;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getEducation() {
		return education;
	}
	public void setEducation(String education) {
		this.education = education;
	}
	public String getMobileno() {
		return mobileno;
	}
	public void setMobileno(String mobileno) {
		this.mobileno = mobileno;
	}
	public String getOccupation() {
		return occupation;
	}
	public void setOccupation(String occupation) {
		this.occupation = occupation;
	}
	public String getPhotoid() {
		return photoid;
	}
	public void setPhotoid(String photoid) {
		this.photoid = photoid;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getNatureofidcardsubmitted() {
		return natureofidcardsubmitted;
	}
	public void setNatureofidcardsubmitted(String natureofidcardsubmitted) {
		this.natureofidcardsubmitted = natureofidcardsubmitted;
	}
	public int getUid() {
		return uid;
	}
	public void setUid(int pid) {
		this.uid = pid;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPass() {
		return pass;
	}
	public void setPass(String pass) {
		this.pass = pass;
	}
	
	
	
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	

}
