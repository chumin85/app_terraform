provider "aws" {
  region = var.my_region
}

module "myVPC" {
  source            = "./modules/vpc"
  my_vpc_cidr_block = var.proj_cidr_block
  my_private_subnet = var.proj_private_subnet
  my_public_subnet  = var.proj_public_subnet
}