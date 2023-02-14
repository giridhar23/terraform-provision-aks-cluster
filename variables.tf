variable "appId" {
  description = "Azure Kubernetes Service Cluster service principal"
}

variable "password" {
  description = "Azure Kubernetes Service Cluster password"
}

variable "rg_name" {
    description = "RG Name"
    default = "1-af54950b-playground-sandbox"
}

variable "location" {
     description = "location"
     default ="South Central US"
}