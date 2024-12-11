# Terraform - Infrastructure as Code (IaC) Tool

Terraform maintains the state of the infrastructure using two key files: `terraform.tfstate` and `terraform.tfstate.backup`.

---

### `terraform.tfstate`
- This file is created during the first execution of a Terraform script and is updated on every subsequent run.
- It is essential for Terraform to track resources during operations such as `apply`, `destroy`, or `plan`.
- Terraform uses this file to compare the actual state in the cloud/provider with the desired state defined in the configuration to determine changes.

---

### `terraform.tfstate.backup`
- This file stores the last known good state of the infrastructure.
- It acts as a backup in case the primary `terraform.tfstate` file is corrupted or deleted.

---

These files are critical for Terraform's operations, and it's important to handle them securely to protect sensitive information.
