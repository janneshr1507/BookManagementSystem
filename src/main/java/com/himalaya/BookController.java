package com.himalaya;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

@Controller
public class BookController {

    @GetMapping("/addBook")
    public String showForm(Model model) {
        model.addAttribute("book", new Book());
        return "addBookForm"; // JSP file name without suffix
    }

    @PostMapping("/addBook")
    public String submitForm(@ModelAttribute Book book, Model model) {
        model.addAttribute("book", book);
        
        
        
        return "bookDetails";
    }
    
    @GetMapping("/")
    public String showOptions() {
    	return "home";
    }
}
