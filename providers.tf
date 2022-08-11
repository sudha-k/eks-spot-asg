provider "kubernetes" {
  host                   = data.aws_eks_cluster.cluster.endpoint
  token                  = data.aws_eks_cluster_auth.cluster.token
  cluster_ca_certificate = base64decode(data.aws_eks_cluster.cluster.certificate_authority.0.data)
}

provider "aws" {
  region = "eu-north-1"
  access_key = "AKIAYKALDRGPWDOUW5NC"
  secret_key = "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"
  version = "3.37.0"
}