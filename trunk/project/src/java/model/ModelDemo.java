package model;

import entities.Admin;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

public class ModelDemo {

    public void create() {
        
        Admin admin = new Admin();
//        admin.setAdminId(2);
        admin.setEnable(1);
        admin.setFullname("Fullname");
        admin.setPassword("123456");
        admin.setSort(1);
        admin.setUsername("uedfs");



        Configuration configuration = new Configuration();
        SessionFactory  sessionFactory =configuration.configure().buildSessionFactory();
        Session session = sessionFactory.openSession();
        Transaction transaction = session.beginTransaction();
        transaction.begin();
        

        session.save(admin);
        transaction.commit();
        session.close();


//        SessionFactory factoty = HibernateUtil.getSessionFactory();
//        Session session = factoty.getCurrentSession();
//
//        try {
//            session.beginTransaction();
//            session.save(admin);
//            session.beginTransaction().commit();
//        } catch (Exception ex) {
//            if(session.getTransaction().isActive()){
//                session.getTransaction().rollback();
//            }
//            ex.printStackTrace();
//            throw new Exception(ex);
//        }
    }
}
