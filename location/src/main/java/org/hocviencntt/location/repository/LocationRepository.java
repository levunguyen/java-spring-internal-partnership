package org.hocviencntt.location.repository;

import java.util.List;

import org.hocviencntt.location.model.Location;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

public interface LocationRepository extends JpaRepository<Location, String> {

	@Query("select l from Location l where l.username=:username")
	public List<Location> findByUserName(@Param("username")String username) ;
}
