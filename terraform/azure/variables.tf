# Cycloid requirements
variable "component" {
  description = "Cycloid component canonical."
}

variable "env" {
  description = "Cycloid environment canonical."
}

variable "project" {
  description = "cycloid project canonical."
}

variable "org" {
  description = "Cycloid org canonical."
}

# Azure
variable "azure_client_id" {
  description = "Azure client ID to use."
}

variable "azure_client_secret" {
  description = "Azure client Secret to use."
}

variable "azure_subscription_id" {
  description = "Azure subscription ID to use."
}

variable "azure_tenant_id" {
  description = "Azure tenant ID to use."
}

variable "azure_env" {
  description = "Azure environment to use. Can be either `public`, `usgovernment`, `german` or `china`."
  default     = "public"
}

variable "azure_location" {
  description = "Azure location to use."
  default     = "West Europe"
}

variable "os_admin_password" {
  default = "Defaultpassword1-"
}
