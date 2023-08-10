variable "name" {
  description = "The name of the eventgrid instance."
  type        = string

}
variable "location" {
  description = "The location of the resource ."
  type        = string

}
variable "resource_group_name" {
  description = "The name of the Resource group"
  type        = string

}
variable "input_schema" {
  description = "Specifies the schema in which incoming events will be published to this domain. Allowed values are CloudEventSchemaV1_0, CustomEventSchema, or EventGridSchema. Defaults to EventGridSchema. Changing this forces a new resource to be created."
  type        = string
}
variable "public_network_access_enabled" {
  description = "Whether or not public network access is allowed for this event grid."
  type        = bool
  default     = true
}
variable "local_auth_enabled" {
  description = "Whether local auth is enabled or not"
  type        = bool
  default     = true

}
variable "identity" {
  description = "region of deployment"
  type        = bool
  default     = true

}
variable "type" {
  description = "Specifies the type of Managed Service Identity that should be configured on this Redis Cluster. Possible values are SystemAssigned, UserAssigned, SystemAssigned, UserAssigned"
  type        = string
  default     = "SystemAssigned"
}
# variable "input_mapping_fields" {
#     description = "region of deployment"
#     type= string  
#     default = 

# }
# variable "id" {
#   description = "The SKU of Redis to use. Possible values are Basic, Standard and Premium."
#   type        = string

# }
# variable "topic" {
#   description = "The SKU of Redis to use. Possible values are Basic, Standard and Premium."
#   type        = string

# }
# variable "event_type" {
#   description = "The SKU of Redis to use. Possible values are Basic, Standard and Premium."
#   type        = string

# }
# variable "event_time" {
#   description = "The SKU of Redis to use. Possible values are Basic, Standard and Premium."
#   type        = string

# }
# variable "data_version" {
#   description = "The SKU of Redis to use. Possible values are Basic, Standard and Premium."
#   type        = string

# }
# variable "subject" {
#   description = "The SKU of Redis to use. Possible values are Basic, Standard and Premium."
#   type        = string

# }
variable "input_mapping_default_values" {
  description = "region of deployment"
  type        = bool
  default     = false

}
# variable "event_type" {
#   description = "The SKU of Redis to use. Possible values are Basic, Standard and Premium."
#   type        = string
#   default = ""

# }
# variable "data_version" {
#   description = "The SKU of Redis to use. Possible values are Basic, Standard and Premium."
#   type        = string
#   default = ""

# }
# variable "subject" {
#   description = "The SKU of Redis to use. Possible values are Basic, Standard and Premium."
#   type        = string

# }
variable "inbound_ip_rule" {
  description = "region of deployment"
  type        = bool
  default     = false
}
variable "ip_mask" {
  description = " the Weekday name - possible values include"
  type        = string
  default     = ""
}
# variable "action" {
#   description = "The SKU of Redis to use. Possible values are Basic, Standard and Premium."
#   type        = string
#   default = "value"

# }