terraform {
  required_providers {
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
  }
}

resource "digitalocean_droplet" "mydroplet" {
  name   = var.name
  image  = var.image
  region = var.region
  size	 = var.size
}
