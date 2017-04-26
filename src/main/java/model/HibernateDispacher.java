package model;


import model.entities.Person;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import javax.annotation.PostConstruct;
import java.util.List;

public class HibernateDispacher {
    SessionFactory factory;
    Session session;
    public HibernateDispacher(){
         factory = new Configuration()
                .configure().addAnnotatedClass(Person.class)
                .buildSessionFactory();
    }

    public void savePerson(Person pr){
        session = factory.getCurrentSession();
        session.beginTransaction();

        session.save(pr);
        session.getTransaction().commit();


    }

    public List<Person> getAllPerson(){
        session = factory.getCurrentSession();
        session.beginTransaction();

        List<Person> list = session.createQuery("from person").getResultList();

        return list;
    }
    @PostConstruct
    public void init(){

    }
}
