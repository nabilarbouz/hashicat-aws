module "s3_bucket" {
  source  = "app.terraform.io/nabil-arbouz/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = "nabil-arbouz"
  acl    = "private"

  versioning = {
    enabled = true
  }

}