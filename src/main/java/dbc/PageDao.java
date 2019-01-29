package dbc;

import model.Page;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class PageDao {

    public Page getPage(String url){
        Page page = new Page();
        Connection connection = null;
        Statement statement = null;
        ResultSet resultSet = null;

        try{
            connection = C3p0ConnectionFactory.getInstans().getConnection();
            statement = connection.createStatement();
            resultSet = statement.executeQuery("select article, url_name, img_name from  url where url =\""+ url + "\"");

            while (resultSet.next()){
                String article = resultSet.getString("article");
                String header = resultSet.getString("url_name");
                String img = resultSet.getString("img_name");
                page.setArticle(article);
                page.setHeader(header);
                page.setImageurl(img);
            }
        }catch (SQLException e ){
            e.printStackTrace();
        }finally {
            if (resultSet != null){
                try{
                    resultSet.close();
                }catch (SQLException e){
                    e.printStackTrace();
                }
            }
            if (statement != null){
                try {
                    statement.close();
                }catch (SQLException e){
                    e.printStackTrace();
                }
            }
            if (connection != null){
                try{
                    connection.close();
                }catch (SQLException e){
                    e.printStackTrace();

                }
            }
        }
        return page;
    }

}
