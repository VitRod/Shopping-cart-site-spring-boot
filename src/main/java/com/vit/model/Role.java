package com.vit.model;

import java.util.Collection;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToMany;
import javax.persistence.Table;

@Entity
@Table(name = "role")
public class Role {

	@Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "role_id")
	private Long id;
	
	@Column(name = "role", unique = true)
	private String role;
	
	@ManyToMany(cascade = CascadeType.ALL, mappedBy = "roles")
	private Collection<User> users;
	
	
	public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }     

    public String getRole() {
        return role;
    }

    public void setRole(String role) {
        this.role = role;
    }

    public Collection<User> getUsers() {
        return users;
    }

    public void setUsers(Collection<User> users) {
        this.users = users;
    }
	
	
}
