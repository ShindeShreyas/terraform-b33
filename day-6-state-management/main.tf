resource "aws_instance" "public_instance" {
    ami = "ami-01a00762f46d584a1"
    instance_type = "t3.micro"
    key_name = "ubuntu"
    subnet_id = "subnet-0ea6acab57db6ad9b"
    count = 2
    tags = {
        Name = "public_instance"
    }
}