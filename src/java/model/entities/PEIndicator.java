/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model.entities;

import java.util.List;
import javax.persistence.Access;
import javax.persistence.AccessType;
import javax.persistence.ElementCollection;
import javax.persistence.Entity;
import javax.persistence.OneToOne;
import model.AbstractPIDEIndicator;

/**
 *
 * @author alonsocucei
 */
@Entity
@Access(AccessType.PROPERTY)
public class PEIndicator extends AbstractPIDEIndicator {
    private String shortName;
    private PEType peType;
//    private List<Component> components;
    
    @OneToOne
    public PEType getPeType() {
        return peType;
    }

    public void setPeType(PEType peType) {
        this.peType = peType;
    }
    
    public String getShortName() {
        return shortName;
    }

    public void setShortName(String shortName) {
        this.shortName = shortName;
    }
    
//    @ElementCollection
//    public List<Component> getComponents() {
//        return components;
//    }
//
//    public void setComponents(List<Component> components) {
//        this.components = components;
//    }
    
    @Override
    public String toString() {
        return "PEIndicator{" + super.toString()
                + "}";
    }
}