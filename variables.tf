#### General Configs ####

variable "project_name" {}

variable "region" {}

#### SSM VPC ####

variable "ssm_vpc_id" {}

variable "ssm_public_subnet_1" {}

variable "ssm_public_subnet_2" {}

variable "ssm_public_subnet_3" {}

variable "ssm_private_subnet_1" {}

variable "ssm_private_subnet_2" {}

variable "ssm_private_subnet_3" {}


#### Balancer ####

variable "load_balancer_internal" {
    description = "Definição se LB será interno(true) ou externo(false)"
    type = bool
}

variable "load_balancer_type"  {
    description = "Definição se será  ALB(application) ou NLB(network)"
    type = string
}


#### ECS General ####

### ECS de instancias on-demand ###

variable nodes_ami {
    description = "A AMI a ser utilizada"
    type = string
}


variable  "node_instance_type" {
    description = "O tipo da instancia" 
    type = string
}



variable "node_volume_size" {
    description = "O tamanho do volume em GB"
    type = number
}


variable "node_volume_type" {
    description = "O tipo do volume"
    type = string
}



variable "cluster_on_demand_min_size"{
    description = "O tamanho minimo"
    type = number
}


variable "cluster_on_demand_max_size"{
    description = "O tamanho máximo"
    type = number

}

variable "cluster_on_demand_desired_size"{
    description = "O número desejado de instancias"
    type = number

}


### ECS de instancias sport ### 

variable "cluster_spot_min_size" {
   description = "O tamanho minimo"
   type = number
} 

variable "cluster_spot_max_size" {
   description = "O tamanho máximo"
   type = number
}

variable "cluster_spot_desired_size" {
   description = "O número desejado de instancias"
   type = number
} 