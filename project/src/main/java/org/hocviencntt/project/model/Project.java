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
	private int id;
	@Column(name="name")
	private String name;
	@Column(name="startdate")
	private Date startDate;
	@Column(name="enddate")
	private Date endDate;
	@Column(name="discrible")
	private String discrible;
	@Column(name="status")
	private int status;

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
	public String getDiscrible() {
		return discrible;
	}
	public void setDiscrible(String discrible) {
		this.discrible = discrible;
	}
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}
	@Override
	public String toString() {
		return "Project [id=" + id + ", name=" + name + ", startDate=" + startDate + ", endDate=" + endDate
				+ ", discrible=" + discrible + ", status=" + status + "]";
	}
	public Project(int id, String name, Date startDate, Date endDate, String discrible, int status) {
		super();
		this.id = id;
		this.name = name;
		this.startDate = startDate;
		this.endDate = endDate;
		this.discrible = discrible;
		this.status = status;
	}
	
}
