output "instances" {
  value = google_compute_instance.belajar.name
  description = "Our Google Compute Engine Instances"
}

output "public_instances" {
  value = google_compute_instance.belajar.network_interface[0].access_config[0].nat_ip
  description = "Google Compute Engine Public Address"
}