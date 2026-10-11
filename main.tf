resource "oci_appmgmt_control_monitor_plugin_management" "appmgmt_control_monitor_plugin_managements" {
  for_each = var.appmgmt_control_monitor_plugin_managements

  monitored_instance_id = each.value.monitored_instance_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

