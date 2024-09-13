# Getting Started with Terraform

This guide will walk you through setting up Terraform, configuring it with AWS CLI, and provisioning resources on AWS.

## Prerequisites

Before you begin, ensure you have:

1. **Administrator rights** on your machine.
2. **Internet access** for downloading tools and accessing AWS.

## Step-by-Step Installation and Configuration

### 1. Install Terraform

1. Visit the [Terraform Installation page](https://developer.hashicorp.com/terraform/install) and download the appropriate version for your operating system.
2. Unzip the downloaded folder.
3. Add the folder containing the `terraform` binary to your system's PATH environment variable.
4. To verify the installation, open Command Prompt or Terminal and check the version of Terraform installed.

### 2. Install AWS CLI

1. Download and install the AWS CLI from [this link](https://awscli.amazonaws.com/AWSCLIV2.msi).
2. Verify the installation by checking the version of AWS CLI installed.

### 3. Configure AWS CLI

1. Log in to the [AWS Management Console](https://aws.amazon.com/console/).
2. Navigate to IAM (Identity and Access Management).
3. Create a new IAM user:
   - Choose "Add user".
   - Select "Programmatic access" for access type.
4. Attach policies directly:
   - Select "Attach existing policies directly".
   - Choose the "AdministratorAccess" policy.
5. Create the user and make a note of the **Access Key ID** and **Secret Access Key**.
6. Open Terminal or Command Prompt and configure the AWS CLI with the Access Key ID, Secret Access Key, and your preferred AWS region.

### 4. Set Up Your Terraform Project

1. Create a directory for your Terraform project and navigate into it.
2. Open this directory in your preferred IDE.

### 5. Create Terraform Configuration Files

1. **Provider Configuration**:
   - Create a file named `provider.tf` and define the AWS provider and region you wish to use.

2. **Resource Configuration** (Optional):
   - Create a file named `main.tf` to define the AWS resources you want to create. This step is optional but helps in organizing Terraform code. Alternatively, you can include resource configurations in the `provider.tf` file.

### 6. Format Terraform Code

1. Ensure your Terraform code is properly formatted for better readability.

### 7. Plan and Apply Terraform Configuration

1. Generate an execution plan to review the changes that Terraform will make.
2. Apply the configuration to provision the resources defined in your Terraform files. Confirm the action when prompted.

### 8. Manage Infrastructure

- To remove all resources managed by Terraform, use the destroy command and confirm the action when prompted.

## Conclusion

You have successfully set up Terraform and AWS CLI, created a Terraform project, and provisioned resources on AWS. Use the Terraform plan to review changes and apply to implement them. Terraform will manage the lifecycle of your infrastructure, including creation, updates, and deletion.

For more details, consult the [Terraform Documentation](https://learn.hashicorp.com/terraform) and [AWS CLI Documentation](https://docs.aws.amazon.com/cli/latest/userguide/what-is-cli.html).
