resource "vault_pki_external_ca_secret_backend_dns_provider_gcp" "pki_external_ca_secret_backend_dns_provider_gcps" {
  for_each = var.pki_external_ca_secret_backend_dns_provider_gcps

  identifiers                 = each.value.identifiers
  mount                       = each.value.mount
  name                        = each.value.name
  credentials_wo              = each.value.credentials_wo
  credentials_wo_version      = each.value.credentials_wo_version
  impersonate_service_account = each.value.impersonate_service_account
  nameserver                  = each.value.nameserver
  namespace                   = each.value.namespace
  project                     = each.value.project
  ttl                         = each.value.ttl
  zone_name                   = each.value.zone_name
}

