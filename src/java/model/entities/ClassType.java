package model.entities;

import javax.persistence.Entity;
import model.BasicTable;

/**
 *
 * @author alonsocucei
 */
@Entity
public class ClassType extends BasicTable {

    @Override
    public String toString() {
        return "{" + super.toString() + "}";
    }
}
