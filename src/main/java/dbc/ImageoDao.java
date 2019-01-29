package dbc;

import model.Imageo;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class ImageoDao {

    public Imageo getImageo(){

        Imageo imageo = new Imageo();
        Connection connection = null;
        Statement statement = null;
        ResultSet resultSet = null;

        try{
            connection = C3p0ConnectionFactory.getInstans().getConnection();
            statement = connection.createStatement();
            resultSet = statement.executeQuery("select imgname from  img");

            while (resultSet.next()){

                String img = resultSet.getString("imgname");
                imageo.setImages(img);
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
        return imageo;
    }
}
