package com.doubles.qna;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;


import org.springframework.boot.web.support.SpringBootServletInitializer;
import org.springframework.data.jpa.repository.config.EnableJpaAuditing;


@EnableJpaAuditing

@SpringBootApplication
public class QnaApplication extends SpringBootServletInitializer {

    private static Class applicationClass = QnaApplication.class;

    public static void main(String[] args) {
        SpringApplication.run(QnaApplication.class, args);
    }

    @Override
    protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
        return application.sources(applicationClass);
    }

}