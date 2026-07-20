# ec2.tf
# Owner: Person A
# Purpose: Launch template (what each server runs) + Auto Scaling Group
# (keeps 2+ healthy instances running across AZs, replaces failed ones).

# TODO: data "aws_ami" (look up latest Amazon Linux/Ubuntu AMI)
# TODO: aws_launch_template (instance_type = var.instance_type,
#        user_data = app/user-data.sh, security group = ec2_sg,
#        iam_instance_profile from iam.tf)
# TODO: aws_autoscaling_group (min/max/desired size, private subnets,
#        attached to target group from elb.tf)
