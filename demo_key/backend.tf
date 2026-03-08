terraform {
  backend "s3" {
    bucket = "keypair-ucheor-demo" #change to your unique bucket name
    key = "dev/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}