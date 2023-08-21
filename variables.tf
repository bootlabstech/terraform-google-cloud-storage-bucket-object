variable "project_id" {
  description = "the ID of the project where the bucket object will be created"
  type        = string
}
variable "object_name" {
  type = string
}
variable "object_content" {
  type = string
}
variable "bucket_name" {
  type = string
}