loop_ec2 = {
"Prerna-instance1"  = { "ami" = "ami-067c21fb1979f0b27",
  "instance_type" = "t2.micro"
  "subnet_id" = "subnet-0962069167a59d185"
  
  },
"Prerna-instance2"= { "ami" = "ami-067c21fb1979f0b27",
  "instance_type" = "t2.micro"
  "subnet_id" = "subnet-0962069167a59d185"
  
  }

}

name        = "prerna-sg"
description = "security group using Terraform"
vpc_id      = "vpc-0db9b000905eaca0e"
cidr_block = "10.0.0.0/16"
instance_tenancy = "default"

tags = {
    name = "prerna"
    owner = "prerna@cloudeq.com"
    purpose = "training"
  }
  volume_tags = {
    name = "prerna"
    owner = "prerna@cloudeq.com"
    purpose = "training"
  }
