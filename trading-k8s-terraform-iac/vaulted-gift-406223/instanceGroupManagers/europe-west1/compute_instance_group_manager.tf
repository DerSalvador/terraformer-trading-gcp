resource "google_compute_instance_group_manager" "tfer--gke-private-cluster-3-default-pool-42db5a19-grp" {
  base_instance_name = "gke-private-cluster-3-default-pool-42db5a19"
  name               = "gke-private-cluster-3-default-pool-42db5a19-grp"
  project            = "vaulted-gift-406223"
  target_size        = "3"

  update_policy {
    max_surge_fixed         = "1"
    max_surge_percent       = "0"
    max_unavailable_fixed   = "1"
    max_unavailable_percent = "0"
    minimal_action          = "REPLACE"
    replacement_method      = "SUBSTITUTE"
    type                    = "OPPORTUNISTIC"
  }

  version {
    instance_template = "https://www.googleapis.com/compute/v1/projects/vaulted-gift-406223/global/instanceTemplates/gke-private-cluster-3-default-pool-bfffbc48"
    name              = ""
  }

  wait_for_instances_status = "STABLE"
  zone                      = "europe-west1-b"
}
