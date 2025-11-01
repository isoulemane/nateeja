# Output the ID of the first instance
output "first_instance_id" {
  value = aws_instance.abdul[0].id
}

# Output the public IP of the first instance
output "first_instance_public_ip" {
  value = aws_instance.abdul[0].public_ip
}

# Output the private IP of the first instance
output "first_instance_private_ip" {
  value = aws_instance.abdul[0].private_ip
}

# Output the availability zone of the first instance
output "first_instance_az" {
  value = aws_instance.abdul[0].availability_zone
}

# Output the IDs of all instances
output "all_instance_ids" {
  value = aws_instance.abdul[*].id
}

# Output the public IPs of all instances
output "all_instance_public_ips" {
  value = aws_instance.abdul[*].public_ip
}

# Output the private IPs of all instances
output "all_instance_private_ips" {
  value = aws_instance.abdul[*].private_ip
}

# Output the availability zones of all instances
output "all_instance_azs" {
  value = aws_instance.abdul[*].availability_zone
}
