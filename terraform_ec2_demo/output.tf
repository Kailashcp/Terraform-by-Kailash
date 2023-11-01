output "public_ip" {
  value = aws_instance.ec2_demo.public_ip
}

output "private_ip" {
  value = aws_instance.ec2_demo.private_ip
}

output "volume_id" {
  value = aws_instance.ec2_demo.volume_id
}