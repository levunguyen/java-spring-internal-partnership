package org.hocviencntt.model;

import java.util.Set;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.persistence.Table;

@Entity
@Table(name = "user")
public class User {
	@Id
	private String username;
	@Column
	private String password;
	@OneToMany(mappedBy="user",fetch=FetchType.EAGER)
	private Set<Business> listBusiness;
	@OneToMany(mappedBy="user",fetch=FetchType.EAGER)
	private Set<Location> listLocation;
	@OneToOne(mappedBy = "user" ,fetch=FetchType.EAGER)
	private Profile profile;
	
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	@Override
	public String toString() {
		return "User [username=" + username + ", password=" + password + "]";
	}
	public User(String username, String password) {
		super();
		this.username = username;
		this.password = password;
	}
	
	
}
