variable "clustername"{
    default = "Hack1EKS"
    description = "Hack  EKS Cluster"
}
variable "spot_instance_types"{
    default = ["t3.micro"]
    description = "List of instance types for SPOT instance selection"
}
variable "spot_max_size"{
    default = 1
    description = "How many SPOT instance can be created max"
}
variable "spot_desired_size"{
    default = 1
    description = "How many SPOT instance should be running at all times"
}
