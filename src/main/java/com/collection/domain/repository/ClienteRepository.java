package com.collection.domain.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.collection.domain.Cliente;

@Repository
public interface ClienteRepository extends JpaRepository<Cliente, Long> {
 

	
}
