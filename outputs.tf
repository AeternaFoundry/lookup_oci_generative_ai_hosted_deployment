output "generative_ai_hosted_deployment_lookup_id" {
  description = "Map of id values across all generative_ai_hosted_deployment_lookup, keyed the same as var.generative_ai_hosted_deployment_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_generative_ai_hosted_deployment.generative_ai_hosted_deployment_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "generative_ai_hosted_deployment_lookup_active_artifact" {
  description = "Map of active_artifact values across all generative_ai_hosted_deployment_lookup, keyed the same as var.generative_ai_hosted_deployment_lookup except keys with no active_artifact are omitted"
  value       = { for k, v in data.oci_generative_ai_hosted_deployment.generative_ai_hosted_deployment_lookup : k => v.active_artifact if v.active_artifact != null && length(v.active_artifact) > 0 }
}
output "generative_ai_hosted_deployment_lookup_artifacts" {
  description = "Map of artifacts values across all generative_ai_hosted_deployment_lookup, keyed the same as var.generative_ai_hosted_deployment_lookup except keys with no artifacts are omitted"
  value       = { for k, v in data.oci_generative_ai_hosted_deployment.generative_ai_hosted_deployment_lookup : k => v.artifacts if v.artifacts != null && length(v.artifacts) > 0 }
}
output "generative_ai_hosted_deployment_lookup_compartment_id" {
  description = "Map of compartment_id values across all generative_ai_hosted_deployment_lookup, keyed the same as var.generative_ai_hosted_deployment_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_generative_ai_hosted_deployment.generative_ai_hosted_deployment_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "generative_ai_hosted_deployment_lookup_defined_tags" {
  description = "Map of defined_tags values across all generative_ai_hosted_deployment_lookup, keyed the same as var.generative_ai_hosted_deployment_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_generative_ai_hosted_deployment.generative_ai_hosted_deployment_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "generative_ai_hosted_deployment_lookup_display_name" {
  description = "Map of display_name values across all generative_ai_hosted_deployment_lookup, keyed the same as var.generative_ai_hosted_deployment_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_generative_ai_hosted_deployment.generative_ai_hosted_deployment_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "generative_ai_hosted_deployment_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all generative_ai_hosted_deployment_lookup, keyed the same as var.generative_ai_hosted_deployment_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_generative_ai_hosted_deployment.generative_ai_hosted_deployment_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "generative_ai_hosted_deployment_lookup_hosted_application_id" {
  description = "Map of hosted_application_id values across all generative_ai_hosted_deployment_lookup, keyed the same as var.generative_ai_hosted_deployment_lookup except keys with no hosted_application_id are omitted"
  value       = { for k, v in data.oci_generative_ai_hosted_deployment.generative_ai_hosted_deployment_lookup : k => v.hosted_application_id if v.hosted_application_id != null && length(v.hosted_application_id) > 0 }
}
output "generative_ai_hosted_deployment_lookup_hosted_deployment_id" {
  description = "Map of hosted_deployment_id values across all generative_ai_hosted_deployment_lookup, keyed the same as var.generative_ai_hosted_deployment_lookup except keys with no hosted_deployment_id are omitted"
  value       = { for k, v in data.oci_generative_ai_hosted_deployment.generative_ai_hosted_deployment_lookup : k => v.hosted_deployment_id if v.hosted_deployment_id != null && length(v.hosted_deployment_id) > 0 }
}
output "generative_ai_hosted_deployment_lookup_state" {
  description = "Map of state values across all generative_ai_hosted_deployment_lookup, keyed the same as var.generative_ai_hosted_deployment_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_generative_ai_hosted_deployment.generative_ai_hosted_deployment_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "generative_ai_hosted_deployment_lookup_system_tags" {
  description = "Map of system_tags values across all generative_ai_hosted_deployment_lookup, keyed the same as var.generative_ai_hosted_deployment_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_generative_ai_hosted_deployment.generative_ai_hosted_deployment_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "generative_ai_hosted_deployment_lookup_time_created" {
  description = "Map of time_created values across all generative_ai_hosted_deployment_lookup, keyed the same as var.generative_ai_hosted_deployment_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_generative_ai_hosted_deployment.generative_ai_hosted_deployment_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "generative_ai_hosted_deployment_lookup_time_updated" {
  description = "Map of time_updated values across all generative_ai_hosted_deployment_lookup, keyed the same as var.generative_ai_hosted_deployment_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_generative_ai_hosted_deployment.generative_ai_hosted_deployment_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

