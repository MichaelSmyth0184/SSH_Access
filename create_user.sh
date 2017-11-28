#!/bin/bash
sudo adduser dev5
sudo su - dev5
mkdir .ssh
chmod 700 .ssh
touch .ssh/authorized_keys
chmod 600 .ssh/authorized_keys
