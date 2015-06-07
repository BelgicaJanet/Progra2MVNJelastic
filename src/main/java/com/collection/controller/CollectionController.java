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
public class CollectionController {
	/**	
	@ModelAttribute("usuario")
	public Usuario getLoginForm() {
		return new Usuario();
	}

	@ModelAttribute("cliente")
	public Cliente getClienteForm() {
		return new Cliente();
	}

	@ModelAttribute("producto")
	public Producto getProductoForm() {
		return new Producto();
	}	
	
**/		
	

	
	/**
	@RequestMapping(value = "/RegistrarCliente", method = RequestMethod.GET)
	public String cliente(Map model) {
		return "RegistrarCliente";
	}

	
	@RequestMapping(value = "/RegistrarProducto", method = RequestMethod.GET)
	public String producto(Map model) {
		return "RegistrarProducto";
	}
	**/
	
	/**
	@RequestMapping(value = "/addCliente", method = RequestMethod.POST)
	public String validateFormCliente(
		
		@ModelAttribute("cliente") @Valid Cliente cliente,
		BindingResult result, Map model) {
		
		if (result.hasErrors()) {
			
			return "RegistrarCliente";
		
		}

		model.put("cliente", cliente);
	
		return "resultado";

		
	}	
	

	
	//asdasd

	
	@RequestMapping(value = "/addProducto", method = RequestMethod.POST)
	public String addProducto(@ModelAttribute("producto") @Valid Producto producto, 
			 BindingResult result,  Map model) {
		if (result.hasErrors()) {
			
			return "RegistrarProducto";
		
		}
		model.put("producto", producto);
		return "resultado2";

	}
	
	**/
	
	/**	
	@RequestMapping(value = "/ingresarUsuario", method = RequestMethod.POST)
	public String validateFormLogin(
		@ModelAttribute("usuario") @Valid Usuario usuario,
		BindingResult result, Map model) {
		
		if (result.hasErrors()) {
			return "Login";
		}

		if(usuario.getUser().equals("progra2")&&usuario.getPassword().equals("12345")){
			model.put("usuario", usuario);
			return "index2";
		}else{

			return "Login";
		}
		
	}	
**/

	
	@RequestMapping(value = "/ActualizarStock", method = RequestMethod.GET)
	public String productoaCtualizar() {
		return "ActualizarStock";
	}

////////////////INICIO INDEX//////////////// 
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public ModelAndView index() {
		return new ModelAndView("index");
	}
	
////////////////FIN INDEX//////////////// 	
	
////////////////INICIO INGRESAR USUARIO//////////////// 
	@Autowired
	private ManageUsuarioService manageUsuarioService;
	
	@RequestMapping(value = "/Login", method = RequestMethod.GET)
	public ModelAndView login() {
		 ModelAndView result = new ModelAndView("Login");
		 result.addObject("usuario",new Usuario());
		 return result;
	}

	   
	
    @RequestMapping(value = "/ingresarUsuario", method = RequestMethod.POST)
 	
    public String ingresarUser(@ModelAttribute("usuario") @Valid Usuario usuario,BindingResult result, Map model) {
			
    	//alumno.getDateOfBirth().s;
		if (result.hasErrors()) {
			return "redirect:/";
		}
		
		List<Usuario> listausu = manageUsuarioService.getAll();
		boolean validar=false;
		for(Usuario usu:listausu){
			if(usu.getUser().equals(usuario.getUser())&&usu.getPassword().equals(usuario.getPassword())){
				validar= true;
				break;
			}
		}
		if(validar){
			return "index2";
		}else{
			return "redirect:/Login";
		}
	
		
		
	}	
	
	
////////////////FIN INGRESAR USUARIO//////////////// 
	
	
	//////////////// INICIO REGISTRAR CLIENTE//////////////// 
	
	
	//Estoy llamando a la clase ManageAlumnoService
		//paquete edu.usmp.progra2.service donde esta el crud
	    @Autowired
	    private ManageClienteService manageClienteService;

		@RequestMapping(value = "/RegistrarCliente",method=RequestMethod.GET)
		public ModelAndView indexClient() {
	        ModelAndView result = new ModelAndView("RegistrarCliente");
	        //Se hace un select * from alumno y lo envia
	       // result.addObject("items", this.manageClienteService.getAll());
	        //Se mapea el formulario para registrar un alumno
	        result.addObject("cliente",new Cliente());
	        return result;
	    }
		
		@RequestMapping(value = "/deleteClient/{id}")
		public String deleteCllient(@PathVariable(value="id")String id) {
			//esta eliminando mediate el id
	        this.manageClienteService.delete(Long.parseLong(id));
	        //redirecciona a la misma pagina
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
	    	//alumno.getDateOfBirth().s;
	    	System.out.println("1");
			if (result.hasErrors()) {
				System.out.println("error");
				 return new ModelAndView("/");
			}
			List<Usuario> listausuario =  manageUsuarioService.getAll();
			boolean correoValidar=true;
			for(Usuario usuario: listausuario){
				if(usuario.getUser().equals(cliente.getEmail())){
					correoValidar=false;
				}
			}
			
			////
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
			            message.setFrom(new InternetAddress(cliente.getEmail()));
			            message.addRecipient(
			            Message.RecipientType.TO,new InternetAddress(cliente.getEmail()));
			          
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

	    
	//////////////// INICIO REGISTRAR PRODUCTO//////////////// 
		
		
		//Estoy llamando a la clase ManageAlumnoService
			//paquete edu.usmp.progra2.service donde esta el crud
		    @Autowired
		    private ManageProductoService manageProductoService;

			@RequestMapping(value = "/RegistrarProducto",method=RequestMethod.GET)
			public ModelAndView indexProduct() {
		        ModelAndView result = new ModelAndView("RegistrarProducto");
		        //Se hace un select * from alumno y lo envia
		        result.addObject("items", this.manageProductoService.getAll());
		        //Se mapea el formulario para registrar un alumno
		        result.addObject("producto",new Producto());
		        return result;
		    }
			
			@RequestMapping(value = "/deleteProduct/{id}")
			public String deleteProduct(@PathVariable(value="id")String id) {
				//esta eliminando mediate el id
		        this.manageProductoService.delete(Long.parseLong(id));
		        //redirecciona a la misma pagina
		        return "redirect:/RegistrarProducto";
		        
		    }
			
			@RequestMapping(value = "/findProduct",method=RequestMethod.GET)
			public ModelAndView findProduct(@RequestParam("id") String id) {
				ModelAndView mv = new ModelAndView("edit");
				Producto producto=this.manageProductoService.find(Long.parseLong(id));
				mv.addObject("producto",producto);
		        return mv;
		    }
				
		    @RequestMapping(value = {"/createProduct", "/updateProduct"}, method = RequestMethod.POST)
			public String addProduct(@ModelAttribute("producto") @Valid Producto producto,BindingResult result, Map model) {
		    	//alumno.getDateOfBirth().s;
				if (result.hasErrors()) {
					return "index2";
				}
				this.manageProductoService.saveAndFlush(producto);
				return "redirect:/RegistrarProducto";
			}	
		
		
		
		
		//////////////// FIN REGISTRAR CLIENTE//////////////// 
		    
		    
		    
			//////////////// INICIO REGISTRAR PROVEEDOR//////////////// 
			
			
			//Estoy llamando a la clase ManageAlumnoService
				//paquete edu.usmp.progra2.service donde esta el crud
			    @Autowired
			    private ManageProveedorService manageProveedoroService;

				@RequestMapping(value = "/RegistrarProveedor",method=RequestMethod.GET)
				public ModelAndView indexProveedor() {
			        ModelAndView result = new ModelAndView("RegistrarProveedor");
			        //Se hace un select * from alumno y lo envia
			        result.addObject("items", this.manageProveedoroService.getAll());
			        //Se mapea el formulario para registrar un alumno
			        result.addObject("proveedor",new Proveedor());
			        return result;
			    }
				
				@RequestMapping(value = "/deleteProveedor/{id}")
				public String deleteProveedor(@PathVariable(value="id")String id) {
					//esta eliminando mediate el id
			        this.manageProveedoroService.delete(Long.parseLong(id));
			        //redirecciona a la misma pagina
			        return "redirect:/RegistrarProveedor";
			        
			    }
				
				@RequestMapping(value = "/findProveedor",method=RequestMethod.GET)
				public ModelAndView findProveedor(@RequestParam("id") String id) {
					ModelAndView mv = new ModelAndView("edit");
					Proveedor proveedor=this.manageProveedoroService.find(Long.parseLong(id));
					mv.addObject("proveedor",proveedor);
			        return mv;
			    }
					
			    @RequestMapping(value = {"/createProveedor", "/updateProveedor"}, method = RequestMethod.POST)
				public String addProveedor(@ModelAttribute("proveedor") @Valid Proveedor proveedor,BindingResult result, Map model) {
			    	//alumno.getDateOfBirth().s;
					if (result.hasErrors()) {
						return "index2";
					}
					this.manageProveedoroService.saveAndFlush(proveedor);
					return "redirect:/RegistrarProveedor";
				}	
			
			
			
			
			//////////////// FIN REGISTRAR PROVEEDOR//////////////// 
		    
		    
	
}
