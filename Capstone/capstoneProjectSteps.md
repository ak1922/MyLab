Given parameters:
  - Create new VPC
  - Create 2 public subnets
  - Create 2 private subnets
  - Create public Route table
  - Create Private Route table
  - Create internet Gateway
  - Nat Gateway: To be created with Elastic IP
  - Bastion Host: To be created
  - Endpoint: TBD
  - Web server Security Group (EC2): To be created, open ports for SSH, HTTP, HTTPS.
  - Bastion Host Security Group: ??? To be created in public subnet open port for SSH
  - RDS Security Group: Tobe created, source will be Web server Security Group
  - ASG Security Group: To be created open ports for SSH, HTTP, HTTPS
  - Target Group Security Group: Reference Web server Security Group
  - Load Balancer Security Group: Reference Web server Security Group
  - IAM Roles: Give Lambda access to S3 and RDS
  - S3 bucket: Use www backet already created (Domain bucket in S3. Stitic website already enable with bucket policy)
  - EC2/Launch Template User Data: install packages from requirement.txt