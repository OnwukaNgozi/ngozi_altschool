# This repo contains the solution to the following tasks


# Automate the provisioning of two Ubuntu-based servers, named “Master” and “Slave”, using Vagrant.
# On the Master node, create a bash script to automate the deployment of a LAMP (Linux, Apache, MySQL, PHP) stack.
# This script should clone a PHP application from GitHub, install all necessary packages, and configure Apache web server and MySQL. 
# Ensure the bash script is reusable and readable.
# Using an Ansible playbook:
# Execute the bash script on the Slave node and verify that the PHP application is accessible through the VM’s IP address (take screenshot of this as evidence)
# Create a cron job to check the server’s uptime every 12 am.
# Use either the VM’s IP address or a domain name as the URL.

First run vagrant init ubuntu/focal64 to initialize vagrant in your gitbash, then edit the Vagrantfile and provision the master and slave VM.
./Vagrantfile.png

Running the script LAMP_stack.sh, 