resource "google_compute_subnetwork" "tfer--default" {
  ip_cidr_range              = "10.132.0.0/20"
  name                       = "default"
  network                    = "https://www.googleapis.com/compute/v1/projects/vaulted-gift-406223/global/networks/default"
  private_ip_google_access   = "true"
  private_ipv6_google_access = "DISABLE_GOOGLE_ACCESS"
  project                    = "vaulted-gift-406223"
  purpose                    = "PRIVATE"
  region                     = "europe-west1"
  stack_type                 = "IPV4_ONLY"
}

resource "google_compute_subnetwork" "tfer--k8s-subnet-dersalvador" {
  description                = "auto-created subnetwork for cluster \"private-cluster-3\""
  ip_cidr_range              = "10.81.88.0/22"
  name                       = "k8s-subnet-dersalvador"
  network                    = "https://www.googleapis.com/compute/v1/projects/vaulted-gift-406223/global/networks/default"
  private_ip_google_access   = "true"
  private_ipv6_google_access = "DISABLE_GOOGLE_ACCESS"
  project                    = "vaulted-gift-406223"
  purpose                    = "PRIVATE"
  region                     = "europe-west1"

  secondary_ip_range {
    ip_cidr_range = "10.81.96.0/20"
    range_name    = "gke-private-cluster-3-services-cfa1fee5"
  }

  secondary_ip_range {
    ip_cidr_range = "10.84.0.0/14"
    range_name    = "gke-private-cluster-3-pods-cfa1fee5"
  }

  stack_type = "IPV4_ONLY"
}
