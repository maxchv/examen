package org.itstep.examen.controller;

import org.itstep.examen.repository.CategoryRepository;
import org.itstep.examen.repository.QuestionRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {

    @Autowired
    QuestionRepository questionRepository;

    @Autowired
    CategoryRepository categoryRepository;

    @GetMapping(value = {"/", "/home"})
    public String index() {
        return "home/index";
    }

}

