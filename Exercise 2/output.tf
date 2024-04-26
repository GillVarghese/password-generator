output "public_ip_of_sre-interview_server" {
    description = "this is the public IP"
    value = aws_instance.sre-interview-server.public_ip
}

output "private_ip_of_sre-interview_server" {
    description = "this is the public IP"
    value = aws_instance.sre-interview-server.private_ip
}