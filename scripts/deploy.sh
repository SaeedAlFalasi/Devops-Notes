#!/bin/bash
# Script to deploy cloud resources

echo "Starting deployment..."

# Set environment
source ../secrets/.env-template

# Run Terraform
cd ../terraform && terraform init && terraform apply -auto-approve

# Restart services
docker-compose down && docker-compose up -d

echo "Deployment complete."

# Logs location
echo "Check logs in /var/log/cloud-deployments"