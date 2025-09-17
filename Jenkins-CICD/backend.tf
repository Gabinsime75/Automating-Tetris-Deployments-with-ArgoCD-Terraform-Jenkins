terraform {
  backend "s3" {
    bucket         = var.bucket_name
    key            = "my-terraform-environment/main"
    region         = var.aws_region
    encrypt = true
    use_lockfile = true
  }
}