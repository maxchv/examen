package org.itstep.examen.controller;

import org.itstep.examen.entity.Category;
import org.itstep.examen.entity.Question;
import org.itstep.examen.repository.CategoryRepository;
import org.itstep.examen.repository.QuestionRepository;
import org.itstep.examen.repository.SubjectRepository;
import org.itstep.examen.settings.GeneralSettings;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import javax.validation.Valid;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.*;

@Controller
@RequestMapping("/questions")
public class QuestionController {

    private final Random random = new Random();

    @Autowired
    private GeneralSettings settings;

    @Autowired
    private QuestionRepository questionRepository;

    @Autowired
    private CategoryRepository categoryRepository;

    @Autowired
    private SubjectRepository subjectRepository;

    @GetMapping(value={"", "/index"})
    public String index(Model model) {
        model.addAttribute("questions", questionRepository.findAll());
        model.addAttribute("subjects", subjectRepository.findAll());
        return "question/index";
    }

    @GetMapping("/add")
    public String add(Model model) {
        model.addAttribute("question", new Question());
        model.addAttribute("subjects", subjectRepository.findAll());
        return "question/add";
    }

    @PostMapping("/add")
    public String add(@ModelAttribute @Valid Question question, BindingResult bindingResult) {
        if(!bindingResult.hasErrors()) {
            questionRepository.save(question);
        }

        return "question/add";
    }

    @PostMapping("/upload/{categoryId}")
    public String upload(@PathVariable int categoryId,
                         @RequestParam("file") MultipartFile file,
                         RedirectAttributes redirectAttributes) {
        if(file != null && !file.isEmpty()) {
            redirectAttributes.addFlashAttribute("uploadMessage", "Uploaded successfully");
            try {
                byte[] data = file.getBytes();
                String allLines = new String(data, Charset.forName("utf8"));
                String[] questions = allLines.split("(\r?\n)+");
                Category category = categoryRepository.findById(categoryId).orElse(null);
                if(category != null) {
                    for(String question: questions) {
                        if(!question.isEmpty()) {
                            Question q = new Question(question);
                            q.setCategory(category);
                            questionRepository.save(q);
                            System.out.println("INSERT INTO questions(content, category_id) VALUES ('"
                                   + q.getContent() + "', " + categoryId + ");");
                        }
                    }
                }
            } catch (IOException e) {
                e.printStackTrace();
            }
            return "redirect:/questions";
        } else {
            redirectAttributes.addFlashAttribute("uploadMessage", "Upload empty file or error");
        }
        return "redirect:/questions/add";
    }

    @GetMapping("/edit/{id}")
    public String edit(@PathVariable int id, Model model) {
        Question q = null;
        try{
            q = questionRepository.findById(id).orElse(null);
            model.addAttribute("question", q);
        } catch (Exception ex) {
            ex.printStackTrace();
        }
        return "question/add";
    }

    @PostMapping("/edit/{id}")
    public String edit(@PathVariable int id, @ModelAttribute Question question, BindingResult bindingResult) {
        if(!bindingResult.hasErrors()) {

        }

        return "question/add";
    }

    @GetMapping("/delete/{id}")
    public String delete(@PathVariable int id) {
        questionRepository.deleteById(id);
        return "question/index";
    }

    @GetMapping("/random")
    public String random(Model model) {
        Iterable<Category> categories = categoryRepository.findAll();
        Set<Question> randomQuestions = new HashSet<>();
        while(randomQuestions.size() < settings.getQuestionsCount()) {
            for (Category category : categories) {
                if (category.isEnabled()) {
                    List<Question> q = category.getQuestions();
                    if (q.size() > 0) {
                        randomQuestions.add(q.get(random.nextInt(q.size())));
                    }
                }
                if(randomQuestions.size() >= settings.getQuestionsCount()) {
                    break;
                }
            }
        }
        model.addAttribute("randomQuestions", randomQuestions);

        return "question/random";
    }
}
