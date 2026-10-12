variable "pki_external_ca_secret_backend_dns_provider_gcps" {
  description = <<EOT
Map of pki_external_ca_secret_backend_dns_provider_gcps, attributes below
Required:
    - identifiers
    - mount
    - name
Optional:
    - credentials_wo
    - credentials_wo_version
    - impersonate_service_account
    - nameserver
    - namespace
    - project
    - ttl
    - zone_name
EOT

  type = map(object({
    identifiers                 = list(string)
    mount                       = string
    name                        = string
    credentials_wo              = optional(string)
    credentials_wo_version      = optional(number)
    impersonate_service_account = optional(string)
    nameserver                  = optional(string)
    namespace                   = optional(string)
    project                     = optional(string)
    ttl                         = optional(number)
    zone_name                   = optional(string)
  }))
}

