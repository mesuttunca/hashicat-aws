module "s3_bucket" {
  source  = "app.terraform.io/mesut-training/s3-bucket/aws"
  version = "2.2.0"

  acceleration_status = "Enabled"
  bucket = "Gaurav"
  bucket_prefix = "mesut"
  policy = ""
  request_payer = ""
}
