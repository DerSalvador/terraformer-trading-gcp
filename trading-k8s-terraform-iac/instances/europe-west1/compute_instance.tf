resource "google_compute_instance" "tfer--wirsinddieguten" {
  boot_disk {
    auto_delete = "true"
    device_name = "persistent-disk-0"
    mode        = "READ_WRITE"
    source      = "https://www.googleapis.com/compute/v1/projects/vaulted-gift-406223/zones/europe-west1-b/disks/wirsinddieguten"
  }

  can_ip_forward      = "false"
  deletion_protection = "false"
  enable_display      = "false"
  machine_type        = "e2-highmem-16"

  metadata = {
    ssh-keys = "msantana: ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCwK68UaeqmcLUdeK1Ts3SyEtXMzz664EkabvlW16CiJ/v+0oqVv4T0ozdZQkbiCVcYx2VNCEZXe4EBjXa79szM2BSgtaXa1wAG+4Y9qS+JAqqjBLLWYxRpE6N+l1es43gQDOslYdjWv4ERh2KVwYlBOOHgfYVDOChDDUV7JzR7QsXV7NNayAdBBJDsf37VJQOyel5wp4Bm2yFl5KzuvkoG+N4d+gmahPTSPXdI0m3QNID6au9l4HIS+63dODMA8QtXs8m23fcfuM41oiSFZCFrpfPQ7+MZjycxFSAGx9hYXv/KFbUWJti7gata+/fJAXDub6WotTSqyibPrIolhNpkz0WIrgwR06yUdY8NRkgEq2syxGh6tCjJfTFD642H82ahCDIZR+DV2LlqPD9gGjq/XkuUNakreepfkBuG6d8UD5umDTIhMgZeIeDmWsjDEYDsZO6Ss4O79S+wI1TRMsrro6Voy83NcwO2bw58AAujd7Spqy80y5ZHsnmbaE4mSNs= msantana@Michaels-MacBook-Pro.local\nnisham: ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIEvVn+sGksOE/YyWYo4meihsZxj3q7KPuzG2Yyfye7+H mb work lap\n"
  }

  name = "wirsinddieguten"

  network_interface {
    access_config {
      nat_ip       = "34.38.174.228"
      network_tier = "PREMIUM"
    }

    network            = "https://www.googleapis.com/compute/v1/projects/vaulted-gift-406223/global/networks/default"
    network_ip         = "10.132.0.4"
    stack_type         = "IPV4_ONLY"
    subnetwork         = "https://www.googleapis.com/compute/v1/projects/vaulted-gift-406223/regions/europe-west1/subnetworks/default"
    subnetwork_project = "vaulted-gift-406223"
  }

  project = "vaulted-gift-406223"

  scheduling {
    automatic_restart   = "true"
    min_node_cpus       = "0"
    on_host_maintenance = "MIGRATE"
    preemptible         = "false"
  }

  service_account {
    email  = "sa-gcp-serviceaccount@vaulted-gift-406223.iam.gserviceaccount.com"
    scopes = ["https://www.googleapis.com/auth/cloud-platform", "https://www.googleapis.com/auth/devstorage.read_only", "https://www.googleapis.com/auth/logging.write", "https://www.googleapis.com/auth/monitoring.write", "https://www.googleapis.com/auth/pubsub", "https://www.googleapis.com/auth/service.management.readonly", "https://www.googleapis.com/auth/servicecontrol", "https://www.googleapis.com/auth/trace.append"]
  }

  shielded_instance_config {
    enable_integrity_monitoring = "true"
    enable_secure_boot          = "false"
    enable_vtpm                 = "true"
  }

  zone = "europe-west1-b"
}
