output "pki_external_ca_secret_backend_dns_provider_gcps_creation_date" {
  description = "Map of creation_date values across all pki_external_ca_secret_backend_dns_provider_gcps, keyed the same as var.pki_external_ca_secret_backend_dns_provider_gcps except keys with no creation_date are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_dns_provider_gcp.pki_external_ca_secret_backend_dns_provider_gcps : k => v.creation_date if v.creation_date != null && length(v.creation_date) > 0 }
}
output "pki_external_ca_secret_backend_dns_provider_gcps_credentials_wo_version" {
  description = "Map of credentials_wo_version values across all pki_external_ca_secret_backend_dns_provider_gcps, keyed the same as var.pki_external_ca_secret_backend_dns_provider_gcps except keys with no credentials_wo_version are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_dns_provider_gcp.pki_external_ca_secret_backend_dns_provider_gcps : k => v.credentials_wo_version if v.credentials_wo_version != null }
}
output "pki_external_ca_secret_backend_dns_provider_gcps_identifiers" {
  description = "Map of identifiers values across all pki_external_ca_secret_backend_dns_provider_gcps, keyed the same as var.pki_external_ca_secret_backend_dns_provider_gcps except keys with no identifiers are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_dns_provider_gcp.pki_external_ca_secret_backend_dns_provider_gcps : k => v.identifiers if v.identifiers != null && length(v.identifiers) > 0 }
}
output "pki_external_ca_secret_backend_dns_provider_gcps_impersonate_service_account" {
  description = "Map of impersonate_service_account values across all pki_external_ca_secret_backend_dns_provider_gcps, keyed the same as var.pki_external_ca_secret_backend_dns_provider_gcps except keys with no impersonate_service_account are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_dns_provider_gcp.pki_external_ca_secret_backend_dns_provider_gcps : k => v.impersonate_service_account if v.impersonate_service_account != null && length(v.impersonate_service_account) > 0 }
}
output "pki_external_ca_secret_backend_dns_provider_gcps_last_updated_date" {
  description = "Map of last_updated_date values across all pki_external_ca_secret_backend_dns_provider_gcps, keyed the same as var.pki_external_ca_secret_backend_dns_provider_gcps except keys with no last_updated_date are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_dns_provider_gcp.pki_external_ca_secret_backend_dns_provider_gcps : k => v.last_updated_date if v.last_updated_date != null && length(v.last_updated_date) > 0 }
}
output "pki_external_ca_secret_backend_dns_provider_gcps_mount" {
  description = "Map of mount values across all pki_external_ca_secret_backend_dns_provider_gcps, keyed the same as var.pki_external_ca_secret_backend_dns_provider_gcps except keys with no mount are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_dns_provider_gcp.pki_external_ca_secret_backend_dns_provider_gcps : k => v.mount if v.mount != null && length(v.mount) > 0 }
}
output "pki_external_ca_secret_backend_dns_provider_gcps_name" {
  description = "Map of name values across all pki_external_ca_secret_backend_dns_provider_gcps, keyed the same as var.pki_external_ca_secret_backend_dns_provider_gcps except keys with no name are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_dns_provider_gcp.pki_external_ca_secret_backend_dns_provider_gcps : k => v.name if v.name != null && length(v.name) > 0 }
}
output "pki_external_ca_secret_backend_dns_provider_gcps_nameserver" {
  description = "Map of nameserver values across all pki_external_ca_secret_backend_dns_provider_gcps, keyed the same as var.pki_external_ca_secret_backend_dns_provider_gcps except keys with no nameserver are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_dns_provider_gcp.pki_external_ca_secret_backend_dns_provider_gcps : k => v.nameserver if v.nameserver != null && length(v.nameserver) > 0 }
}
output "pki_external_ca_secret_backend_dns_provider_gcps_namespace" {
  description = "Map of namespace values across all pki_external_ca_secret_backend_dns_provider_gcps, keyed the same as var.pki_external_ca_secret_backend_dns_provider_gcps except keys with no namespace are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_dns_provider_gcp.pki_external_ca_secret_backend_dns_provider_gcps : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "pki_external_ca_secret_backend_dns_provider_gcps_project" {
  description = "Map of project values across all pki_external_ca_secret_backend_dns_provider_gcps, keyed the same as var.pki_external_ca_secret_backend_dns_provider_gcps except keys with no project are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_dns_provider_gcp.pki_external_ca_secret_backend_dns_provider_gcps : k => v.project if v.project != null && length(v.project) > 0 }
}
output "pki_external_ca_secret_backend_dns_provider_gcps_ttl" {
  description = "Map of ttl values across all pki_external_ca_secret_backend_dns_provider_gcps, keyed the same as var.pki_external_ca_secret_backend_dns_provider_gcps except keys with no ttl are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_dns_provider_gcp.pki_external_ca_secret_backend_dns_provider_gcps : k => v.ttl if v.ttl != null }
}
output "pki_external_ca_secret_backend_dns_provider_gcps_zone_name" {
  description = "Map of zone_name values across all pki_external_ca_secret_backend_dns_provider_gcps, keyed the same as var.pki_external_ca_secret_backend_dns_provider_gcps except keys with no zone_name are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_dns_provider_gcp.pki_external_ca_secret_backend_dns_provider_gcps : k => v.zone_name if v.zone_name != null && length(v.zone_name) > 0 }
}

