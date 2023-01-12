module "eks-karpenter" {
  source = "./module/eks_karpenter_autonomous_cluster/"

  addon_cni_version            = var.addon_cni_version
  addon_coredns_version        = var.addon_coredns_version
  addon_kubeproxy_version      = var.addon_kubeproxy_version
  aws_region                   = var.aws_region
  cluster_name                 = var.cluster_name
  default_tags                 = var.default_tags
  fargate_profiles             = var.fargate_profiles
  k8s_version                  = var.k8s_version
  karpenter_availability_zones = var.karpenter_availability_zones
  karpenter_capacity_type      = var.karpenter_capacity_type
  karpenter_cpu_limit          = var.karpenter_cpu_limit
  karpenter_instance_family    = var.karpenter_instance_family
  karpenter_instance_sizes     = var.karpenter_instance_sizes
  karpenter_memory_limit       = var.karpenter_memory_limit

}