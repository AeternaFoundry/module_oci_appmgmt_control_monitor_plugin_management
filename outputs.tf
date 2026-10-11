output "appmgmt_control_monitor_plugin_managements_id" {
  description = "Map of id values across all appmgmt_control_monitor_plugin_managements, keyed the same as var.appmgmt_control_monitor_plugin_managements except keys with no id are omitted"
  value       = { for k, v in oci_appmgmt_control_monitor_plugin_management.appmgmt_control_monitor_plugin_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "appmgmt_control_monitor_plugin_managements_compartment_id" {
  description = "Map of compartment_id values across all appmgmt_control_monitor_plugin_managements, keyed the same as var.appmgmt_control_monitor_plugin_managements except keys with no compartment_id are omitted"
  value       = { for k, v in oci_appmgmt_control_monitor_plugin_management.appmgmt_control_monitor_plugin_managements : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "appmgmt_control_monitor_plugin_managements_monitored_instance_description" {
  description = "Map of monitored_instance_description values across all appmgmt_control_monitor_plugin_managements, keyed the same as var.appmgmt_control_monitor_plugin_managements except keys with no monitored_instance_description are omitted"
  value       = { for k, v in oci_appmgmt_control_monitor_plugin_management.appmgmt_control_monitor_plugin_managements : k => v.monitored_instance_description if v.monitored_instance_description != null && length(v.monitored_instance_description) > 0 }
}
output "appmgmt_control_monitor_plugin_managements_monitored_instance_display_name" {
  description = "Map of monitored_instance_display_name values across all appmgmt_control_monitor_plugin_managements, keyed the same as var.appmgmt_control_monitor_plugin_managements except keys with no monitored_instance_display_name are omitted"
  value       = { for k, v in oci_appmgmt_control_monitor_plugin_management.appmgmt_control_monitor_plugin_managements : k => v.monitored_instance_display_name if v.monitored_instance_display_name != null && length(v.monitored_instance_display_name) > 0 }
}
output "appmgmt_control_monitor_plugin_managements_monitored_instance_id" {
  description = "Map of monitored_instance_id values across all appmgmt_control_monitor_plugin_managements, keyed the same as var.appmgmt_control_monitor_plugin_managements except keys with no monitored_instance_id are omitted"
  value       = { for k, v in oci_appmgmt_control_monitor_plugin_management.appmgmt_control_monitor_plugin_managements : k => v.monitored_instance_id if v.monitored_instance_id != null && length(v.monitored_instance_id) > 0 }
}
output "appmgmt_control_monitor_plugin_managements_monitored_instance_management_agent_id" {
  description = "Map of monitored_instance_management_agent_id values across all appmgmt_control_monitor_plugin_managements, keyed the same as var.appmgmt_control_monitor_plugin_managements except keys with no monitored_instance_management_agent_id are omitted"
  value       = { for k, v in oci_appmgmt_control_monitor_plugin_management.appmgmt_control_monitor_plugin_managements : k => v.monitored_instance_management_agent_id if v.monitored_instance_management_agent_id != null && length(v.monitored_instance_management_agent_id) > 0 }
}
output "appmgmt_control_monitor_plugin_managements_state" {
  description = "Map of state values across all appmgmt_control_monitor_plugin_managements, keyed the same as var.appmgmt_control_monitor_plugin_managements except keys with no state are omitted"
  value       = { for k, v in oci_appmgmt_control_monitor_plugin_management.appmgmt_control_monitor_plugin_managements : k => v.state if v.state != null && length(v.state) > 0 }
}

