package org.hocviencntt.user.model;


import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.persistence.Table;
import javax.persistence.Transient;

import org.hocviencntt.business.model.Business;
import org.hocviencntt.location.model.Location;
@Entity
@Table(name= "user")
public class User {
	@Id@Column(name= "username")
	private String username;
	@Column(name = "password" )
	private String password;
	@Transient
	private String passwordConfirm;
	/*@OneToMany(fetch = FetchType.EAGER,mappedBy = "user")
	private List<Project> project;*/
	
	@OneToMany(cascade=CascadeType.ALL,fetch=FetchType.EAGER,mappedBy="user")
	private Set<Business> listBusinesses;
	
	@OneToMany(cascade=CascadeType.ALL,fetch=FetchType.EAGER,mappedBy="user")
	private Set<Location> listLocations;
	
	@OneToOne(mappedBy="user",fetch=FetchType.EAGER)
	private Profile profile;
	
	@ManyToMany
	@JoinTable(name="user_role",
		joinColumns = @JoinColumn(name = "user"),
		inverseJoinColumns = @JoinColumn(name = "id_role"))		
	private Set<Role> roles;
	
	
	public Set<Role> getRoles() {
		return roles;
	}

	public void setRoles(Set<Role> roles) {
		this.roles = roles;
	}
	
	public String getUsername() {
		return username;
	}

	public void setUsername(String userName) {
		this.username = userName;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String passWord) {
		this.password = passWord;
	}

	public String getPasswordConfirm() {
		return passwordConfirm;
	}

	public void setPasswordConfirm(String passwordConfirm) {
		this.passwordConfirm = passwordConfirm;
	}

	public Set<Business> getListBusinesses() {
		return listBusinesses;
	}

	public void setListBusinesses(Set<Business> listBusinesses) {
		this.listBusinesses = listBusinesses;
	}

	public Set<Location> getListLocations() {
		return listLocations;
	}

	public void setListLocations(Set<Location> listLocations) {
		this.listLocations = listLocations;
	}

	public Profile getProfile() {
		return profile;
	}

	public void setProfile(Profile profile) {
		this.profile = profile;
	}

	public User(String userName, String passWord, Set<Business> listBusinesses, Set<Location> listLocations,
			Profile profile) {
		super();
		this.username = userName;
		this.password = passWord;
		this.listBusinesses = listBusinesses;
		this.listLocations = listLocations;
		this.profile = profile;
	}

	public User() {
		// TODO Auto-generated constructor stub
	}
}
