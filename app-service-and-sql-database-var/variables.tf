variable "resource-group-name" {
  default     = "terraform-resource-test001"
  description = "The prefix used for all resources in this example"
}

variable "app-service-name" {
  default     = "terraform-app-service001"
  description = "The name of the Web App"
}

variable "location" {
  default     = "West Europe"
  description = "The Azure location where all resources in this example should be created"
}