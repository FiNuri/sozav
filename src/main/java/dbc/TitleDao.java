package dbc;

import model.Title;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class TitleDao {

    public Title getTitle(String url){
        Title title = new Title();
        Connection connection = null;
        Statement statement = null;
        ResultSet resultSet = null;

        try{
            connection = C3p0ConnectionFactory.getInstans().getConnection();
            statement = connection.createStatement();
            resultSet = statement.executeQuery("SELECT url_name FROM url WHERE url =\"" + url +"\"");

            while (resultSet.next()){
                String urlaName = resultSet.getString("url_name");
                title.setTitle(urlaName);
            }
        }catch (SQLException e){
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
        return title;
    }
}
