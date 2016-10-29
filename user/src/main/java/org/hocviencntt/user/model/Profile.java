package org.hocviencntt.user.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "profile")
public class Profile {
	@Id
	private String username;
	@Column
	private String firstname;
	@Column
	private String lastName;
	@Column
	private String email;
	@Column
	private String phone;
	@Column
	private String image;
	public String getUserName() {
		return username;
	}
	public void setUserName(String userName) {
		this.username = userName;
	}
	public String getFirstName() {
		return firstname;
	}
	public void setFirstName(String firstName) {
		this.firstname = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
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
		return "Profile [userName=" + username + ", firstName=" + firstname + ", lastName=" + lastName + ", email="
				+ email + ", phone=" + phone + ", image=" + image + "]";
	}
	public Profile(String username, String firstname, String lastname, String email, String phone, String image) {
		super();
		this.username = username;
		this.firstname = firstname;
		this.lastName = lastname;
		this.email = email;
		this.phone = phone;
		this.image = image;
	}
	
	

}
