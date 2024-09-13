# provider.tf

# Define the provider (AWS in this example)
provider "aws" {
  region = "us-west-2"  # Specify the AWS region (change as needed)
  access_key = "<your-access-key>"  # Optional: use environment variables for better security
  secret_key = "<your-secret-key>"  # Optional: use environment variables for better security
}

# Optionally define Terraform settings
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
  
  required_version = ">= 1.0.0"
}
