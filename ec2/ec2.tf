module "ec2_server" {
source = "../"
ami = "ami-09f85f3aaae282910"
region_name = "us-east-2"
profile_name = "default"
instancetype = "t3.micro"
  
}