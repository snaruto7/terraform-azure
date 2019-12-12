variable subscription {}
variable client {}
variable client_sec {}
variable tenant {}

variable location {
  type        = "string"
  description = "Default location for Indian users"
  default     = "West India" #Do change this variable for spinning up resources near you.
}
