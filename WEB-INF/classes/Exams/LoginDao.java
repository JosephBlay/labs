package Exams;  
import java.sql.*;
import Exams.dataLink.conProcess; 
public class LoginDao {  
  
public static boolean validate(loginExams bean){  
    boolean status=false;  
    try{  
    Connection con=conProcess.getCon();  
              
    PreparedStatement ps=con.prepareStatement(  
    "select * from user where Email=? and password=?");  
  
    ps.setString(1, bean.getEmail());  
    ps.setString(2, bean.getPass());  
              
    ResultSet rs=ps.executeQuery();  
    status=rs.next();  
              
}catch(Exception e){}  
  
return status;  
  
   }  
}  