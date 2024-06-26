resource "aws_instance" "appnode1" {

  ami                         = var.ec2_ami
  instance_type               = var.ec2_instance_type
  key_name                    = var.ec2_key_name
  subnet_id                   = aws_subnet.subnet_public1.id
  vpc_security_group_ids      = [aws_security_group.myhrapp_sg.id]
  associate_public_ip_address = true

  tags = {
    Name = "HrAppServer1"
  }
}

resource "aws_instance" "appnode2" {

  ami                         = var.ec2_ami
  instance_type               = var.ec2_instance_type
  key_name                    = var.ec2_key_name
  subnet_id                   = aws_subnet.subnet_public1.id
  vpc_security_group_ids      = [aws_security_group.myhrapp_sg.id]
  associate_public_ip_address = true

  tags = {
    Name = "HrApp_Server2"
  }
}


resource "aws_instance" "appnode3" {

  ami                         = var.ec2_ami
  instance_type               = var.ec2_instance_type
  key_name                    = var.ec2_key_name
  subnet_id                   = aws_subnet.subnet_public1.id
  vpc_security_group_ids      = [aws_security_group.myhrapp_sg.id]
  associate_public_ip_address = true

  tags = {
    Name = "HrApp_Server3"
  }
}

resource "aws_instance" "appnode4" {

  ami                         = var.ec2_ami
  instance_type               = var.ec2_instance_type
  key_name                    = var.ec2_key_name
  subnet_id                   = aws_subnet.subnet_public1.id
  vpc_security_group_ids      = [aws_security_group.myhrapp_sg.id]
  associate_public_ip_address = true

  tags = {
    Name = "Tool Server"
  }
}


resource "aws_instance" "appnode5" {

  ami                         = var.ec2_ami
  instance_type               = var.ec2_instance_type
  key_name                    = var.ec2_key_name
  subnet_id                   = aws_subnet.subnet_public1.id
  vpc_security_group_ids      = [aws_security_group.myhrapp_sg.id]
  associate_public_ip_address = true

  tags = {
    Name = "Monitoring Server"
  }
}



