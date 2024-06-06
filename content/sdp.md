# Rethinking Infrastructure as Code

#### Provision cloud infrastructure with an orchestrator that prevents unsecure designs and avoids costly operation

<!-- .slide: data-transition="slide" data-background="#5D1D2E" data-background-transition="zoom" -->

---

## What is wrong with Terraform?

* Continued cognitive load for developers when selecting the right modules
* Not scaling to multiple cloud providers without a significant marginal investment
* Very expensive to build out and maintain. As a result this strategy is primarily employed by organizations with the highest level of regulatory scrutiny (e.g. financial institutions).
* Enforcing that modules are up-to-date with latest releases in an automated manner is largely an unsolved problem (to my knowledge)

<!-- .slide: data-transition="slide" data-background="#997929" data-background-transition="zoom" -->

---

## Operational Efficiency

* A **configuration interface** that abstracts away cloud provider details
* Enforce **security best practices** least privileged access by default
* Integrated **cost estimations** prior to the deployment
* Prevent **drift** from jeopardizing the reliability of deployment scripts 

<!-- .slide: data-transition="slide" data-background="#997929" data-background-transition="zoom" -->

--

### Service Delivery Platform

<img data-src="content/pictures/sdp-platform.svg">

<!-- .slide: data-transition="slide" data-background="#5D1D2E" data-background-transition="zoom" -->
