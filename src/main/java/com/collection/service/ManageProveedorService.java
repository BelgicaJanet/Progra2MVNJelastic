package com.collection.service;



import com.collection.domain.Proveedor;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import com.collection.domain.repository.ProveedorRepository;

@Service
public class ManageProveedorService {
    
	

	
    @Autowired
    private ProveedorRepository proveedorItemRepository;
    
    //listar
    @Transactional(readOnly=true)
    public List<Proveedor> getAll() {
        return proveedorItemRepository.findAll();
    }
    
    
    //agregar
    @Transactional
    public Proveedor saveAndFlush(Proveedor si) {
        if ( si != null ) {
            si = proveedorItemRepository.saveAndFlush(si);
        }
        return si;
    }
    
    //eliminar
    @Transactional    
    public void delete(long id) {
    	proveedorItemRepository.delete(id);
    }
    
    //buscar
    @Transactional(readOnly=true)
    public Proveedor find(long id) {
        return proveedorItemRepository.findOne(id);
    }

    
}