# rds.tf
# Owner: Person B
# Purpose: The database, placed in private subnets only, reachable
# only from EC2 (via rds_sg defined in security_groups.tf).

# TODO: aws_db_subnet_group (using private subnets from vpc.tf)
# TODO: aws_db_instance (instance_class = var.db_instance_class,
#        username = var.db_username, password = var.db_password,
#        vpc_security_group_ids = [rds_sg],
#        skip_final_snapshot = true   <- avoids extra cost/snapshot on destroy)
