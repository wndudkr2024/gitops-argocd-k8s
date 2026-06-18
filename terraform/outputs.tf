output "instance_public_ip" {
  value = aws_instance.main.public_ip
}

output "instance_public_dns" {
  value = aws_instance.main.public_dns
}

output "ssh_command" {
  value = "ssh -i ~/.ssh/terraform-ansible-ec2 ec2-user@${aws_instance.main.public_ip}"
}
