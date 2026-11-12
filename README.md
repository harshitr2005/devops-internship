# DevOps Internship: Tasks 1 to 6
Tasks run on an Azure Ubuntu VM (AWS account was suspended; the Azure VM replaces EC2).

| Task | Folder |
|---|---|
| 1. Ansible: install Docker, pull image, run container | task1-ansible |
| 2. Terraform: VM with ports 22 and 80, Docker via cloud-init | task2-terraform |
| 3. Docker Compose: dev and prod environments, optional Watchtower | task3-compose |
| 4. Manual deploy: SSH, pull image, run on port 8080 | task4-manual-deploy |
| 5. Jenkins pipeline: checkout, build, push to Docker Hub | task5-jenkins (Jenkinsfile in the root) |
| 6. GitHub webhook triggering Jenkins on push to main | task6-webhook |

Site source and Dockerfile: `app/`. Docker Hub image: `harshitr007/devops-site`.
