variable "container_name" {
  description = "Value of the name for the Docker container"
  # basic types include string, number and bool
  type        = string
  default     = "AltaResearchWebService"
}
variable "internal_port" {
description = "Value of the internal port number for the simple go service"
type = number
default = 9876
}
variable "external_port" {
description = "Value of the external port number for the simple go service" 
type = number
default = 5432
}
