variable "appId" {
  description = "Azure Kubernetes Service Cluster service principal"
}

variable "password" {
  description = "Azure Kubernetes Service Cluster password"
}

variable "rg_name" {
    description = "RG Name"
    default = "add rg name here"
}

variable "location" {
     description = "location"
     default ="add location here"
}