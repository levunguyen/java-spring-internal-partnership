package org.hocviencntt.user.repository;

import org.hocviencntt.model.user.Profile;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProfileRepository extends JpaRepository<Profile, String>{
	
//	public Profile findByUserName(String username);
	
}
