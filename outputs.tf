output "instane_id" {
  value       = aws_instance.main.id 
  description = "instance ID of the instance created"
}

output "public_ip" {
    value = aws_instance.main.public_ip
    description = "public IP of the instance created"
}

output "private_ip" {
    value = aws_instance.main.private_ip
    description = "private IP of the instance created"
}