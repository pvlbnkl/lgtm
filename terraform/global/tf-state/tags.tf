locals {
  default_tags = {
    # Source    = "https://github.com/pvlbnkl/lgtm/terraform/services/tf-state"
    Environment = "sandbox"
    Service     = "tf-state"
    Product     = "core"
    Owner       = "SRE"
  }
}
