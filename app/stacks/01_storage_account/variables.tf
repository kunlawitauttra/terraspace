variable "enable_https_traffic_only" {
  description = "forces HTTPS if enabled"
  type        = string
  default     = true
}

variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  description = "The location of the resource group"
  type        = string
}

