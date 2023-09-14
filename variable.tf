variable "loop_name" {
  type = map(any)
  description = "Key:Value Pairs"
}
variable "user_names" {
  description = "Create IAM users with these names"
  type        = list(string)
  default     = ["Dipanshu", "Harsh", "Mohit"]
}
# variable "owner"{
#     type=list(string)
#     description="Give tag owner "

# }
# variable "set" {
#   type = set(string)
#   description = "Give Instance Name"

# }