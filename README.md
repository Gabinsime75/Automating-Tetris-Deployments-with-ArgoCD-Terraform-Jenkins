# Project_0225_DevSecOps_CICD_Pipeline_with_Terraform_Jenkins_ArgoCD_and_EKS
![DevelopmentEnvironemntSetupProject!](https://github.com/Gabinsime75/Project_0225_DevSecOps_CICD_Pipeline_with_Terraform_Jenkins_ArgoCD_and_EKS/blob/main/Project_0225_DevSecOps_CICD_Pipeline_with_Terraform_Jenkins_ArgoCD_and_EKS.jpg)

## Project ToolBox 🧰
- [Git](https://docs.aws.amazon.com/whitepapers/latest/introduction-aws-security/identity-and-access-control.html) Provides secure authentication for AWS resources.
- [AWS Configure]([https://aws.amazon.com/ec2](https://docs.aws.amazon.com/cli/v1/userguide/cli-chap-configure.html)/) Manages AWS CLI profiles and credentials for Terraform     and Jenkins.
- [Git](https://git-scm.com/) Git will be used to manage our application source code.
- [Github](https://github.com/) Github is a free and open source distributed VCS designed to handle everything from small to very large projects with speed and efficiency
- [Jenkins](https://www.jenkins.io/doc/) Jenkins is a self-contained, open source automation server that can be used to automate all sorts of tasks related to building,           testing, and delivering or deploying software.
- [SonarQube](https://docs.sonarqube.org/) SonarQube Catches bugs and vulnerabilities in your app, with thousands of automated Static Code Analysis rules.
- [Terraform](https://developer.hashicorp.com/terraform) Infrastructure as Code tool for provisioning AWS resources (EKS, S3, IAM).
- [S3 Bucket](https://docs.aws.amazon.com/AmazonS3/latest/userguide/Welcome.html) Stores Terraform state files for remote backend management.
- [EKS Cluster](https://docs.aws.amazon.com/eks/) Managed Kubernetes service to run containerized workloads.
- [EC2](https://aws.amazon.com/ec2/) EC2 allows users to rent virtual computers (EC2) to run their own workloads and applications.
- [NPM](https://docs.npmjs.com/) Installs application dependencies for Node.js-based projects.
- [Trivy](https://trivy.dev/latest/docs/) Security scanner for files, dependencies, and container images.
- [OWASP Dependency Check](https://owasp.org/www-project-dependency-check/) Identifies known vulnerabilities in third-party dependencies.
- [Docker](https://docs.docker.com/) Builds and pushes container images.
- [ArgoCD](https://argo-cd.readthedocs.io/en/stable/) GitOps-based tool for continuous deployment to Kubernetes.
- [Prometheus](https://prometheus.io/docs/introduction/overview/) Metrics collection system for monitoring workloads.
- [Grafana](https://grafana.com/docs/) Visualization platform for Prometheus metrics.
- [Splunk](https://www.splunk.com/) Log aggregation and analysis tool for observability and security monitoring.
    

🚀 Project Workflow
1) Infrastructure Provisioning
    - Terraform provisions the required AWS infrastructure (EKS cluster, S3 state backend, IAM roles, etc.).
    - AWS CLI is configured using IAM credentials for secure provisioning.
2) Source Code Management
    - Application source code and deployment manifests are stored in Git repositories.
    - Jenkins pulls the source code and triggers the pipeline.
3) Security & Quality Checks
    - SonarQube performs static code analysis.
    - NPM installs dependencies, scanned by Trivy and OWASP Dependency Check.
    - Docker images are built, pushed, and scanned for vulnerabilities.
4) Continuous Deployment (GitOps)
    - Updated deployment manifests are committed to Git.
    - ArgoCD deploys the application to the EKS cluster.
5) Monitoring & Observability
    - Prometheus collects cluster and application metrics.
    - Grafana provides visualization dashboards.
    - Splunk handles centralized logging.
