package AplikasiPenjualan;

import com.mysql.jdbc.Connection;
import com.mysql.jdbc.Statement;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import javax.swing.JOptionPane;

/**
 *
 * @author Zulmi
 */
public class ConnectionDb {
   static final String jdbc_driver = "com.mysql.jdbc.Driver";
   static final String url = "jdbc:mysql://localhost:3306/penjualan";
   static final String user = "root";
   static final String pass = "";
   static Connection conn;
   static Statement stat;
   static ResultSet rs;
   
   public static Connection connectDatabase(){
       try{
           Class.forName(jdbc_driver);
       } catch(ClassNotFoundException cnf) {
        
       }try {
           conn = (Connection) DriverManager.getConnection(url, user, pass);
           JOptionPane.showMessageDialog(null, "Koneksi DataBase Berhasil");
       } catch(SQLException e){
           JOptionPane.showMessageDialog(null, "Koneksi Database Gagal");
       }
       return conn;
   }
}
