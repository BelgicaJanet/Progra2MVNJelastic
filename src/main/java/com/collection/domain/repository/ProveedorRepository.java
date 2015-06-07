package com.collection.domain.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;


import com.collection.domain.Proveedor;

@Repository
public interface ProveedorRepository extends JpaRepository<Proveedor, Long> {
 

	
}
