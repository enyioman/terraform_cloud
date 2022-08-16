region = "us-east-1"

vpc_cidr = "172.16.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "devops"

ami-web = "ami-014ceed3280f4197a"

ami-bastion = "ami-0219129ba085034de"

ami-nginx = "ami-0eb4080a1770b9371"

ami-sonar = "ami-07bd1aa6206969611"

keypair = "dareyprojKP"

account_no = "316136048935"

master-username = "admin"

master-password = "password"

db-name = "yormadb"
tags = {
  Owner-Email     = "devops@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "89938890"
}