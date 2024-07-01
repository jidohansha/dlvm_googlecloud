
resource "google_compute_instance" "dlvm0" {
  name         = "jido00100"
  machine_type = "n2-standard-2"
  zone         = "us-central1-b"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
    }
  }

  network_interface {
    network = "default"

    access_config {
      // Ephemeral public IP
    }
  }
}

resource "google_compute_instance" "dlvm1" {
  name         = "jido00101"
  machine_type = "n2-standard-2"
  zone         = "us-central1-b"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
    }
  }

  network_interface {
    network = "default"

    access_config {
      // Ephemeral public IP
    }
  }
}

resource "google_compute_instance" "dlvm2" {
  name         = "jido00102"
  machine_type = "n2-standard-2"
  zone         = "us-central1-b"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
    }
  }

  network_interface {
    network = "default"

    access_config {
      // Ephemeral public IP # An ephemeral public IP address is a temporary IP address that Google Cloud assigns to a VM instance when it is created. This IP address exists only for the lifetime of the instance and is released when the instance is stopped or terminated.
    }
  }
}

provider "google" {
  project     = var.project
  credentials = var.credentials
  zone        = var.zone
  
}



















  