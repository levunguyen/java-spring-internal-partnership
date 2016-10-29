package org.hocviencntt.user.repository;


import java.util.List;

import org.hocviencntt.user.model.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Integer> {
//	public List<User> findByUserName(String userName);
}
