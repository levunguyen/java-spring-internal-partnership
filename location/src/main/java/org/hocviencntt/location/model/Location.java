package org.hocviencntt.location.model;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "location")
public class Location implements Serializable {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
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
	@Column
	private int zipcode;
	@Column(name="username")
	private String userName;
	public Location(int id, String country, String city, String street, String number, int zipcode, String userName) {
		super();
		this.id = id;
		this.country = country;
		this.city = city;
		this.street = street;
		this.number = number;
		this.zipcode = zipcode;
		this.userName = userName;
	}
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
	public int getZipcode() {
		return zipcode;
	}
	public void setZipcode(int zipcode) {
		this.zipcode = zipcode;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public static long getSerialversionuid() {
		return serialVersionUID;
	}
	@Override
	public String toString() {
		return "Location [id=" + id + ", country=" + country + ", city=" + city + ", street=" + street + ", number="
				+ number + ", zipcode=" + zipcode + ", userName=" + userName + "]";
	}
	public Location() {
		// TODO Auto-generated constructor stub
	}
	
}
