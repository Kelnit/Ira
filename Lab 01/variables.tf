# Define Project Variable
variable "project" {
  description = "Google Cloud Project ID"
  type = string
}

# Define Compute Engine Instances
variable "instance" {
  description = "Google Cloud Compute Engine Instance"
  type = string
  default = "terraform"
}

# Define Machine Type
variable "machine_type" {
  description = "Google Cloud Compute Engine Machine Type"
  type = string
  default = "e2-medium"
}

# Define Google Compute Zone
variable "zone" {
  description = "Google Cloud Compute Engine Zone Deploy Instance"
  type = string
  default = "us-central1-b"
}

# Define Compute Engine Image
variable "image" {
  description = "Google Cloud Compute Engine Boot Disk Image"
  type = string
  default = "debian-cloud/debian-12"
}