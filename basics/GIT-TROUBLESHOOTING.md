# Git Troubleshooting and Fixes on EC2 (Exact Steps)

# Step 1: Go to the repository root
cd /home/ec2-user/shell-scripting

# Step 2: Fix ownership of all files
sudo chown -R ec2-user:ec2-user .

# Step 3: Fix permissions
chmod -R u+rwX .

# Step 4: Go to basics folder
cd ~/shell-scripting/basics

# Step 5: Pull the latest code from GitHub
git pull origin main
