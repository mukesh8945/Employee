package test;
import java.sql.*;
import static test.DBInfo.*;

public class DBConnection {
	private static Connection con;
	private DBConnection() {}
	static
	{
		try
		{
			Class.forName(driver);
			 con = DriverManager.getConnection(dbURL,uName,pWord);
//			creating Connection
			
		}catch(Exception e) {e.printStackTrace();}
		
	}//end of block
	public static Connection getCon() {
		return con;
	}
	
}
	
		


