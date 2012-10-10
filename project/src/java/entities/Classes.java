package entities;
// Generated Oct 10, 2012 2:24:08 PM by Hibernate Tools 3.2.1.GA


import java.util.HashSet;
import java.util.Set;

/**
 * Classes generated by hbm2java
 */
public class Classes  implements java.io.Serializable {


     private int classesId;
     private String name;
     private int years;
     private int sort;
     private int enable;
     private Set<Assignment> assignments = new HashSet<Assignment>(0);
     private Set<Student> students = new HashSet<Student>(0);
     private Set<Staff> staffs = new HashSet<Staff>(0);

    public Classes() {
    }

	
    public Classes(int classesId, String name, int years, int sort, int enable) {
        this.classesId = classesId;
        this.name = name;
        this.years = years;
        this.sort = sort;
        this.enable = enable;
    }
    public Classes(int classesId, String name, int years, int sort, int enable, Set<Assignment> assignments, Set<Student> students, Set<Staff> staffs) {
       this.classesId = classesId;
       this.name = name;
       this.years = years;
       this.sort = sort;
       this.enable = enable;
       this.assignments = assignments;
       this.students = students;
       this.staffs = staffs;
    }
   
    public int getClassesId() {
        return this.classesId;
    }
    
    public void setClassesId(int classesId) {
        this.classesId = classesId;
    }
    public String getName() {
        return this.name;
    }
    
    public void setName(String name) {
        this.name = name;
    }
    public int getYears() {
        return this.years;
    }
    
    public void setYears(int years) {
        this.years = years;
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
    public Set<Assignment> getAssignments() {
        return this.assignments;
    }
    
    public void setAssignments(Set<Assignment> assignments) {
        this.assignments = assignments;
    }
    public Set<Student> getStudents() {
        return this.students;
    }
    
    public void setStudents(Set<Student> students) {
        this.students = students;
    }
    public Set<Staff> getStaffs() {
        return this.staffs;
    }
    
    public void setStaffs(Set<Staff> staffs) {
        this.staffs = staffs;
    }




}


