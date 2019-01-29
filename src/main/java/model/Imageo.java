package model;

import java.util.ArrayList;

public class Imageo {
    ArrayList<String> images = new ArrayList<>();

    public ArrayList<String> getImages() {
        return images;
    }

    public void setImages(String images) {
        this.images.add(images);
    }
}
