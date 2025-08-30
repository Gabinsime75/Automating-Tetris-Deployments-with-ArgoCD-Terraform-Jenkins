# Project_0225_DevSecOps_CICD_Pipeline_with_Terraform_Jenkins_ArgoCD_and_EKS
![DevelopmentEnvironemntSetupProject!](https://github.com/Gabinsime75/Realworld_CICD_Pipeline_Project_2025/blob/Maven-SonarQube-Nexus/Maven-SonarQube-Nexus.png)

###### Project ToolBox 🧰
- [Git](https://git-scm.com/) Git will be used to manage our application source code.
- [Github](https://github.com/) Github is a free and open source distributed VCS designed to handle everything from small to very large projects with speed and efficiency
- [Maven](https://maven.apache.org/) Maven will be used for the application packaging and building including running unit test cases
- [SonarQube](https://docs.sonarqube.org/) SonarQube Catches bugs and vulnerabilities in your app, with thousands of automated Static Code Analysis rules.
- [Nexus](https://www.sonatype.com/) Nexus Manage Binaries and build artifacts across your software supply chain
- [EC2](https://aws.amazon.com/ec2/) EC2 allows users to rent virtual computers (EC2) to run their own workloads and applications.

## Configure Environments
2) SonarQube
    - Create an Create an Ubuntu 20.04 VM instance and call it "SonarQube"
    - Instance type: t2.medium
    - Security Group (Open): 9000 and 22 to 0.0.0.0/0
    - Key pair: Select or create a new keypair
    - User data (sonarqube-install.sh)
