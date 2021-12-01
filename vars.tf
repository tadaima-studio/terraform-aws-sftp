variable "subnet_ids" {
  description = "subnets in SFTP"
  type        = list(any)
}

variable "vpc_id" {
  description = "VPC ID for endpoint"
  type        = string
}

variable "input_bucket" {
  description = "bucket s3 for input sftp"
  type        = string
}

variable "zone_id" {
  description = "zoneid for alias"
  type        = string
}

variable "zone_name" {
  description = "zone_name for alias"
  type        = string
}

variable "allowlist" {
  description = "allowlist IP from client"
  type        = string
}