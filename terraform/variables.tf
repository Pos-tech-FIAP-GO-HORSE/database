variable "atlas_public_key" {
  description = "MongoDB Atlas public API key"
  type        = string
  sensitive   = true
}

variable "atlas_private_key" {
  description = "MongoDB Atlas private API key"
  type        = string
  sensitive   = true
}

variable "project_name" {
  description = "MongoDB Atlas project name"
  type        = string
  default     = "OrderManagement"
}

variable "cluster_name" {
  description = "MongoDB Atlas cluster name"
  type        = string
  default     = "pos-tech-fiap"
}

variable "region" {
  description = "MongoDB Atlas region"
  type        = string
  default     = "sa-east-1"
}
