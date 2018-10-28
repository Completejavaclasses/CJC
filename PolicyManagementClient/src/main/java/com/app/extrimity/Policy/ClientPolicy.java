package com.app.extrimity.Policy;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.OneToOne;

import com.app.extrimity.Agent.ClientAgent;


@Entity
public class ClientPolicy {
	@Id
	private int pid;
	private String policyname;
	private String term;
	private String minpremium;
	private String maxpremium;
	private String interrest;
	private String  rate;
	
	@OneToOne
	private ClientAgent agent;
	public ClientAgent getAgent() {
		return agent;
	}
	public void setAgent(ClientAgent agent) {
		this.agent = agent;
	}
	public int getPid() {
		return pid;
	}
	public void setPid(int pid) {
		this.pid = pid;
	}
	public String getPolicyname() {
		return policyname;
	}
	public void setPolicyname(String policyname) {
		this.policyname = policyname;
	}
	public String getTerm() {
		return term;
	}
	public void setTerm(String term) {
		this.term = term;
	}
	public String getMinpremium() {
		return minpremium;
	}
	public void setMinpremium(String minpremium) {
		this.minpremium = minpremium;
	}
	public String getMaxpremium() {
		return maxpremium;
	}
	public void setMaxpremium(String maxpremium) {
		this.maxpremium = maxpremium;
	}
	public String getInterrest() {
		return interrest;
	}
	public void setInterrest(String interrest) {
		this.interrest = interrest;
	}
	public String getRate() {
		return rate;
	}
	public void setRate(String rate) {
		this.rate = rate;
	}
	

}
