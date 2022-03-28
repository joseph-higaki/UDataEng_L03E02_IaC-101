# Overview / Purpose
Notebook to create:
* IAM Roles
* Attach policies to the role
* Creating an Inbound rule to allow access to the redshift cluster endpoint
* Connect with the postgresql client from the notebook to the redshift cluster



Solution: Infrastructure as Code
1. Save the AWS Access key
1. Load DWH Params from a file
1. Create clients for IAM, EC2, S3, and Redshift
1. Check out the sample data sources on S3
1. Create an IAM ROLE
1. Create the Redshift Cluster
1. Describe the cluster to see its status
1. Take note of the cluster endpoint and role ARN
1. Open an incoming TCP port to access the cluster ednpoint
1. Make sure you can connect to the cluster
1. Clean up your resources to avoid reaching billing limits