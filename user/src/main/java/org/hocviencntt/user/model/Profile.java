package org.hocviencntt.user.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "profile")
public class Profile {
	@Id
	private String userName;
	@Column
	private String firstName;
	@Column
	private String lastName;
	@Column
	private String email;
	@Column
	private String phone;
	@Column
	private String image;
	

	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getFirstname() {
		return firstName;
	}
	public void setFirstname(String firstname) {
		this.firstName = firstname;
	}
	public String getLastname() {
		return lastName;
	}
	public void setLastname(String lastname) {
		this.lastName = lastname;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
	@Override
	public String toString() {
		return "Profile [user=" + userName + ", firstname=" + firstName + ", lastname=" + lastName + ", email=" + email
				+ ", phone=" + phone + ", image=" + image + "]";
	}
	public Profile(String user, String firstname, String lastname, String email, String phone, String image) {
		super();
		this.userName = user;
		this.firstName = firstname;
		this.lastName = lastname;
		this.email = email;
		this.phone = phone;
		this.image = image;
	}
	
	
}
