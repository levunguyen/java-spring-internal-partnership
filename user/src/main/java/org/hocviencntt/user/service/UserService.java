package org.hocviencntt.user.service;

import java.util.List;

import org.hocviencntt.model.user.User;

public interface UserService {
	public List<User> findPartnerSuggest();
	
	public User findUser(String name);
}
