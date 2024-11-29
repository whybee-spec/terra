variable "aws_region" {
  description = "The AWS region to deploy to"
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
  default     = "whybeebucket2"
}

variable "environment" {
  description = "The environment for this infrastructure (e.g., dev, prod)"
  type        = string
  default     = "dev"
}