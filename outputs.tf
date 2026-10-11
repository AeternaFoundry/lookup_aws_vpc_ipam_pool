output "vpc_ipam_pool_lookup_id" {
  description = "Map of id values across all vpc_ipam_pool_lookup, keyed the same as var.vpc_ipam_pool_lookup"
  value       = { for k, v in data.aws_vpc_ipam_pool.vpc_ipam_pool_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpc_ipam_pool_lookup_address_family" {
  description = "Map of address_family values across all vpc_ipam_pool_lookup, keyed the same as var.vpc_ipam_pool_lookup"
  value       = { for k, v in data.aws_vpc_ipam_pool.vpc_ipam_pool_lookup : k => v.address_family if v.address_family != null && length(v.address_family) > 0 }
}
output "vpc_ipam_pool_lookup_allocation_default_netmask_length" {
  description = "Map of allocation_default_netmask_length values across all vpc_ipam_pool_lookup, keyed the same as var.vpc_ipam_pool_lookup"
  value       = { for k, v in data.aws_vpc_ipam_pool.vpc_ipam_pool_lookup : k => v.allocation_default_netmask_length if v.allocation_default_netmask_length != null }
}
output "vpc_ipam_pool_lookup_allocation_max_netmask_length" {
  description = "Map of allocation_max_netmask_length values across all vpc_ipam_pool_lookup, keyed the same as var.vpc_ipam_pool_lookup"
  value       = { for k, v in data.aws_vpc_ipam_pool.vpc_ipam_pool_lookup : k => v.allocation_max_netmask_length if v.allocation_max_netmask_length != null }
}
output "vpc_ipam_pool_lookup_allocation_min_netmask_length" {
  description = "Map of allocation_min_netmask_length values across all vpc_ipam_pool_lookup, keyed the same as var.vpc_ipam_pool_lookup"
  value       = { for k, v in data.aws_vpc_ipam_pool.vpc_ipam_pool_lookup : k => v.allocation_min_netmask_length if v.allocation_min_netmask_length != null }
}
output "vpc_ipam_pool_lookup_allocation_resource_tags" {
  description = "Map of allocation_resource_tags values across all vpc_ipam_pool_lookup, keyed the same as var.vpc_ipam_pool_lookup"
  value       = { for k, v in data.aws_vpc_ipam_pool.vpc_ipam_pool_lookup : k => v.allocation_resource_tags if v.allocation_resource_tags != null && length(v.allocation_resource_tags) > 0 }
}
output "vpc_ipam_pool_lookup_arn" {
  description = "Map of arn values across all vpc_ipam_pool_lookup, keyed the same as var.vpc_ipam_pool_lookup"
  value       = { for k, v in data.aws_vpc_ipam_pool.vpc_ipam_pool_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "vpc_ipam_pool_lookup_auto_import" {
  description = "Map of auto_import values across all vpc_ipam_pool_lookup, keyed the same as var.vpc_ipam_pool_lookup"
  value       = { for k, v in data.aws_vpc_ipam_pool.vpc_ipam_pool_lookup : k => v.auto_import if v.auto_import != null }
}
output "vpc_ipam_pool_lookup_aws_service" {
  description = "Map of aws_service values across all vpc_ipam_pool_lookup, keyed the same as var.vpc_ipam_pool_lookup"
  value       = { for k, v in data.aws_vpc_ipam_pool.vpc_ipam_pool_lookup : k => v.aws_service if v.aws_service != null && length(v.aws_service) > 0 }
}
output "vpc_ipam_pool_lookup_description" {
  description = "Map of description values across all vpc_ipam_pool_lookup, keyed the same as var.vpc_ipam_pool_lookup"
  value       = { for k, v in data.aws_vpc_ipam_pool.vpc_ipam_pool_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "vpc_ipam_pool_lookup_filter" {
  description = "Map of filter values across all vpc_ipam_pool_lookup, keyed the same as var.vpc_ipam_pool_lookup"
  value       = { for k, v in data.aws_vpc_ipam_pool.vpc_ipam_pool_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "vpc_ipam_pool_lookup_ipam_pool_id" {
  description = "Map of ipam_pool_id values across all vpc_ipam_pool_lookup, keyed the same as var.vpc_ipam_pool_lookup"
  value       = { for k, v in data.aws_vpc_ipam_pool.vpc_ipam_pool_lookup : k => v.ipam_pool_id if v.ipam_pool_id != null && length(v.ipam_pool_id) > 0 }
}
output "vpc_ipam_pool_lookup_ipam_scope_id" {
  description = "Map of ipam_scope_id values across all vpc_ipam_pool_lookup, keyed the same as var.vpc_ipam_pool_lookup"
  value       = { for k, v in data.aws_vpc_ipam_pool.vpc_ipam_pool_lookup : k => v.ipam_scope_id if v.ipam_scope_id != null && length(v.ipam_scope_id) > 0 }
}
output "vpc_ipam_pool_lookup_ipam_scope_type" {
  description = "Map of ipam_scope_type values across all vpc_ipam_pool_lookup, keyed the same as var.vpc_ipam_pool_lookup"
  value       = { for k, v in data.aws_vpc_ipam_pool.vpc_ipam_pool_lookup : k => v.ipam_scope_type if v.ipam_scope_type != null && length(v.ipam_scope_type) > 0 }
}
output "vpc_ipam_pool_lookup_locale" {
  description = "Map of locale values across all vpc_ipam_pool_lookup, keyed the same as var.vpc_ipam_pool_lookup"
  value       = { for k, v in data.aws_vpc_ipam_pool.vpc_ipam_pool_lookup : k => v.locale if v.locale != null && length(v.locale) > 0 }
}
output "vpc_ipam_pool_lookup_pool_depth" {
  description = "Map of pool_depth values across all vpc_ipam_pool_lookup, keyed the same as var.vpc_ipam_pool_lookup"
  value       = { for k, v in data.aws_vpc_ipam_pool.vpc_ipam_pool_lookup : k => v.pool_depth if v.pool_depth != null }
}
output "vpc_ipam_pool_lookup_publicly_advertisable" {
  description = "Map of publicly_advertisable values across all vpc_ipam_pool_lookup, keyed the same as var.vpc_ipam_pool_lookup"
  value       = { for k, v in data.aws_vpc_ipam_pool.vpc_ipam_pool_lookup : k => v.publicly_advertisable if v.publicly_advertisable != null }
}
output "vpc_ipam_pool_lookup_region" {
  description = "Map of region values across all vpc_ipam_pool_lookup, keyed the same as var.vpc_ipam_pool_lookup"
  value       = { for k, v in data.aws_vpc_ipam_pool.vpc_ipam_pool_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpc_ipam_pool_lookup_source_ipam_pool_id" {
  description = "Map of source_ipam_pool_id values across all vpc_ipam_pool_lookup, keyed the same as var.vpc_ipam_pool_lookup"
  value       = { for k, v in data.aws_vpc_ipam_pool.vpc_ipam_pool_lookup : k => v.source_ipam_pool_id if v.source_ipam_pool_id != null && length(v.source_ipam_pool_id) > 0 }
}
output "vpc_ipam_pool_lookup_source_resource" {
  description = "Map of source_resource values across all vpc_ipam_pool_lookup, keyed the same as var.vpc_ipam_pool_lookup"
  value       = { for k, v in data.aws_vpc_ipam_pool.vpc_ipam_pool_lookup : k => v.source_resource if v.source_resource != null && length(v.source_resource) > 0 }
}
output "vpc_ipam_pool_lookup_state" {
  description = "Map of state values across all vpc_ipam_pool_lookup, keyed the same as var.vpc_ipam_pool_lookup"
  value       = { for k, v in data.aws_vpc_ipam_pool.vpc_ipam_pool_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "vpc_ipam_pool_lookup_tags" {
  description = "Map of tags values across all vpc_ipam_pool_lookup, keyed the same as var.vpc_ipam_pool_lookup"
  value       = { for k, v in data.aws_vpc_ipam_pool.vpc_ipam_pool_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

