variable "common_prefix" {
  type        = string
  description = "Common prefix for all the infra"
  default     = ""
}

variable "auto_create_network" {
  type        = bool
  description = "Auto Create Default VPC Network in Project"
  default     = false
}

variable "billing_account" {
  type        = string
  description = "Billing account ID for the Project"
}
