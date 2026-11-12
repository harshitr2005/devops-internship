# Task 1: Ansible Configuration Management
Installs Docker on an Azure Ubuntu VM, pulls `harshitr007/devops-site`, and runs it on port 80.

Run: `ansible-playbook -i inventory.ini playbook.yml`

Note: the first run on a fresh VM failed on apt update (apt lock held by cloud-init). Fixed by adding retries to the task.
