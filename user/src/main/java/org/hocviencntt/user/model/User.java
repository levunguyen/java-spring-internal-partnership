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
import org.hocviencntt.location.model.Location;
import org.hocviencntt.project.model.Project;
@Entity
@Table(name= "user")
public class User {
	@Id@Column(name= "username")
	private String userName;
	@Column(name = "password" )
	private String passWord;
	
	@OneToMany(fetch = FetchType.EAGER,mappedBy = "user" )
	private List<Business> business;
	
	
	@OneToMany(fetch = FetchType.EAGER,mappedBy = "user")
	private List<Location> location;	
	
	@OneToMany(fetch = FetchType.EAGER,mappedBy = "user")
	private List<Project> project;
	
	@OneToOne(mappedBy="user",fetch=FetchType.EAGER)
	private Profile profile;

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

	public List<Business> getBusiness() {
		return business;
	}

	public void setBusiness(List<Business> business) {
		this.business = business;
	}

	public List<Location> getLocation() {
		return location;
	}

	public void setLocation(List<Location> location) {
		this.location = location;
	}

	public List<Project> getProject() {
		return project;
	}

	public void setProject(List<Project> project) {
		this.project = project;
	}

	public Profile getProfile() {
		return profile;
	}

	public void setProfile(Profile profile) {
		this.profile = profile;
	}

	@Override
	public String toString() {
		return "User [userName=" + userName + ", passWord=" + passWord + ", business=" + business + ", location="
				+ location + ", project=" + project + ", profile=" + profile + "]";
	}

	public User(String userName, String passWord, List<Business> business, List<Location> location,
			List<Project> project, Profile profile) {
		super();
		this.userName = userName;
		this.passWord = passWord;
		this.business = business;
		this.location = location;
		this.project = project;
		this.profile = profile;
	}
	
	

}
