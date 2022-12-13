package com.codegym.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping
public class SandwichController {

    @GetMapping("/")
    public String home() {
        return "index";
    }

    @PostMapping("/save")
    public ModelAndView success(@RequestParam("giavi") String[] listgiavi, Model model) {
        ModelAndView modelAndView = new ModelAndView("success");
        modelAndView.addObject("listgiavi",listgiavi);
        return modelAndView;
    }
}