resource "aws_vpc" "transit" {
  cidr_block = var.transit_vpc_cidr
  enable_dns_hostnames = true
}

resource "aws_subnet" "routing_network" {
  vpc_id = aws_vpc.transit.id
  cidr_block = var.transit_route_cidr
}
