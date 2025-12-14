output "vpc_id" {
  value       = aws_vpc.vpc1.id
  description = "This will be vpc id"
}
output "subnet_id" {
  value       = aws_subnet.subnet1.id
  description = "This will be subnet id"
}
output "vpc_cidr" {
  value       = aws_vpc.vpc1.cidr_block
  description = "This will be vpc cidr"
}
output "subnet_cidr" {
  value       = aws_subnet.subnet1.cidr_block
  description = "This will be subnet cidr"
}