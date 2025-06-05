module "dev_cluster" {
  source = "github.com/cloud-native-toolkit/terraform-ibm-cluster-login.git"

  resource_group_name = var.resource_group_name
  region = var.region
  name = var.cluster_name
  name_prefix = var.name_prefix
}
