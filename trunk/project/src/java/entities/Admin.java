package entities;
// Generated Oct 10, 2012 2:24:08 PM by Hibernate Tools 3.2.1.GA



/**
 * Admin generated by hbm2java
 */
public class Admin  implements java.io.Serializable {


     private int adminId;
     private String username;
     private String password;
     private String fullname;
     private int sort;
     private int enable;

    public Admin() {
    }

    public Admin(int adminId, String username, String password, String fullname, int sort, int enable) {
       this.adminId = adminId;
       this.username = username;
       this.password = password;
       this.fullname = fullname;
       this.sort = sort;
       this.enable = enable;
    }
   
    public int getAdminId() {
        return this.adminId;
    }
    
    public void setAdminId(int adminId) {
        this.adminId = adminId;
    }
    public String getUsername() {
        return this.username;
    }
    
    public void setUsername(String username) {
        this.username = username;
    }
    public String getPassword() {
        return this.password;
    }
    
    public void setPassword(String password) {
        this.password = password;
    }
    public String getFullname() {
        return this.fullname;
    }
    
    public void setFullname(String fullname) {
        this.fullname = fullname;
    }
    public int getSort() {
        return this.sort;
    }
    
    public void setSort(int sort) {
        this.sort = sort;
    }
    public int getEnable() {
        return this.enable;
    }
    
    public void setEnable(int enable) {
        this.enable = enable;
    }

    @Override
    public String toString() {
        return "Admin{" + "adminId=" + adminId + ", username=" + username + ", password=" + password + ", fullname=" + fullname + ", sort=" + sort + ", enable=" + enable + '}';
    }

}


