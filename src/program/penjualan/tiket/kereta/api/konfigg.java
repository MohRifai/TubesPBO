/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package program.penjualan.tiket.kereta.api;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author  Project Manager         : JAKA LINTANG RAMADHAN/19102285
            Analyst (Nama/NIM)      : KRISTINA NATASIA SINURAT/19102093
            Designer (Nama/NIM)     : MOHAMMAD RIFA'I/19102044
            Programmer (Nama/NIM)   : RR MICHELLE DEWI SARASWATI/19102236

 */
class konfigg {
    private static Connection MySQLConfig;
    
    public static Connection configDB()throws SQLException{
        try{
            String url = "jdbc:mysql://localhost:3306/penjualantiketkeretaapithomas";
            String user = "root";
            String pass = "";
            
            DriverManager.registerDriver(new com.mysql.jdbc.Driver());
            MySQLConfig = DriverManager.getConnection(url, user, pass);
        }catch(SQLException e){
            System.out.println("Koneksi ke Database Tidak Berhasil " + e.getMessage()); //pesan apabila koneksi ke databasenya tidak berhasil
        }
        return MySQLConfig;
    }

}



