package org.hocviencntt.user.service;

import org.hocviencntt.user.model.Profile;
import org.springframework.stereotype.Service;

@Service
public interface ProfileService {
	
	public Profile loadProfile(String username);
	
}
