variable "cloud_project_regions" {
  description = <<EOT
Map of cloud_project_regions, attributes below
Required:
    - region
Optional:
    - service_name
EOT

  type = map(object({
    region       = string
    service_name = optional(string)
  }))
}

