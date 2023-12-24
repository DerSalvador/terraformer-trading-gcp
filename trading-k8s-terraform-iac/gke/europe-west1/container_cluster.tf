resource "google_container_cluster" "tfer--private-cluster-3" {
  addons_config {
    network_policy_config {
      disabled = "true"
    }
  }

  cluster_autoscaling {
    enabled = "false"
  }

  cluster_ipv4_cidr = "10.84.0.0/14"

  database_encryption {
    state = "DECRYPTED"
  }

  default_max_pods_per_node   = "110"
  enable_autopilot            = "false"
  enable_binary_authorization = "false"
  enable_intranode_visibility = "false"
  enable_kubernetes_alpha     = "false"
  enable_legacy_abac          = "false"
  enable_shielded_nodes       = "true"
  enable_tpu                  = "false"
  initial_node_count          = "0"

  ip_allocation_policy {
    cluster_ipv4_cidr_block  = "10.84.0.0/14"
    services_ipv4_cidr_block = "10.81.96.0/20"
  }

  location = "europe-west1-b"

  logging_config {
    enable_components = ["SYSTEM_COMPONENTS", "WORKLOADS"]
  }

  logging_service = "logging.googleapis.com/kubernetes"

  master_auth {
    client_certificate_config {
      issue_client_certificate = "false"
    }
  }

  monitoring_config {
    enable_components = ["SYSTEM_COMPONENTS"]
  }

  monitoring_service = "monitoring.googleapis.com/kubernetes"
  name               = "private-cluster-3"
  network            = "projects/vaulted-gift-406223/global/networks/default"

  network_policy {
    enabled  = "false"
    provider = "PROVIDER_UNSPECIFIED"
  }

  networking_mode = "VPC_NATIVE"
  node_version    = "1.27.7-gke.1056000"

  private_cluster_config {
    enable_private_endpoint = "false"
    enable_private_nodes    = "true"

    master_global_access_config {
      enabled = "false"
    }

    master_ipv4_cidr_block = "172.16.0.32/28"
  }

  project = "vaulted-gift-406223"

  release_channel {
    channel = "REGULAR"
  }

  subnetwork = "projects/vaulted-gift-406223/regions/europe-west1/subnetworks/k8s-subnet-dersalvador"
}
