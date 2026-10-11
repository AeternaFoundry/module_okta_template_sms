resource "okta_template_sms" "template_sms" {
  for_each = var.template_sms

  name         = each.value.name
  template     = each.value.template
  translations = each.value.translations
  type         = each.value.type
}

