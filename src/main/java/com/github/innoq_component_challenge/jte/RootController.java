package com.github.innoq_component_challenge.jte;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.Map;

@Controller
public class RootController {

    @GetMapping("/")
    public ModelAndView index() {
        return new ModelAndView("pages/index")
            .addObject("list", Map.of("foo", "bar", "fnd", "saarland"));
    }
}
