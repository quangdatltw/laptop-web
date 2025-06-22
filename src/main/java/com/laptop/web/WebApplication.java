package com.laptop.web;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ApplicationContext;


@SpringBootApplication
public class WebApplication {

    public static void main(String[] args) {
        ApplicationContext web = SpringApplication.run(WebApplication.class, args);
        for (String beanName : web.getBeanDefinitionNames()) {
            System.out.println("Bean: " + beanName);
        }
    }

}
