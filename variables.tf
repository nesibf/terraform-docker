variable "container_name" {
  description = "Value of the name for the Docker container"
  type        = string
  default     = "ExampleNginxContainer"
}

variable "docker_nginx" {
  description = "Image which is going to be used for container"
  type        = string
  default     = "nginx:latest"
}

variable "port_internal" {
  description = "Port for internal communicaiton"
  type        = number
  default     = 80
}

variable "port_external" {
  description = "Port for external communicaiton"
  type        = number
  default     = 8080
}
