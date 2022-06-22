package com.vit.repository;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.query.Param;

import com.vit.model.User;

public interface UserRepository extends JpaRepository<User, Long> {
	Optional<User> findByEmail(@Param("email") String email);
	
	Optional<User> findByUserName(@Param("username") String username);
		
}
