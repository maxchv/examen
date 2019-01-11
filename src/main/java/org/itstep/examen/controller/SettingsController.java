package org.itstep.examen.controller;

import lombok.extern.slf4j.Slf4j;
import org.itstep.examen.entity.Category;
import org.itstep.examen.repository.CategoryRepository;
import org.itstep.examen.settings.GeneralSettings;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;

import javax.naming.Binding;
import java.util.Arrays;
import java.util.List;
import java.util.function.Predicate;

@Controller
@RequestMapping("/settings")
@Slf4j
public class SettingsController {

    private final CategoryRepository categoryRepository;

    private final GeneralSettings settings;

    @Autowired
    public SettingsController(CategoryRepository categoryRepository, GeneralSettings settings) {
        this.categoryRepository = categoryRepository;
        this.settings = settings;
    }

    @ModelAttribute("categories")
    public Iterable<Category> getCategories() {
        return categoryRepository.findAll();
    }

    @ModelAttribute("settings")
    public GeneralSettings getSettings() {
        return settings;
    }

    @GetMapping
    public String index() {
        return "settings/index";
    }

    @PostMapping
    public String saveSettings(@RequestParam Integer questionsCount,
                               @RequestParam(value = "categories", required = false) List<Integer> categoriesId) {
        log.info("Questions: " + questionsCount);
        settings.setQuestionsCount(questionsCount);
        log.info("Categories: " + categoriesId);
        Iterable<Category> all = categoryRepository.findAll();
        for(Category cat: all) {
            if(categoriesId.stream().noneMatch(id -> id == cat.getId())){
//                log.info("Not present: " + cat);
                if(cat.isEnabled()) {
                    cat.setEnabled(false);
                    categoryRepository.save(cat);
                }
            } else {
                if(!cat.isEnabled()) {
                    cat.setEnabled(true);
                    categoryRepository.save(cat);
                }
            }
        }

        return "redirect:/settings";
    }
}
