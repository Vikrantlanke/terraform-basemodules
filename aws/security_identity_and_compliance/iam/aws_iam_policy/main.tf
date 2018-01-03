resource "aws_iam_policy" "iam_policy" {
  name = "${var.iam_policy_name}"
  policy = "${var.iam_policy}"
}