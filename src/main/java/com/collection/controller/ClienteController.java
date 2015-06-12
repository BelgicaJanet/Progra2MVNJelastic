package com.collection.controller;


import java.util.Map;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

import com.collection.domain.*;
import com.collection.service.ManageClienteService;
import com.collection.service.ManageProductoService;
import com.collection.service.ManageProveedorService;
import com.collection.service.ManageUsuarioService;

import java.util.Properties;

import javax.mail.Message;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;




@Controller
public class ClienteController {
		
	   
	
	//////////////// INICIO REGISTRAR CLIENTE//////////////// 


	@Autowired
	private ManageUsuarioService manageUsuarioService;

	    @Autowired
	    private ManageClienteService manageClienteService;
	    
	    
	    
	    

	    
	    

		@RequestMapping(value = "/RegistrarCliente",method=RequestMethod.GET)
		public ModelAndView indexClient() {
	        ModelAndView result = new ModelAndView("RegistrarCliente");
	        result.addObject("cliente",new Cliente());
	        return result;
	    }
		
		@RequestMapping(value = "/deleteClient/{id}")
		public String deleteCllient(@PathVariable(value="id")String id) {
	        this.manageClienteService.delete(Long.parseLong(id));
	        return "index2";
	        
	    }
		
		@RequestMapping(value = "/findClient",method=RequestMethod.GET)
		public ModelAndView findClient(@RequestParam("id") String id) {
			ModelAndView mv = new ModelAndView("edit");
			Cliente cliente=this.manageClienteService.find(Long.parseLong(id));
			mv.addObject("cliente",cliente);
	        return mv;
	    }
			
	    @RequestMapping(value = {"/createClient", "/updateClient"}, method = RequestMethod.POST)
		public ModelAndView addClient(@ModelAttribute("cliente") @Valid Cliente cliente,BindingResult result, Map model) {
	    
			if (result.hasErrors()) {
				System.out.println("error");
				 return new ModelAndView("/RegistrarCliente");
			}
			List<Usuario> listausuario =  manageUsuarioService.getAll();
			boolean correoValidar=true;
			for(Usuario usuario: listausuario){
				if(usuario.getUser().equals(cliente.getEmail())){
					correoValidar=false;
				}
			}
			

			if(correoValidar){
				Usuario usu= new Usuario();
				usu.setUser(cliente.getEmail());
				usu.setPassword((int) (Math.random()*9999)+1000+""+cliente.getFirstname().substring(1,2)+""+cliente.getLastname().substring(1,2));
				System.out.println(usu.getPassword());
				this.manageClienteService.saveAndFlush(cliente);
				this.manageUsuarioService.saveAndFlush(usu);
					try{
						
						Properties props = new Properties();
			            props.setProperty("mail.smtp.host", "smtp.gmail.com");
			            props.setProperty("mail.smtp.starttls.enable", "true");
			            props.setProperty("mail.smtp.port", "587");
			            props.setProperty("mail.smtp.user", "proyprogra22@gmail.com");
			            props.setProperty("mail.smtp.auth", "true");

			            // Preparamos la sesion
			            Session session = Session.getDefaultInstance(props);

			            // Construimos el mensaje
			            MimeMessage message = new MimeMessage(session);
			            message.setFrom(new InternetAddress(cliente.getEmail().toString()));
			            message.addRecipient(
			            Message.RecipientType.TO,new InternetAddress(cliente.getEmail().toString()));
			          
			            message.setSubject("Registro de Cuenta");
			            message.setText(cliente.getFirstname()+" "+cliente.getLastname()+" "+"su usuario es: "+usu.getUser()+" y La Contraseña es :" + usu.getPassword());
			            // Lo enviamos.
			            Transport t = session.getTransport("smtp");
			            t.connect("proyprogra22@gmail.com","belgica123");
			            t.sendMessage(message, message.getAllRecipients());
			            // Cierre.
			            t.close();
					}catch (Exception e) {
						e.printStackTrace();

					}
					
				
				ModelAndView result2 = new ModelAndView("Login");
				 result2.addObject("usuario",new Usuario());
				 return result2;
			}else{
				ModelAndView result3 = new ModelAndView("RegistrarCliente");
				return result3;
			}
	
		}	
	
	
	
	
	//////////////// FIN REGISTRAR CLIENTE//////////////// 
	    
	    

		    
	
}
