package org.hocviencntt.business.model;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="business")
public class Business {
	
	@Id
	private int id;
	@Column
	private String name;
	@Column
	private String experience;
	@Column
	private Date start;
	@Column(name="username")
	private String userName;
	public Business(int id, String name, String experience, Date start, String username) {
		super();
		this.id = id;
		this.name = name;
		this.experience = experience;
		this.start = start;
		this.userName = username;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getExperience() {
		return experience;
	}
	public void setExperience(String experience) {
		this.experience = experience;
	}
	public Date getStart() {
		return start;
	}
	public void setStart(Date start) {
		this.start = start;
	}
	public String getUsername() {
		return userName;
	}
	public void setUsername(String username) {
		this.userName = username;
	}
	@Override
	public String toString() {
		return "Business [id=" + id + ", name=" + name + ", experence=" + experience + ", start=" + start + ", username="
				+ userName + "]";
	}
	
	public Business() {
		// TODO Auto-generated constructor stub
	}
}
