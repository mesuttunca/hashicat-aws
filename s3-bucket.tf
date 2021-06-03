module "s3_bucket_Guarav"{
  source  = "app.terraform.io/mesut-training/s3-bucket/aws"
  version = "2.2.0"

  acceleration_status = "Enabled"
  bucket_prefix = "mesuttunca"
  policy = ""
  request_payer = "BucketOwner"
}
