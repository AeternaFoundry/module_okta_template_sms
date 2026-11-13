output "template_sms_id" {
  description = "Map of id values across all template_sms, keyed the same as var.template_sms"
  value       = { for k, v in okta_template_sms.template_sms : k => v.id }
}
output "template_sms_created" {
  description = "Map of created values across all template_sms, keyed the same as var.template_sms"
  value       = { for k, v in okta_template_sms.template_sms : k => v.created }
}
output "template_sms_last_updated" {
  description = "Map of last_updated values across all template_sms, keyed the same as var.template_sms"
  value       = { for k, v in okta_template_sms.template_sms : k => v.last_updated }
}
output "template_sms_name" {
  description = "Map of name values across all template_sms, keyed the same as var.template_sms"
  value       = { for k, v in okta_template_sms.template_sms : k => v.name }
}
output "template_sms_template" {
  description = "Map of template values across all template_sms, keyed the same as var.template_sms"
  value       = { for k, v in okta_template_sms.template_sms : k => v.template }
}
output "template_sms_translations" {
  description = "Map of translations values across all template_sms, keyed the same as var.template_sms"
  value       = { for k, v in okta_template_sms.template_sms : k => v.translations }
}
output "template_sms_type" {
  description = "Map of type values across all template_sms, keyed the same as var.template_sms"
  value       = { for k, v in okta_template_sms.template_sms : k => v.type }
}

