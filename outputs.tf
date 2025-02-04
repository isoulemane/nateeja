
resource "aws_s3_bucket" "soules3"{
}    

output "bucket_name"{
  value = "soules3"
}

# Output the ID of the first instance
output "first_instance_id" {
  value = aws_instance.abdul[0].id
}

# Output the public IP of the first instance
output "first_instance_public_ip" {
  value = aws_instance.abdul[0].public_ip
}

# Output the IDs of all instances
output "all_instance_ids" {
  value = aws_instance.abdul[*].id
}

# Output the public IPs of all instances
output "all_instance_public_ips" {
  value = aws_instance.abdul[*].public_ip
}