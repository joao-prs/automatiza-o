variable "aws_region" {
  description = "AWS region on which we will setup the swarm cluster"
  default = "eu-west-1"
}
variable "ami" {
  description = "Amazon Linux AMI"
  default = "ami-04d10c7d"
}
variable "instance_type" {
  description = "Instance type"
  default = "t2.micro"
}
variable "key_path" {
  description = "SSH Public Key path"
  default = "/path-to-keyfile/docker-key.pem"
}
variable "key_name" {
  description = "Desired name of Keypair..."
  default = "docker-key"
}
variable "bootstrap_path" {
  description = "Script to install Docker Engine"
  default = "install_docker_machine_compose.sh"
}