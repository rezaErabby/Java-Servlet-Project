/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DataAccessor;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author AhsaanYamin
 */
public class donateDao 
{
    
    String username = "root";
    String password = "123456";
    String url = "jdbc:mysql://localhost:3306/star";
    
    public boolean check(float usd, String name, String email, String phone, String company, String cname, String cno, String country, String address, String pcode) throws SQLException
    {
   
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection conn = DriverManager.getConnection(url, username, password);
            
            String sql = "INSERT INTO `donate`(`name`, `email`, `phoneno`, `company`, `country`, `cardname`, `cardno`, `address`, `postalcode`, `amount`) VALUES (?,?,?,?,?,?,?,?,?,?)";
            PreparedStatement st = conn.prepareStatement(sql);
            
            st.setFloat(1, usd);
            st.setString(2, name);
            st.setString(3, email);
            st.setString(4, phone);
            st.setString(5, company);
            st.setString(6, cname);
            st.setString(7, cno);
            st.setString(8, country);
            st.setString(9, address);
            st.setString(10, pcode);
            
            if(st.execute())
            {
                return true;
            }
        } 
        
        catch (Exception e) 
        {
          e.printStackTrace();
        }
        return false;
    }
}

    
