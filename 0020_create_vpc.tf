# Create a VPC to launch our instances into
resource "aws_vpc" "default" {
  cidr_block = "172.16.0.0/16"
}
