# vpc.tf
# Owner: Person A
# Purpose: The network foundation — VPC, public + private subnets,
# internet gateway, route tables. Everything else (EC2, RDS, ELB)
# lives inside what's defined here.

# TODO: aws_vpc
# TODO: aws_subnet (public, one per AZ, using var.public_subnet_cidrs)
# TODO: aws_subnet (private, one per AZ, using var.private_subnet_cidrs)
# TODO: aws_internet_gateway
# TODO: aws_route_table + aws_route_table_association (public subnets -> IGW)
