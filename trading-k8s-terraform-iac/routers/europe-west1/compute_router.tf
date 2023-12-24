resource "google_compute_router" "tfer--dersalvador-cloud-nat-router" {
  description                   = "Internet Communication and IP Whitelisting"
  encrypted_interconnect_router = "false"
  name                          = "dersalvador-cloud-nat-router"
  network                       = "https://www.googleapis.com/compute/v1/projects/vaulted-gift-406223/global/networks/default"
  project                       = "vaulted-gift-406223"
  region                        = "europe-west1"
}
