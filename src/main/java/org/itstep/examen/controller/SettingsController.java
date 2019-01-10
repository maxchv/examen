package org.itstep.examen.controller;

import org.itstep.examen.entity.Category;
import org.itstep.examen.repository.CategoryRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/settings")
public class SettingsController {

  private final CategoryRepository categoryRepository;

  @Autowired
  public SettingsController(CategoryRepository categoryRepository) {
    this.categoryRepository = categoryRepository;
  }

  @ModelAttribute("categories")
  public Iterable<Category> getCategories() {
    return categoryRepository.findAll();
  }

  @GetMapping
  public String index() {
    return "settings/index";
  }

}
