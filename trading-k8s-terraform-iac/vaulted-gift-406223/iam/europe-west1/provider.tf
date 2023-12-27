provider "google" {
  project = "vaulted-gift-406223"
}

terraform {
	required_providers {
		google = {
	    version = "~> 4.0.0"
		}
  }
}
