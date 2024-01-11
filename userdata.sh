#! /bin/bash
sudo yum update -y
sudo yum install -y httpd.x86_64
sudo service httpd start
sudo service httpd enable
echo "<h1>Deployed ELB Instance Example 1</h1>" | sudo tee /var/www/html/index.html