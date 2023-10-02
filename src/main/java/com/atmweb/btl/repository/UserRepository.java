package com.atmweb.btl.repository;

import com.atmweb.btl.model.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User,Long> {
}
