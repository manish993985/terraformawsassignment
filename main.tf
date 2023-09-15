resource "aws_instance" "test_instance" {
    for_each = var.loop_name
    ami=each.value.ami
    instance_type=each.value.ins_type
    # ami = "ami-02bb7d8191b50f4bb"
    #  instance_type = "t2.micro"
    subnet_id="subnet-0962069167a59d185"
    

  tags={
    name=each.value.name
    owner = "manish.joshi@cloudeq.com"
  }
   volume_tags = {
    Name = each.value.name
    owner = "manish.joshi@cloudeq.com"
  }
}
resource "aws_iam_user" "users" {
  count = length(var.user_names)
  name  = var.user_names[count.index]


}
