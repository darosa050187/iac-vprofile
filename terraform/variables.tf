variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "clusterName" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "vprofile-aks"
}
 variable "vpc_id" {
  description = "VPC ID"
  type        = string
  default     = "vpc-0e1b4b9d"
}