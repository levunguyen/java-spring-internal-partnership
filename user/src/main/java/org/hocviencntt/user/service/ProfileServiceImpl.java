package org.hocviencntt.user.service;

import org.hocviencntt.user.model.Profile;
import org.hocviencntt.user.repository.ProfileRepository;
import org.springframework.stereotype.Service;
@Service
public class ProfileServiceImpl implements ProfileService{

	public ProfileRepository profileRepository;

	public Profile loadProfile(String username) {
		return profileRepository.findByUserName(username);
	}
	
	

}
