resource = "aws_s3_bucket" "this" {
    bucket = var.bucket_name
}

module "bucket_dev" {
    source      = "./modules/secure-bucket"
    bucket_name = "josephcrawford-tf-module-dev-20261011"
}

module "bucket_prod" {
     source     = "./modules/secure-bucket"
    bucket_name = "josephcrawford-tf-module-prod-20261011"
}