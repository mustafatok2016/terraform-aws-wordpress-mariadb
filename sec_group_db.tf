# resource "aws_security_group" "vpc_task_db" {
#   name        = "vpc_task"
#   description = "Allow TLS inbound traffic"

#   ingress {
#     description = "Allow mysql"
#     from_port   = 3306
#     to_port     = 3306
#     protocol    = "tcp"
#     cidr_blocks = ["0.0.0.0/0"]
#   }

# #   ingress {
# #     description = "TLS from VPC"
# #     from_port   = 80
# #     to_port     = 80
# #     protocol    = "tcp"
# #     cidr_blocks = ["0.0.0.0/0"]
# #   }

# #  ingress { # MySQL
# #         from_port = 3306
# #         to_port = 3306
# #         protocol = "tcp"
# #         vpc_security_group_ids = ["${aws_security_group.vpc_task_db.id}"]
# #     }

#   egress {
#     from_port   = 0
#     to_port     = 0
#     protocol    = "-1"
#     cidr_blocks = ["0.0.0.0/0"]
#   }
#     tags              =   "${var.tags}"
    
#     vpc_id = "${aws_vpc.main.id}"

# }
