module "s3_bucket" {
  
  source  = "app.terraform.io/devaltestorg/s3-bucket/aws"
  version = "2.8.0"
  # insert required variables here
  bucket = "devalns-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}