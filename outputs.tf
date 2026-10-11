output "routes_id" {
  description = "Map of id values across all routes, keyed the same as var.routes"
  value       = { for k, v in aws_route.routes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "routes_carrier_gateway_id" {
  description = "Map of carrier_gateway_id values across all routes, keyed the same as var.routes"
  value       = { for k, v in aws_route.routes : k => v.carrier_gateway_id if v.carrier_gateway_id != null && length(v.carrier_gateway_id) > 0 }
}
output "routes_core_network_arn" {
  description = "Map of core_network_arn values across all routes, keyed the same as var.routes"
  value       = { for k, v in aws_route.routes : k => v.core_network_arn if v.core_network_arn != null && length(v.core_network_arn) > 0 }
}
output "routes_destination_cidr_block" {
  description = "Map of destination_cidr_block values across all routes, keyed the same as var.routes"
  value       = { for k, v in aws_route.routes : k => v.destination_cidr_block if v.destination_cidr_block != null && length(v.destination_cidr_block) > 0 }
}
output "routes_destination_ipv6_cidr_block" {
  description = "Map of destination_ipv6_cidr_block values across all routes, keyed the same as var.routes"
  value       = { for k, v in aws_route.routes : k => v.destination_ipv6_cidr_block if v.destination_ipv6_cidr_block != null && length(v.destination_ipv6_cidr_block) > 0 }
}
output "routes_destination_prefix_list_id" {
  description = "Map of destination_prefix_list_id values across all routes, keyed the same as var.routes"
  value       = { for k, v in aws_route.routes : k => v.destination_prefix_list_id if v.destination_prefix_list_id != null && length(v.destination_prefix_list_id) > 0 }
}
output "routes_egress_only_gateway_id" {
  description = "Map of egress_only_gateway_id values across all routes, keyed the same as var.routes"
  value       = { for k, v in aws_route.routes : k => v.egress_only_gateway_id if v.egress_only_gateway_id != null && length(v.egress_only_gateway_id) > 0 }
}
output "routes_gateway_id" {
  description = "Map of gateway_id values across all routes, keyed the same as var.routes"
  value       = { for k, v in aws_route.routes : k => v.gateway_id if v.gateway_id != null && length(v.gateway_id) > 0 }
}
output "routes_instance_id" {
  description = "Map of instance_id values across all routes, keyed the same as var.routes"
  value       = { for k, v in aws_route.routes : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}
output "routes_instance_owner_id" {
  description = "Map of instance_owner_id values across all routes, keyed the same as var.routes"
  value       = { for k, v in aws_route.routes : k => v.instance_owner_id if v.instance_owner_id != null && length(v.instance_owner_id) > 0 }
}
output "routes_local_gateway_id" {
  description = "Map of local_gateway_id values across all routes, keyed the same as var.routes"
  value       = { for k, v in aws_route.routes : k => v.local_gateway_id if v.local_gateway_id != null && length(v.local_gateway_id) > 0 }
}
output "routes_nat_gateway_id" {
  description = "Map of nat_gateway_id values across all routes, keyed the same as var.routes"
  value       = { for k, v in aws_route.routes : k => v.nat_gateway_id if v.nat_gateway_id != null && length(v.nat_gateway_id) > 0 }
}
output "routes_network_interface_id" {
  description = "Map of network_interface_id values across all routes, keyed the same as var.routes"
  value       = { for k, v in aws_route.routes : k => v.network_interface_id if v.network_interface_id != null && length(v.network_interface_id) > 0 }
}
output "routes_odb_network_arn" {
  description = "Map of odb_network_arn values across all routes, keyed the same as var.routes"
  value       = { for k, v in aws_route.routes : k => v.odb_network_arn if v.odb_network_arn != null && length(v.odb_network_arn) > 0 }
}
output "routes_origin" {
  description = "Map of origin values across all routes, keyed the same as var.routes"
  value       = { for k, v in aws_route.routes : k => v.origin if v.origin != null && length(v.origin) > 0 }
}
output "routes_region" {
  description = "Map of region values across all routes, keyed the same as var.routes"
  value       = { for k, v in aws_route.routes : k => v.region if v.region != null && length(v.region) > 0 }
}
output "routes_route_table_id" {
  description = "Map of route_table_id values across all routes, keyed the same as var.routes"
  value       = { for k, v in aws_route.routes : k => v.route_table_id if v.route_table_id != null && length(v.route_table_id) > 0 }
}
output "routes_state" {
  description = "Map of state values across all routes, keyed the same as var.routes"
  value       = { for k, v in aws_route.routes : k => v.state if v.state != null && length(v.state) > 0 }
}
output "routes_transit_gateway_id" {
  description = "Map of transit_gateway_id values across all routes, keyed the same as var.routes"
  value       = { for k, v in aws_route.routes : k => v.transit_gateway_id if v.transit_gateway_id != null && length(v.transit_gateway_id) > 0 }
}
output "routes_vpc_endpoint_id" {
  description = "Map of vpc_endpoint_id values across all routes, keyed the same as var.routes"
  value       = { for k, v in aws_route.routes : k => v.vpc_endpoint_id if v.vpc_endpoint_id != null && length(v.vpc_endpoint_id) > 0 }
}
output "routes_vpc_peering_connection_id" {
  description = "Map of vpc_peering_connection_id values across all routes, keyed the same as var.routes"
  value       = { for k, v in aws_route.routes : k => v.vpc_peering_connection_id if v.vpc_peering_connection_id != null && length(v.vpc_peering_connection_id) > 0 }
}

