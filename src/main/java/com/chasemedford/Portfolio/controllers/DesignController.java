package com.chasemedford.Portfolio.controllers;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class DesignController {

    @GetMapping("/design")
    public String returnDesignPage() {
        return "pages/design";
    }

}
