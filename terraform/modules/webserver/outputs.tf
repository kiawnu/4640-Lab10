output "instance_ip_address" {
    description = "IP of our instance"
    value = aws_instance.web.public_ip
}

output "instance_dns_name" {
    description = "DNS of our instance"
    value = aws_instance.web.public_dns
}

output "instance_id" {
    description = "ID of our instance"
    value = aws_instance.web.id
}

