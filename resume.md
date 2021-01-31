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

Software Developer and Site Reliability Engineer with experience in delivering and maintaining
cloud-based web / telecommunication services using modern DevOps practices and tooling. Former Research
Assistant applying High Performance Computing (HPC) and Machine Learning (ML) for simulations / analytics.

Interpersonal, innovative, and strategic. Enjoys providing the prototypes, technical glue, and planned work
for teams to succeed. Passionate in using Kubernetes and open-source technologies to efficiently build
and intelligently operate software applications.

## Skills

 - **Programming**: Golang, Java, Typescript
 - **Frameworks**: Operator SDK, Spring Boot
 - **Scripting**: Bash, Python
 - **Provisioning**: Helm, Ansible, Terraform, AWS CloudFormation
 - **Packaging**: Docker, Maven, make, Packer 
 - **CI/CD**: GitHub Actions, ArgoCD, Jenkins on OpenShift
 - **Cloud**: OpenShift / Kubernetes, AWS EC2, oVirt
 - **Observability**: DataDog, Elastic Stack, Prometheus
 - **Datastores**: OpenLDAP, MariaDB, Kafka, Redis, Elasticsearch, etcd
 - **Operating Systems**: CentOS, Ubuntu
 - **Agile**: Kanban, Scrum


## Experience

<!-- You have to wrap the "left" and "right" half of these headings in spans by
hand -->
### <span>Software Developer / SRE, Bandwidth</span> <span>Jan 2017 -- Present</span>

Global cloud provider of Communications-Platform-as-a-Service (CPaaS) for calling, 911, SMS/MMS powered by internal VoIP networks.

 - Developed an internal PaaS for cloud-native software deployments using OpenShift, ArgoCD, and open-source controllers
 - Modernized the operations of a neglected OpenLDAP server pair, eventually deploying a replicated cluster of 20+ servers in multiple datacenters across the US
 - Built, maintained, and tuned a highly-available, lightweight OAuth webserver backed by LDAP
 - Implemented cheap health checking and load-balancing for multi-region applications using multi-value Route53 DNS records
 - Monitored applications requiring 99.99% uptime using DataDog, Elastic Stack, ZenOSS, and SumoLogic
 - Contributed to Ansible / CloudFormation automation that used EC2 and Route53 to blue/green stateful SIP/media servers
 - Integrated various OAuth applications with Okta OIDC
 - Containerized numerous applications using Docker
 - Deployed various webservices and workers in AWS which required RDS Postgres, ElasticCache, and SQS
 - Prototyped and contributed to a shared Jenkins library for building and deploying Java Spring Boot applications on OpenShift which is currently used company-wide
 - Wrote CI/CD workflows using Jenkins and now GitHub Actions
 - Attended conferences including AWS re:Invent and RedHat Summit
 
### <span>Software Engineering Intern, RedHat</span> <span>May -- Aug 2016</span>

International software company which primarily sells support for their enterprise offerings of open-source technologies.

- Worked as a full stack developer on an internal application used by Red Hat’s Support Delivery team
- Developed a job runner for executing background and scheduled tasks using Python’s multiprocessing library
- Created a user and admin UI for utilizing and managing the job runner with AngularJS and Bootstrap
- Assisted with configuring application containers using DockerPy

### <span>Research Assistant, NCSU - Yingling Research Group</span> <span>Nov 2013 -- May 2016</span>

A simulations and informatics research group specializing in soft materials, led by [Dr. Yaroslava Yingling](https://www.mse.ncsu.edu/yingling/).

- Wrote a C++ shared library for initializing and post-processing coarse-grained simulations
- Wrote a Python binding for the C++ library to ease the adoption for other researchers
- Implemented a cell-list algorithm for determining clusters of objects in 3D space with Periodic Boundary Conditions
- Submitted simulations and other programming scripts on HPC and GPU clusters using IBM LSF and Linux.
- Served as co-author for two articles in [Macromolecular Theory and Simulations (08/14/2014)]() and [Soft Matter (08/18/2015)]().


### <span>REU Intern, Harvard - Institue for Applied Computation Science</span> <span>June -- Aug 2015</span>

Provides a rigorous academic experience, research opportunities and access to the latest data science and computational science methodologies and tools.

- Conducted data analysis of geo-coded Tweets, 911, and 311 datasets from the time of the Boston Marathon Bombings
- Developed a Python module for plotting geo-coded data over maps of the greater Boston area
- Experimented with Twitter sentiment analysis using a variety of classifiers from Python’s scikit-learn

## Projects

### <span>Ethernetes</span> <span>Fall 2020 - Present</span>

- A homemade GPU cluster for Ethereum mining, deep learning, and simulations managed via Kubernetes

### <span>Proxy (video game)</span> <span>Spring 2015 - Fall 2016</span>

- A 2D puzzle platformer designed and programmed using Unity and C# scripting
- Features moving platforms, lasers, parallax scrolling, particle effects, time trial mode and online leaderboards

### <span>Implementing the Multiple Hypothesis Tracking (MHT) Algorithm</span> <span>Spring 2016</span>

- Senior Design Project for the Laboratory of Analytical Sciences (LAS), mentored by Dr. James Keiser
- Worked on a team of four students, developing a generalized MHT implementation in Java that could be easily
  extended for experimenting with different optimizations

### <span>Open Source Contributions</span>

- Contributor to the [summerwind/actions-runner-controller]() and have often provided patched container images when GitHub   
  has released auto-updates that have broken the controller
- Various Helm chart contributions to third-party controllers including ArgoCD and DataDog

## Education

### <span>North Carolina State University, BS Computer Science</span> <span>Aug 2013 -- Dec 2016</span>

  - **GPA**: 4.0
  - **Minor**: Materials Science

### <span>Florida Southern College</span> <span>Aug 2012 -- July 2013</span>

  - **GPA**: 4.0
  - Pursued BS in Math and Chemistry
  - Researched optimizing the seam curvature of baseballs using Fourier Analysis implemented in MATLAB
 