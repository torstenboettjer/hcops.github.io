# Rethinking Infrastructure as Code

#### Deploying cloud services with an controller that prevents unsecure deployments and avoids costly operation

<!-- .slide: data-transition="slide" data-background="#C15937" data-background-transition="zoom" -->

---

## Enterprise Requirements

* A **configuration interface** that abstracts away cloud provider details
* Enforce **security best practices** least privileged access by default
* Integrated **cost estimations** prior to the deployment
* Prevent **drift** from jeopardizing the reliability of deployment scripts 

<!-- .slide: data-transition="slide" data-background="#997929" data-background-transition="zoom" -->

--

## What is wrong with Terraform?

* Enterprise templates are complex, inflexible and expensive to maintain
* Interference lead to unpredictable, unreliable deployments  
* Automated release management remains unsolved
* Quality assurance and/or cost predictions missing
* Integrating enterprise "service providers" is challenging

<!-- .slide: data-transition="slide" data-background="#997929" data-background-transition="zoom" -->

---

### Hybrid Cloud Services

<img data-src="content/pictures/blueprint.svg" class="stretch">

<!-- .slide: data-transition="slide" data-background="#F6F6F6" data-background-transition="zoom" -->

--

### Service Operator Framework

<img data-src="content/pictures/platform.svg">

<!-- .slide: data-transition="slide" data-background="#5D1D2E" data-background-transition="zoom" -->

--

### Resource Controller

<img data-src="content/pictures/controller.svg">

<!-- .slide: data-transition="slide" data-background="#5D1D2E" data-background-transition="zoom" -->
