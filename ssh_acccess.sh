#!/bin/bash
mkdir .ssh
chmod 700 .ssh
touch .ssh/authorized_keys
chmod 600 .ssh/authorized_keys
cat ~/.ssh/id_rsa.pub
scp ~/.ssh/id_rsa.pub newuser@52.48.134.210:/home/ec2-user/.ssh/
scp ~/.ssh/id_rsa.pub newuser@54.76.46.175:/home/ec2-user/.ssh/

# scp the public key to each web ip address
