package com.example.jdbc.entity;


import org.springframework.format.annotation.DateTimeFormat;

import java.io.Serializable;
import java.sql.Date;

public class User implements Serializable {
    private Integer id;
    private String userName;
    private String sex;
    private String idNumber;
    private String phone;
    private Date birth;
    private String address;


    public Integer getId() { return id;}
    public void setId(Integer id) {
        this.id = id;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getUserName() {
        return userName;
    }

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }

    public String getIdNumber() { return idNumber; }

    public void setIdNumber(String IdNumber) { this.idNumber = IdNumber; }

    public String getPhone(){return phone;}

    public void setPhone(String phone){this.phone = phone;}

    public Date getBirth(){return birth;}

    public void setBirth(Date birth){this.birth = birth;}

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

}
