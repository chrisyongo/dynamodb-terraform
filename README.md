# dynamodb-terraform
Install Terraform on your local machine following the installation guide for your operating system: install terraform
Set up your AWS credentials on your local machine. You can do this by configuring the AWS Command Line Interface (CLI) using the aws configure command. 
Create a new directory/folder on your local machine where you will store your Terraform configuration files.  
Create a new file in your Terraform directory called anything.tf. 
In your anything.tf file, define your AWS provider. This tells Terraform which AWS region to use and which AWS credentials to use. 
To create a dynamo dB using a terraform file, you need to: 
Define the attributes and settings of the dynamo dB table, such as name, hash key, range key, read capacity, write capacity, etc. 
Dummy Data can be added in the same file, different file. But make sure you add the data using terraform. 
Run terraform init to initialize the working directory and download the required plugins 
Run terraform plan to preview the changes that will be made 
Run terraform apply to create the dynamo dB table 
