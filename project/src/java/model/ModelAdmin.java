package model;

import lib.ManagerBase;
import entities.Admin;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

public class ModelAdmin extends ManagerBase<Admin>{

    public ModelAdmin() throws Exception {
        
    }

    public boolean login(Admin admin) throws Exception {
        boolean re = false;
        
        String query = "[username] = '" + admin.getUsername() + "' and [password] = '" + admin.getPassword() + "' ";
        List<Admin> list = getBySQLQuery(query, null, 0);

        if (list.size() > 0) {
            re = true;
        }
        return re;
    }
    
    public void createDemo() {
        
        Admin admin = new Admin();
        admin.setEnable(1);
        admin.setFullname("Fullname");
        admin.setPassword("123456");
        admin.setSort(1);
        admin.setUsername("admin1");
        
        try {
            addNew(admin);
        } catch (Exception ex) {
            Logger.getLogger(ModelAdmin.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
}