
variable "project" {
  type        = string
  description = "Project short name"
  default     = "devapp"
}

variable "location" {
  type        = string
  description = "Azure region"
  default     = "eastus"
}

variable "resource_group_name" {
  type        = string
  description = "Target resource group"
  default     = "rg-devapp"
}

variable "storage_account_name" {
  type        = string
  description = "Storage account for state/workload"
  default     = "stdevapp001"
}

variable "container_image" {
  type        = string
  default     = "mcr.microsoft.com/azuredocs/containerapps-helloworld:latest"
}

variable "tags" {
  type = map(string)
  default = {
    managed_by  = "secure-iac-agent"
    environment = "dev"
  }
}
