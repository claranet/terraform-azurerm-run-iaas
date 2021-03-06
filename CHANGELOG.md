# v4.1.0 - 2021-02-22

Changed
  * AZ-445: Remove datasource to get log_analytics_workspace_id and get it from variable (https://github.com/terraform-providers/terraform-provider-azurerm/pull/10162)
  * AZ-445: Fix deprecation warns on automation-account

Added
  * AZ-448: Added `identity` variable for backup module

Breaking
  * AZ-448/AZ-445: Require AzureRM provider `v2.43+`

# v3.1.1/v4.0.0 - 2020-11-19

Updated
  * AZ-273: Module now compatible terraform `v0.13+`

# v3.1.0 - 2020-11-19

Added
  * AZ-316: Add input for resource specific tags

Changed
  * AZ-320: Add more outputs for automation account

# v3.0.0 - 2020-07-30

Breaking
  * AZ-198: Upgrade AzureRM 2.0

Changed
  * AZ-209: Update CI with Gitlab template

# v2.3.0 - 2020-07-30

Added
  * AZ-216: Enable diagnostics settings

Breaking
  * AZ-216: Change and unify module input variables
  * AZ-216: Automation default name now contains region and environment

# v2.2.0 - 2020-03-30

Added
  * AZ-208: Add automation account module

# v2.1.0 - 2020-01-31

Added
  * AZ-137: File share backup policy

# v2.0.1 - 2020-01-23

Changed
  * AZ-119: Revamp README and publish this module to Terraform registry

Added
  * AZ-119: Add CONTRIBUTING.md doc and `terraform-wrapper` usage with the module

# v2.0.0 - 2019-09-06

Breaking
  * AZ-94: Terraform 0.12 / HCL2 format

Added
  * AZ-118: Add LICENSE, NOTICE & Github badges

# v0.1.0 - 2019-07-01

Added
  * AZ-102: First version with Azure Recovery Vault for VM backups.
