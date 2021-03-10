variable "region" {
  default     = "eu-west-1"
  description = "AWS region"
}

variable "cluster_name" {
  default = "eks-cluster"
}

variable "ACCESS_KEY" {
  description = "AWS Access Key"
  type        = string
  default     = "your-access-key"
}

variable "SECRET_ACCESS_KEY" {
  description = "AWS Secret Access Key"
  type        = string
  default     = "your-secret-access-key"
}