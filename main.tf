resource "google_storage_bucket_object" "storage_object" {
  project = var.project_id
  name    = var.object_name
  content = var.object_content
  bucket  = var.bucket_name
}