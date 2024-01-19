# # 創建建一个新的EC2 instance
resource "aws_instance" "example" {
  ami           = "ami-065fa7529aa5c9e22"
  instance_type = "t2.micro"
  tags = {
    "Name" = "ralftest-1"
  }
}