package com.chasemedford.Portfolio.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class GamesController {
    @GetMapping("/games")
    public String returnGamesPage() {
        return "pages/games";
    }
}
