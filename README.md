# NOTES

```
$ terraform init -backend-config=backend.hcl -backend-config="key=dev/eks-project-pipeline/terraform.tfstate"

$ terraform plan -var-file=envs/dev/dev.tfvars
$ terraform plan -var-file=envs/prod/prod.tfvars

$ terraform init -reconfigure -backend-config=backend.hcl -backend-config="key=feat111/atlas-eks.tfstate" -var="environment=feat111"

$ terraform plan -var-file=envs/dev/dev.tfvars -var="environment=feat111"

$ terraform plan -var-file=envs/dev/dev.tfvars -var="environment=feat111" \
   -var='vpc_params={vpc_cidr="10.3.0.0/16",enable_nat_gateway=true,one_nat_gateway_per_az=true,single_nat_gateway=false,enable_vpn_gateway=false,enable_flow_log=false}'

```
