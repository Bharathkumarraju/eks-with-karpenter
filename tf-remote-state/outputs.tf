output "available_azs_test" {
  value = data.aws_availability_zones.available.names
}
