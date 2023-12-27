terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.0.0"
    }
  }
}

provider "google" {
  # credentials = file("path/to/google_credentials.json")
  project     = "vaulted-gift-406223"
  region      = "europe-west1"
  zone        = "europe-west1-b"
}

