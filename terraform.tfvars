addon_cni_version            = "v1.11.2-eksbuild.1"
addon_coredns_version        = "v1.8.7-eksbuild.1"
addon_kubeproxy_version      = "v1.20.4-eksbuild.2"
aws_region                   = "us-east-1"
cluster_name                 = "karpenter-cluster"
default_tags                 = { "Foo" : "Bar", "Ping" : "Pong" }
fargate_profiles             = []
k8s_version                  = "1.22"
karpenter_availability_zones = ["us-east-1a", "us-east-1b", "us-east-1c"]
karpenter_capacity_type      = ["spot"]
karpenter_cpu_limit          = "100"
karpenter_instance_family    = ["m5", "c5"]
karpenter_instance_sizes     = ["large", "2xlarge"]
karpenter_memory_limit       = "4000Gi"