# Task 6: GitHub webhook to Jenkins
A push to `main` triggers the Jenkins pipeline automatically.

Jenkins job: Pipeline script from SCM, branch `*/main`, trigger "GitHub hook trigger for GITScm polling".

GitHub webhook (repo Settings > Webhooks):
- Payload URL: `http://<VM_PUBLIC_IP>:9090/github-webhook/`
- Content type: `application/json`
- Event: push

After the pipeline pushes `latest` to Docker Hub, Watchtower (Task 3) updates the prod container on its own.
