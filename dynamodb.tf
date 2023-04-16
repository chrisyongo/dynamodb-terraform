provider "aws" {
	profile = "default"
	region = "us-east-1"
}

resource "aws_dynamodb_table" "sublime_dynamodb_table" {
	name = "GuestList"
	billing_mode = "PROVISIONED"
	read_capacity = 5
	write_capacity = 5
	hash_key = "EmailId"
	
	attribute {
	name = "EmailId" # Required
	type = "S" # Required 
	}
	
	tags = {
		Name = "Subllime DynamoDb Table"
		Environment = "Testing"
	}
	
}
