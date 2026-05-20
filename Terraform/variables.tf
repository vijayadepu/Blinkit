variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default = "blinkit-GHARG"
  }
variable "location" {
  description = "Azure region for the resources"
    type        = string
    default = "canadacentral"
    }
variable "app_service_plan_name" {
  description = "Name of the App Service Plan"
  type        = string
  default = "blinkit-app-service-plan"
  }
variable "webapp_name" {
  description = "Name of the Web App"
  type        = string
  default = "blinkit-webapp205"
  }