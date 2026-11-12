# Task 4: Manual deploy to a cloud VM
Deployed by hand on an Azure Ubuntu VM (the Azure equivalent of an EC2 instance).

    ssh -i ~/devops-key.pem azureuser@<VM_PUBLIC_IP>
    sudo docker pull harshitr007/devops-site:latest
    sudo docker run -d --name manual-app --restart unless-stopped -p 8080:80 harshitr007/devops-site:latest
    curl -I http://localhost:8080

The site is reachable at http://<VM_PUBLIC_IP>:8080 (NSG rule allows 8080).
