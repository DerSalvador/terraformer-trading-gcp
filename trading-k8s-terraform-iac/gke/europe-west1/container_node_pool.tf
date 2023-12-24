resource "google_container_node_pool" "tfer--private-cluster-3_default-pool" {
  cluster            = "${google_container_cluster.tfer--private-cluster-3.name}"
  initial_node_count = "3"
  location           = "europe-west1-b"

  management {
    auto_repair  = "true"
    auto_upgrade = "true"
  }

  max_pods_per_node = "110"
  name              = "default-pool"

  node_config {
    disk_size_gb    = "100"
    disk_type       = "pd-balanced"
    image_type      = "COS_CONTAINERD"
    local_ssd_count = "0"
    machine_type    = "e2-highmem-2"

    metadata = {
      disable-legacy-endpoints = "true"
    }

    oauth_scopes    = ["https://www.googleapis.com/auth/devstorage.read_only", "https://www.googleapis.com/auth/logging.write", "https://www.googleapis.com/auth/monitoring", "https://www.googleapis.com/auth/service.management.readonly", "https://www.googleapis.com/auth/servicecontrol", "https://www.googleapis.com/auth/trace.append"]
    preemptible     = "false"
    service_account = "default"

    shielded_instance_config {
      enable_integrity_monitoring = "true"
      enable_secure_boot          = "false"
    }
  }

  node_count     = "3"
  node_locations = ["europe-west1-b"]
  project        = "vaulted-gift-406223"

  upgrade_settings {
    max_surge       = "1"
    max_unavailable = "0"
  }

  version = "1.27.7-gke.1056000"
}
