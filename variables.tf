variable subscription {}
variable client {}
variable client_sec {}
variable tenant {}

variable location {
  type        = "string"
  description = "Default location for Indian users"
  default     = "West India" #Do change this variable for spinning up resources near you.
}

variable "resource_group_name" {
  type        = "string"
  description = "Name for the resource group in Azure Portal"
  default     = "snaruto7"

}
