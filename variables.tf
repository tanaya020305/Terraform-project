variable "aws_region" {
  description = "AWS Region"
  type        = string
  default     = "ap-south-1"
}

variable "instance_type" {
  description = "EC2 Instance Type"
  type        = string
  default     = "t2.micro"
}

variable "instance_name" {
  description = "Name of EC2 Instance"
  type        = string
  default     = "TerraformDemo"
}

variable "ami_id" {
  description = "Amazon Machine Image"
  type        = string
  default     = "ami-0f58b397bc5c1f2e8"
}
