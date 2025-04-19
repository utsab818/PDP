variable "resource_group_name" {
  default = "myProdProjectManager"
}

variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
  default     = "105a75fb-5c86-4182-ae1d-a74e6bd5cc66"
}

variable "location" {
  default = "eastus"
}

variable "storage_account_name" {
  default = "sacc"
}

variable "container_name" {
  default = "tfstate"
}

variable "aks_cluster_name" {
  default = "todo-cluster"
}

variable "node_count" {
  default = 2
}