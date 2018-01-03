output "iam_policy_id" {
  value = "${aws_iam_policy.iam_policy.id}"
}

output "iam_policy_arn" {
  value = "${aws_iam_policy.iam_policy.arn}"
}

output "iam_policy_path" {
  value = "${aws_iam_policy.iam_policy.path}"
}