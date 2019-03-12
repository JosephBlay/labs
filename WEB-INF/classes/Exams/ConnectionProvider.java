package Exams;
import java.sql.*;
import java.io.*;  
import static Exams.Provider.*;


public class ConnectionProvider { 
private static Connection con=null;
static String driver = "com.mysql.jdbc.Driver";
static String connectionUrl ="jdbc:mysql://localhost:3306/kaceAttendance";
static String userName ="root";
static String password = ""; 

static{ 

try
{  
Class.forName(DRIVER).newInstance(); 
Connection con=DriverManager.getConnection(CONNECTION_URL,USERNAME,PASSWORD);  
}catch(Exception e){
	System.out.print(e);  
}  
 } 
public static Connection getCon(){ 
    return con;  
}  
   
}  