output "cloud_project_regions_id" {
  description = "Map of id values across all cloud_project_regions, keyed the same as var.cloud_project_regions except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_project_region.cloud_project_regions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_regions_availability_zones" {
  description = "Map of availability_zones values across all cloud_project_regions, keyed the same as var.cloud_project_regions except keys with no availability_zones are omitted"
  value       = { for k, v in ovh_cloud_project_region.cloud_project_regions : k => v.availability_zones if v.availability_zones != null && length(v.availability_zones) > 0 }
}
output "cloud_project_regions_continent_code" {
  description = "Map of continent_code values across all cloud_project_regions, keyed the same as var.cloud_project_regions except keys with no continent_code are omitted"
  value       = { for k, v in ovh_cloud_project_region.cloud_project_regions : k => v.continent_code if v.continent_code != null && length(v.continent_code) > 0 }
}
output "cloud_project_regions_country_code" {
  description = "Map of country_code values across all cloud_project_regions, keyed the same as var.cloud_project_regions except keys with no country_code are omitted"
  value       = { for k, v in ovh_cloud_project_region.cloud_project_regions : k => v.country_code if v.country_code != null && length(v.country_code) > 0 }
}
output "cloud_project_regions_datacenter_location" {
  description = "Map of datacenter_location values across all cloud_project_regions, keyed the same as var.cloud_project_regions except keys with no datacenter_location are omitted"
  value       = { for k, v in ovh_cloud_project_region.cloud_project_regions : k => v.datacenter_location if v.datacenter_location != null && length(v.datacenter_location) > 0 }
}
output "cloud_project_regions_ip_countries" {
  description = "Map of ip_countries values across all cloud_project_regions, keyed the same as var.cloud_project_regions except keys with no ip_countries are omitted"
  value       = { for k, v in ovh_cloud_project_region.cloud_project_regions : k => v.ip_countries if v.ip_countries != null && length(v.ip_countries) > 0 }
}
output "cloud_project_regions_name" {
  description = "Map of name values across all cloud_project_regions, keyed the same as var.cloud_project_regions except keys with no name are omitted"
  value       = { for k, v in ovh_cloud_project_region.cloud_project_regions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_project_regions_region" {
  description = "Map of region values across all cloud_project_regions, keyed the same as var.cloud_project_regions except keys with no region are omitted"
  value       = { for k, v in ovh_cloud_project_region.cloud_project_regions : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloud_project_regions_region_name" {
  description = "Map of region_name values across all cloud_project_regions, keyed the same as var.cloud_project_regions except keys with no region_name are omitted"
  value       = { for k, v in ovh_cloud_project_region.cloud_project_regions : k => v.region_name if v.region_name != null && length(v.region_name) > 0 }
}
output "cloud_project_regions_service_name" {
  description = "Map of service_name values across all cloud_project_regions, keyed the same as var.cloud_project_regions except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_project_region.cloud_project_regions : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_regions_services" {
  description = "Map of services values across all cloud_project_regions, keyed the same as var.cloud_project_regions except keys with no services are omitted"
  value       = { for k, v in ovh_cloud_project_region.cloud_project_regions : k => v.services if v.services != null && length(v.services) > 0 }
}
output "cloud_project_regions_status" {
  description = "Map of status values across all cloud_project_regions, keyed the same as var.cloud_project_regions except keys with no status are omitted"
  value       = { for k, v in ovh_cloud_project_region.cloud_project_regions : k => v.status if v.status != null && length(v.status) > 0 }
}
output "cloud_project_regions_type" {
  description = "Map of type values across all cloud_project_regions, keyed the same as var.cloud_project_regions except keys with no type are omitted"
  value       = { for k, v in ovh_cloud_project_region.cloud_project_regions : k => v.type if v.type != null && length(v.type) > 0 }
}

