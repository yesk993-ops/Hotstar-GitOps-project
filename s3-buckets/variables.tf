variable "bucket1_name" {
  description = "Name of the first S3 bucket"
  type        = string
  default     = "hotstar-kdb"
}

variable "bucket2_name" {
  description = "Name of the second S3 bucket"
  type        = string
  default     = "hotstar-keshav"
}

variable "environment" {
  description = "Environment tag for the buckets"
  type        = string
  default     = "dev"
}
