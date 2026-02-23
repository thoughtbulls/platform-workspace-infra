data "terraform_remote_state" "metastore" {
  backend = "s3"
  config = {
    bucket = "dp-tf-state-763432567385"
    key    = "bootstrap-metastore/${var.region}/terraform.tfstate"
    region = "ap-south-1"
  }
}

