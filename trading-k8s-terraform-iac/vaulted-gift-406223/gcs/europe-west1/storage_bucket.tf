resource "google_storage_bucket" "tfer--dersalvador" {
  default_event_based_hold    = "false"
  force_destroy               = "false"
  location                    = "EUROPE-WEST1"
  name                        = "dersalvador"
  project                     = "plucky-door-200208"
  requester_pays              = "false"
  storage_class               = "STANDARD"
  uniform_bucket_level_access = "true"
}
