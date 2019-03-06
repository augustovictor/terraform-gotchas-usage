module "iam_user" {
  source = "../terraform-modules/iam"

  iam_users = ["${var.iam_users}"]
  iam_policy = "${data.aws_iam_policy_document.ec2_read_only.json}"
}

//module "iam_policy" {
//  source = "../terraform-modules/iam/iam_policy"
//
//}