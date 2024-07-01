# provider block google cloud IaC

terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
    }
  }
}

/*
provider "google" {
  credentials = "credentialsfilepath.json"
  project     = "project_id"
  zone        = "zone_name"

}
*/







