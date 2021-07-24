resource "aws_instance" "jjtech" {
  ami           = "ami-01ee617c4327490d3"
  instance_type = "t2.micro"

  tags = {
    Name = "jenkins-terraform"
  }
}
