/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.example.webapplicationservices.controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;



/**
 *
 * @author ranin
 */
@Controller
public class MainController {
    
    @GetMapping(path = "/home")

    public String homeRedirect(ModelMap model){

        return "index";
    }
    
    
    @RequestMapping(value = "/flowers" , method = RequestMethod.GET)

    public String flowersRedirect(){
        
        

        return "flowers";
    }
    
    @GetMapping(path = "/login")

    public String loginRedirect(ModelMap model) {

        return "login";
    }
    
    @GetMapping(path = "/support")

    public String supportRedirect(ModelMap model) {

        return "support";
    }
    
    @GetMapping(path = "/aboutUs")

    public String aboutUsRedirect(ModelMap model) {

        return "about_us";
    }
    
    
    
}
