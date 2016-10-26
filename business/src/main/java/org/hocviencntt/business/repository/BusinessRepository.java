package org.hocviencntt.business.repository;

import org.hocviencntt.business.model.Business;
import org.springframework.data.jpa.repository.JpaRepository;

public interface BusinessRepository extends JpaRepository<Business, Integer> {

	public Business findByBusiness(String name) ;
}
