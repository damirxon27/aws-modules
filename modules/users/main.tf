resource "aws_iam_user" "users" {
  for_each = var.users
  name     = each.key
  path     = "/"
}
