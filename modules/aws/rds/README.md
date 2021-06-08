<!-- BEGIN_TF_DOCS -->
### Modules

| Name | Source | Version |
|------|--------|---------|
| db\_default | terraform-aws-modules/rds/aws |  |
| security\_group | terraform-aws-modules/security-group/aws | ~> 4 |
| vpc | terraform-aws-modules/vpc/aws | ~> 2 |

### Inputs

| Name | Description | Type | Default |
|------|-------------|------|---------|
| db\_engine | The local path to the SSH Public Key | `string` | `"postgres"` |
| db\_instance\_type | Instance type for database | `string` | `"db.t2.micro"` |
| db\_password | Region for AWS resources | `string` | `"for-the-love-of-god-change-me"` |
| db\_security\_group\_name | Instance type for database | `string` | `"security-db"` |
| db\_user | Region for AWS resources | `string` | `"default-user"` |
| engine\_version | The SSH Key Name | `string` | `"12.6"` |
| license | Region for AWS resources | `string` | `"postgresql-license"` |
| name | Region for AWS resources | `string` | `"databasetf"` |
| subnet\_group\_name | Instance type for database | `string` | `"subnet-db"` |

### Outputs

| Name | Description |
|------|-------------|
| db\_default\_instance\_address | The address of the RDS instance |
| db\_default\_instance\_arn | The ARN of the RDS instance |
| db\_default\_instance\_availability\_zone | The availability zone of the RDS instance |
| db\_default\_instance\_endpoint | The connection endpoint |
| db\_default\_instance\_hosted\_zone\_id | The canonical hosted zone ID of the DB instance (to be used in a Route 53 Alias record) |
| db\_default\_instance\_id | The RDS instance ID |
| db\_default\_instance\_name | The database name |
| db\_default\_instance\_password | The database password (this password may be old, because Terraform doesn't track it after initial creation) |
| db\_default\_instance\_port | The database port |
| db\_default\_instance\_resource\_id | The RDS Resource ID of this instance |
| db\_default\_instance\_status | The RDS instance status |
| db\_default\_instance\_username | The master username for the database |
| db\_default\_parameter\_group\_arn | The ARN of the db parameter group |
| db\_default\_parameter\_group\_id | The db parameter group id |
| db\_default\_subnet\_group\_arn | The ARN of the db subnet group |
| db\_default\_subnet\_group\_id | The db subnet group name |
<!-- END_TF_DOCS -->