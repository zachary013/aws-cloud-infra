# AWS Cloud Infrastructure with Terraform

This repository contains Terraform configurations for deploying a scalable AWS infrastructure, including VPC, Security Groups, EC2 instances, and Application Load Balancer components.

## Infrastructure Components

- **VPC Module**: Custom VPC with defined CIDR blocks and subnets
- **Security Groups**: Managed network access controls
- **EC2 Instances**: Compute resources with customizable configurations
- **Application Load Balancer**: For distributing incoming traffic

## Prerequisites

- Terraform >= 1.0
- AWS CLI configured with appropriate credentials
- AWS account with required permissions

## Project Structure

```
aws-cloud-infra/
├── modules/
│   ├── alb/
│   ├── ec2/
│   ├── sg/
│   └── vpc/
├── .terraform/
├── main.tf
├── variables.tf
├── outputs.tf
└── README.md
```

## Quick Start

1. Clone the repository:
```bash
git clone https://github.com/zachary013/aws-cloud-infra.git
cd aws-cloud-infra
```

2. Initialize Terraform:
```bash
terraform init
```

3. Review the deployment plan:
```bash
terraform plan
```

4. Apply the infrastructure:
```bash
terraform apply
```

## Module Configuration

### VPC
- Configurable CIDR blocks
- Multiple subnet support
- Public and private subnet options

### Security Groups
- Modular security group definitions
- Customizable ingress/egress rules
- VPC integration

### EC2 Instances
- Configurable instance types
- Auto-scaling capabilities
- Custom user data support

### Application Load Balancer
- Health check configurations
- SSL/TLS support
- Multiple target group support

## Variables

Key variables that need to be configured:

- `vpc_cidr`: Primary VPC CIDR block
- `subnet_cidr`: Subnet CIDR blocks
- Instance configurations in `ec2` module
- Security group rules in `sg` module

## Outputs

The infrastructure deployment provides several useful outputs:

- VPC ID
- Subnet IDs
- Security Group IDs
- EC2 Instance details
- ALB DNS name

## Security Considerations

- All sensitive variables should be managed through AWS Secrets Manager or similar
- Security groups are configured with least-privilege access
- Regular updates and maintenance recommended

## Contributing

1. Fork the repository
2. Create a feature branch
3. Commit your changes
4. Push to the branch
5. Create a Pull Request

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Maintainers

- [@zachary013](https://github.com/zachary013)

## Support

For issues and feature requests, please create an issue in the GitHub repository.
