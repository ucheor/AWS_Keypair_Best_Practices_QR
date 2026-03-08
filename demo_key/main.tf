module "test_keypair" {
  source = "../keypair"
  key_name = "test_key"
  file_permission = "0400"
}