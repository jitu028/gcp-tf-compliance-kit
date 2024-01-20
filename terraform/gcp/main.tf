resource "google_compute_instance" "default" {
  #checkov:skip=CKV_GCP_31  
  #checkov:skip=CKV_GCP_32  
  #checkov:skip=CKV_GCP_34  
  #checkov:skip=CKV_GCP_35  
  #checkov:skip=CKV_GCP_36  
  #checkov:skip=CKV_GCP_38
  #checkov:skip=CKV_GCP_39  

  name         = "test-instance"
  machine_type = "f1-micro"
  zone         = var.zone

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-9"
    }
  }

  network_interface {
    network = "default"
    access_config {
      // Ephemeral IP
    }
  }
}
