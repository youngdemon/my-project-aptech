package entities;
// Generated Oct 10, 2012 2:24:08 PM by Hibernate Tools 3.2.1.GA



/**
 * MarkId generated by hbm2java
 */
public class MarkId  implements java.io.Serializable {


     private int studentId;
     private int assignmentId;

    public MarkId() {
    }

    public MarkId(int studentId, int assignmentId) {
       this.studentId = studentId;
       this.assignmentId = assignmentId;
    }
   
    public int getStudentId() {
        return this.studentId;
    }
    
    public void setStudentId(int studentId) {
        this.studentId = studentId;
    }
    public int getAssignmentId() {
        return this.assignmentId;
    }
    
    public void setAssignmentId(int assignmentId) {
        this.assignmentId = assignmentId;
    }


   public boolean equals(Object other) {
         if ( (this == other ) ) return true;
		 if ( (other == null ) ) return false;
		 if ( !(other instanceof MarkId) ) return false;
		 MarkId castOther = ( MarkId ) other; 
         
		 return (this.getStudentId()==castOther.getStudentId())
 && (this.getAssignmentId()==castOther.getAssignmentId());
   }
   
   public int hashCode() {
         int result = 17;
         
         result = 37 * result + this.getStudentId();
         result = 37 * result + this.getAssignmentId();
         return result;
   }   


}


