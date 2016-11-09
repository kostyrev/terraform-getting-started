provider "aws" {
  region = "${var.region}"
}

resource "aws_instance" "instance" {
  ami           = "ami-13be557e"
  instance_type = "${var.instance_type}"
  tags {
    Name = "${var.name}"
  }  
}
