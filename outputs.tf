# Output resource metadata attributes

output "ec2_instance_id" {
  description = "EC2 instance ID"
  value       = aws_instance.ec2_instance.id
}

output "ec2_instance_public_ip" {
  description = "EC2 instance Public IP address"
  value       = aws_instance.ec2_instance.public_ip
}


output "ec2_instance_public_dns" {
  description = "EC2 instance Public DNS address"
  value       = aws_instance.ec2_instance.public_dns
}

output "ec2_instance_key_pair" {
  description = "EC2 instance key pair name"
  value       = aws_instance.ec2_instance.key_name
}
