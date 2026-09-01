resource "aws_instance" "ec2" {
    ami = "ami-0086ee55a149bd32e"
    instance_type = "t3.micro"
    key_name = "ubuntu-1"
    vpc_security_group_ids = ["sg-09e1d1fffa15b8601"]
    tags = {
        Name = "my_ec2"
    }
}
