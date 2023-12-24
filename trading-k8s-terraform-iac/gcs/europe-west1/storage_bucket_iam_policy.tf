resource "google_storage_bucket_iam_policy" "tfer--dersalvador" {
  bucket = "b/dersalvador"

  policy_data = <<POLICY
{
  "bindings": [
    {
      "members": [
        "projectEditor:vaulted-gift-406223",
        "projectOwner:vaulted-gift-406223"
      ],
      "role": "roles/storage.legacyBucketOwner"
    },
    {
      "members": [
        "projectViewer:vaulted-gift-406223"
      ],
      "role": "roles/storage.legacyBucketReader"
    },
    {
      "members": [
        "projectEditor:vaulted-gift-406223",
        "projectOwner:vaulted-gift-406223"
      ],
      "role": "roles/storage.legacyObjectOwner"
    },
    {
      "members": [
        "projectViewer:vaulted-gift-406223"
      ],
      "role": "roles/storage.legacyObjectReader"
    }
  ]
}
POLICY
}
