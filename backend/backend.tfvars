bucket               = ""yuan-terraform-backend""
key                  = "terraform.tfstate"
workspace_key_prefix = "terraform-workspaces"
dynamodb_table       = "s3-state-lock"
region               = "ap-southeast-2"
profile              = "staging"

external_ip_allow_list = [""]
