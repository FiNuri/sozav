package dbc;

import model.Chapter;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class ChapterDao {

    public Chapter getChapter(String mUrl){

        Chapter chapter = new Chapter();
        Connection connection = null;
        Statement statement = null;
        ResultSet resultSet = null;

        try{
            connection = C3p0ConnectionFactory.getInstans().getConnection();
            statement = connection.createStatement();
            resultSet = statement.executeQuery("select article, url_name, img_name, url" +
                    " from  url where mainurl =\""+ mUrl + "\"");

            while (resultSet.next()){
                String article = resultSet.getString("article");
                String header = resultSet.getString("url_name");
                String img = resultSet.getString("img_name");
                String ure = resultSet.getString("url");
                chapter.setArticles(article);
                chapter.setHeader(header);
                chapter.setImgs(img);
                chapter.setUrls(ure);
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
        return chapter;
    }
}
