package com.chasemedford.Portfolio.controllers;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class WorkController {

    @GetMapping("/work")
    public String returnWorkPage() {
        return "/pages/work";
    }

}
