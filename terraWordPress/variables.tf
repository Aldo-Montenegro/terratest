variable "namespace" {
  description = "The project namespace to use for unique resource naming"
  default = "aldo-proyect"
  type        = string
}
 
variable "ssh_keypair" {
  description = "SSH keypair to use for EC2 instance"
  default     = null
  type        = string
}
 
variable "region" {
  description = "AWS region"
  default     = "us-west-2"
  type        = string
}

variable "AWS_ACCESS_KEY_ID" {}

variable "AWS_SECRET_ACCESS_KEY" {}
