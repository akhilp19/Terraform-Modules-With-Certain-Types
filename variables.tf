variable "namespace" {
  description = "The project namespace to use for unique resource naming"
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

variable "access_key" {
  description = "access key ID for AWS"
  type        = string
}

variable "secret_key" {
  description = "secret access key for AWS"
  type        = string
}
