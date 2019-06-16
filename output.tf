output "transit_route_subnet_range" {
  value = aws_subnet.routing_network.cidr_block
}

output "transit_route_subnet_id" {
  value = aws_subnet.routing_network.id
}

output "transit_vpc_id" {
  value = aws_vpc.transit.id
}
