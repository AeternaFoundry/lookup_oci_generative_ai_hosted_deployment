variable "generative_ai_hosted_deployment_lookup" {
  description = <<EOT
Map of generative_ai_hosted_deployment_lookup, attributes below
Required:
    - hosted_deployment_id
EOT

  type = map(object({
    hosted_deployment_id = string
  }))
}

