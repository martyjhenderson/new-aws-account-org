resource "aws_organizations_account" "account" {
  name              = var.new_account_name
  email             = var.account_email
  close_on_deletion = true
  parent_id         = var.parent_ou
}