package dbc;

import model.Page;

public interface ArticleDao {

    public Page selectById(int id);
    public Page selectByURL(String url);

}
