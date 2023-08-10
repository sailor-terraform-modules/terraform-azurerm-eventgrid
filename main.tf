resource "azurerm_eventgrid_topic" "eventgrid" {
  name                          = var.name
  location                      = var.location
  resource_group_name           = var.resource_group_name
  input_schema                  = var.input_schema
  public_network_access_enabled = var.public_network_access_enabled
  local_auth_enabled            = var.local_auth_enabled

  # dynamic "input_mapping_default_values" {
  #   for_each = var.input_mapping_default_values ? [{}] : []
  #   content {    
  #   event_type   = var.event_type
  #   data_version = var.data_version
  #   subject      = var.subject
  #   }
  # }

  dynamic "identity" {
    for_each = var.identity ? [{}] : []
    content {
      type = var.type
    }
  }

  dynamic "inbound_ip_rule" {
    for_each = var.inbound_ip_rule ? [{}] : []
    content {
      ip_mask = var.ip_mask
      # action  = var.action
    }
  }
}