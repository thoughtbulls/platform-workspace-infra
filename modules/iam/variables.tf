#############################################################################################
# inputs which require to create resources. they are passed from root module and others
#############################################################################################

variable "environment" {
  
}

variable "region" {
  
}

variable "databricks_account_id" {
  
}

variable "databricks_account_root_arn" {}

variable "workspace_bucket_arn" {
  type = string
}
