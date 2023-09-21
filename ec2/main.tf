resource "aws_instance" "my_instance" {
    ami = "ami-08fdd91d87f63bb09"
    instance_type = "t2.micro"
    tags = {
    Name = "my_first_instance"
  }
}




