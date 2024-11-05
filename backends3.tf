terraform {
  backend "s3" {
    bucket                   = "awsterrafor"
    key                      = "terraform/state.tfstate"
    region                   = "eu-north-1"
    dynamodb_table           = "terraform-lock-table"
    encrypt                  = true
    profile                  = "default"
    shared_credentials_files = ["F:/Terr/.aws/credentials"]
  }
}
