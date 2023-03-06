#!/bin/bash
yum install -y httpd 
wget http://s3.amazonaws.com/ec2metadata/ec2-metadata -O /root/ec2-metadata
chmod +x /root/ec2-metadata
echo "This instance is in: " > /var/www/html/index.html 
/root/ec2-metadata -z >> /var/www/html/index.html
service httpd start
chkconfig httpd on
