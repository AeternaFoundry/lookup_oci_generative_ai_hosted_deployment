data "oci_generative_ai_hosted_deployment" "generative_ai_hosted_deployment_lookup" {
  for_each = var.generative_ai_hosted_deployment_lookup

  hosted_deployment_id = each.value.hosted_deployment_id
}

