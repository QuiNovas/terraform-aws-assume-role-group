output "arn" {
  description = "The Amazon Resource Name (ARN) specifying the group."
  value       = "${aws_iam_group.assume_role.arn}"
}

output "id" {
  description = "The group's ID."
  value       = "${aws_iam_group.assume_role.id}"
}

output "name" {
  description = "The group's name."
  value       = "${aws_iam_group.assume_role.name}"
}

output "path" {
  description = "The path of the group in IAM."
  value       = "${aws_iam_group.assume_role.path}"
}

output "unique_id" {
  description = "The unique ID assigned by AWS."
  value       = "${aws_iam_group.assume_role.unique_id}"
}