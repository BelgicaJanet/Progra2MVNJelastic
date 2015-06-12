package com.collection.service;

import com.collection.domain.Cliente;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.collection.domain.repository.ClienteRepository;

@Service
public class ManageClienteService {
    
	

	
    @Autowired
    private ClienteRepository clienteItemRepository;
    
    //listar
    @Transactional(readOnly=true)
    public List<Cliente> getAll() {
        return clienteItemRepository.findAll();
    }
    
    
    //agregar
    @Transactional
    public Cliente saveAndFlush(Cliente si) {
        if ( si != null ) {
            si = clienteItemRepository.saveAndFlush(si);
        }
        return si;
    }
    
    //eliminar
    @Transactional    
    public void delete(long id) {
    	clienteItemRepository.delete(id);
    }
    
    //buscar
    @Transactional(readOnly=true)
    public Cliente find(long id) {
        return clienteItemRepository.findOne(id);
    }

    
}