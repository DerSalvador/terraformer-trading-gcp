resource "google_storage_bucket_iam_member" "tfer--dersalvador" {
  bucket = "b/dersalvador"
  member = "projectEditor:vaulted-gift-406223"
  role   = "roles/storage.legacyBucketOwner"
}
