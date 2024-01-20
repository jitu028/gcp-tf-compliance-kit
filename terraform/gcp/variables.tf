# Terraform variables
variable "project_id" {
  description = "The project ID to host the resources"
  type        = string
}

variable "region" {
  description = "The region to host the resources"
  type        = string
  default     = "us-central1"
}

variable "zone" {
  description = "The zone to host the resources"
  type        = string
  default     = "us-central1-a"
}
