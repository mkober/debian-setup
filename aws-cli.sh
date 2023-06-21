#!/bin/bash

# Install AWS CLI tools
cd ~
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
mv awscliv2.zip Trash
mv aws Trash
