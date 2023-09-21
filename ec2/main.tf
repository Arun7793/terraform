resource "aws_instance" "my_instance" {
    ami = "ami-0430580de6244e02e"
    instance_type = "t2.micro"
    tags = {
    Name = "my_first_instance"
  }
}




