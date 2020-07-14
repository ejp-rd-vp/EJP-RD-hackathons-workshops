# Hackathon Implementation CDE Semantic Model for ERNs EDC providers
### Aim
Explore RDF creation within Electronic Data Capture Providers and the implementation of the CDE Semantic Model <link> for ERNs registries.

 

### Description
Main EDC vendors were invited and the use cases happened based on their availability. During the breakout sessions, a group focused on implementing the CDE model in EDC platforms by reusing a eCRF template from Castor EDC where the semantic model was already implemented. Once the eCRF with the ontologies was imported to RedCap platform, the second group focused on transforming the RedCap output format into RDF.

 

## Implementating the CDE Semantic Model in RedCap
This group used the iCRF Generator tool to create an eCRF template for RedCap with all ontologies used on the CDE Semantic Model. The iCRF Generator tool used the VASCA Codebook, which contains all Common Data Elements and the ontologies used in the CDE Semantic Model to decribe each element (eCRF field), previously implemented in Castor EDC. Yet, the relationships between elements were not captured via this method.

## Creation of RDF in EDC systems
During the meeting we discussed general approaches to implement RDF creation in EDC systems. We agreed to have a software component ouside of EDC systems which would perform the RDF creation. Figure 1 shows the RDF adpator design we as a group agreed to implement. We also discussed the workflow of the RDF adpator and decided to use generic mapping languages like RML in our workflow. Figure 2 shows RML based generic RDF creation workflow which can be implemented in our RDF adpator.    

<p align="center"> 
     <img src="https://github.com/ejp-rd-vp/EJP-RD-hackathons-workshops/blob/master/EJPRD_Workshop_2020-06_Hackathon_Implementation_CDE_semantic_model_for_ERNs/images/implementing-cde.jpg">
</p> 
<p align="center"> Fig. 1 - General architecture to implement CDEs RDF model in EDC system</p>


<p align="center"> 
     <img src="https://github.com/ejp-rd-vp/EJP-RD-hackathons-workshops/blob/master/EJPRD_Workshop_2020-06_Hackathon_Implementation_CDE_semantic_model_for_ERNs/images/rdf-creation-pipeline.jpg">
</p> 
<p align="center"> Fig. 2 - RDF creation workflow based on RML</p>


## RML mappings of CDEs
This group created RML mappings for all the CDEs. This group used example dummy patient registry datasets as an input and the RML mappings are created for these example datasets. These RML mappings can be found [here](https://github.com/ejp-rd-vp/EJP-RD-hackathons-workshops/blob/master/EJPRD_Workshop_2020-06_Hackathon_Implementation_CDE_semantic_model_for_ERNs/Breakout3_codeRML.docx). This group also explored different RML mapping tools and libraries to evaluate the performance of these tools and libraries. The result of this exploration activity can be found [here] (https://github.com/ejp-rd-vp/EJP-RD-hackathons-workshops/blob/master/EJPRD_Workshop_2020-06_Hackathon_Implementation_CDE_semantic_model_for_ERNs/exploreRMLTools.docx)  


## Transforming RedCap Output file format into RDF
This group created an example CRF in the RedCap system. This group adapted the generic RDF creation workflow shown in Figure 2 to create RDF from the RedCap system. The RDF creation workflow used in this group is shown in Figure 3. Figure 3 also shows some custom steps used in the workflow tailor-made for the RedCap system.


<p align="center"> 
     <img src="https://github.com/ejp-rd-vp/EJP-RD-hackathons-workshops/blob/master/EJPRD_Workshop_2020-06_Hackathon_Implementation_CDE_semantic_model_for_ERNs/images/implementing-cde.jpg">
</p> 
<p align="center"> Fig. 3 - RDF creation workflow for REDCap</p>
