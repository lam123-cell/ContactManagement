package Contact_Management;


import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JOptionPane;


public class contactQuery {
    
    public void insertContact(contact cont){
        
        Connection con = myConnection.getConnection();
        PreparedStatement ps;
        
        try {
            ps=con.prepareStatement("INSERT INTO `mycontact`(`name`, `phone`, `email`, `groupc`, `userid`) VALUES (?,?,?,?,?)");
            ps.setString(1, cont.getName());
            ps.setString(2, cont.getPhone());
            ps.setString(3, cont.getEmail());
            ps.setString(4, cont.getGroupc());
            ps.setInt(5, cont.getUid());
            
            if(ps.executeUpdate() != 0){
                    JOptionPane.showMessageDialog(null, "Đã thêm vào danh bạ");
                    
                 
                }else{
                    JOptionPane.showMessageDialog(null, "Lỗi");
                    
               }
            
        } catch (SQLException ex) {
            Logger.getLogger(contactQuery.class.getName()).log(Level.SEVERE, null, ex);
        }
        
    }
    public void editContact(contact cont){
        
         Connection con = myConnection.getConnection();
        PreparedStatement ps;
//        String editQuery = "UPDATE `mycontact` SET `name`= ? ,`phone`= ? ,`email`= ? ,`groupc`= ? ,`userid`= ? WHERE 'id' = ?";
//                String editQuery = "UPDATE `mycontact` SET `name`= ? ,`phone`= ? ,`email`= ? ,`groupc`= ? WHERE 'id' = ?";

        
        
        try {
            ps=con.prepareStatement( "UPDATE `mycontact` SET `name`= ? , `phone`= ? , `email`= ? , `groupc`= ? WHERE `id` = ? ");
            
            ps.setString(1, cont.getName());
            ps.setString(2, cont.getPhone());
            ps.setString(3, cont.getEmail());
            ps.setString(4, cont.getGroupc());
            ps.setInt(5, cont.getCid());
//            ps.setInt(5, cont.getUid());
            
            if(ps.executeUpdate() != 0){
                    JOptionPane.showMessageDialog(null, "Đã chỉnh sửa danh bạ");
                    
                 
                }else{
                    JOptionPane.showMessageDialog(null, "Lỗi");
                    
               }
            
        } catch (SQLException ex) {
            Logger.getLogger(contactQuery.class.getName()).log(Level.SEVERE, null, ex);
        }
        
    }
    
     public void deleteContact(int cid){
        
        Connection con = myConnection.getConnection();
        PreparedStatement ps;
        
        try {
            ps=con.prepareStatement("DELETE FROM `mycontact` WHERE `id` = ?");
            ps.setInt(1, cid);
            
            if(ps.executeUpdate() != 0){
                    JOptionPane.showMessageDialog(null, "Đã xóa");  
                }else{
                    JOptionPane.showMessageDialog(null, "Lỗi");
                    
               }
            
        } catch (SQLException ex) {
            Logger.getLogger(contactQuery.class.getName()).log(Level.SEVERE, null, ex);
        }
        
    }
    
    
    
    
    
    public ArrayList<contact> contacList(int userId ){
        ArrayList<contact> clist = new ArrayList<contact>();
        
        Connection con = myConnection.getConnection();
        Statement st;
        ResultSet rs;
        
        
        try {
            st = con.createStatement();
            rs = st.executeQuery("SELECT `id`, `name`, `phone`, `email`, `groupc`  FROM `mycontact` WHERE userid = "+userId);
            contact ct; 
            while(rs.next()){
                ct  = new contact(rs.getInt("id"),
                                  rs.getString("name"),
                                  rs.getString("phone"),
                                  rs.getString("email"),
                                  rs.getString("groupc"),
                                  userId);
                
                clist.add(ct);
            }
        } catch (SQLException ex) {
            Logger.getLogger(contactQuery.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        return clist;
    }
    
}
