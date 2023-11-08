
package vmm;
import java.sql.*;

public class DBloader {
    public static ResultSet executesql(String sql) throws Exception{
        
        Class.forName("com.mysql.cj.jdbc.Driver");
        System.out.println("Driver loading done");
        Connection conn=DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/xenon","root","Tarun@123");
        System.out.println("connection done");
        Statement stmt=conn.createStatement(ResultSet.TYPE_SCROLL_SENSITIVE,ResultSet.CONCUR_UPDATABLE);
        System.out.println("Statement done");
        ResultSet rs=stmt.executeQuery(sql);
    return rs;
    }
    
}
