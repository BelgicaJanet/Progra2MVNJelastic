package com.collection.service;


import com.collection.domain.Producto;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import com.collection.domain.repository.ProductoRepository;

@Service
public class ManageProductoService {
    
	

	
    @Autowired
    private ProductoRepository productoItemRepository;
    
    //listar
    @Transactional(readOnly=true)
    public List<Producto> getAll() {
        return productoItemRepository.findAll();
    }
    
    
    //agregar
    @Transactional
    public Producto saveAndFlush(Producto si) {
        if ( si != null ) {
            si = productoItemRepository.saveAndFlush(si);
        }
        return si;
    }
    
    //eliminar
    @Transactional    
    public void delete(long id) {
    	productoItemRepository.delete(id);
    }
    
    //buscar
    @Transactional(readOnly=true)
    public Producto find(long id) {
        return productoItemRepository.findOne(id);
    }

    
}