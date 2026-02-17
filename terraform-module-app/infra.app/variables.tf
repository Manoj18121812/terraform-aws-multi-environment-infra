variable "env" {
  description = "This is environment for my infra"
  type = string
}

variable "bucket_name" {
  description = "this is bucket name for my infra"
}

variable "instance_count" {
  description = "this is the no of ec2 instance"
  type = number
}

variable "instance_type" {
  description = "this is the instance type"
}

variable "ec2_ami_id" {
    description = "value"
  
}

variable "hash_key" {
  description = "this is hash key value for dynamodb interface"
  type = string
}