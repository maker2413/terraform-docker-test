# --- container/volume/main.tf ---

output "volume_output" {
  value = docker_volume.container_volume[*].name
}
