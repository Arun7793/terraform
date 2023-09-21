resource "aws_instance" "my_instance" {
    ami = "ami-03f65b8614a860c29"
    instance_type = "t2.micro"
    count = "4"
    tags = {
    Name = "my_first_instance"
  }
}




