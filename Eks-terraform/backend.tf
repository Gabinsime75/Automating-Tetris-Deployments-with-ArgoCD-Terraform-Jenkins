terraform {
  backend "s3" {
    bucket = "project0225-state-bucket"
    key    = "eks/terraform.tfstate"
    region = "us-east-2"
    encrypt = true
    use_lockfile = true
  }
}
