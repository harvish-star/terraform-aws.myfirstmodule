############ Bucket name ##############
variable "bucket_name" {
  description = "Name of the s3 bucket"
  type = string
  default     = "nan-st2-bucket"
}

############ Tags ##############
variable "tags" {
  description = "Tags for the bucket"
  type = map(string)
  default = {
    createdby   = "nan"
    environment = "dev"
  }
  }
