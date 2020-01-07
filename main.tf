provider "aws" {
	access_key = var.aws_access_key
	secret_key = var.aws_secret_key
}

resource "aws_vps" "dev01" {
	cidr_block = "10.129.0.0/16"
	tags {
		Name = "dev01-vpc"
	}
}
