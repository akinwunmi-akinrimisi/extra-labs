#!/bin/bash
yum update -y
yum install -y httpd.x86_64
systemctl start httpd.service
systemctl enable httpd.service
echo "<h1>High Availability Lab - Auto Scaling Group</h1>" > /var/www/html/index.html
