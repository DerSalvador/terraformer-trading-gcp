resource "google_compute_disk" "tfer--europe-west1-b-002F-gke-private-cluster-3-default-pool-42db5a19-3yrj" {
  image = "https://www.googleapis.com/compute/v1/projects/gke-node-images/global/images/gke-1277-gke1056000-cos-105-17412-226-23-c-pre"

  labels = {
    goog-k8s-cluster-location = "europe-west1-b"
    goog-k8s-cluster-name     = "private-cluster-3"
    goog-k8s-node-pool-name   = "default-pool"
  }

  name                      = "gke-private-cluster-3-default-pool-42db5a19-3yrj"
  physical_block_size_bytes = "4096"
  project                   = "vaulted-gift-406223"
  provisioned_iops          = "0"
  size                      = "100"
  type                      = "pd-balanced"
  zone                      = "europe-west1-b"
}

resource "google_compute_disk" "tfer--europe-west1-b-002F-gke-private-cluster-3-default-pool-42db5a19-cemo" {
  image = "https://www.googleapis.com/compute/v1/projects/gke-node-images/global/images/gke-1277-gke1056000-cos-105-17412-226-23-c-pre"

  labels = {
    goog-k8s-cluster-location = "europe-west1-b"
    goog-k8s-cluster-name     = "private-cluster-3"
    goog-k8s-node-pool-name   = "default-pool"
  }

  name                      = "gke-private-cluster-3-default-pool-42db5a19-cemo"
  physical_block_size_bytes = "4096"
  project                   = "vaulted-gift-406223"
  provisioned_iops          = "0"
  size                      = "100"
  type                      = "pd-balanced"
  zone                      = "europe-west1-b"
}

resource "google_compute_disk" "tfer--europe-west1-b-002F-gke-private-cluster-3-default-pool-42db5a19-w05d" {
  image = "https://www.googleapis.com/compute/v1/projects/gke-node-images/global/images/gke-1277-gke1056000-cos-105-17412-226-23-c-pre"

  labels = {
    goog-k8s-cluster-location = "europe-west1-b"
    goog-k8s-cluster-name     = "private-cluster-3"
    goog-k8s-node-pool-name   = "default-pool"
  }

  name                      = "gke-private-cluster-3-default-pool-42db5a19-w05d"
  physical_block_size_bytes = "4096"
  project                   = "vaulted-gift-406223"
  provisioned_iops          = "0"
  size                      = "100"
  type                      = "pd-balanced"
  zone                      = "europe-west1-b"
}

resource "google_compute_disk" "tfer--europe-west1-b-002F-pvc-081e11bd-346f-4801-96f0-8ea320f862e5" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-081e11bd-346f-4801-96f0-8ea320f862e5\",\"kubernetes.io/created-for/pvc/name\":\"freqtrade-sqlite\",\"kubernetes.io/created-for/pvc/namespace\":\"binance-michael\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"

  labels = {
    goog-k8s-cluster-location = "europe-west1-b"
    goog-k8s-cluster-name     = "private-cluster-3"
    goog-k8s-node-pool-name   = "default-pool"
  }

  name                      = "pvc-081e11bd-346f-4801-96f0-8ea320f862e5"
  physical_block_size_bytes = "4096"
  project                   = "vaulted-gift-406223"
  provisioned_iops          = "0"
  size                      = "1"
  type                      = "pd-balanced"
  zone                      = "europe-west1-b"
}

resource "google_compute_disk" "tfer--europe-west1-b-002F-pvc-1468e03b-f4cf-4d7f-a889-b52eac34a3a9" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-1468e03b-f4cf-4d7f-a889-b52eac34a3a9\",\"kubernetes.io/created-for/pvc/name\":\"freqtrade-sqlite\",\"kubernetes.io/created-for/pvc/namespace\":\"binance-larissa\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"

  labels = {
    goog-k8s-cluster-location = "europe-west1-b"
    goog-k8s-cluster-name     = "private-cluster-3"
    goog-k8s-node-pool-name   = "default-pool"
  }

  name                      = "pvc-1468e03b-f4cf-4d7f-a889-b52eac34a3a9"
  physical_block_size_bytes = "4096"
  project                   = "vaulted-gift-406223"
  provisioned_iops          = "0"
  size                      = "1"
  type                      = "pd-balanced"
  zone                      = "europe-west1-b"
}

resource "google_compute_disk" "tfer--europe-west1-b-002F-pvc-248f55aa-b0ca-4072-8704-90ed3e0c5bdf" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-248f55aa-b0ca-4072-8704-90ed3e0c5bdf\",\"kubernetes.io/created-for/pvc/name\":\"freqtrade-user-data\",\"kubernetes.io/created-for/pvc/namespace\":\"kraken-stieves\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"

  labels = {
    goog-k8s-cluster-location = "europe-west1-b"
    goog-k8s-cluster-name     = "private-cluster-3"
    goog-k8s-node-pool-name   = "default-pool"
  }

  name                      = "pvc-248f55aa-b0ca-4072-8704-90ed3e0c5bdf"
  physical_block_size_bytes = "4096"
  project                   = "vaulted-gift-406223"
  provisioned_iops          = "0"
  size                      = "1"
  type                      = "pd-balanced"
  zone                      = "europe-west1-b"
}

resource "google_compute_disk" "tfer--europe-west1-b-002F-pvc-268aa48a-52ea-42dc-8902-07fda56b9e4e" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-268aa48a-52ea-42dc-8902-07fda56b9e4e\",\"kubernetes.io/created-for/pvc/name\":\"freqtrade-user-data\",\"kubernetes.io/created-for/pvc/namespace\":\"kraken-adriana\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"

  labels = {
    goog-k8s-cluster-location = "europe-west1-b"
    goog-k8s-cluster-name     = "private-cluster-3"
    goog-k8s-node-pool-name   = "default-pool"
  }

  name                      = "pvc-268aa48a-52ea-42dc-8902-07fda56b9e4e"
  physical_block_size_bytes = "4096"
  project                   = "vaulted-gift-406223"
  provisioned_iops          = "0"
  size                      = "1"
  type                      = "pd-balanced"
  zone                      = "europe-west1-b"
}

resource "google_compute_disk" "tfer--europe-west1-b-002F-pvc-2c588cac-0803-4686-b328-2e642894f329" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-2c588cac-0803-4686-b328-2e642894f329\",\"kubernetes.io/created-for/pvc/name\":\"freqtrade-sqlite\",\"kubernetes.io/created-for/pvc/namespace\":\"binance-hassan\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"

  labels = {
    goog-k8s-cluster-location = "europe-west1-b"
    goog-k8s-cluster-name     = "private-cluster-3"
    goog-k8s-node-pool-name   = "default-pool"
  }

  name                      = "pvc-2c588cac-0803-4686-b328-2e642894f329"
  physical_block_size_bytes = "4096"
  project                   = "vaulted-gift-406223"
  provisioned_iops          = "0"
  size                      = "1"
  type                      = "pd-balanced"
  zone                      = "europe-west1-b"
}

resource "google_compute_disk" "tfer--europe-west1-b-002F-pvc-2e9d779e-c106-4c11-8533-9cc553094f5a" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-2e9d779e-c106-4c11-8533-9cc553094f5a\",\"kubernetes.io/created-for/pvc/name\":\"freqtrade-extra-strategies\",\"kubernetes.io/created-for/pvc/namespace\":\"binance-larissa\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"

  labels = {
    goog-k8s-cluster-location = "europe-west1-b"
    goog-k8s-cluster-name     = "private-cluster-3"
    goog-k8s-node-pool-name   = "default-pool"
  }

  name                      = "pvc-2e9d779e-c106-4c11-8533-9cc553094f5a"
  physical_block_size_bytes = "4096"
  project                   = "vaulted-gift-406223"
  provisioned_iops          = "0"
  size                      = "1"
  type                      = "pd-balanced"
  zone                      = "europe-west1-b"
}

resource "google_compute_disk" "tfer--europe-west1-b-002F-pvc-3ed4cd5c-4aa4-4ea9-839c-01c664110946" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-3ed4cd5c-4aa4-4ea9-839c-01c664110946\",\"kubernetes.io/created-for/pvc/name\":\"freqtrade-user-data\",\"kubernetes.io/created-for/pvc/namespace\":\"binance-juliano\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"

  labels = {
    goog-k8s-cluster-location = "europe-west1-b"
    goog-k8s-cluster-name     = "private-cluster-3"
    goog-k8s-node-pool-name   = "default-pool"
  }

  name                      = "pvc-3ed4cd5c-4aa4-4ea9-839c-01c664110946"
  physical_block_size_bytes = "4096"
  project                   = "vaulted-gift-406223"
  provisioned_iops          = "0"
  size                      = "1"
  type                      = "pd-balanced"
  zone                      = "europe-west1-b"
}

resource "google_compute_disk" "tfer--europe-west1-b-002F-pvc-41235014-7fc9-4a9a-ad66-44249019da60" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-41235014-7fc9-4a9a-ad66-44249019da60\",\"kubernetes.io/created-for/pvc/name\":\"freqtrade-user-data\",\"kubernetes.io/created-for/pvc/namespace\":\"binance-larissa\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"

  labels = {
    goog-k8s-cluster-location = "europe-west1-b"
    goog-k8s-cluster-name     = "private-cluster-3"
    goog-k8s-node-pool-name   = "default-pool"
  }

  name                      = "pvc-41235014-7fc9-4a9a-ad66-44249019da60"
  physical_block_size_bytes = "4096"
  project                   = "vaulted-gift-406223"
  provisioned_iops          = "0"
  size                      = "1"
  type                      = "pd-balanced"
  zone                      = "europe-west1-b"
}

resource "google_compute_disk" "tfer--europe-west1-b-002F-pvc-42e9a07a-3b28-4215-8c2a-d1a63b0b8095" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-42e9a07a-3b28-4215-8c2a-d1a63b0b8095\",\"kubernetes.io/created-for/pvc/name\":\"freqtrade-user-data\",\"kubernetes.io/created-for/pvc/namespace\":\"binance-michael\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"

  labels = {
    goog-k8s-cluster-location = "europe-west1-b"
    goog-k8s-cluster-name     = "private-cluster-3"
    goog-k8s-node-pool-name   = "default-pool"
  }

  name                      = "pvc-42e9a07a-3b28-4215-8c2a-d1a63b0b8095"
  physical_block_size_bytes = "4096"
  project                   = "vaulted-gift-406223"
  provisioned_iops          = "0"
  size                      = "1"
  type                      = "pd-balanced"
  zone                      = "europe-west1-b"
}

resource "google_compute_disk" "tfer--europe-west1-b-002F-pvc-43320923-dfce-4336-b66b-12b0e1265167" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-43320923-dfce-4336-b66b-12b0e1265167\",\"kubernetes.io/created-for/pvc/name\":\"freqtrade-extra-strategies\",\"kubernetes.io/created-for/pvc/namespace\":\"kraken-michael\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"

  labels = {
    goog-k8s-cluster-location = "europe-west1-b"
    goog-k8s-cluster-name     = "private-cluster-3"
    goog-k8s-node-pool-name   = "default-pool"
  }

  name                      = "pvc-43320923-dfce-4336-b66b-12b0e1265167"
  physical_block_size_bytes = "4096"
  project                   = "vaulted-gift-406223"
  provisioned_iops          = "0"
  size                      = "1"
  type                      = "pd-balanced"
  zone                      = "europe-west1-b"
}

resource "google_compute_disk" "tfer--europe-west1-b-002F-pvc-43f0a5fe-d80c-4555-b7e8-c24fa6534816" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-43f0a5fe-d80c-4555-b7e8-c24fa6534816\",\"kubernetes.io/created-for/pvc/name\":\"freqtrade-user-data\",\"kubernetes.io/created-for/pvc/namespace\":\"kraken-michael\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"

  labels = {
    goog-k8s-cluster-location = "europe-west1-b"
    goog-k8s-cluster-name     = "private-cluster-3"
    goog-k8s-node-pool-name   = "default-pool"
  }

  name                      = "pvc-43f0a5fe-d80c-4555-b7e8-c24fa6534816"
  physical_block_size_bytes = "4096"
  project                   = "vaulted-gift-406223"
  provisioned_iops          = "0"
  size                      = "1"
  type                      = "pd-balanced"
  zone                      = "europe-west1-b"
}

resource "google_compute_disk" "tfer--europe-west1-b-002F-pvc-49daabd8-3492-481d-8884-f9d48fe8dd59" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-49daabd8-3492-481d-8884-f9d48fe8dd59\",\"kubernetes.io/created-for/pvc/name\":\"freqtrade-sqlite\",\"kubernetes.io/created-for/pvc/namespace\":\"binance-adriana\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"

  labels = {
    goog-k8s-cluster-location = "europe-west1-b"
    goog-k8s-cluster-name     = "private-cluster-3"
    goog-k8s-node-pool-name   = "default-pool"
  }

  name                      = "pvc-49daabd8-3492-481d-8884-f9d48fe8dd59"
  physical_block_size_bytes = "4096"
  project                   = "vaulted-gift-406223"
  provisioned_iops          = "0"
  size                      = "1"
  type                      = "pd-balanced"
  zone                      = "europe-west1-b"
}

resource "google_compute_disk" "tfer--europe-west1-b-002F-pvc-4d59d26c-54b3-4a2d-a27c-d8baac79ba6f" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-4d59d26c-54b3-4a2d-a27c-d8baac79ba6f\",\"kubernetes.io/created-for/pvc/name\":\"freqtrade-extra-strategies\",\"kubernetes.io/created-for/pvc/namespace\":\"binance-hassan\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"

  labels = {
    goog-k8s-cluster-location = "europe-west1-b"
    goog-k8s-cluster-name     = "private-cluster-3"
    goog-k8s-node-pool-name   = "default-pool"
  }

  name                      = "pvc-4d59d26c-54b3-4a2d-a27c-d8baac79ba6f"
  physical_block_size_bytes = "4096"
  project                   = "vaulted-gift-406223"
  provisioned_iops          = "0"
  size                      = "1"
  type                      = "pd-balanced"
  zone                      = "europe-west1-b"
}

resource "google_compute_disk" "tfer--europe-west1-b-002F-pvc-5c1b51f4-478f-4d64-8deb-1193f51aeb35" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-5c1b51f4-478f-4d64-8deb-1193f51aeb35\",\"kubernetes.io/created-for/pvc/name\":\"freqtrade-sqlite\",\"kubernetes.io/created-for/pvc/namespace\":\"binance-futures\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"

  labels = {
    goog-k8s-cluster-location = "europe-west1-b"
    goog-k8s-cluster-name     = "private-cluster-3"
    goog-k8s-node-pool-name   = "default-pool"
  }

  name                      = "pvc-5c1b51f4-478f-4d64-8deb-1193f51aeb35"
  physical_block_size_bytes = "4096"
  project                   = "vaulted-gift-406223"
  provisioned_iops          = "0"
  size                      = "1"
  type                      = "pd-balanced"
  zone                      = "europe-west1-b"
}

resource "google_compute_disk" "tfer--europe-west1-b-002F-pvc-65310d7a-22ab-439e-b501-8df4f5738ec6" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-65310d7a-22ab-439e-b501-8df4f5738ec6\",\"kubernetes.io/created-for/pvc/name\":\"freqtrade-sqlite\",\"kubernetes.io/created-for/pvc/namespace\":\"kraken-adriana\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"

  labels = {
    goog-k8s-cluster-location = "europe-west1-b"
    goog-k8s-cluster-name     = "private-cluster-3"
    goog-k8s-node-pool-name   = "default-pool"
  }

  name                      = "pvc-65310d7a-22ab-439e-b501-8df4f5738ec6"
  physical_block_size_bytes = "4096"
  project                   = "vaulted-gift-406223"
  provisioned_iops          = "0"
  size                      = "1"
  type                      = "pd-balanced"
  zone                      = "europe-west1-b"
}

resource "google_compute_disk" "tfer--europe-west1-b-002F-pvc-765598dc-c543-4538-bd1d-9b0fe9a2f40e" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-765598dc-c543-4538-bd1d-9b0fe9a2f40e\",\"kubernetes.io/created-for/pvc/name\":\"freqtrade-extra-strategies\",\"kubernetes.io/created-for/pvc/namespace\":\"kraken-stieves\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"

  labels = {
    goog-k8s-cluster-location = "europe-west1-b"
    goog-k8s-cluster-name     = "private-cluster-3"
    goog-k8s-node-pool-name   = "default-pool"
  }

  name                      = "pvc-765598dc-c543-4538-bd1d-9b0fe9a2f40e"
  physical_block_size_bytes = "4096"
  project                   = "vaulted-gift-406223"
  provisioned_iops          = "0"
  size                      = "1"
  type                      = "pd-balanced"
  zone                      = "europe-west1-b"
}

resource "google_compute_disk" "tfer--europe-west1-b-002F-pvc-7aaa1631-c512-4db5-8437-a9937faf8536" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-7aaa1631-c512-4db5-8437-a9937faf8536\",\"kubernetes.io/created-for/pvc/name\":\"freqtrade-user-data\",\"kubernetes.io/created-for/pvc/namespace\":\"binance-hassan\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"

  labels = {
    goog-k8s-cluster-location = "europe-west1-b"
    goog-k8s-cluster-name     = "private-cluster-3"
    goog-k8s-node-pool-name   = "default-pool"
  }

  name                      = "pvc-7aaa1631-c512-4db5-8437-a9937faf8536"
  physical_block_size_bytes = "4096"
  project                   = "vaulted-gift-406223"
  provisioned_iops          = "0"
  size                      = "1"
  type                      = "pd-balanced"
  zone                      = "europe-west1-b"
}

resource "google_compute_disk" "tfer--europe-west1-b-002F-pvc-7bc6609f-b75c-4df8-a1c5-6218335e662e" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-7bc6609f-b75c-4df8-a1c5-6218335e662e\",\"kubernetes.io/created-for/pvc/name\":\"freqtrade-extra-strategies\",\"kubernetes.io/created-for/pvc/namespace\":\"binance-futures\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"

  labels = {
    goog-k8s-cluster-location = "europe-west1-b"
    goog-k8s-cluster-name     = "private-cluster-3"
    goog-k8s-node-pool-name   = "default-pool"
  }

  name                      = "pvc-7bc6609f-b75c-4df8-a1c5-6218335e662e"
  physical_block_size_bytes = "4096"
  project                   = "vaulted-gift-406223"
  provisioned_iops          = "0"
  size                      = "1"
  type                      = "pd-balanced"
  zone                      = "europe-west1-b"
}

resource "google_compute_disk" "tfer--europe-west1-b-002F-pvc-7dffd1e8-3f41-4f76-a515-7dd349044a0e" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-7dffd1e8-3f41-4f76-a515-7dd349044a0e\",\"kubernetes.io/created-for/pvc/name\":\"freqtrade-sqlite\",\"kubernetes.io/created-for/pvc/namespace\":\"kraken-hellen\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"

  labels = {
    goog-k8s-cluster-location = "europe-west1-b"
    goog-k8s-cluster-name     = "private-cluster-3"
    goog-k8s-node-pool-name   = "default-pool"
  }

  name                      = "pvc-7dffd1e8-3f41-4f76-a515-7dd349044a0e"
  physical_block_size_bytes = "4096"
  project                   = "vaulted-gift-406223"
  provisioned_iops          = "0"
  size                      = "1"
  type                      = "pd-balanced"
  zone                      = "europe-west1-b"
}

resource "google_compute_disk" "tfer--europe-west1-b-002F-pvc-7fad58c8-6799-4ddf-a183-303e0564f9c2" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-7fad58c8-6799-4ddf-a183-303e0564f9c2\",\"kubernetes.io/created-for/pvc/name\":\"freqtrade-extra-strategies\",\"kubernetes.io/created-for/pvc/namespace\":\"binance-adriana\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"

  labels = {
    goog-k8s-cluster-location = "europe-west1-b"
    goog-k8s-cluster-name     = "private-cluster-3"
    goog-k8s-node-pool-name   = "default-pool"
  }

  name                      = "pvc-7fad58c8-6799-4ddf-a183-303e0564f9c2"
  physical_block_size_bytes = "4096"
  project                   = "vaulted-gift-406223"
  provisioned_iops          = "0"
  size                      = "1"
  type                      = "pd-balanced"
  zone                      = "europe-west1-b"
}

resource "google_compute_disk" "tfer--europe-west1-b-002F-pvc-8d06b5c5-26dd-4a0f-b1b2-4b114c35b180" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-8d06b5c5-26dd-4a0f-b1b2-4b114c35b180\",\"kubernetes.io/created-for/pvc/name\":\"freqtrade-sqlite\",\"kubernetes.io/created-for/pvc/namespace\":\"kraken-stieves\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"

  labels = {
    goog-k8s-cluster-location = "europe-west1-b"
    goog-k8s-cluster-name     = "private-cluster-3"
    goog-k8s-node-pool-name   = "default-pool"
  }

  name                      = "pvc-8d06b5c5-26dd-4a0f-b1b2-4b114c35b180"
  physical_block_size_bytes = "4096"
  project                   = "vaulted-gift-406223"
  provisioned_iops          = "0"
  size                      = "1"
  type                      = "pd-balanced"
  zone                      = "europe-west1-b"
}

resource "google_compute_disk" "tfer--europe-west1-b-002F-pvc-8e490247-1907-475a-8d59-b48be74c7723" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-8e490247-1907-475a-8d59-b48be74c7723\",\"kubernetes.io/created-for/pvc/name\":\"freqtrade-lib\",\"kubernetes.io/created-for/pvc/namespace\":\"kraken-hellen\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"

  labels = {
    goog-k8s-cluster-location = "europe-west1-b"
    goog-k8s-cluster-name     = "private-cluster-3"
    goog-k8s-node-pool-name   = "default-pool"
  }

  name                      = "pvc-8e490247-1907-475a-8d59-b48be74c7723"
  physical_block_size_bytes = "4096"
  project                   = "vaulted-gift-406223"
  provisioned_iops          = "0"
  size                      = "1"
  type                      = "pd-balanced"
  zone                      = "europe-west1-b"
}

resource "google_compute_disk" "tfer--europe-west1-b-002F-pvc-8e68f27c-9ebe-4c76-bfd7-455cd686212e" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-8e68f27c-9ebe-4c76-bfd7-455cd686212e\",\"kubernetes.io/created-for/pvc/name\":\"freqtrade-extra-strategies\",\"kubernetes.io/created-for/pvc/namespace\":\"kraken-adriana\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"

  labels = {
    goog-k8s-cluster-location = "europe-west1-b"
    goog-k8s-cluster-name     = "private-cluster-3"
    goog-k8s-node-pool-name   = "default-pool"
  }

  name                      = "pvc-8e68f27c-9ebe-4c76-bfd7-455cd686212e"
  physical_block_size_bytes = "4096"
  project                   = "vaulted-gift-406223"
  provisioned_iops          = "0"
  size                      = "1"
  type                      = "pd-balanced"
  zone                      = "europe-west1-b"
}

resource "google_compute_disk" "tfer--europe-west1-b-002F-pvc-a302eaf5-3f5e-4fdd-a2b7-d865c711f4a1" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-a302eaf5-3f5e-4fdd-a2b7-d865c711f4a1\",\"kubernetes.io/created-for/pvc/name\":\"freqtrade-extra-strategies\",\"kubernetes.io/created-for/pvc/namespace\":\"kraken-hellen\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"

  labels = {
    goog-k8s-cluster-location = "europe-west1-b"
    goog-k8s-cluster-name     = "private-cluster-3"
    goog-k8s-node-pool-name   = "default-pool"
  }

  name                      = "pvc-a302eaf5-3f5e-4fdd-a2b7-d865c711f4a1"
  physical_block_size_bytes = "4096"
  project                   = "vaulted-gift-406223"
  provisioned_iops          = "0"
  size                      = "1"
  type                      = "pd-balanced"
  zone                      = "europe-west1-b"
}

resource "google_compute_disk" "tfer--europe-west1-b-002F-pvc-a54725c9-c8d6-4507-ae60-f3a3607cf9c9" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-a54725c9-c8d6-4507-ae60-f3a3607cf9c9\",\"kubernetes.io/created-for/pvc/name\":\"freqtrade-sqlite\",\"kubernetes.io/created-for/pvc/namespace\":\"kraken-michael\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"

  labels = {
    goog-k8s-cluster-location = "europe-west1-b"
    goog-k8s-cluster-name     = "private-cluster-3"
    goog-k8s-node-pool-name   = "default-pool"
  }

  name                      = "pvc-a54725c9-c8d6-4507-ae60-f3a3607cf9c9"
  physical_block_size_bytes = "4096"
  project                   = "vaulted-gift-406223"
  provisioned_iops          = "0"
  size                      = "1"
  type                      = "pd-balanced"
  zone                      = "europe-west1-b"
}

resource "google_compute_disk" "tfer--europe-west1-b-002F-pvc-b69ba00c-4343-4af2-9d00-90238a593472" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-b69ba00c-4343-4af2-9d00-90238a593472\",\"kubernetes.io/created-for/pvc/name\":\"freqtrade-sqlite\",\"kubernetes.io/created-for/pvc/namespace\":\"binance-juliano\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"

  labels = {
    goog-k8s-cluster-location = "europe-west1-b"
    goog-k8s-cluster-name     = "private-cluster-3"
    goog-k8s-node-pool-name   = "default-pool"
  }

  name                      = "pvc-b69ba00c-4343-4af2-9d00-90238a593472"
  physical_block_size_bytes = "4096"
  project                   = "vaulted-gift-406223"
  provisioned_iops          = "0"
  size                      = "1"
  type                      = "pd-balanced"
  zone                      = "europe-west1-b"
}

resource "google_compute_disk" "tfer--europe-west1-b-002F-pvc-db4bb664-c45c-48f9-83f8-7d8f6882cc23" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-db4bb664-c45c-48f9-83f8-7d8f6882cc23\",\"kubernetes.io/created-for/pvc/name\":\"freqtrade-extra-strategies\",\"kubernetes.io/created-for/pvc/namespace\":\"binance-juliano\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"

  labels = {
    goog-k8s-cluster-location = "europe-west1-b"
    goog-k8s-cluster-name     = "private-cluster-3"
    goog-k8s-node-pool-name   = "default-pool"
  }

  name                      = "pvc-db4bb664-c45c-48f9-83f8-7d8f6882cc23"
  physical_block_size_bytes = "4096"
  project                   = "vaulted-gift-406223"
  provisioned_iops          = "0"
  size                      = "1"
  type                      = "pd-balanced"
  zone                      = "europe-west1-b"
}

resource "google_compute_disk" "tfer--europe-west1-b-002F-pvc-ee54b255-35f8-46cd-af12-bcad04a02ac7" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-ee54b255-35f8-46cd-af12-bcad04a02ac7\",\"kubernetes.io/created-for/pvc/name\":\"freqtrade-user-data\",\"kubernetes.io/created-for/pvc/namespace\":\"binance-adriana\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"

  labels = {
    goog-k8s-cluster-location = "europe-west1-b"
    goog-k8s-cluster-name     = "private-cluster-3"
    goog-k8s-node-pool-name   = "default-pool"
  }

  name                      = "pvc-ee54b255-35f8-46cd-af12-bcad04a02ac7"
  physical_block_size_bytes = "4096"
  project                   = "vaulted-gift-406223"
  provisioned_iops          = "0"
  size                      = "1"
  type                      = "pd-balanced"
  zone                      = "europe-west1-b"
}

resource "google_compute_disk" "tfer--europe-west1-b-002F-pvc-f4de19f5-9912-4e45-9e3e-13d73879261e" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-f4de19f5-9912-4e45-9e3e-13d73879261e\",\"kubernetes.io/created-for/pvc/name\":\"freqtrade-user-data\",\"kubernetes.io/created-for/pvc/namespace\":\"kraken-hellen\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"

  labels = {
    goog-k8s-cluster-location = "europe-west1-b"
    goog-k8s-cluster-name     = "private-cluster-3"
    goog-k8s-node-pool-name   = "default-pool"
  }

  name                      = "pvc-f4de19f5-9912-4e45-9e3e-13d73879261e"
  physical_block_size_bytes = "4096"
  project                   = "vaulted-gift-406223"
  provisioned_iops          = "0"
  size                      = "1"
  type                      = "pd-balanced"
  zone                      = "europe-west1-b"
}

resource "google_compute_disk" "tfer--europe-west1-b-002F-pvc-f81a82ff-3378-4bbf-b9fd-00d0944b7eef" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-f81a82ff-3378-4bbf-b9fd-00d0944b7eef\",\"kubernetes.io/created-for/pvc/name\":\"freqtrade-user-data\",\"kubernetes.io/created-for/pvc/namespace\":\"binance-futures\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"

  labels = {
    goog-k8s-cluster-location = "europe-west1-b"
    goog-k8s-cluster-name     = "private-cluster-3"
    goog-k8s-node-pool-name   = "default-pool"
  }

  name                      = "pvc-f81a82ff-3378-4bbf-b9fd-00d0944b7eef"
  physical_block_size_bytes = "4096"
  project                   = "vaulted-gift-406223"
  provisioned_iops          = "0"
  size                      = "1"
  type                      = "pd-balanced"
  zone                      = "europe-west1-b"
}

resource "google_compute_disk" "tfer--europe-west1-b-002F-pvc-fa1952c0-c36f-4790-86a0-35040e2f49d7" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-fa1952c0-c36f-4790-86a0-35040e2f49d7\",\"kubernetes.io/created-for/pvc/name\":\"freqtrade-extra-strategies\",\"kubernetes.io/created-for/pvc/namespace\":\"binance-michael\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"

  labels = {
    goog-k8s-cluster-location = "europe-west1-b"
    goog-k8s-cluster-name     = "private-cluster-3"
    goog-k8s-node-pool-name   = "default-pool"
  }

  name                      = "pvc-fa1952c0-c36f-4790-86a0-35040e2f49d7"
  physical_block_size_bytes = "4096"
  project                   = "vaulted-gift-406223"
  provisioned_iops          = "0"
  size                      = "1"
  type                      = "pd-balanced"
  zone                      = "europe-west1-b"
}

resource "google_compute_disk" "tfer--europe-west1-b-002F-wirsinddieguten" {
  image                     = "https://www.googleapis.com/compute/v1/projects/debian-cloud/global/images/debian-11-bullseye-v20231212"
  name                      = "wirsinddieguten"
  physical_block_size_bytes = "4096"
  project                   = "vaulted-gift-406223"
  provisioned_iops          = "0"
  size                      = "500"
  type                      = "pd-standard"
  zone                      = "europe-west1-b"
}
