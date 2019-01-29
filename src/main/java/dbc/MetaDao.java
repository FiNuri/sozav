package dbc;

import model.Meta;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class MetaDao {

    public Meta getMeta(String url){
        Meta meta = new Meta();
        Connection connection = null;
        Statement statement = null;
        ResultSet resultSet = null;
        String matainfo, metakeyword;

        try {
            connection = C3p0ConnectionFactory.getInstans().getConnection();
            statement = connection.createStatement();
            resultSet = statement.executeQuery("SELECT meta_info, meta_key_word FROM url WHERE url =\"" + url +"\"");

            while (resultSet.next()){
                matainfo = resultSet.getString("meta_info");
                metakeyword = resultSet.getString("meta_key_word");
                meta.setDescription(matainfo);
                meta.setKeyword(metakeyword);
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
        return meta;
    }
}
