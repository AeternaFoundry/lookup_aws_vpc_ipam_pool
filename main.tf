data "aws_vpc_ipam_pool" "vpc_ipam_pool_lookup" {
  for_each = var.vpc_ipam_pool_lookup

  allocation_resource_tags = each.value.allocation_resource_tags
  ipam_pool_id             = each.value.ipam_pool_id
  region                   = each.value.region
  tags                     = each.value.tags

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      values = filter.value.values
    }
  }
}

