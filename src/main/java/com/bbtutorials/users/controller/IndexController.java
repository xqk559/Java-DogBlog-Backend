package com.bbtutorials.users.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class IndexController {

    @RequestMapping("/Login")
    public ModelAndView myindex() {
        return new ModelAndView("Login");
    }
}