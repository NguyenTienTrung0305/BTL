package com.atmweb.btl.repository;

import com.atmweb.btl.model.Account;
import org.springframework.data.jpa.repository.JpaRepository;

public interface AccountRepository extends JpaRepository<Account,Long> {
}
