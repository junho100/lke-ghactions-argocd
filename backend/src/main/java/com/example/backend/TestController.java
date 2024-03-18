package com.example.backend;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping
public class TestController {
    @RequestMapping
    public String test() {
        return "this is v1";
    }
}
