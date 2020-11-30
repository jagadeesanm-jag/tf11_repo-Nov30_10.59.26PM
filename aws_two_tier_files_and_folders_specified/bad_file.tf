
/*
  Create the VPC
*/
resource "aws_vpc" "main2" {
  cidr_block = "10.0.0.0/16"
  ipv6_cidr_block = "10.0.0.0/16"
}

# Modified [bad_file.tf] on [2020-11-30 23:00:14.549372]