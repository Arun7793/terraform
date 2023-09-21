resource "aws_instance" "my_instance" {
    ami = "ami-03f65b8614a860c29"
    instance_type = var.instance_type
    count = "1"
    tags = {
    Name = "my_first_instance"
  }
}




