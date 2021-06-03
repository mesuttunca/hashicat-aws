module "s3-bucket" {
  source  = "app.terraform.io/mesut-training/s3-bucket/aws"
  version = "2.2.0"
  
  bucket = "Gaurav"
  acl    = "private"

}

