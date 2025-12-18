output "ec2_instance_id" {
  description = "EC2 Instance ID"
  value       = aws_instance.ec2.id
}

output "ec2_public_ip" {
  description = "EC2 Public IP"
  value       = aws_instance.ec2.public_ip
}
