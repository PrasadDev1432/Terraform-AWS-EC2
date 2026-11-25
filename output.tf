output "public_id" {
    value = aws_instance.this.public_ip
}

output "private_id" {
    value = aws_instance.this.private_ip
}

output "id" {
    value = aws_instance.this.id
}