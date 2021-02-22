# PGBGP

Short for Pretty Good BGP, this project aims to circumvent censorship by exploiting BGP with path poisoning.

### Authors
- Austin Derbique
- Kirtus Leyba
- Ryan Schmidt

## Overview

![alt text](reports/images/topology.png?raw=true | width=50 "Topology Diagram" )

Internet security at the Border Gateway Protocol (BGP) level is a tug-of-war be-tween BGP attacks and BGP defense mechanisms, often relying on similar technologies.We propose to take this back and forth struggle in a new direction, by usingpath poi-soningas  a  line  of  defense  against  censorship  and  surveillance  actions  on  the  BGPnetwork.  We propose to implement a technique for path engineering on BGP networkscalled  Fraudulent  Route  Reverse  Poisoning  (FRRP)  by  designing  poisoned  path  an-nouncements on a test network.  FRRP was used previously in the Nyx framework tomitigate DDoS attacks.  We will test our implementation and verify that FRRP cansuccessfully mitigate DDoS attacks.  Additionally, we will extend this work by inves-tigating how FRRP can route around censorship and surveillance on the network.  Inorder to determine if this tool can be used to avoid censoring nodes on the autonomoussystem (AS) network and prevent surveillance of packets as they move across the net-work  we  propose  an  experimental  evaluation  of  our  solution  on  a  realistic  networktest-bed.

## Test Environment

### Virtualized Machines
For the purposes of creating a test environment to run our software, we are using a VMware server. Console access can be accessed by navigating to [VMWARE VSPHERE](https://max300.skizzerz.net/). There is an IP whitelist, so please contact Ryan Schmidt for access.
### Network Layout 

## Repository Structure

### Project
In this directory, there are two subsirectories. One is the `ansible` directory which contains 

#### Ansible
This directory contains the majority of project code. It has its own dedicated README file which can be found at [project/ansible/README.md](project/ansible/README.md). 
#### Artifacts

### Expiriments
The expiriments directory contains data analysis of outputed artifacts from ansible's [project/artifacts](project/artifacts) directory. This contains a dataAnalysis Jupyter notebook which measures packets intercepted, packes lost, and shows default routing details.

### Reports
Here, there is the proposal document, midterm report, and final report for the project. Addtionally, the project presentation powerpoint is stored here.

#### Project Documents
- [Proposal Proposal](reports/project_proposal.pdf)
- [Midterm Report](reports/midterm_report.pdf)
- [Final Report](reports/final_report.pdf)
- [Powerpoint Presentation Document](reports/presentation.pptx)
- [Youtube Demo Video](link to youtube video)
### Feedback
This directory contains reports with comments written by the professor for each of the reports submitted.

#### LaTeX Source Code
All LaTeX source code is kept in Overleaf. The document can be accessing using [this link](https://www.overleaf.com/project/60105ed23680dbbf31f56a52).
## Meeting Minutes
All meetings are documented with a meeting minutes word document. Communication channels primarily consist of Slack or Zoom. Meeting minutes also contain information obtained via text based communication. 
