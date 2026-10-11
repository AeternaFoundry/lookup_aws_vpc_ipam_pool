variable "vpc_ipam_pool_lookup" {
  description = <<EOT
Map of vpc_ipam_pool_lookup, attributes below
Optional:
    - allocation_resource_tags
    - ipam_pool_id
    - region
    - tags
    - filter (block):
        - name (required)
        - values (required)
EOT

  type = map(object({
    allocation_resource_tags = optional(map(string))
    ipam_pool_id             = optional(string)
    region                   = optional(string)
    tags                     = optional(map(string))
    filter = optional(list(object({
      name   = string
      values = set(string)
    })))
  }))
}

