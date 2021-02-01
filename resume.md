<!-- The (first) h1 will be used as the <title> of the HTML page -->
# Hayden Fuss

<!-- The unordered list immediately after the h1 will be formatted on a single
line. It is intended to be used for contact details -->
- <haydenfuss@gmail.com>
- (910) 262-7752
- [github.com/hfuss](https://github.com/hfuss)
- Durham, NC

<!-- The paragraph after the h1 and ul and before the first h2 is optional. It
is intended to be used for a short summary. -->

Site Reliability Engineer (SRE) with experience in delivering and maintaining
cloud-native webservices. Former Research Assistant applying High Performance Computing (HPC) and Machine Learning (ML) for simulations / analytics.

Enjoys providing the prototypes, technical glue, and planned work for teams to succeed. Passionate
in using Kubernetes and open-source technologies to efficiently build and intelligently operate
software applications.

## Experience

<!-- You have to wrap the "left" and "right" half of these headings in spans by
hand -->
### <span>Software Developer / SRE, Bandwidth</span> <span>Jan 2017 -- Present</span>

Cloud-ready voice, messaging, and 911 built for enterprise. Only API platform provider that owns a Tier 1 network, giving better quality, rates, and control.

  - **Platform Engineering** (July 2020 - Present)
    - Architected an internal PaaS for cloud-native software deployments using OpenShift, ArgoCD, 
      AWS, and open-source controllers including KIAM, kubernetes-external-secrets, cert-manager
    - Monitored the Kubernetes control plane and ingress requiring 99.99% uptime using DataDog and 
      Elastic Stack
    - Contributed various fixes to open-source controllers' deployment manifests and source, 
      usually in Helm and Golang
    - Implemented CI/CD workflows using Jenkins and now GitHub Actions
    - Developed a CLI tool in Golang for encrypting git-managed secrets using AWS KMS, and syncing 
      to AWS Secrets Manager in multiple regions
  - **Keystone Authentication Services** (Aug 2018 - July 2020)
    - Rolled out replicated OpenLDAP clusters of 40+ servers in multiple datacenters across the 
      US
    - Developed custom tooling in Golang, Java, and Ansible to provide structured logs,   
      OpenMetrics, and chaos scripts for our LDAP clusters
    - Built a cloud-native Java webserver backed by LDAP in order to provide a single OAuth 
      client credentials flow to secure our APIs
    - Implemented cheap health checking and load-balancing for multi-region applications using 
      multi-value Route53 DNS records
    - Integrated various OAuth applications with Okta SSO and attended the Oktane 2019 conference
    - Wrote and upheld SLO of 99.995% login requests would be less than 500ms and successful (or 
      not result in server error)
  - **DevOps Engineering** (Oct 2017 - Aug 2018)
    - Prototyped and contributed to a shared Jenkins library for building and deploying Java Spring
      Boot applications on OpenShift which is currently used company-wide
    - Attended AWS re:Invent 2017, and wrote demo Express websocket application using Bandwidth
      Messaging APIs and OpenShift Online for RedHat Summit 2018
    - Containerized numerous applications using Docker
    - Assisted teams on delivering  applications on OpenShift which interacted with MariaDB, Kafka,
      and Session Border Controllers (SBCs)
  - **Catapult Voice and Messaging Platform** (Jan 2017 - Oct 2017)
    - Contributed to Ansible / CloudFormation automation that used EC2 and Route53 to orchestrate  
      blue / green deployments of stateful SIP servers and MM4 / SMTP gateways
    - Deployed various webservices and workers in AWS which required RDS Postgres, ElastiCache,  
      and SQS
    - Modified our call engine to use our internal text-to-speech (TTS) API circuit breaking 
      between AWS Polly a TTS vendor
  
### <span>Software Engineering Intern, RedHat</span> <span>May -- Aug 2016</span>

World's leading provider of open source solutions, using a community-powered approach to provide reliable and high-performing cloud, virtualization, storage, Linux, and middleware technologies.

  - Worked as a full stack developer on an internal containerized application used by Red Hat’s 
    Support Delivery team
  - Developed a job runner and UI for executing background and scheduled tasks using Python’s 
    multiprocessing library, MongoDB, and AngularJS

### <span>Research Assistant, NCSU - [Yingling Research Group](https://www.mse.ncsu.edu/yingling/)</span> <span>Nov 2013 -- May 2016</span>

A simulations and informatics research group specializing in soft materials, led by Dr. Yaroslava Yingling.

  - Wrote a C++ shared library and Python binding for initializing and post-processing coarse-grained simulations
  - Implemented a cell-list algorithm for determining clusters of objects in 3D space with Periodic 
    Boundary Conditions
  - Submitted simulations and other programming scripts on HPC and GPU clusters using IBM LSF and 
    Linux
  - Served as co-author for two articles in [Macromolecular Theory and Simulations (08/14/2014)](http://onlinelibrary.wiley.com/doi/10.1002/mats.201400043/abstract) 
    and [Soft Matter (08/18/2015)](http://pubs.rsc.org/en/content/articlelanding/2014/sm/c5sm01742d#!divAbstract), and won several poster presentations in the Research Triangle area


### <span>REU Intern, Harvard - [Institute for Applied Computation Science](https://iacs.seas.harvard.edu/)</span> <span>June -- Aug 2015</span>

Provides a rigorous academic experience, research opportunities and access to the latest data science and computational science methodologies and tools.

  - Conducted data analysis of geo-coded Tweets, 911, and 311 datasets from the time of the Boston 
    Marathon Bombings
  - Developed a Python module for plotting geo-coded data over maps of the greater Boston area
  - Experimented with Twitter sentiment analysis using a variety of classifiers from Python’s 
    scikit-learn
  - Won "Most Creative" with a team of friends at an HP Hackathon using Flask, OpenCV, and 
    HP ML APIs

## Projects

### <span>[Ethernetes](https://github.com/hfuss/ethernetes)</span> <span>Fall 2020 - Present</span>

  - A homemade GPU cluster for Ethereum mining, deep learning, and simulations managed via 
    Kubernetes

### <span>Proxy (video game)</span> <span>Spring 2015 - Fall 2016</span>

  - A 2D puzzle platformer designed and programmed using Unity and C# scripting
  - Featured moving platforms, lasers, parallax scrolling, particle effects, time trial mode and 
    online leaderboards

### <span>Implementing the Multiple Hypothesis Tracking (MHT) Algorithm for Multi-Target Tracking</span> <span>Spring 2016</span>

  - Senior Design Project for the Laboratory of Analytical Sciences (LAS)
  - Worked on a team of four students, developing a generalized MHT implementation in Java that 
    could be easily extended for experimenting with different optimizations
  - Used MHT implementation to identify and visualize probable entities in positional player data
    collected from MOBA gameplay

### <span>[Open Source Contributions](https://github.com/hfuss)</span>

## Skills

  - **Programming**: Golang, Java, Python, Bash, Typescript
  - **Frameworks**: Operator SDK, Spring Boot, Flask
  - **Provisioning**: Helm, Ansible, Terraform, AWS CloudFormation
  - **Packaging**: Docker, Maven, make, Packer 
  - **CI/CD**: GitHub Actions, ArgoCD, Jenkins on OpenShift
  - **Cloud**: OpenShift / Kubernetes, AWS EC2, oVirt
  - **Observability**: DataDog, Kibana, Prometheus
  - **Data Stores**: OpenLDAP, MariaDB, Kafka, Redis, Elasticsearch, etcd
  - **Operating Systems**: CentOS, Ubuntu
  - **Load Balancing**: HAProxy, F5, AWS ELBv2

## Education

### <span>North Carolina State University, BS Computer Science</span> <span>Aug 2013 -- Dec 2016</span>

  - **GPA**: 4.0
  - **Minor**: Materials Science

<!-- ### <span>Florida Southern College</span> <span>Aug 2012 -- July 2013</span>

  - **GPA**: 4.0
  - Pursued BS in Math and Chemistry
  - Researched optimizing the sphericity of baseballs using the seam curvature Fourier Analysis 
    implemented in MATLAB -->
