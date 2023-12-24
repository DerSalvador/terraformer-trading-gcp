resource "google_storage_bucket_iam_binding" "tfer--dersalvador" {
  bucket  = "b/dersalvador"
  members = ["projectViewer:vaulted-gift-406223"]
  role    = "roles/storage.legacyBucketReader"
}
