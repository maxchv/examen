package org.itstep.examen.controller;

import com.sun.org.apache.xpath.internal.operations.Mod;
import org.itstep.examen.entity.Subject;
import org.itstep.examen.repository.SubjectRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;

import javax.validation.Valid;

@Controller
@RequestMapping("/subjects")
public class SubjectController {

    @Autowired
    SubjectRepository subjectRepository;

    @GetMapping(value = {"", "/index"})
    public String index(Model model) {
        model.addAttribute("subjects", subjectRepository.findAll());

        return "subject/index";
    }

    @GetMapping(value = "/add")
    public String add(Model model) {
        model.addAttribute("subject", new Subject());
        return "subject/add";
    }

    @PostMapping(value="/add")
    public String add(@ModelAttribute @Valid Subject subject, BindingResult bindingResult, Model model) {
        if(!bindingResult.hasErrors()){
            subjectRepository.save(subject);
            return "redirect:/subjects";
        } else {
            model.addAttribute("subject", subject);
            return "/subject/add";
        }
    }

    @GetMapping(value = "/edit/{id}")
    public String edit(@PathVariable int id, Model model) {
        if(subjectRepository.existsById(id)) {
            model.addAttribute("subject", subjectRepository.findById(id));
        } else {
            return "redirect:/subjects";
        }
        return "subject/add";
    }

    @PostMapping(value="/edit/{id}")
    public String edit(@PathVariable int id, @ModelAttribute @Valid Subject subject, BindingResult bindingResult) {
        if(!bindingResult.hasErrors()) {
            try {
                subjectRepository.updateName(id, subject.getName());
            } catch (Exception ex) {
                ex.printStackTrace();
            }
        }
        return "redirect:/subjects";
    }

    @GetMapping(value = "/delete/{id}")
    public String delete(@PathVariable int id) {
        if(subjectRepository.existsById(id)) {
            subjectRepository.deleteById(id);
        }
        return "redirect:/subjects";
    }
}
