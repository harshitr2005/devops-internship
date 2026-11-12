# Task 5: Jenkins declarative pipeline
The `Jenkinsfile` in the repo root defines a declarative pipeline that:
1. Checks out the code from GitHub (`checkout scm`)
2. Builds the Docker image from `app/`
3. Pushes the image to Docker Hub (`harshitr007/devops-site`), tagged with the build number and `latest`

Jenkins runs on an Azure Ubuntu VM (port 9090). Docker Hub credentials are stored in Jenkins as `dockerhub-creds` (username and access token), never in the repo.

`Jenkinsfile.reference` in this folder is a copy of the root Jenkinsfile for reading; the job uses the root one.
