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
	private String experence;
	@Column
	private Date start;
	@Column
	private String username;
	public Business(int id, String name, String experence, Date start, String username) {
		super();
		this.id = id;
		this.name = name;
		this.experence = experence;
		this.start = start;
		this.username = username;
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
	public String getExperence() {
		return experence;
	}
	public void setExperence(String experence) {
		this.experence = experence;
	}
	public Date getStart() {
		return start;
	}
	public void setStart(Date start) {
		this.start = start;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	@Override
	public String toString() {
		return "Business [id=" + id + ", name=" + name + ", experence=" + experence + ", start=" + start + ", username="
				+ username + "]";
	}
	
	public Business() {
		// TODO Auto-generated constructor stub
	}
}
