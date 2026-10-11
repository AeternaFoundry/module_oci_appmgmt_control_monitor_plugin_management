variable "appmgmt_control_monitor_plugin_managements" {
  description = <<EOT
Map of appmgmt_control_monitor_plugin_managements, attributes below
Required:
    - monitored_instance_id
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    monitored_instance_id = string
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

