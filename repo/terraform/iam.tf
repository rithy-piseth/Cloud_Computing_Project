# iam.tf
# Owner: Person B
# Purpose: Permission role EC2 instances use to talk to S3/CloudWatch
# without hardcoded AWS keys inside the app code.

# TODO: aws_iam_role.ec2_role (trust policy for ec2.amazonaws.com)
# TODO: aws_iam_role_policy (least-privilege access to the S3 bucket + CloudWatch)
# TODO: aws_iam_instance_profile (attach role, referenced by ec2.tf's launch template)
