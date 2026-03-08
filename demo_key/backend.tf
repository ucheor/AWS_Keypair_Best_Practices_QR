terraform {
  backend "s3" {
    bucket = "keypair-demo-ucheor"
    key = "dev/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}