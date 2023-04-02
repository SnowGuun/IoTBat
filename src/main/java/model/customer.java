/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author Dev
 */
public class customer {
    private String fName;
    private String lName;
    private String password;
    private String phNumber;
    private String emailAddress;
    private String streetNumber;
    private String streetName;
    private String postCode;

    public customer(String fName, String lName, String password, String phNumber, String emailAddress, String streetNumber, String streetName, String postCode) {
        this.fName = fName;
        this.lName = lName;
        this.password = password;
        this.phNumber = phNumber;
        this.emailAddress = emailAddress;
        this.streetNumber = streetNumber;
        this.streetName = streetName;
        this.postCode = postCode;
    }
    
    public String getfName() {
        return fName;
    }

    public void setfName(String fName) {
        this.fName = fName;
    }

    public String getlName() {
        return lName;
    }

    public void setlName(String lName) {
        this.lName = lName;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
    
    public String getPhNumber() {
        return phNumber;
    }

    public void setPhNumber(String phNumber) {
        this.phNumber = phNumber;
    }

    public String getEmailAddress() {
        return emailAddress;
    }

    public void setEmailAddress(String emailAddress) {
        this.emailAddress = emailAddress;
    }

    public String getStreetNumber() {
        return streetNumber;
    }

    public void setStreetNumber(String streetNumber) {
        this.streetNumber = streetNumber;
    }

    public String getStreetName() {
        return streetName;
    }

    public void setStreetName(String streetName) {
        this.streetName = streetName;
    }

    public String getPostCode() {
        return postCode;
    }

    public void setPostCode(String postCode) {
        this.postCode = postCode;
    }
    
    
}
