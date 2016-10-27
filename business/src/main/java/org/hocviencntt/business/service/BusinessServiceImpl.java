package org.hocviencntt.business.service;

import org.hocviencntt.business.model.Business;
import org.hocviencntt.business.repository.BusinessRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class BusinessServiceImpl implements BusinessService {

	@Autowired
	BusinessRepository businessRepository;

	public Business findByBusiness(String name) {
		// TODO Auto-generated method stub
		return businessRepository.findByBusiness(name);
	}
	

	
	

}
