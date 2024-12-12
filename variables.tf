
variable "region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "Instance type for the EC2 instance"
  type        = string
  default     = "t2.micro"
}
variable "bucket_name" {
  description = "This is the Bucket Name"
  
}
variable "dynamodb_table_name" {
  description = "This is dynamodb tanle name"
  
}