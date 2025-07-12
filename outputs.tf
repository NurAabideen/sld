output "instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.example.public_ip
}

output "instance_public_dns" {
  description = "Public DNS name of the EC2 instance"
  value       = aws_instance.example.public_dns
}

output "private_key_path" {
  description = "Path to the private SSH key"
  value       = "${path.module}/private_key.pem"
}

output "ssh_command" {
  description = "SSH command to connect to the instance"
  value       = "ssh -i ${path.module}/private_key.pem ubuntu@${aws_instance.example.public_ip}"
}
