# --- container/volume/main.tf ---

terraform {
  required_providers {
    docker = {
      source = "kreuzwerker/docker"
    }
  }
}
