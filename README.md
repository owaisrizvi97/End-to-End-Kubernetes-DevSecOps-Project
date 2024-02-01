# Three-Tier Web Application Deployment on AWS EKS using AWS EKS, ArgoCD, Prometheus, Grafana, and Jenkins

![Three-Tier Banner](assets/Three-Tier-ezgif.com-added-text.gif)

Welcome to the Three-Tier Web Application Deployment project! 🚀

This repository hosts the implementation of a Three-Tier Web App using ReactJS, NodeJS, and MongoDB, deployed on AWS EKS. The project covers a wide range of tools and practices for a robust and scalable DevOps setup.

## Table of Contents
- [Application Code](#application-code)
- [Jenkins Pipeline Code](#jenkins-pipeline-code)
- [Jenkins Server Terraform](#jenkins-server-terraform)
- [Kubernetes Manifests Files](#kubernetes-manifests-files)
- [Project Details](#project-details)

## Application Code
The `Application-Code` directory contains the source code for the Three-Tier Web Application. Dive into this directory to explore the frontend and backend implementations.

## Jenkins Pipeline Code
In the `Jenkins-Pipeline-Code` directory, you'll find Jenkins pipeline scripts. These scripts automate the CI/CD process, ensuring smooth integration and deployment of your application.

## Jenkins Server Terraform
Explore the `Jenkins-Server-TF` directory to find Terraform scripts for setting up the Jenkins Server on AWS. These scripts simplify the infrastructure provisioning process.

## Kubernetes Manifests Files
The `Kubernetes-Manifests-Files` directory holds Kubernetes manifests for deploying your application on AWS EKS. Understand and customize these files to suit your project needs.

## Project Details
🛠️ **Tools Explored:**
- Terraform & AWS CLI for AWS infrastructure
- Jenkins, Sonarqube, Terraform, Kubectl, and more for CI/CD setup
- Helm, Prometheus, and Grafana for Monitoring
- ArgoCD for GitOps practices

🚢 **High-Level Overview:**
- IAM User setup & Terraform magic on AWS
- Jenkins deployment with AWS integration
- EKS Cluster creation & Load Balancer configuration
- Private ECR repositories for secure image management
- Helm charts for efficient monitoring setup
- GitOps with ArgoCD - the cherry on top!

## Jenkins Build for Frontend

![Jenkins-frontend Banner](assets/1 - f9beBWZ.png)


## Jenkins Build for Frontend

![Jenkins-backend Banner](assets/2 - DKri1UY.png)


## Sonar Scanning of Code Analaysis

![Sonar scanner Banner](assets/3 - AxlwcR5.png)


## Private ECR Repo

![ECR Banner](assets/4 - fFsn50a.png)


## AWS Load Balancers for Monitoring & GitOps

![ALB Banner](assets/5 - S3LXqpn.png)


## EKS Nodes with Jenkins Master

![EKS nodes Banner](assets/6 - qABnGNI.png)

## Graffana Dashboard

![graffana Banner](assets/7 - fUS0mom.png)


## Prometheus Dashboard

![prometheus Banner](assets/9 - VqvPv4s.png)

## ArgoCD deployment

![argocd Banner](assets/8 - PQY3DI9.png)


📈 **The journey covered everything from setting up tools to deploying a Three-Tier app, ensuring data persistence, and implementing CI/CD pipelines.**

## License
This project is licensed under the [MIT License](LICENSE).

Happy Coding! 🚀
