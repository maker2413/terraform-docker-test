# --- container/variables.tf ---

variable "count_in" {
  description = "count of containers"
}

variable "ext_port_in" {
  description = "External port for container"
}

variable "image_in" {
  description = "image for container"
}

variable "int_port_in" {
  description = "Internal port for container"
}

variable "name_in" {
  description = "name of container"
}

variable "volumes_in" {
  description = "volume internal path for container"
}
