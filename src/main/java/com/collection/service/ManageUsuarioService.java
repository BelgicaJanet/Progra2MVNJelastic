package com.collection.service;

import com.collection.domain.Usuario;

import javax.persistence.EntityManager;

import javax.persistence.NoResultException;
import java.util.Collection;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.collection.domain.repository.UsuarioRepository;




@Service
public class ManageUsuarioService {
    


    @Autowired
    private UsuarioRepository usuarioItemRepository;
    
    //listar
    @Transactional(readOnly=true)
    public List<Usuario> getAll() {
        return usuarioItemRepository.findAll();
    }
    
    
    //agregar
    @Transactional
    public Usuario saveAndFlush(Usuario si) {
        if ( si != null ) {
            si = usuarioItemRepository.saveAndFlush(si);
        }
        return si;
    }
    
    //eliminar
    @Transactional    
    public void delete(long id) {
    	usuarioItemRepository.delete(id);
    }
    
    //buscar
    @Transactional(readOnly=true)
    public Usuario find(long id) {
        return usuarioItemRepository.findOne(id);
    }

    @Transactional
    public Usuario obtenerUsuario(String usuario, String password) throws DataAccessException {
    	

    	
    	try {

    		//Collection<Usuario> query = em.createQuery("buscarUsuario").setParameter("user", usuario).setParameter("password", password).getResultList();		
    	

    		//return query;
    		return null;
    	} catch (NoResultException e) {
    		return null;
    	}
    }
    
    
}