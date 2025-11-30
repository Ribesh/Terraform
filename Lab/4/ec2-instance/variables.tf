variable "ami" {
  description = "The ID of the AMI to use for the instance"
  type        = string
  default     = "ami-01b799c439fd5516a" 
}

variable "instance_type" {
  description = "The type of instance to start"
  type        = string
  default     = "t2.micro"
}

variable "instance_name" {
  description = "The name of the instance"
  type        = string
  default     = "web-instance-2"
}