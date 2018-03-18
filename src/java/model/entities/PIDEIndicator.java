package model.entities;

import java.util.List;
import javax.persistence.Access;
import javax.persistence.AccessType;
import javax.persistence.ElementCollection;
import javax.persistence.Entity;
import javax.persistence.OneToOne;
import model.GeneralIndicator;
import model.Grade;

/**
 *
 * @author alonsocucei
 */
@Entity
@Access(AccessType.PROPERTY)
public class PIDEIndicator extends GeneralIndicator {
    private List<Grade> grades;
    private StrategicItem strategicItem;
    private String potentialRisk;
    private String implementedActions;
    
    public void setImplementedActions(String implementedActions) {
        this.implementedActions = implementedActions;
    }
    
    public String getImplementedActions() {
        return implementedActions;
    }
    
    public void setPotentialRisk(String potentialRisk) {
        this.potentialRisk = potentialRisk;
    }
    
    public String getPotentialRisk() {
        return potentialRisk;
    }
    
    @ElementCollection
    //TODO: Add Graphic annotation
    public List<Grade> getGrades() {
        return grades;
    }

    public void setGrades(List<Grade> grades) {
        this.grades = grades;
    }
    
    @OneToOne
    public StrategicItem getStrategicItem() {
        return strategicItem;
    }

    public void setStrategicItem(StrategicItem strategicItem) {
        this.strategicItem = strategicItem;
    }
    
    @Override
    public String toString() {
        return "PIDEIndicator{" + super.toString() + "}";
    }
}
