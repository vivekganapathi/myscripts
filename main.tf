# Download the ghost:latest docker_image "image_id" to the system using a Terraform resource
resource "docker_image" "image_id" {
  name = "ghost:latest"
}
resource "docker_image" "image_id2" {
  name = "nginx:latest"
}
resource "docker_image" "image_id3" {
  name = "ghost:latest"
}
