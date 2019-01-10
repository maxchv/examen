package org.itstep.examen.controller.advice;

import org.itstep.examen.settings.RandomSettings;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.SessionAttributes;

@ControllerAdvice
@SessionAttributes("settings")
public class GeneralAdvice {
  @ModelAttribute("settings")
  public RandomSettings getSettings() {
    return new RandomSettings();
  }
}
