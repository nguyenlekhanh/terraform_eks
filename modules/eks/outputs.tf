output "endpoint" {
  value = aws_eks_cluster.eks_tutorial.endpoint
}

output "kubeconfig-certificate-authority-data" {
  value = aws_eks_cluster.eks_tutorial.certificate_authority[0].data
}
output "cluster_id" {
  value = aws_eks_cluster.eks_tutorial.id
}
output "cluster_endpoint" {
  value = aws_eks_cluster.eks_tutorial.endpoint
}
output "cluster_name" {
  value = aws_eks_cluster.eks_tutorial.name
}
