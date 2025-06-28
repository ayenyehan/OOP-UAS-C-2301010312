package uas.oop.c.pkg2301010312;

import java.sql.DriverManager;
import java.sql.Connection;
import java.sql.SQLException;

/**
 *
 * @author Archangela Chirani Yehan 
 * TGL : 28 Juni 2025
 */
public class dbKoneksi {
    static String JDBC_DRIVER = "com.mysql.cj.jdbc.Driver";
    static String DB_URL = "jdbc:mysql://localhost/perpustkan";
    static String DB_USER = "root";
    static String DB_PASS = "";
    
    static public Connection koneksi(){
        try{
            Class.forName(JDBC_DRIVER);
            return DriverManager.getConnection(DB_URL, DB_USER, DB_PASS);
            
        }catch(ClassNotFoundException | SQLException err){
            System.out.println ("Gagal koneksi de DBMS MySQL");
        
        }
        
        return null;
        
    }
}