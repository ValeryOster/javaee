package test;

import controller.entities.Person;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class TestHibernate {
    public static void main(String[] args) {

         SessionFactory factory = new Configuration()
                .configure().addAnnotatedClass(Person.class)
                .buildSessionFactory();

        try{
            Person pr = new Person("TestName", "TestVorname","test@email.com"
                    ,"TestSubject","TesNachricht");

            Session session = factory.getCurrentSession();
            session.beginTransaction();

            System.out.println("Saving a person in DB...");

            session.save(pr);
            session.getTransaction().commit();

            System.out.println("Person is saved...");
        }finally {
            factory.close();
        }
    }
}
