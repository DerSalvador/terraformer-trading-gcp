resource "google_compute_address" "tfer--gke-private-cluster-3-default-pool-42db5a19-ghhm" {
  address       = "35.205.159.255"
  address_type  = "EXTERNAL"
  name          = "gke-private-cluster-3-default-pool-42db5a19-ghhm"
  network_tier  = "PREMIUM"
  prefix_length = "0"
  project       = "vaulted-gift-406223"
  region        = "europe-west1"
}

resource "google_compute_address" "tfer--gke-private-cluster-3-default-pool-42db5a19-hrcu" {
  address       = "35.233.103.91"
  address_type  = "EXTERNAL"
  name          = "gke-private-cluster-3-default-pool-42db5a19-hrcu"
  network_tier  = "PREMIUM"
  prefix_length = "0"
  project       = "vaulted-gift-406223"
  region        = "europe-west1"
}

resource "google_compute_address" "tfer--gke-private-cluster-3-default-pool-42db5a19-xf3l" {
  address       = "34.140.98.239"
  address_type  = "EXTERNAL"
  name          = "gke-private-cluster-3-default-pool-42db5a19-xf3l"
  network_tier  = "PREMIUM"
  prefix_length = "0"
  project       = "vaulted-gift-406223"
  region        = "europe-west1"
}

resource "google_compute_address" "tfer--nat-auto-ip-16213725-3-1703502773121620" {
  address       = "34.38.191.141"
  address_type  = "EXTERNAL"
  name          = "nat-auto-ip-16213725-3-1703502773121620"
  network_tier  = "PREMIUM"
  prefix_length = "0"
  project       = "vaulted-gift-406223"
  purpose       = "NAT_AUTO"
  region        = "europe-west1"
}
