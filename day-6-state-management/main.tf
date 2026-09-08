resource "aws_instance" "public_instance" {
    ami = "ami-090d68841c2a28756"
    instance_type = "t3.micro"
    key_name = "ubuntu"
    count = 2
    vpc_security_group_ids = ["sg-075f5a31223b9562b"]
    tags = {
        Name = "public_instance"
    }
}