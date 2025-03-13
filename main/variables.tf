#############################################################################
# VARIABLES
#############################################################################

variable "location" {
  type    = string
  default = "eastus2"
}

variable "naming_prefix" {
  type    = string
  default = "adolabs"
}

variable "asp_tier" {
    type = string
    description = "Tier for App Service Plan (Standard, PremiumV2)"
    default = "Free"
}

variable "asp_size" {
    type = string
    description = "Size for App Service Plan (S1, D1, S1, etc)"
    default = "D1"
}

variable "capacity" {
  type = string
  description = "Number of instances for App Service Plan"
  default = "1"
}