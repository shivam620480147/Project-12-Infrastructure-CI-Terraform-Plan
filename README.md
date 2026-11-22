# Project 12: Infrastructure CI Trigger (Terraform Plan)

## Goal
Run Terraform plan automatically through GitHub Actions on every push.

## Pipeline steps
- Checkout repository
- Setup Terraform
- Initialize Terraform
- Check formatting
- Validate configuration
- Run Terraform plan
- Upload the plan as a GitHub Actions artifact

## Artifact
Artifact name: terraform-plan
