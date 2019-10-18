# Dynamic Virutal Machine Placement Framework

This project contains the source code and results of the following research:

#### *"Two-Phase Virtual Machine Placement Algorithms for Cloud Computing. An experimental Evaluation Under Uncertainty"*.

*Conferencia Latinoamericana de Informática (CLEI), 2017* \
**Authors:** N. Chamas and F. López-Pires and B. Barán \
**Release:** [CLEI-2017](https://github.com/DynamicVMP/dynamic-vmp-framework/releases/tag/CLEI-2017)

##

#### *"Virtual Machine Placement for Elastic Infrastructures in Overbooked Cloud Computing Datacenters Under Uncertainty"*
                                              
 *Future Generation Computer Systems, 2017* \
 **Authors**: F. López-Pires and B. Barán and A. Amarilla and L. Benítez and S. Zalimben \
**Release:**  [FGS-2017](https://github.com/DynamicVMP/dynamic-vmp-framework/releases/tag/FGCS-2017)

###### Abstract

Infrastructure as a Service (IaaS) providers must support requests for virtual resources in highly dynamic cloud computing envi-ronments.  Due to the randomness of customer requests, Virtual Machine Placement (VMP) problems should be formulated underuncertainty.  This work presents a novel two-phase optimization scheme for the resolution of VMP problems for cloud computingunder uncertainty of several relevant parameters, combining advantages of online and offline formulations in dynamic environmentsconsidering service elasticity and overbooking of physical resources. In this context, a formulation of a VMP problem is presented,considering the optimization of the following four objective functions: (1) power consumption, (2) economical revenue, (3) resourceutilization and (4) placement reconfiguration time. The proposed two-phase optimization scheme includes novel methods to decidewhen to trigger a placement reconfiguration through migration of virtual machines (VMs) between physical machines (PMs) andwhat to do with VMs requested during the reconfiguration period.  An experimental evaluation against state-of-the-art alternativeapproaches for VMP problems was performed considering 400 scenarios.  Experimental results indicate that the proposed schemeoutperforms other evaluated alternatives, improving the quality of solutions in a scenario-based uncertainty model considering the following evaluation criteria among solutions: (1) average, (2) minimum and (3) maximum objective function cost.

##

#### *"Evaluating a Two-Phase Virtual Machine PlacementOptimization Scheme for Cloud Computing Datacenters"*

*Metaheuristics International Conference, 2017* \
 **Authors**: F. López-Pires and B. Barán and A. Amarilla and L. Benítez and S. Zalimben \
 **Release:** [MIC-2017](https://github.com/DynamicVMP/dynamic-vmp-framework/releases/tag/1.0)

###### Abstract 

Infrastructure as a Service (IaaS) providers must support requests for virtual resources in complexdynamic cloud computing environments, taking into account service elasticity and overbooking ofphysical resources. Due to the randomness of customer requests, Virtual Machine Placement (VMP)problems should be formulated under uncertainty.  This work proposes an experimental evaluationof a two-phase optimization scheme for VMP problems, studying different (i) online heuristics, (ii)overbooking protection factors and (iii) objective function scalarization methods.  The proposed ex-perimental evaluation considers an uncertain VMP formulation for the optimization of the followingthree objective functions: (i) power consumption, (ii) economical revenue, and (iii) resource utiliza-tion.  Experiments were performed considering 96 different scenarios, representing complex cloudcomputing environments.  Experimental results shows that Best-Fit and Best-Fit Decreasing heuris-tics are recommended in the incremental VMP (iVMP) phase working with the considered MemeticAlgorithm in the VMP reconfiguration (VMPr) phase, adjusting protection factors to 0.00 and 0.75in  low  and  high  CPU  load  scenarios  respectively,  while  scalarazing  the  proposed  three  objectivefunctions considering an Euclidean distance to the origin.

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
