package org.hocviencntt.user.service;

import java.util.List;

import org.hocviencntt.model.user.User;
import org.hocviencntt.user.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserServiceImpl implements UserService {
	@Autowired
	UserRepository userRepository;
	
	public List<User> findPartnerSuggest(){		
		return userRepository.findAll();		
	}

	public User findUser(String name) {
		return userRepository.findOne(name);
	}
	
}
