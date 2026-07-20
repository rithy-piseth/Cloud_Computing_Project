# security_groups.tf
# Owner: Person A
# Purpose: Firewall rules. ELB accepts from internet, EC2 only accepts
# from ELB, RDS only accepts from EC2. This is what makes "private"
# subnets actually private.

# TODO: aws_security_group.elb_sg   (allow 80/443 from 0.0.0.0/0)
# TODO: aws_security_group.ec2_sg   (allow app port from elb_sg only)
# TODO: aws_security_group.rds_sg   (allow db port from ec2_sg only)
