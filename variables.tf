variable "cluster_dns" {
    type = string
    description = "DNS FQDN of the cluster"
}

variable "cluster_vip" {
    type = string
    description = "VIP of the cluster's API LB"
}

variable "cluster_type" {
    type = string
    description = "Type of the cluster"
}

variable "cluster_subnet_public" {
    type = string
    default = null
    description = "Public access subnet"
}

variable "cluster_subnet_private" {
    type = string
    description = "Private access subnet"
}

// Whether the cluster has more than 1 controller node
variable "cluster_redundant" {
    type = bool
    default = false
}

variable "metallb_bgp_peers" {
    type = any
    default = {}    
}