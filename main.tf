resource "ovh_cloud_project_region" "cloud_project_regions" {
  for_each = var.cloud_project_regions

  region       = each.value.region
  service_name = each.value.service_name
}

