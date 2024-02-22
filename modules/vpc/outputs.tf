###### vpc/outputs.tf 
output "aws_public_subnet" {
  value = aws_subnet.public_eks_tutorial_subnet.*.id
}

output "vpc_id" {
  value = aws_vpc.eks_tutorial.id
}
