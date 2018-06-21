package com.example.flagpicker.controller;

import com.example.flagpicker.dao.ContinentDao;
import com.example.flagpicker.model.Continent;
import com.example.flagpicker.model.Country;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.HashSet;
import java.util.List;
import java.util.Optional;
import java.util.Set;

@RestController
@RequestMapping("/")
public class FlagController {

    @Autowired
    private ContinentDao continentDao;

    @GetMapping("/continent/{continentName}")
    public Set<Country> getConCountries(@PathVariable String continentName){
        Continent continent = continentDao.findOne(continentName);
        if(continent != null){
            return continent.getCountries();
        }
        return new HashSet<>();
    }

    @GetMapping("/continent/{continentName}/country/{countryName}")
    public String getFlag(@PathVariable String continentName,@PathVariable String countryName){
        Continent continent = continentDao.findOne(continentName);
        if(continent != null){
            Optional<Country> optional = continent.getCountries().stream().filter(country1 -> countryName.equals(country1.getName()))
                    .findFirst();
            if(optional.isPresent()){
                return optional.get().getFlag();
            }
        }
        return "";
    }
}
