resource "aws_instance" "myec2" {
   ami = "ami-09f0bb8545fdc6d7c"
   instance_type = var.instance_type
}
