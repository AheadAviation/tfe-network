variable "transit_vpc_cidr" {
  type = "string"
  default = "10.0.0.0/28"
}

variable "transit_route_cidr" {
  type = "string"
  default = "10.0.0.0/30"
}
