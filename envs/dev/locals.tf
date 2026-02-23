locals {
  metastore_id = data.terraform_remote_state.metastore.outputs.metastore_id
  workspace_id = module.databricks_workspace.workspace_id
}