package org.hocviencntt.location.model;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name = "location")
public class Location {
	@Id
	private int id;
	@Column
	private String country;
	@Column
	private String city;
	@Column
	private String street;
	@Column
	private String number;
	@ManyToOne
	@JoinColumn(name = "username")
	private User user;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getStreet() {
		return street;
	}
	public void setStreet(String street) {
		this.street = street;
	}
	public String getNumber() {
		return number;
	}
	public void setNumber(String number) {
		this.number = number;
	}
	public User getUser() {
		return user;
	}
	public void setUser(User user) {
		this.user = user;
	}
	@Override
	public String toString() {
		return "Location [id=" + id + ", country=" + country + ", city=" + city + ", street=" + street + ", number="
				+ number + ", user=" + user + "]";
	}
	public Location(int id, String country, String city, String street, String number, User user) {
		super();
		this.id = id;
		this.country = country;
		this.city = city;
		this.street = street;
		this.number = number;
		this.user = user;
	}
	
	
	
	
}
