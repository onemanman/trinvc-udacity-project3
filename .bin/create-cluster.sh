#! /bin/bash
echo 'Creating Cluster...'
eksctl create cluster --name trinvc-project3-cluster --region=us-east-1 --nodes-min=2 --nodes-max=3

echo 'updating-kubeconfig....'
aws eks update-kubeconfig --region "us-east-1" --name trinvc-project3-cluster