output "instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.app_server.id
}

output "public_ip" {
  description = "Public IP Address"
  value       = aws_instance.app_server.public_ip
}

output "public_dns" {
  description = "Public DNS Name"
  value       = aws_instance.app_server.public_dns
}

output "availability_zone" {
  description = "Availability Zone"
  value       = aws_instance.app_server.availability_zone
}
