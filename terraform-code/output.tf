output "publicip" {
    value = aws_instance.terraform_demo.public_ip
}

output "publicdnd" {
    value = aws_instance.terraform_demo.public_dns
}
