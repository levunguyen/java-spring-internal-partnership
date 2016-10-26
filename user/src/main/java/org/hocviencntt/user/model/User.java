package org.hocviencntt.user.model;


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
@Entity
@Table(name= "user")
public class User {
	@Id
	private String userName;
	@Column
	private String password;
	
	public String getUsername() {
		return userName;
	}
	public void setUsername(String username) {
		this.userName = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	@Override
	public String toString() {
		return "User [username=" + userName + ", password=" + password + "]";
	}
	public User(String username, String password) {
		super();
		this.userName = username;
		this.password = password;
	}
	
}
