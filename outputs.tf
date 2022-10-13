output "instance_ami" {
  value = aws_instance.ubuntu.ami
}

output "instance_arn" {
  value = aws_instance.ubuntu.arn
}

#output "security_group_public" {
#  value = aws_security_group.public.id
#}
