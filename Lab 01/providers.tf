# Cloud Platform : Google Cloud Platform
terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "~> 5.0"
    }
  }
}

# Define Google Cloud Project
provider "google" {
  project = var.project
}