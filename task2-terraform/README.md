# Task 2: Terraform Infrastructure
Terraform creates an Azure Ubuntu VM (the Azure equivalent of an EC2 instance), with a network security group opening ports 22 and 80. Docker is installed through cloud-init (the Azure equivalent of user_data), which also runs `harshitr007/devops-site` on port 80.

Run:
    export ARM_SUBSCRIPTION_ID="<your-subscription-id>"
    terraform init
    terraform plan
    terraform apply
