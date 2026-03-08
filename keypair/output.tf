output "key_filename" {
  value = "${aws_key_pair.utc_key.key_name}.pem"
}