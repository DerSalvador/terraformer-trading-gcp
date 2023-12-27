resource "google_compute_instance_group" "tfer--europe-west1-b-002F-gke-private-cluster-3-default-pool-42db5a19-grp" {
  description = "This instance group is controlled by Instance Group Manager 'gke-private-cluster-3-default-pool-42db5a19-grp'. To modify instances in this group, use the Instance Group Manager API: https://cloud.google.com/compute/docs/reference/latest/instanceGroupManagers"
  instances   = ["https://www.googleapis.com/compute/v1/projects/vaulted-gift-406223/zones/europe-west1-b/instances/gke-private-cluster-3-default-pool-42db5a19-3yrj", "https://www.googleapis.com/compute/v1/projects/vaulted-gift-406223/zones/europe-west1-b/instances/gke-private-cluster-3-default-pool-42db5a19-cemo", "https://www.googleapis.com/compute/v1/projects/vaulted-gift-406223/zones/europe-west1-b/instances/gke-private-cluster-3-default-pool-42db5a19-w05d"]
  name        = "gke-private-cluster-3-default-pool-42db5a19-grp"
  network     = "https://www.googleapis.com/compute/v1/projects/vaulted-gift-406223/global/networks/default"
  project     = "vaulted-gift-406223"
  zone        = "europe-west1-b"
}
