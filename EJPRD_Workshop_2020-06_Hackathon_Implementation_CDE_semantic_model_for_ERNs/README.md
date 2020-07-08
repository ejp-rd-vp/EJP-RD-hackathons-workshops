# Hackathon Implementation CDE Semantic Model for ERNs EDC providers
### Aim
Explore RDF creation within Electronic Data Capture Providers and the implementation of the CDE Semantic Model <link> for ERNs registries.

 

### Description
Main EDC vendors were invited and the use cases happened based on their availability. During the breakout sessions, a group focused on implementing the CDE model in EDC platforms by reusing a eCRF template from Castor EDC where the semantic model was already implemented. Once the eCRF with the ontologies was imported to RedCap platform, the second group focused on transforming the RedCap output format into RDF.

 

## Implementating the CDE Semantic Model in RedCap
This group used the iCRF Generator tool to create an eCRF template for RedCap with all ontologies used on the CDE Semantic Model. The iCRF Generator tool used the VASCA Codebook, which contains all Common Data Elements and the ontologies used in the CDE Semantic Model to decribe each element (eCRF field), previously implemented in Castor EDC. Yet, the relationships between elements were not captured via this method.

 

## Transforming RedCap Output file format into RDF
This group used RML Mapping Languages...
