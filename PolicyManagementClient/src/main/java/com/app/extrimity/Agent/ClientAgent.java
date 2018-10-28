package com.app.extrimity.Agent;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class ClientAgent {
	@Id
	private int aid;
	private String name;
	private String mobileno;
	public int getAid() {
		return aid;
	}
	public void setAid(int aid) {
		this.aid = aid;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getMobileno() {
		return mobileno;
	}
	public void setMobileno(String mobileno) {
		this.mobileno = mobileno;
	}
	

}
