output "dipanshu_arn" {
  value       = aws_iam_user.users[0].arn
  description = "The ARN for user dipanshu"
}

output "all_arns" {
  value       = aws_iam_user.users[*].arn
  description = "The ARNs for all users"
}