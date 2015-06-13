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
import com.google.gson.Gson;

import java.util.Properties;

import javax.mail.Message;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;




@Controller
public class ProductoController {
			
	    
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
				ModelAndView mv = new ModelAndView("JsonResult");
				Producto producto=this.manageProductoService.find(Long.parseLong(id));
				mv.addObject("producto",new Gson().toJson(producto));
		        return mv;
			}
				
		    @RequestMapping(value = {"/createProduct"}, method = RequestMethod.POST)
			public String addProduct(@ModelAttribute("producto") @Valid Producto producto,BindingResult result, Map model) {
		    	//alumno.getDateOfBirth().s;
				if (result.hasErrors()) {
					System.out.println("error");
					 return "RegistrarProducto";
				}
				this.manageProductoService.saveAndFlush(producto);
				return "redirect:/RegistrarProducto";
			}
		    
		    
		    @RequestMapping(value = {"/updateProduct"}, method = RequestMethod.POST)
			public String updateProduct(@ModelAttribute("producto") @Valid Producto producto,BindingResult result, Map model) {
		    	//alumno.getDateOfBirth().s;
				if (result.hasErrors()) {
					System.out.println("error");
					 return "ActualizarStock";
				}
				this.manageProductoService.saveAndFlush(producto);
				return "redirect:/ActualizarStock";
			}
		
		
		
		
		//////////////// FIN REGISTRAR PRODUCTO//////////////// 
		    
		    
	
}
