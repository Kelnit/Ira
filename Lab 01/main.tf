# Initiate Google Compute Engine in the US Central 1 B
# Using Modular File in Provider, Output, Variable

resource "google_compute_instance" "belajar" {
  project = var.project
  name = var.instance
  machine_type = var.machine_type
  zone = var.zone

  boot_disk {
    initialize_params {
      image = var.image
    }
  }

  network_interface {
    network = "default"
    access_config {
      
    }
  }
}