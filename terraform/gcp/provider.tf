# Main Terraform file for GCP resources
provider "google" {
  project = var.project_id
  region  = var.region
}
