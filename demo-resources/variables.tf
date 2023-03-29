variable "name" {
  description = "Name of the VPC and EKS Cluster"
  default     = "my-backstage-bucket"
  type        = string
}

variable "region" {
  description = "region"
  type        = string
  default     = "us-west-2"
}

variable "duration" {
  description = "duration to wait in seconds"
  type        = string
  default     = "30s"
}
