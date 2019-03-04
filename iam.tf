module "iam_user" {
  source = "../terraform-modules/iam"

  iam_users = ["${var.iam_users}"]
}