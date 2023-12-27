resource "google_compute_firewall" "tfer--default-allow-icmp" {
  allow {
    protocol = "icmp"
  }

  description   = "Allow ICMP from anywhere"
  direction     = "INGRESS"
  disabled      = "false"
  name          = "default-allow-icmp"
  network       = "https://www.googleapis.com/compute/v1/projects/vaulted-gift-406223/global/networks/default"
  priority      = "65534"
  project       = "vaulted-gift-406223"
  source_ranges = ["0.0.0.0/0"]
}

resource "google_compute_firewall" "tfer--default-allow-internal" {
  allow {
    ports    = ["0-65535"]
    protocol = "tcp"
  }

  allow {
    ports    = ["0-65535"]
    protocol = "udp"
  }

  allow {
    protocol = "icmp"
  }

  description   = "Allow internal traffic on the default network"
  direction     = "INGRESS"
  disabled      = "false"
  name          = "default-allow-internal"
  network       = "https://www.googleapis.com/compute/v1/projects/vaulted-gift-406223/global/networks/default"
  priority      = "65534"
  project       = "vaulted-gift-406223"
  source_ranges = ["10.128.0.0/9"]
}

resource "google_compute_firewall" "tfer--default-allow-rdp" {
  allow {
    ports    = ["3389"]
    protocol = "tcp"
  }

  description   = "Allow RDP from anywhere"
  direction     = "INGRESS"
  disabled      = "false"
  name          = "default-allow-rdp"
  network       = "https://www.googleapis.com/compute/v1/projects/vaulted-gift-406223/global/networks/default"
  priority      = "65534"
  project       = "vaulted-gift-406223"
  source_ranges = ["0.0.0.0/0"]
}

resource "google_compute_firewall" "tfer--default-allow-ssh" {
  allow {
    ports    = ["22"]
    protocol = "tcp"
  }

  description   = "Allow SSH from anywhere"
  direction     = "INGRESS"
  disabled      = "false"
  name          = "default-allow-ssh"
  network       = "https://www.googleapis.com/compute/v1/projects/vaulted-gift-406223/global/networks/default"
  priority      = "65534"
  project       = "vaulted-gift-406223"
  source_ranges = ["0.0.0.0/0"]
}

resource "google_compute_firewall" "tfer--fw-nodeport" {
  allow {
    ports    = ["32321-32391"]
    protocol = "tcp"
  }

  description   = "For accessing freqtrade api endpoints"
  direction     = "INGRESS"
  disabled      = "false"
  name          = "fw-nodeport"
  network       = "https://www.googleapis.com/compute/v1/projects/vaulted-gift-406223/global/networks/default"
  priority      = "1000"
  project       = "vaulted-gift-406223"
  source_ranges = ["194.15.111.182", "34.140.98.239", "34.38.174.228", "35.205.159.255", "35.233.103.91"]
}

resource "google_compute_firewall" "tfer--gke-private-cluster-3-cfa1fee5-all" {
  allow {
    protocol = "ah"
  }

  allow {
    protocol = "esp"
  }

  allow {
    protocol = "icmp"
  }

  allow {
    protocol = "sctp"
  }

  allow {
    protocol = "tcp"
  }

  allow {
    protocol = "udp"
  }

  direction     = "INGRESS"
  disabled      = "false"
  name          = "gke-private-cluster-3-cfa1fee5-all"
  network       = "https://www.googleapis.com/compute/v1/projects/vaulted-gift-406223/global/networks/default"
  priority      = "1000"
  project       = "vaulted-gift-406223"
  source_ranges = ["10.84.0.0/14"]
  target_tags   = ["gke-private-cluster-3-cfa1fee5-node"]
}

resource "google_compute_firewall" "tfer--gke-private-cluster-3-cfa1fee5-exkubelet" {
  deny {
    ports    = ["10255"]
    protocol = "tcp"
  }

  direction     = "INGRESS"
  disabled      = "false"
  name          = "gke-private-cluster-3-cfa1fee5-exkubelet"
  network       = "https://www.googleapis.com/compute/v1/projects/vaulted-gift-406223/global/networks/default"
  priority      = "1000"
  project       = "vaulted-gift-406223"
  source_ranges = ["0.0.0.0/0"]
  target_tags   = ["gke-private-cluster-3-cfa1fee5-node"]
}

resource "google_compute_firewall" "tfer--gke-private-cluster-3-cfa1fee5-inkubelet" {
  allow {
    ports    = ["10255"]
    protocol = "tcp"
  }

  direction     = "INGRESS"
  disabled      = "false"
  name          = "gke-private-cluster-3-cfa1fee5-inkubelet"
  network       = "https://www.googleapis.com/compute/v1/projects/vaulted-gift-406223/global/networks/default"
  priority      = "999"
  project       = "vaulted-gift-406223"
  source_ranges = ["10.84.0.0/14"]
  source_tags   = ["gke-private-cluster-3-cfa1fee5-node"]
  target_tags   = ["gke-private-cluster-3-cfa1fee5-node"]
}

resource "google_compute_firewall" "tfer--gke-private-cluster-3-cfa1fee5-master" {
  allow {
    ports    = ["10250", "443"]
    protocol = "tcp"
  }

  direction     = "INGRESS"
  disabled      = "false"
  name          = "gke-private-cluster-3-cfa1fee5-master"
  network       = "https://www.googleapis.com/compute/v1/projects/vaulted-gift-406223/global/networks/default"
  priority      = "1000"
  project       = "vaulted-gift-406223"
  source_ranges = ["172.16.0.32/28"]
  target_tags   = ["gke-private-cluster-3-cfa1fee5-node"]
}

resource "google_compute_firewall" "tfer--gke-private-cluster-3-cfa1fee5-vms" {
  allow {
    ports    = ["1-65535"]
    protocol = "tcp"
  }

  allow {
    ports    = ["1-65535"]
    protocol = "udp"
  }

  allow {
    protocol = "icmp"
  }

  direction     = "INGRESS"
  disabled      = "false"
  name          = "gke-private-cluster-3-cfa1fee5-vms"
  network       = "https://www.googleapis.com/compute/v1/projects/vaulted-gift-406223/global/networks/default"
  priority      = "1000"
  project       = "vaulted-gift-406223"
  source_ranges = ["10.128.0.0/9", "10.81.88.0/22"]
  target_tags   = ["gke-private-cluster-3-cfa1fee5-node"]
}

resource "google_compute_firewall" "tfer--nodeport" {
  allow {
    ports    = ["32321-32391"]
    protocol = "tcp"
  }

  description = "kubernetes nodeport services for API access"
  direction   = "INGRESS"
  disabled    = "false"

  log_config {
    metadata = "INCLUDE_ALL_METADATA"
  }

  name          = "nodeport"
  network       = "https://www.googleapis.com/compute/v1/projects/vaulted-gift-406223/global/networks/default"
  priority      = "0"
  project       = "vaulted-gift-406223"
  source_ranges = ["34.140.98.239", "34.38.174.228", "35.205.159.255", "35.233.103.91", "45.15.18.3"]
}
