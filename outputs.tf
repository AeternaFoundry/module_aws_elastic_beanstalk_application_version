output "elastic_beanstalk_application_versions_id" {
  description = "Map of id values across all elastic_beanstalk_application_versions, keyed the same as var.elastic_beanstalk_application_versions"
  value       = { for k, v in aws_elastic_beanstalk_application_version.elastic_beanstalk_application_versions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elastic_beanstalk_application_versions_application" {
  description = "Map of application values across all elastic_beanstalk_application_versions, keyed the same as var.elastic_beanstalk_application_versions"
  value       = { for k, v in aws_elastic_beanstalk_application_version.elastic_beanstalk_application_versions : k => v.application if v.application != null && length(v.application) > 0 }
}
output "elastic_beanstalk_application_versions_arn" {
  description = "Map of arn values across all elastic_beanstalk_application_versions, keyed the same as var.elastic_beanstalk_application_versions"
  value       = { for k, v in aws_elastic_beanstalk_application_version.elastic_beanstalk_application_versions : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "elastic_beanstalk_application_versions_bucket" {
  description = "Map of bucket values across all elastic_beanstalk_application_versions, keyed the same as var.elastic_beanstalk_application_versions"
  value       = { for k, v in aws_elastic_beanstalk_application_version.elastic_beanstalk_application_versions : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "elastic_beanstalk_application_versions_description" {
  description = "Map of description values across all elastic_beanstalk_application_versions, keyed the same as var.elastic_beanstalk_application_versions"
  value       = { for k, v in aws_elastic_beanstalk_application_version.elastic_beanstalk_application_versions : k => v.description if v.description != null && length(v.description) > 0 }
}
output "elastic_beanstalk_application_versions_force_delete" {
  description = "Map of force_delete values across all elastic_beanstalk_application_versions, keyed the same as var.elastic_beanstalk_application_versions"
  value       = { for k, v in aws_elastic_beanstalk_application_version.elastic_beanstalk_application_versions : k => v.force_delete if v.force_delete != null }
}
output "elastic_beanstalk_application_versions_key" {
  description = "Map of key values across all elastic_beanstalk_application_versions, keyed the same as var.elastic_beanstalk_application_versions"
  value       = { for k, v in aws_elastic_beanstalk_application_version.elastic_beanstalk_application_versions : k => v.key if v.key != null && length(v.key) > 0 }
}
output "elastic_beanstalk_application_versions_name" {
  description = "Map of name values across all elastic_beanstalk_application_versions, keyed the same as var.elastic_beanstalk_application_versions"
  value       = { for k, v in aws_elastic_beanstalk_application_version.elastic_beanstalk_application_versions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "elastic_beanstalk_application_versions_process" {
  description = "Map of process values across all elastic_beanstalk_application_versions, keyed the same as var.elastic_beanstalk_application_versions"
  value       = { for k, v in aws_elastic_beanstalk_application_version.elastic_beanstalk_application_versions : k => v.process if v.process != null }
}
output "elastic_beanstalk_application_versions_region" {
  description = "Map of region values across all elastic_beanstalk_application_versions, keyed the same as var.elastic_beanstalk_application_versions"
  value       = { for k, v in aws_elastic_beanstalk_application_version.elastic_beanstalk_application_versions : k => v.region if v.region != null && length(v.region) > 0 }
}
output "elastic_beanstalk_application_versions_tags" {
  description = "Map of tags values across all elastic_beanstalk_application_versions, keyed the same as var.elastic_beanstalk_application_versions"
  value       = { for k, v in aws_elastic_beanstalk_application_version.elastic_beanstalk_application_versions : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "elastic_beanstalk_application_versions_tags_all" {
  description = "Map of tags_all values across all elastic_beanstalk_application_versions, keyed the same as var.elastic_beanstalk_application_versions"
  value       = { for k, v in aws_elastic_beanstalk_application_version.elastic_beanstalk_application_versions : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

