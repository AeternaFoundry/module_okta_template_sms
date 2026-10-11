output "template_sms_id" {
  description = "Map of id values across all template_sms, keyed the same as var.template_sms except keys with no id are omitted"
  value       = { for k, v in okta_template_sms.template_sms : k => v.id if v.id != null && length(v.id) > 0 }
}
output "template_sms_created" {
  description = "Map of created values across all template_sms, keyed the same as var.template_sms except keys with no created are omitted"
  value       = { for k, v in okta_template_sms.template_sms : k => v.created if v.created != null && length(v.created) > 0 }
}
output "template_sms_last_updated" {
  description = "Map of last_updated values across all template_sms, keyed the same as var.template_sms except keys with no last_updated are omitted"
  value       = { for k, v in okta_template_sms.template_sms : k => v.last_updated if v.last_updated != null && length(v.last_updated) > 0 }
}
output "template_sms_name" {
  description = "Map of name values across all template_sms, keyed the same as var.template_sms except keys with no name are omitted"
  value       = { for k, v in okta_template_sms.template_sms : k => v.name if v.name != null && length(v.name) > 0 }
}
output "template_sms_template" {
  description = "Map of template values across all template_sms, keyed the same as var.template_sms except keys with no template are omitted"
  value       = { for k, v in okta_template_sms.template_sms : k => v.template if v.template != null && length(v.template) > 0 }
}
output "template_sms_translations" {
  description = "Map of translations values across all template_sms, keyed the same as var.template_sms except keys with no translations are omitted"
  value       = { for k, v in okta_template_sms.template_sms : k => v.translations if v.translations != null && length(v.translations) > 0 }
}
output "template_sms_type" {
  description = "Map of type values across all template_sms, keyed the same as var.template_sms except keys with no type are omitted"
  value       = { for k, v in okta_template_sms.template_sms : k => v.type if v.type != null && length(v.type) > 0 }
}

