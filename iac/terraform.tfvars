# environment variables
region       = "us-east-1"
project_name = "nestapp"
environment  = "dev"

# vpc variables
vpc_cidr                     = "10.0.0.0/16"
public_subnet_az1_cidr       = "10.0.0.0/24"
public_subnet_az2_cidr       = "10.0.1.0/24"
private_app_subnet_az1_cidr  = "10.0.2.0/24"
private_app_subnet_az2_cidr  = "10.0.3.0/24"
private_data_subnet_az1_cidr = "10.0.4.0/24"
private_data_subnet_az2_cidr = "10.0.5.0/24"

# # rds variables
db_engine              = "mysql"
db_engine_version      = "8.0.34"
db_multi_az_deployment = "false"
db_instance_identifier = "nestapp-db-instance-1"
db_username            = "cocoyo"
db_password            = "master1234"
db_name                = "NestApp1db"
db_instance_class      = "db.t2.micro"
availability_zone_2    = "us-east-1b"
publicly_accessible    = "false"

# acm variables
domain_name       = "ndefrusonsllc.com"
alternative_names = "*.ndefrusonsllc.com"

# route 53 variables
record_name = "www"

# sns variables
operator_email = "ndefrutitus22@gmail.com"

#Auto scaling group variables

launch_template_name = "nestapp-dev-templete1"
ami_id               = "ami-03a6eaae9938c858c"
ec2_instance_type    = "t2.micro"
ec2_key_pair_name    = "Task-key"
desired_capacity     = "2"
max_size             = "4"
min_size             = "1"