resource "docker_image" "nginx" {
  name         = var.docker_nginx
  keep_locally = false
}

resource "docker_container" "nginx" {
  image = docker_image.nginx.latest
  name  = var.container_name
  ports {
    internal = var.port_internal
    external = var.port_external
  }
}
