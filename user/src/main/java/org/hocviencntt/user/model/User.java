package org.hocviencntt.user.model;


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
@Entity
@Table(name= "user")
public class User {
	@Id@Column(name= "username")
	private String userName;
	@Column(name = "password" )
	private String passWord;
	
	
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
