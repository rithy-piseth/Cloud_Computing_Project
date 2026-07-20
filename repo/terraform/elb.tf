# elb.tf
# Owner: Person A
# Purpose: Load balancer that sits in the public subnets and spreads
# incoming traffic across the EC2 instances in the private subnets.

# TODO: aws_lb (application load balancer, public subnets, elb_sg)
# TODO: aws_lb_target_group (health check settings)
# TODO: aws_lb_listener (port 80 -> forward to target group)
