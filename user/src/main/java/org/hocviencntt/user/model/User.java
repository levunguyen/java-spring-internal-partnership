package org.hocviencntt.user.model;


import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.persistence.Table;

import org.hocviencntt.business.model.Business;
@Entity
@Table(name= "user")
public class User {
	@Id@Column(name= "username")
	private String userName;
	@Column(name = "password" )
	private String passWord;
	
	@OneToMany(fetch = FetchType.EAGER,mappedBy = "business" )
	private List<Business> business;
	
	
	public List<Business> getBusiness() {
		return business;
	}



	public void setBusiness(List<Business> business) {
		this.business = business;
	}



	@OneToOne(mappedBy="user",fetch=FetchType.EAGER)
	private Profile profile;
	
	
	public User(String userName, String passWord, Profile profile) {
		super();
		this.userName = userName;
		this.passWord = passWord;
		this.profile = profile;
	}



	@Override
	public String toString() {
		return "User [userName=" + userName + ", passWord=" + passWord + ", profile=" + profile + "]";
	}



	public String getUserName() {
		return userName;
	}



	public void setUserName(String userName) {
		this.userName = userName;
	}



	public String getPassWord() {
		return passWord;
	}



	public void setPassWord(String passWord) {
		this.passWord = passWord;
	}



	public Profile getProfile() {
		return profile;
	}



	public void setProfile(Profile profile) {
		this.profile = profile;
	}



	public User(){
		
	}
	
}
