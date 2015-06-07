package com.collection.domain;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;




@Entity
@Table(name="Cliente")
public class Cliente {
	
	
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)	
	private long id;
	
	@NotNull
	@Size(min=1,max=40,message="insert firstname")
	private String firstname;
	
	@NotNull
	@Size(min=1,max=40,message="insert lastname")
	private String lastname;
	@NotNull
	@Size(min=1,max=40,message="insert email")
	private String email;
	@NotNull
	@Size(min=1,max=40,message="insert telephone")
	private String telephone;
	@NotNull
	@Size(min=1,max=40,message="insert dni")
	private String dni;

	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
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
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getTelephone() {
		return telephone;
	}
	public void setTelephone(String telephone) {
		this.telephone = telephone;
	}
	public String getDni() {
		return dni;
	}
	public void setDni(String dni) {
		this.dni = dni;
	}

	
	
	
}
