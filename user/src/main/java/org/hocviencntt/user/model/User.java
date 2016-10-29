package org.hocviencntt.user.model;


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
@Entity
@Table(name= "user")
public class User {
	@Id
	@Column(name= "username")
	private String userName;
	@Column(name = "password" )
	private String passWord;
	
	public String getUsername() {
		return userName;
	}
	public void setUsername(String username) {
		this.userName = username;
	}
	public String getPassword() {
		return passWord;
	}
	public void setPassword(String password) {
		this.passWord = password;
	}
	@Override
	public String toString() {
		return "User [username=" + userName + ", password=" + passWord + "]";
	}
	public User(String username, String password) {
		super();
		this.userName = username;
		this.passWord = password;
	}
	public User(){
		
	}
	
}
