module "vpc" {
  source = "terraform-aws-modules/vpc/aws"
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "dedicated"
  tags = {
    Name = "main"
  }
}