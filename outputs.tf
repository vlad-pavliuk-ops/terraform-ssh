output "instance_public_ip" {
  description = "Public IP address of the EC2 instance."
  value       = aws_instance.ec2.public_ip
}

output "instance_id" {
  description = "ID of the created EC2 instance."
  value       = aws_instance.ec2.id
}

output "key_pair_name" {
  description = "Name of the AWS key pair."
  value       = aws_key_pair.ssh_key.key_name
}
