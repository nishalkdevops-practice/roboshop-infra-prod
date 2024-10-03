#!/bin/bash
yum install python3.12-devel python3.12-pip -y
pip3.12 install ansible ansible-core==2.16 botocore boto3
cd /tmp
ansible-pull -U https://github.com/nishalkdevops-practice/ansible-roboshop-roles-tf.git -e component=mongodb main.yaml