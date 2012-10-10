package entities;
// Generated Oct 10, 2012 2:24:08 PM by Hibernate Tools 3.2.1.GA


import java.util.HashSet;
import java.util.Set;

/**
 * Staff generated by hbm2java
 */
public class Staff  implements java.io.Serializable {


     private int staffId;
     private String username;
     private String password;
     private String fullname;
     private int sort;
     private int enable;
     private Set<Classes> classeses = new HashSet<Classes>(0);
     private Set<Assignment> assignments = new HashSet<Assignment>(0);

    public Staff() {
    }

	
    public Staff(int staffId, String username, String password, String fullname, int sort, int enable) {
        this.staffId = staffId;
        this.username = username;
        this.password = password;
        this.fullname = fullname;
        this.sort = sort;
        this.enable = enable;
    }
    public Staff(int staffId, String username, String password, String fullname, int sort, int enable, Set<Classes> classeses, Set<Assignment> assignments) {
       this.staffId = staffId;
       this.username = username;
       this.password = password;
       this.fullname = fullname;
       this.sort = sort;
       this.enable = enable;
       this.classeses = classeses;
       this.assignments = assignments;
    }
   
    public int getStaffId() {
        return this.staffId;
    }
    
    public void setStaffId(int staffId) {
        this.staffId = staffId;
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
    public Set<Classes> getClasseses() {
        return this.classeses;
    }
    
    public void setClasseses(Set<Classes> classeses) {
        this.classeses = classeses;
    }
    public Set<Assignment> getAssignments() {
        return this.assignments;
    }
    
    public void setAssignments(Set<Assignment> assignments) {
        this.assignments = assignments;
    }




}

