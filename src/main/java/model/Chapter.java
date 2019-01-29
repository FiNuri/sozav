package model;

import java.util.ArrayList;

public class Chapter {

    ArrayList<String> articles = new ArrayList<>();
    ArrayList<String> imgs = new ArrayList<>();
    ArrayList<String> header = new ArrayList<>();
    ArrayList<String> urls = new ArrayList<>();


    public ArrayList<String> getUrls() {
        return urls;
    }

    public void setUrls(String url) {
        this.urls.add(url);
    }

    public void setArticles(String article){
        this.articles.add(article);
    }

    public ArrayList<String> getArticles(){
        return this.articles;
    }

    public void setImgs(String img){
        this.imgs.add(img);
    }

    public ArrayList<String> getImgs(){
        return this.imgs;
    }

    public ArrayList<String> getHeader() {
        return header;
    }

    public void setHeader(String header) {
        this.header.add(header);
    }
}
