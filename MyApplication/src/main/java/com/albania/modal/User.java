package com.albania.modal;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;


@Entity
@Table(name="users")
public class User {
	
	@Id
	private int id;
	private String username;
	private String firstname;
	private String lastname;
	private int age;
	private String password;
	private Date dataCreated = new Date();
	private Date dataFinished = null;
	
	
	
	



	public User() {
		
	}
	
	
	
	public User( String username, String firstname, String lastname, int age, String password, Date dataCreated) {
		
		
		this.username = username;
		this.firstname = firstname;
		this.lastname = lastname;
		this.age = age;
		this.password = password;
		this.dataCreated = dataCreated;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getFirstname() {
		return firstname;
	}
	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}
	public String getLastname() {
		return lastname;
	}
	public void setLastname(String lastname) {
		this.lastname = lastname;
	}
	public int getAge() {
		return age;
	}
	
	public void setAge(int age) {
		this.age = age;
	}
	
	public String getPassword() {
		return password;
	}
	
	public void setPassword(String password) {
		this.password = password;
	}


	@Temporal(TemporalType.TIMESTAMP)
	@Column(name="data_Createdd")
	public Date getDataCreated() {
		return dataCreated;
	}



	public void setDataCreated(Date dataCreated) {
		this.dataCreated = dataCreated;
	}



	@Temporal(TemporalType.TIMESTAMP)
	@Column(name="data_finished")
	public Date getDataFinished() {
		return dataFinished;
	}



	public void setDataFinished(Date dataFinished) {
		this.dataFinished = dataFinished;
	}



	@Override
	public String toString() {
		return "User [id=" + id + ", username=" + username + ", firstname=" + firstname + ", lastname=" + lastname
				+ ", age=" + age + ", password=" + password + ", dataCreated=" + dataCreated + ", dataFinished="
				+ dataFinished + "]";
	}

	
	
	
	

}
