package com.chasemedford.Portfolio.controllers;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class WritingController {

        @GetMapping("/writing")
        public String returnWritingPage() {
            return "writing";
        }
}
