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
public class ProveedorController {
		

		    
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
						return "RegistrarProveedor";
					}
					this.manageProveedoroService.saveAndFlush(proveedor);
					return "redirect:/RegistrarProveedor";
				}	
			
			
			
			
			//////////////// FIN REGISTRAR PROVEEDOR//////////////// 
		    
		    
	
}
