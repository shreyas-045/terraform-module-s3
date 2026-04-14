variable "bucket_name" {
  type = string
}

variable "tags" {
  description = "Tags for S3"
  type        = map(string)
  default     = {}
}