module "s3-module" {
  source = "../../modules/s3-module"
  bucket_name = var.bucket_name
}
