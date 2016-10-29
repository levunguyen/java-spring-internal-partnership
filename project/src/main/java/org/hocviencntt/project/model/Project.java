package org.hocviencntt.project.model;

import java.sql.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="project")
public class Project {

	@Id
	@Column
	private int id;
	@Column(name="name")
	private String name;
	@Column(name="startDate")
	private Date startDate;
	@Column(name="endDate")
	private Date endDate;
	@Column(name="email")
	private String email;
	@Column(name="business")
	private String business;
	@Column(name="phone")
	private int phone;
	@Column
	private String discrible;
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
	public Date getStartDate() {
		return startDate;
	}
	public void setStartDate(Date startDate) {
		this.startDate = startDate;
	}
	public Date getEndDate() {
		return endDate;
	}
	public void setEndDate(Date endDate) {
		this.endDate = endDate;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getBusiness() {
		return business;
	}
	public void setBusiness(String business) {
		this.business = business;
	}
	public int getPhone() {
		return phone;
	}
	public void setPhone(int phone) {
		this.phone = phone;
	}
	public String getDiscrible() {
		return discrible;
	}
	public void setDiscrible(String discrible) {
		this.discrible = discrible;
	}
	@Override
	public String toString() {
		return "Project [id=" + id + ", name=" + name + ", startDate=" + startDate + ", endDate=" + endDate + ", email="
				+ email + ", business=" + business + ", phone=" + phone + ", discrible=" + discrible + "]";
	}
	public Project(int id, String name, Date startDate, Date endDate, String email, String business, int phone,
			String discrible) {
		super();
		this.id = id;
		this.name = name;
		this.startDate = startDate;
		this.endDate = endDate;
		this.email = email;
		this.business = business;
		this.phone = phone;
		this.discrible = discrible;
	}
	
	
}
