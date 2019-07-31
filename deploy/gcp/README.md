# Internal fork

Internal fork of https://github.com/pingcap/tidb-operator/tree/master/deploy/gcp


1. Edit `terraform.tfvars` if needed

2. Edit ``variables.tf`` if needed

2. Run `./create-service-account.sh` once

3. Run `terraform init` once

4. `terraform apply`

5. ssh to bastion, install additional software

How to make DC emulation


kubectl label node <nodeName> zone=<zoneName> kubernetes.io/hostname=<hostName>


# Deploy TiDB Operator and TiDB cluster on GCP GKE

This document has been moved to [https://pingcap.com/docs/v3.0/tidb-in-kubernetes/deploy/gcp-gke/](https://pingcap.com/docs/v3.0/tidb-in-kubernetes/deploy/gcp-gke/).
