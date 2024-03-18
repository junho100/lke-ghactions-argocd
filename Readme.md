# CI/CD pipeline using github actions, ArgoCD with LKE

## Flow Diagram

![lke-gh-argocd drawio](https://github.com/junho100/lke-ghactions-argocd/assets/55343124/912f0047-4572-49ef-9f9d-cfd31ac8c09d)

## Directory Structure

```
📦lke-ghactions-argocd
 ┣ 📂.github
 ┃ ┗ 📂workflows
 ┃ ┃ ┗ 📜backend-ci.yaml # Worflows for CI
 ┣ 📂backend # Spring Boot Backend Application with Dockerfile
 ┣ 📂infrastructure # Terraform lke infrastructure config
 ┣ 📂kubernetes
 ┃ ┣ 📂argocd
 ┃ ┃ ┣ 📂app # ArgoCD application CRD
 ┃ ┃ ┗ 📂helm # ArgoCD helm values file
 ┃ ┗ 📂backend # Backend application deployment, service
 ┣ 📜.gitignore
 ┗ 📜Readme.md
```
