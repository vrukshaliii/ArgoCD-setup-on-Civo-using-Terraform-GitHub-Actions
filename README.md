# Terraform Integrated with GitHub Actions to setup Argo CD on Civo 🎡🐋💙

<p align="center">
 <img src="https://github.com/Vrukshali-26/ArgoCD-setup-on-Civo-using-Terraform-GitHub-Actions/blob/main/images/ezgif-6-d044d750cccf.gif?raw=true" alt="GIF" />
</p>

## 🚀 GitHub Actions

<p align="center">
  <img src="https://github.com/Vrukshali-26/ArgoCD-setup-on-Civo-using-Terraform-GitHub-Actions/blob/main/images/github%20actions.png?raw=true" alt="Sublime's custom image"/>
</p>

<b> GitHub Actions is a continuous integration and continuous delivery (CI/CD) platform</b> that allows you to automate your build, test, and deployment pipeline. You can create workflows that build and test every pull request to your repository, or deploy merged pull requests to production. <br>

GitHub Actions goes beyond just DevOps and lets you run workflows when other events happen in your repository. For example, you can run a workflow to automatically add the appropriate labels whenever someone creates a new issue in your repository. <br>

GitHub provides Linux, Windows, and macOS virtual machines to run your workflows, or you can host your own self-hosted runners in your own data center or cloud infrastructure. <br>

More Information : https://docs.github.com/en/actions/learn-github-actions/understanding-github-actions

## 🦑 Argo CD

<p align="center">
  <img src="https://github.com/Vrukshali-26/ArgoCD-setup-on-Civo-using-Terraform-GitHub-Actions/blob/main/images/argocd.png?raw=true" alt="ArgoCD image"/>
</p>

ArgoCD is a GitOps tool that helps with your GitOps workflows. ArgoCD can be used as a standalone tool or as a part of your CI/CD workflow. ArgoCD works with Git as a source off truth, with current Kubernetes manifests, or with Helm charts. <b>
  
More Information : https://argo-cd.readthedocs.io/en/stable/ <br>
  
## ⚡Terraform
  
<p align="center">
  <img src="https://github.com/Vrukshali-26/ArgoCD-setup-on-Civo-using-Terraform-GitHub-Actions/blob/main/images/terraform.png?raw=true" alt="Terraform image"/>
</p>
  
Terraform is an infrastructure as code (IaC) tool that allows you to build, change, and version infrastructure safely and efficiently. This includes low-level components such as compute instances, storage, and networking, as well as high-level components such as DNS entries, SaaS features, etc. Terraform can manage both existing service providers and custom in-house solutions. <br>
  
More Information : https://www.terraform.io/intro/index.html
  
## 🤠 Civo

<p align="center">
  <img src="https://github.com/Vrukshali-26/ArgoCD-setup-on-Civo-using-Terraform-GitHub-Actions/blob/main/images/civo.png?raw=true" alt="Civo image"/>
</p>
  
Civo is the first cloud native service provider powered only by Kubernetes. Blazing fast cluster launch times in under 90 seconds and simplified developer experience
  
# ❄ Architecture

<p align="center">
  <img src="https://github.com/Vrukshali-26/ArgoCD-setup-on-Civo-using-Terraform-GitHub-Actions/blob/main/images/Presentation1.png?raw=true" alt="image"/>
</p>
  
# Results 🏁
 
### 👉🏻 Kubernetes Cluster with three nodes and Argo CD launched

<p align="center">
  <img src="https://github.com/Vrukshali-26/ArgoCD-setup-on-Civo-using-Terraform-GitHub-Actions/blob/main/images/Kubernetes%20-%20Civo.png?raw=true" alt="Civo image"/>
</p>
  
<p align="center">  
  <img src="https://github.com/Vrukshali-26/ArgoCD-setup-on-Civo-using-Terraform-GitHub-Actions/blob/main/images/Applications%20-%20Argo%20CD%20(2).png?raw=true"  alt="argo image" />
</p>
  
Git Repository as source of truth : https://github.com/Vrukshali-26/K8S-yamls/
  
### 👉🏻 Kubernetes Resources created !!
 
<p align=center>
  <img src="https://github.com/Vrukshali-26/ArgoCD-setup-on-Civo-using-Terraform-GitHub-Actions/blob/main/images/Applications%20-%20Argo%20CD%20-%20demo.png?raw=true" alt="finish">
</p>
  
### Blog URL : https://vrukshalitorawane.medium.com/terraform-integrated-with-github-actions-to-setup-argo-cd-on-civo-8dbfcba4c7ec
