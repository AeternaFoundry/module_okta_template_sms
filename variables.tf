variable "template_sms" {
  description = <<EOT
Map of template_sms, attributes below
Optional:
    - name
    - template
    - translations
    - type
EOT

  type = map(object({
    name         = optional(string)
    template     = optional(string)
    translations = optional(map(string))
    type         = optional(string)
  }))
}

