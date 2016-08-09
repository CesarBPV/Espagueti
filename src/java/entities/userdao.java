/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entities;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author alum.fial1
 */
/*public class userdao {
    private Connection cx;
    private PreparedStatement ps;
    private ResultSet rs;
    String sql;
    
    public int create(user e) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
    public int update(user e) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
    public int delete(user e) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
    public List<user> readAll() {
        sql = "SELECT *FROM usuario";
        List<user> lista = new ArrayList<>();
        try {
            cx = Conexion.getConexion();
            ps = cx.prepareStatement(sql);
            rs = ps.executeQuery();
            while (rs.next()) {
                user us = new user();
                us.setIduser(rs.getInt("idusuario"));
                us.setUser(rs.getString("nom_user"));
                us.setPass(rs.getString("pass"));
                lista.add(us);
            }
        } catch (Exception e) {
            System.out.println("Error readAll" + e);
        }
        return lista;
    }
    
    public user read(Object ob) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
}
*/