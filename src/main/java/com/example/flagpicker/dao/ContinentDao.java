package com.example.flagpicker.dao;

import com.example.flagpicker.model.Continent;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ContinentDao extends CrudRepository<Continent,String> {

}
