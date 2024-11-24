output "public_ip" {
  value = aws_lightsail_instance.name.public_ip_address
}

output "ip_private" {
  value = aws_lightsail_instance.name.private_ip_address
}

output "user_name" {
  value = aws_lightsail_instance.name.username
}