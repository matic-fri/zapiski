package com.rso.zapiski.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Controller {

    @GetMapping("/test")
    public String getTestMessage(){
        return "Test message from test controller";
    }
}
