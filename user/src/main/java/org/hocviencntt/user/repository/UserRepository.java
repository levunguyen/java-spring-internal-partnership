package org.hocviencntt.user.repository;


import java.util.List;

import org.hocviencntt.model.user.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, String> {
//	public List<User> findByUserName(String userName);
}
