package dbc;

import com.mysql.cj.xdevapi.SqlDataResult;
import model.Aside;

import java.sql.*;

public class AsideDao implements UrlDao {

    @Override
    public Aside getAside (String mainUrl){
        Aside aside = new Aside();
        Connection con = null;
        Statement statement = null;
        ResultSet resultSet = null;

      try {
          con = C3p0ConnectionFactory.getInstans().getConnection();
          statement = con.createStatement();
          resultSet = statement.executeQuery("select url, url_name from  url where mainurl =\""+ mainUrl + "\"");

          while (resultSet.next()){
              String resul = resultSet.getString("url");
              String resulname = resultSet.getString("url_name");
              aside.setAsideUrls(resul);
              aside.setAsideNames(resulname);
          }

      } catch (SQLException e) {
          e.printStackTrace();
      } finally {
          if (resultSet != null){
              try {
                  resultSet.close();
              }catch (SQLException k){
                  k.printStackTrace();
              }
          }
          if (statement != null){
              try {
                  statement.close();
              }catch (SQLException l){
                  l.printStackTrace();
              }
          }
          if (con != null){
              try {
                  con.close();
              }catch (SQLException m){
                  m.printStackTrace();
              }
          }

      }
        return aside;
    }
}
