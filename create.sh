#!/bin/bash

# Create the directory structure
mkdir -p .github/workflows terraform/gcp scripts

# Create the Checkov GitHub Actions workflow file
echo "# Checkov GitHub Actions Workflow" > .github/workflows/checkov_scan.yml

# Create Terraform configuration files
echo "# Main Terraform file for GCP resources" > terraform/gcp/main.tf
echo "# Terraform variables" > terraform/gcp/variables.tf
echo "# Terraform outputs" > terraform/gcp/outputs.tf

# Create the .gitignore file
echo "# Intentionally untracked files to ignore" > .gitignore

# Create the README and LICENSE files
echo "# GCP Terraform Complaince Kit" > README.md
echo "# License Information" > LICENSE

# Add and commit the files
git add .
git commit -m "Initial repository setup"

echo "Repository structure created successfully."
