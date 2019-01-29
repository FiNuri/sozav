package dbc;


import com.mchange.v2.c3p0.ComboPooledDataSource;

import java.beans.PropertyVetoException;
import java.sql.Connection;
import java.sql.SQLException;

public class C3p0ConnectionFactory{

    private static final String JDBC_URL = "jdbc:mysql://127.0.0.1:3306/sozav";
    private static final String LOGIN = "root";
    private static final String PASSWORD = "f05121992";
    private static final String DRIVER_CLASS = "com.mysql.cj.jdbc.Driver";

    private static C3p0ConnectionFactory datafactory;
    private ComboPooledDataSource cpds;

    private C3p0ConnectionFactory() {
        this.cpds = new ComboPooledDataSource();
        try {
            this.cpds.setDriverClass(DRIVER_CLASS);
            this.cpds.setJdbcUrl(JDBC_URL);
            this.cpds.setUser(LOGIN);
            this.cpds.setPassword(PASSWORD);
            this.cpds.setMinPoolSize(5);
            this.cpds.setAcquireIncrement(5);
            this.cpds.setMaxPoolSize(20);
        }catch (PropertyVetoException  e){
            e.printStackTrace();
        }
    }

    public static C3p0ConnectionFactory getInstans() {
        if (datafactory == null){
            datafactory = new C3p0ConnectionFactory();
        }
        return datafactory;

    }
    public Connection getConnection(){
        Connection con = null;
        try {
           con = this.cpds.getConnection();
        }catch (SQLException e){
            e.printStackTrace();
        }
        return con;
    }
}
