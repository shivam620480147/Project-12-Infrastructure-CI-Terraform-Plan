terraform {
  required_version = ">= 1.0"

  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.0"
    }
  }
}

resource "local_file" "project12" {
  filename = "${path.module}/project12.txt"
  content  = "Project 12: Infrastructure CI Trigger - Terraform Plan"
}
