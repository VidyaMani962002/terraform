output "instance_id" {
description = "EC2 instance type"
value = aws_instance.Cloud
}
output "public_ip" {
description = "Public IP address of the EC2 instance"
value = aws_instance.Cloud
}