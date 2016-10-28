package org.hocviencntt.business.service;

import java.util.List;

import org.hocviencntt.business.model.Business;
import org.springframework.stereotype.Service;

@Service
public interface BusinessService {

	public List<Business> findByUserName(String username);
}
