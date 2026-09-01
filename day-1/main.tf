resource "aws_instance" "ec2" {
    ami = "ami-01a00762f46d584a1"
    instance_type = "t3.micro"
    key_name = "ubuntu"
    vpc_security_group_ids = ["sg-075f5a31223b9562b"]
    tags = {
        Name = "my_ec2"
    }
}
