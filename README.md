# [DEPRECATED] Dynamic Virtual Machine Placement Framework

This project contains the source code and results of the following research:

#### *"Towards Elastic Virtual Machine Placement in Overbooked OpenStack Clouds under Uncertainty"*

*Jornadas de Cloud Computing & Big Data, 2018* \
 **Authors**: F. López-Pires and B. Barán and C. Pereira and M. Velázquez and O. González \
 **Ref.:** [JCC&BD-2018](https://github.com/marcev93/DynamicVMPFramework)

###### Abstract 

Cloud computing datacenters currently provide millions of virtual machines in highly dynamic Infrastructure as a Service (IaaS) markets. As a first step on implementing algorithms previously proposed by the authors for the Virtual Machine Placement (VMP) in a real-world IaaS middleware, this work presents an experimental comparison of these algorithms against current algorithms considered for solving VMP problems in OpenStack. Several experiments considering scenario-based simulations for uncertainty modelling demonstrate that the proposed algorithms present promising results for its implementation towards real-world operations. Next steps are also summarized. 


##  


#### *"Machine Learning Opportunities in Cloud Computing Datacenter Management for 5G Services"*


*ITU Kaleidoscope, 2018* \
 **Authors**: F. López-Pires and B. Barán \
 **Ref.:** [ITU-2018](https://github.com/DynamicVMP/dynamic-vmp-framework)

###### Abstract 

Emerging paradigms associated to Cloud Computing operations are considered to serve as a basis to integrate 5G components and protocols. In the context of resource management for Cloud Computing Datacenters, several research challenges could addressed considering state-of-the-art machine learning techniques. This paper presents identified opportunities on improving critical resource management decisions, analyzing the potential on applying machine learning to solve these relevant problems, mainly in two-phase optimization schemes for Virtual Machine Placement (VMP). Future research directions are also presented.

##

To develop and execute the following items are required:

### To develop:

1. Maven 3 or greater
2. Java 8 (JDK 1.8)
3. Java IDE (i.e. eclipse, intellij, ...)

### To run:
The framework could be compile with maven.

1. Go to the project root and execute:
``` bash
$ mvn clean package
```

java -jar target/DynamicVMPFramework.jar inputs/A1.conf inputs/vmpr.conf inputsfull/scenarios.conf```

 
##
#### Input File Structure
- *A1.conf*
APPROACH= [CENTRALIZED, DISTRIBUTED, NULL]
PM_CONFIG= [PM_CONFIG_FULL_LOAD, PM_CONFIG_MED_LOAD, PM_CONFIG_HIGH_LOAD, PM_CONFIG_FULL_LOAD, PM_CONFIG_INS_LOAD]
DERIVE_COST= [0 ;1]
FAULT_TOLERANCE= [true, false]
PENALTY_FACTOR_01=  [>1]
PENALTY_FACTOR_02=  [>1]
PENALTY_FACTOR_03=  [>1]
INTERVAL_EXECUTION_MEMETIC=10
POPULATION_SIZE=100
NUMBER_GENERATIONS=100
EXECUTION_DURATION=1
LINK_CAPACITY=100
MIGRATION_FACTOR_LOAD=10
HISTORICAL_DATA_SIZE=10
FORECAST_SIZE=5
SCALARIZATION_METHOD= [ED, MD, CD, WS]

##
#### Input File Structure
- *ivmp.conf*

iVMP= [FF, BF, WF, FFD, BFD, OS]


##
#### Input File Structure
- *vmpr.conf*
VMPr= [MEMETIC]
VMPr_TRIGGERING= [PERIODICALLY, PREDICTION-BASED]
VMPr_RECOVERING= [CANCELLATION, UPDATE-BASED]


#### Output Files
The framework generates the following files:
- *economical_penalties*: Average economical penalties per each SLA violation. 
- *economical_revenue*: Average ecomical revenue per each VM hosted in the main provider.
- *leasing_costs*: Average economical revenue lost per each VM hosted in an alternative provider from federation.
- *power_consumption*: Average power energy consumed 
- *reconfiguration_call_times*: Number of reconfiguration calls.
- *wasted_resources*: Average of wasted resources (one column per resource)
- *wasted_resources_ratio*: Average of wasted resources (considering all resources)
- *scenarios_scores*: Score per each executed scenario.
