resource "docker_container" "web" {
  env = []
  image = docker_image.nginx.image_id
  name  = "hashicorp-learn"
  ports {
    external = 8081
    internal = 80
    ip       = "0.0.0.0"
    protocol = "tcp"
  }
}
