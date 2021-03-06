package com.epam.db.model;


import java.util.List;

public class Poll {

    private long id;

    private String name;

    private String description;

    private List<Question> questions;

    private List<Result> results;

    private String img_url;

    public Poll(long id, String name, String description, List<Question> questions, List<Result> results, String img_url) {
        this.id = id;
        this.name = name;
        this.description = description;
        this.questions = questions;
        this.results = results;
        this.img_url=img_url;
    }

    public Poll() {
    }

    public String getImg_url() {
        return img_url;
    }

    public void setImg_url(String img_url) {
        this.img_url = img_url;
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public List<Question> getQuestions() {
        return questions;
    }

    public void setQuestions(List<Question> questions) {
        this.questions = questions;
    }

    public List<Result> getResults() {
        return results;
    }

    public void setResults(List<Result> results) {
        this.results = results;
    }

    @Override
    public java.lang.String toString() {
        return
                " Name  " + name + '\n' +
                " Description  " + description;
    }
}
