# Overview / Purpose
Notebook to create:
* IAM Roles
* Attach policies to the role
* Creating an Inbound rule to allow access to the redshift cluster endpoint
* Connect with the postgresql client from the notebook to the redshift cluster



Solution: Infrastructure as Code
Save the AWS Access key
Load DWH Params from a file
Create clients for IAM, EC2, S3, and Redshift
Check out the sample data sources on S3
Create an IAM ROLE
Create the Redshift Cluster
Describe the cluster to see its status
Take note of the cluster endpoint and role ARN
Open an incoming TCP port to access the cluster ednpoint
Make sure you can connect to the cluster
Clean up your resources to avoid reaching billing limits