package com.chasemedford.Portfolio.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ArtController {

    @GetMapping("/art")
    public String returnArtPage() {
        return "pages/art";
    }

}