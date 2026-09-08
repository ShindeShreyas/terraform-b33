resource "aws_instance" "public_instance" {
    ami = "ami-0bea529386a62a2ad"
    instance_type = "t3.micro"
    key_name = "ubuntu"
    count = 2
    tags = {
        Name = "public_instance"
    }
}