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
}
