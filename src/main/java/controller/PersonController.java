package controller;


import model.HibernateDispacher;
import model.entities.Person;

import javax.ejb.Stateless;
import javax.inject.Inject;


public class PersonController {

    @Inject
    HibernateDispacher dispacher;

    @Inject
    Person person;
    public Person getAllPerson() {
        return person;
    }

    public void savePerson(Person person) {

        dispacher.savePerson(person);
    }
}
