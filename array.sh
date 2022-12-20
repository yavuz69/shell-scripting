#!/bin/bash

DISTROS[0]="ubuntu"
DISTROS[1]="fedora"
DISTROS[2]="debian"
DISTROS[3]="centos"
DISTROS[4]="alpine"

echo ${DISTROS[@]}
echo ${DISTROS[1]}
echo ${#DISTROS[@]}

devops_tools=("docker" "kubernetes" "ansible" "terraform" "jenkins")
echo ${devops_tools[@]}
echo ${#devops_tools[@]}