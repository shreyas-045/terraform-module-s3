variable "bucket_name" {
  type = string
}

variable "tags" {
  description = "Tags for S3 bucket"
  type        = map(string)
  default     = {}
}