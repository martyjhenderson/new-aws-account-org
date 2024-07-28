resource "aws_organizations_account" "account" {
  name  = "blog-account"
  email = "marty+blogaccount@nalth.is"
  close_on_deletion = true
}