package model;

import java.util.ArrayList;
import java.util.List;

public class Aside  {

    private ArrayList<String> asideUrls = new ArrayList<>();
    private ArrayList<String> asideNames = new ArrayList<>();

    public ArrayList<String> getAsideNames() {
        return asideNames;
    }

    public void setAsideNames(String asideNames) {
        this.asideNames.add(asideNames);
    }

    public void  setAsideUrls(String url){
        this.asideUrls.add(url);
    }

    public ArrayList<String> getAsideUrls() {
        return asideUrls;
    }
}
