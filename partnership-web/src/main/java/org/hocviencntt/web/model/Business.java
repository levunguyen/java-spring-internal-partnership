package org.hocviencntt.web.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name="business")
public class Business {
	
	@Id
	private int id;
	@Column
	private String name;
	@Column
	private int experience;
	
	@ManyToOne
	@JoinColumn(name = "username")
	private User user;

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

	public int getExperience() {
		return experience;
	}

	public void setExperience(int experience) {
		this.experience = experience;
	}

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	@Override
	public String toString() {
		return "Business [id=" + id + ", name=" + name + ", experience=" + experience + ", user=" + user + "]";
	}
	
	public Business() {
	}
	
}
