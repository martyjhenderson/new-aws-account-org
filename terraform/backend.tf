terraform {
  backend "s3" {
    encrypt = true
    bucket = "account-state-891178325511"
    key    = "coc/accounts/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "tf_state"
  }
}