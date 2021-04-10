variable "aws_region" {
  default = "us-east-1"
}
variable "vault_addr" {}
variable "vault_token" {}
variable "cluster-name" {
  default = "terraform-eks-demo"
  type    = string
}
