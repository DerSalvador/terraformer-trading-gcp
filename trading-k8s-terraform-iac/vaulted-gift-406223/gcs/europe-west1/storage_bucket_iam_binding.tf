resource "google_storage_bucket_iam_binding" "tfer--dersalvador" {
  bucket  = "b/dersalvador"
  members = ["projectEditor:vaulted-gift-406223", "projectOwner:vaulted-gift-406223"]
  role    = "roles/storage.legacyObjectOwner"
}
