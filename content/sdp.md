# Rethinking Infrastructure as Code
#### Addressing enterprise requirements with cloud infrastructure that avoids unsecure, costly and slow application deployments 

--

## Advanced requirements
* a **configuration interface** that abstracts away underlying cloud provider details
* enforce **security best practices** least privileged access by default
* integrated **cost estimation** prior to the deployment of a cloud service
* prevent **drift** from jeopardizing the reliability of configuration scripts
* optimize **operational efficiency** with shared services 

--

## What is wrong with Terraform Modules?
* Continued cognitive load for developers when selecting the right modules
* Not scaling to multiple cloud providers without a significant marginal investment
* Very expensive to build out and maintain. As a result this strategy is primarily employed by organizations with the highest level of regulatory scrutiny (e.g. financial institutions).
* Enforcing that modules are up-to-date with latest releases in an automated manner is largely an unsolved problem (to my knowledge)