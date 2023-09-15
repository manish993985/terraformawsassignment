variable "loop_name" {
  type = map(any)
  description = "Key:Value Pairs"
}
variable "user_names" {
  description = "Create IAM users with these names"
  type        = list(string)
  default     = ["Dipanshu", "Harsh", "Mohit"]
}
