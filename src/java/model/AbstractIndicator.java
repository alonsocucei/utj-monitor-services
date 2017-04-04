/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import javax.persistence.Access;
import javax.persistence.AccessType;
import javax.persistence.Column;
import javax.persistence.Embedded;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.MappedSuperclass;
import javax.persistence.OneToOne;
import model.entities.Periodicity;

/**
 *
 * @author alonsocucei
 */
@MappedSuperclass
@Access(AccessType.PROPERTY)
public class AbstractIndicator extends BasicTable {
    private String description;
    private Direction direction = Direction.POSITIVE;
    private IndicatorType indicatorType;
    private Periodicity periodicity;
    private MeasureUnit measureUnit;

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }
    
    @Embedded
    //TODO: add graphic annotation
    public MeasureUnit getMeasureUnit() {
        return measureUnit;
    }

    public void setMeasureUnit(MeasureUnit measureUnit) {
        this.measureUnit = measureUnit;
    }

    //TODO: add graphic annotation
    public Direction getDirection() {
        return direction;
    }

    public void setDirection(Direction direction) {
        this.direction = direction;
    }

    @Column(nullable=false)
    //TODO: add graphic annotation
    public IndicatorType getIndicatorType() {
        return indicatorType;
    }

    public void setIndicatorType(IndicatorType indicatorType) {
        this.indicatorType = indicatorType;
    }
    
    @OneToOne
    public Periodicity getPeriodicity() {
        return periodicity;
    }

    public void setPeriodicity(Periodicity periodicity) {
        this.periodicity = periodicity;
    }
    
    @Override
    public String toString() {
        return "id: " + getId()
                + ", name: " + getName()
                + ", description: " + getDescription()
                + ", direction: " + getDirection()
                + ", type: " + getIndicatorType()
                + ", periodicity: " + getPeriodicity()
                + ", unit: " + getMeasureUnit();
    }
}
