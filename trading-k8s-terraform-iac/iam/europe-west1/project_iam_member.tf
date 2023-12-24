resource "google_project_iam_member" "tfer--roles-002F-artifactregistry-002E-serviceAgentserviceAccount-003A-service-300823977877-0040-gcp-sa-artifactregistry-002E-iam-002E-gserviceaccount-002E-com" {
  member  = "serviceAccount:service-300823977877@gcp-sa-artifactregistry.iam.gserviceaccount.com"
  project = "vaulted-gift-406223"
  role    = "roles/artifactregistry.serviceAgent"
}

resource "google_project_iam_member" "tfer--roles-002F-cloudasset-002E-serviceAgentserviceAccount-003A-service-300823977877-0040-gcp-sa-cloudasset-002E-iam-002E-gserviceaccount-002E-com" {
  member  = "serviceAccount:service-300823977877@gcp-sa-cloudasset.iam.gserviceaccount.com"
  project = "vaulted-gift-406223"
  role    = "roles/cloudasset.serviceAgent"
}

resource "google_project_iam_member" "tfer--roles-002F-compute-002E-serviceAgentserviceAccount-003A-service-300823977877-0040-compute-system-002E-iam-002E-gserviceaccount-002E-com" {
  member  = "serviceAccount:service-300823977877@compute-system.iam.gserviceaccount.com"
  project = "vaulted-gift-406223"
  role    = "roles/compute.serviceAgent"
}

resource "google_project_iam_member" "tfer--roles-002F-container-002E-clusterAdminserviceAccount-003A-300823977877-compute-0040-developer-002E-gserviceaccount-002E-com" {
  member  = "serviceAccount:300823977877-compute@developer.gserviceaccount.com"
  project = "vaulted-gift-406223"
  role    = "roles/container.clusterAdmin"
}

resource "google_project_iam_member" "tfer--roles-002F-container-002E-clusterAdminserviceAccount-003A-sa-gcp-serviceaccount-0040-vaulted-gift-406223-002E-iam-002E-gserviceaccount-002E-com" {
  member  = "serviceAccount:sa-gcp-serviceaccount@vaulted-gift-406223.iam.gserviceaccount.com"
  project = "vaulted-gift-406223"
  role    = "roles/container.clusterAdmin"
}

resource "google_project_iam_member" "tfer--roles-002F-container-002E-serviceAgentserviceAccount-003A-service-300823977877-0040-container-engine-robot-002E-iam-002E-gserviceaccount-002E-com" {
  member  = "serviceAccount:service-300823977877@container-engine-robot.iam.gserviceaccount.com"
  project = "vaulted-gift-406223"
  role    = "roles/container.serviceAgent"
}

resource "google_project_iam_member" "tfer--roles-002F-containerregistry-002E-ServiceAgentserviceAccount-003A-service-300823977877-0040-containerregistry-002E-iam-002E-gserviceaccount-002E-com" {
  member  = "serviceAccount:service-300823977877@containerregistry.iam.gserviceaccount.com"
  project = "vaulted-gift-406223"
  role    = "roles/containerregistry.ServiceAgent"
}

resource "google_project_iam_member" "tfer--roles-002F-editorserviceAccount-003A-300823977877-0040-cloudservices-002E-gserviceaccount-002E-com" {
  member  = "serviceAccount:300823977877@cloudservices.gserviceaccount.com"
  project = "vaulted-gift-406223"
  role    = "roles/editor"
}

resource "google_project_iam_member" "tfer--roles-002F-editorserviceAccount-003A-300823977877-compute-0040-developer-002E-gserviceaccount-002E-com" {
  member  = "serviceAccount:300823977877-compute@developer.gserviceaccount.com"
  project = "vaulted-gift-406223"
  role    = "roles/editor"
}

resource "google_project_iam_member" "tfer--roles-002F-iam-002E-roleAdminserviceAccount-003A-300823977877-compute-0040-developer-002E-gserviceaccount-002E-com" {
  member  = "serviceAccount:300823977877-compute@developer.gserviceaccount.com"
  project = "vaulted-gift-406223"
  role    = "roles/iam.roleAdmin"
}

resource "google_project_iam_member" "tfer--roles-002F-iam-002E-serviceAccountUserserviceAccount-003A-300823977877-compute-0040-developer-002E-gserviceaccount-002E-com" {
  member  = "serviceAccount:300823977877-compute@developer.gserviceaccount.com"
  project = "vaulted-gift-406223"
  role    = "roles/iam.serviceAccountUser"
}

resource "google_project_iam_member" "tfer--roles-002F-owneruser-003A-mohammed-002E-mellouk-0040-gmail-002E-com" {
  member  = "user:mohammed.mellouk@gmail.com"
  project = "vaulted-gift-406223"
  role    = "roles/owner"
}

resource "google_project_iam_member" "tfer--roles-002F-pubsub-002E-serviceAgentserviceAccount-003A-service-300823977877-0040-gcp-sa-pubsub-002E-iam-002E-gserviceaccount-002E-com" {
  member  = "serviceAccount:service-300823977877@gcp-sa-pubsub.iam.gserviceaccount.com"
  project = "vaulted-gift-406223"
  role    = "roles/pubsub.serviceAgent"
}

resource "google_project_iam_member" "tfer--roles-002F-resourcemanager-002E-projectIamAdminserviceAccount-003A-300823977877-compute-0040-developer-002E-gserviceaccount-002E-com" {
  member  = "serviceAccount:300823977877-compute@developer.gserviceaccount.com"
  project = "vaulted-gift-406223"
  role    = "roles/resourcemanager.projectIamAdmin"
}

resource "google_project_iam_member" "tfer--roles-002F-secretmanager-002E-secretAccessorserviceAccount-003A-service-300823977877-0040-gcp-sa-artifactregistry-002E-iam-002E-gserviceaccount-002E-com" {
  member  = "serviceAccount:service-300823977877@gcp-sa-artifactregistry.iam.gserviceaccount.com"
  project = "vaulted-gift-406223"
  role    = "roles/secretmanager.secretAccessor"
}
