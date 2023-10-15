loop_ec2 = {
"Prerna-instance1"  = { "ami" = "ami-067c21fb1979f0b27",
  "instance_type" = "t2.micro",
  "subnet_id" = "subnet-0962069167a59d185",
  "owner" = "prerna@cloudeq.com",
  "purpose" = "training"
  },
"Prerna-instance2"= { "ami" = "ami-067c21fb1979f0b27",
  "instance_type" = "t2.micro",
  "subnet_id" = "subnet-0962069167a59d185",
  "owner" = "prerna@cloudeq.com",
  "purpose" = "training"
  }
}

name        = "prerna-sg"
description = "security group using Terraform"
vpc_id      = "vpc-0db9b000905eaca0e"




