package com.collection.domain;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

import org.hibernate.validator.constraints.Email;
import org.hibernate.validator.constraints.NotEmpty;


public class Mensaje {
	
	
	@NotNull
	@Size(min=1,max=50,message="Ingrese un nombre")
	private String nombre;
	
    @NotEmpty
    @Email(message="Ingrese un  Email")
	private String email;
	
	@NotNull
	@Size(min=1,max=60,message="Ingrese un titulo")
	private String tituto;
	
	@NotNull
	@Size(min=1,max=40,message="Ingrese mensaje")
	private String mensaje;
	
	
	
	
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	
	public String getEmail() {
		return email;
	}
    
	public void setEmail(String email) {
		this.email = email;
	}
	public String getTituto() {
		return tituto;
	}
	public void setTituto(String tituto) {
		this.tituto = tituto;
	}
	public String getMensaje() {
		return mensaje;
	}
	public void setMensaje(String mensaje) {
		this.mensaje = mensaje;
	}
	
	

}
