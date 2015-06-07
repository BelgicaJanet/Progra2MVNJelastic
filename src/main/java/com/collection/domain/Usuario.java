package com.collection.domain;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;

@Entity
@Table(name="Usuario")
public class Usuario {
	
	
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)	
	private long id;
	
	@NotNull
	@Size(min=1,max=20,message="ingrese usuario")
	private String user;
	
	@NotNull
	@Size(min=1,max=20,message="ingrese contraseña")
	private String password;

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getUser() {
		return user;
	}

	public void setUser(String user) {
		this.user = user;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
	
	
	

	
	
	

}
