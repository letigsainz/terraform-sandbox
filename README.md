# Sandbox

:coffee: Just messin' around :coffee:

Sandbox environment for deploying AWS resources via Terraform and Github Actions.

### Notes
Currently tracking the remote backend resources within this project for a quick setup (applied the bucket locally), but in "real world" project we would NOT want that.

Similarly, to ensure a more secure workflow, I would have the Github runner assume a role (with corresponding IAM policies) for deploying/managing infra in AWS, rather than use a user's key and secret.

Of course, we would also want to have per-environment plan and apply jobs, with their corresponding `.tfvars` files (e.g. `dev.tfvars`, `qa.tfvars`, `prod.tfvars`), and with conditions for execution. 

### To-Do:
* `action.yml` composite action for code reusability in github workflow.