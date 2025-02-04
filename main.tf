# Create EC2 instances
resource "aws_instance" "abdul" {
  count         = 4  # Creates 4 instances
  ami           = "ami-00c257e12d6828491"  # Replace with your desired AMI ID
  instance_type = "t3.micro"
  key_name      = "soulekp"          # Replace with your key pair name
  vpc_security_group_ids = ["sg-0475ab95b89d2865e"]  # Replace with your security group ID
  subnet_id     = "subnet-054dd935598af0149"         # Replace with your subnet ID

  tags = {
    Name = "abdul-instance-${count.index}"  # Unique name for each instance
  }
}