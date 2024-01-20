# Terraform outputs
output "instance_id" {
  value = google_compute_instance.default.id
}

output "instance_zone" {
  value = google_compute_instance.default.zone
}
