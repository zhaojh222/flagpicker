package com.example.flagpicker.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name = "country")
public class Country {

    @Id
    @Column
    private String name;

    @Column
    private String flag;

//    @ManyToOne(fetch = FetchType.LAZY)
//    @JoinColumn(name = "continent")
//    private Continent continent;

    public String getFlag() {
        return flag;
    }

    public String getName() {
        return name;
    }

    public void setFlag(String flag) {
        this.flag = flag;
    }

    public void setName(String name) {
        this.name = name;
    }

//    public Continent getContinent() {
//        return continent;
//    }
//
//    public void setContinent(Continent continent) {
//        this.continent = continent;
//    }

    @Override
    public String toString() {
        return "Country{" +
                "name='" + name + '\'' +
                ", flag='" + flag + '\'' +
                '}';
    }
}
