package org.hocviencntt.user.model;


import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.persistence.Table;

import org.hocviencntt.business.model.Business;
import org.hocviencntt.location.model.Location;
@Entity
@Table(name= "user")
public class User {
	@Id@Column(name= "username")
	private String userName;
	@Column(name = "password" )
	private String passWord;
	
	/*@OneToMany(fetch = FetchType.EAGER,mappedBy = "user")
	private List<Project> project;*/
	
	@OneToMany(cascade=CascadeType.ALL,fetch=FetchType.EAGER,mappedBy="user")
	private Set<Business> listBusinesses;
	
	@OneToMany(cascade=CascadeType.ALL,fetch=FetchType.EAGER,mappedBy="user")
	private Set<Location> listLocations;
	
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

	public Set<Business> getListBusinesses() {
		return listBusinesses;
	}

	public void setListBusinesses(Set<Business> listBusinesses) {
		this.listBusinesses = listBusinesses;
	}

	public Set<Location> getListLocations() {
		return listLocations;
	}

	public void setListLocations(Set<Location> listLocations) {
		this.listLocations = listLocations;
	}

	public Profile getProfile() {
		return profile;
	}

	public void setProfile(Profile profile) {
		this.profile = profile;
	}

	public User(String userName, String passWord, Set<Business> listBusinesses, Set<Location> listLocations,
			Profile profile) {
		super();
		this.userName = userName;
		this.passWord = passWord;
		this.listBusinesses = listBusinesses;
		this.listLocations = listLocations;
		this.profile = profile;
	}

	public User() {
		// TODO Auto-generated constructor stub
	}
}
