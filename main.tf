resource "aws_instance" "my_vm" {
 ami           = var.ami 
 instance_type = var.instance_type

 tags = {
   Name = "pipeline-jenkins-tf"
   Owner = "jatin.arora@cloudeq.com"
   Purpose = "Learning jenkins terraform pipeline"
 }
}