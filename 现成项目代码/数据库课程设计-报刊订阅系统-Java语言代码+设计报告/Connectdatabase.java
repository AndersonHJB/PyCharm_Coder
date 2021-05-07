//连接数据库
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
//import java.sql.SQLException;
import java.sql.Statement;


public class Connectdatabase {
	 private Connection conn;
	 public Statement stmt;
	public Statement Connect(){
		try{
	Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
    conn=DriverManager.getConnection("jdbc:odbc:BKDY","sa","");
    stmt = conn.createStatement(ResultSet.TYPE_SCROLL_SENSITIVE,ResultSet.CONCUR_UPDATABLE);
	}
   catch(Exception e){
  	System.out.println("异常："+e.getMessage());
     }
		return stmt;
	}

}