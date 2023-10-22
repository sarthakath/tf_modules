output "vpcid" {
  value = aws_vpc.vpc.id

}

output "vpc_cidr" {
  value = aws_vpc.vpc.cidr_block

}

output "public_subnet_az1_id" {
  value = aws_subnet.public_subnet_az1.id

}


output "public_subnet_az2_id" {
  value = aws_subnet.public_subnet_az2.id

}

output "private_app_subnet_az1_id" {
  value = aws_subnet.private_app_subnet_az1.id

}


output "private_app_subnet_az2_id" {
  value = aws_subnet.private_app_subnet_az2.id

}

output "private_data_subnet_az1_id" {
  value = aws_subnet.private_data_subnet_az1.id

}


output "private_data_subnet_az2_id" {
  value = aws_subnet.private_data_subnet_az2.id

}