data "terraform_remote_state" "metastore" {
  backend = "s3"
  config = {
    bucket       = "thoughtbulls-dp-tf-state-763432567385"
    key          = "platform-foundation-infra/regional/${var.region}/uc-metastore/terraform.tfstate"
    region       = "ap-south-1"
    use_lockfile = true
  }
}

