output "projects_id" {
  description = "Map of id values across all projects, keyed the same as var.projects except keys with no id are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.id if v.id != null && length(v.id) > 0 }
}
output "projects_allow_merge_on_skipped_pipeline" {
  description = "Map of allow_merge_on_skipped_pipeline values across all projects, keyed the same as var.projects except keys with no allow_merge_on_skipped_pipeline are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.allow_merge_on_skipped_pipeline if v.allow_merge_on_skipped_pipeline != null }
}
output "projects_allow_pipeline_trigger_approve_deployment" {
  description = "Map of allow_pipeline_trigger_approve_deployment values across all projects, keyed the same as var.projects except keys with no allow_pipeline_trigger_approve_deployment are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.allow_pipeline_trigger_approve_deployment if v.allow_pipeline_trigger_approve_deployment != null }
}
output "projects_analytics_access_level" {
  description = "Map of analytics_access_level values across all projects, keyed the same as var.projects except keys with no analytics_access_level are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.analytics_access_level if v.analytics_access_level != null && length(v.analytics_access_level) > 0 }
}
output "projects_archive_on_destroy" {
  description = "Map of archive_on_destroy values across all projects, keyed the same as var.projects except keys with no archive_on_destroy are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.archive_on_destroy if v.archive_on_destroy != null }
}
output "projects_archived" {
  description = "Map of archived values across all projects, keyed the same as var.projects except keys with no archived are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.archived if v.archived != null }
}
output "projects_auto_cancel_pending_pipelines" {
  description = "Map of auto_cancel_pending_pipelines values across all projects, keyed the same as var.projects except keys with no auto_cancel_pending_pipelines are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.auto_cancel_pending_pipelines if v.auto_cancel_pending_pipelines != null && length(v.auto_cancel_pending_pipelines) > 0 }
}
output "projects_auto_devops_deploy_strategy" {
  description = "Map of auto_devops_deploy_strategy values across all projects, keyed the same as var.projects except keys with no auto_devops_deploy_strategy are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.auto_devops_deploy_strategy if v.auto_devops_deploy_strategy != null && length(v.auto_devops_deploy_strategy) > 0 }
}
output "projects_auto_devops_enabled" {
  description = "Map of auto_devops_enabled values across all projects, keyed the same as var.projects except keys with no auto_devops_enabled are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.auto_devops_enabled if v.auto_devops_enabled != null }
}
output "projects_auto_duo_code_review_enabled" {
  description = "Map of auto_duo_code_review_enabled values across all projects, keyed the same as var.projects except keys with no auto_duo_code_review_enabled are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.auto_duo_code_review_enabled if v.auto_duo_code_review_enabled != null }
}
output "projects_autoclose_referenced_issues" {
  description = "Map of autoclose_referenced_issues values across all projects, keyed the same as var.projects except keys with no autoclose_referenced_issues are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.autoclose_referenced_issues if v.autoclose_referenced_issues != null }
}
output "projects_avatar" {
  description = "Map of avatar values across all projects, keyed the same as var.projects except keys with no avatar are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.avatar if v.avatar != null && length(v.avatar) > 0 }
}
output "projects_avatar_hash" {
  description = "Map of avatar_hash values across all projects, keyed the same as var.projects except keys with no avatar_hash are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.avatar_hash if v.avatar_hash != null && length(v.avatar_hash) > 0 }
}
output "projects_avatar_url" {
  description = "Map of avatar_url values across all projects, keyed the same as var.projects except keys with no avatar_url are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.avatar_url if v.avatar_url != null && length(v.avatar_url) > 0 }
}
output "projects_branches" {
  description = "Map of branches values across all projects, keyed the same as var.projects except keys with no branches are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.branches if v.branches != null && length(v.branches) > 0 }
}
output "projects_build_git_strategy" {
  description = "Map of build_git_strategy values across all projects, keyed the same as var.projects except keys with no build_git_strategy are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.build_git_strategy if v.build_git_strategy != null && length(v.build_git_strategy) > 0 }
}
output "projects_build_timeout" {
  description = "Map of build_timeout values across all projects, keyed the same as var.projects except keys with no build_timeout are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.build_timeout if v.build_timeout != null }
}
output "projects_builds_access_level" {
  description = "Map of builds_access_level values across all projects, keyed the same as var.projects except keys with no builds_access_level are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.builds_access_level if v.builds_access_level != null && length(v.builds_access_level) > 0 }
}
output "projects_ci_config_path" {
  description = "Map of ci_config_path values across all projects, keyed the same as var.projects except keys with no ci_config_path are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.ci_config_path if v.ci_config_path != null && length(v.ci_config_path) > 0 }
}
output "projects_ci_default_git_depth" {
  description = "Map of ci_default_git_depth values across all projects, keyed the same as var.projects except keys with no ci_default_git_depth are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.ci_default_git_depth if v.ci_default_git_depth != null }
}
output "projects_ci_delete_pipelines_in_seconds" {
  description = "Map of ci_delete_pipelines_in_seconds values across all projects, keyed the same as var.projects except keys with no ci_delete_pipelines_in_seconds are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.ci_delete_pipelines_in_seconds if v.ci_delete_pipelines_in_seconds != null }
}
output "projects_ci_display_pipeline_variables" {
  description = "Map of ci_display_pipeline_variables values across all projects, keyed the same as var.projects except keys with no ci_display_pipeline_variables are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.ci_display_pipeline_variables if v.ci_display_pipeline_variables != null }
}
output "projects_ci_forward_deployment_enabled" {
  description = "Map of ci_forward_deployment_enabled values across all projects, keyed the same as var.projects except keys with no ci_forward_deployment_enabled are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.ci_forward_deployment_enabled if v.ci_forward_deployment_enabled != null }
}
output "projects_ci_forward_deployment_rollback_allowed" {
  description = "Map of ci_forward_deployment_rollback_allowed values across all projects, keyed the same as var.projects except keys with no ci_forward_deployment_rollback_allowed are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.ci_forward_deployment_rollback_allowed if v.ci_forward_deployment_rollback_allowed != null }
}
output "projects_ci_id_token_sub_claim_components" {
  description = "Map of ci_id_token_sub_claim_components values across all projects, keyed the same as var.projects except keys with no ci_id_token_sub_claim_components are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.ci_id_token_sub_claim_components if v.ci_id_token_sub_claim_components != null && length(v.ci_id_token_sub_claim_components) > 0 }
}
output "projects_ci_pipeline_variables_minimum_override_role" {
  description = "Map of ci_pipeline_variables_minimum_override_role values across all projects, keyed the same as var.projects except keys with no ci_pipeline_variables_minimum_override_role are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.ci_pipeline_variables_minimum_override_role if v.ci_pipeline_variables_minimum_override_role != null && length(v.ci_pipeline_variables_minimum_override_role) > 0 }
}
output "projects_ci_push_repository_for_job_token_allowed" {
  description = "Map of ci_push_repository_for_job_token_allowed values across all projects, keyed the same as var.projects except keys with no ci_push_repository_for_job_token_allowed are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.ci_push_repository_for_job_token_allowed if v.ci_push_repository_for_job_token_allowed != null }
}
output "projects_ci_restrict_pipeline_cancellation_role" {
  description = "Map of ci_restrict_pipeline_cancellation_role values across all projects, keyed the same as var.projects except keys with no ci_restrict_pipeline_cancellation_role are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.ci_restrict_pipeline_cancellation_role if v.ci_restrict_pipeline_cancellation_role != null && length(v.ci_restrict_pipeline_cancellation_role) > 0 }
}
output "projects_ci_separated_caches" {
  description = "Map of ci_separated_caches values across all projects, keyed the same as var.projects except keys with no ci_separated_caches are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.ci_separated_caches if v.ci_separated_caches != null }
}
output "projects_container_expiration_policy" {
  description = "Map of container_expiration_policy values across all projects, keyed the same as var.projects except keys with no container_expiration_policy are omitted"
  value       = { for k, v in gitlab_project.projects : k => one(v.container_expiration_policy) if v.container_expiration_policy != null && length(v.container_expiration_policy) > 0 }
}
output "projects_container_registry_access_level" {
  description = "Map of container_registry_access_level values across all projects, keyed the same as var.projects except keys with no container_registry_access_level are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.container_registry_access_level if v.container_registry_access_level != null && length(v.container_registry_access_level) > 0 }
}
output "projects_default_branch" {
  description = "Map of default_branch values across all projects, keyed the same as var.projects except keys with no default_branch are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.default_branch if v.default_branch != null && length(v.default_branch) > 0 }
}
output "projects_description" {
  description = "Map of description values across all projects, keyed the same as var.projects except keys with no description are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.description if v.description != null && length(v.description) > 0 }
}
output "projects_emails_enabled" {
  description = "Map of emails_enabled values across all projects, keyed the same as var.projects except keys with no emails_enabled are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.emails_enabled if v.emails_enabled != null }
}
output "projects_empty_repo" {
  description = "Map of empty_repo values across all projects, keyed the same as var.projects except keys with no empty_repo are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.empty_repo if v.empty_repo != null }
}
output "projects_environments_access_level" {
  description = "Map of environments_access_level values across all projects, keyed the same as var.projects except keys with no environments_access_level are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.environments_access_level if v.environments_access_level != null && length(v.environments_access_level) > 0 }
}
output "projects_external_authorization_classification_label" {
  description = "Map of external_authorization_classification_label values across all projects, keyed the same as var.projects except keys with no external_authorization_classification_label are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.external_authorization_classification_label if v.external_authorization_classification_label != null && length(v.external_authorization_classification_label) > 0 }
}
output "projects_feature_flags_access_level" {
  description = "Map of feature_flags_access_level values across all projects, keyed the same as var.projects except keys with no feature_flags_access_level are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.feature_flags_access_level if v.feature_flags_access_level != null && length(v.feature_flags_access_level) > 0 }
}
output "projects_forked_from_project_id" {
  description = "Map of forked_from_project_id values across all projects, keyed the same as var.projects except keys with no forked_from_project_id are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.forked_from_project_id if v.forked_from_project_id != null }
}
output "projects_forking_access_level" {
  description = "Map of forking_access_level values across all projects, keyed the same as var.projects except keys with no forking_access_level are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.forking_access_level if v.forking_access_level != null && length(v.forking_access_level) > 0 }
}
output "projects_group_runners_enabled" {
  description = "Map of group_runners_enabled values across all projects, keyed the same as var.projects except keys with no group_runners_enabled are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.group_runners_enabled if v.group_runners_enabled != null }
}
output "projects_group_with_project_templates_id" {
  description = "Map of group_with_project_templates_id values across all projects, keyed the same as var.projects except keys with no group_with_project_templates_id are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.group_with_project_templates_id if v.group_with_project_templates_id != null }
}
output "projects_http_url_to_repo" {
  description = "Map of http_url_to_repo values across all projects, keyed the same as var.projects except keys with no http_url_to_repo are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.http_url_to_repo if v.http_url_to_repo != null && length(v.http_url_to_repo) > 0 }
}
output "projects_import_url" {
  description = "Map of import_url values across all projects, keyed the same as var.projects except keys with no import_url are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.import_url if v.import_url != null && length(v.import_url) > 0 }
}
output "projects_import_url_password" {
  description = "Map of import_url_password values across all projects, keyed the same as var.projects except keys with no import_url_password are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.import_url_password if v.import_url_password != null && length(v.import_url_password) > 0 }
  sensitive   = true
}
output "projects_import_url_username" {
  description = "Map of import_url_username values across all projects, keyed the same as var.projects except keys with no import_url_username are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.import_url_username if v.import_url_username != null && length(v.import_url_username) > 0 }
}
output "projects_infrastructure_access_level" {
  description = "Map of infrastructure_access_level values across all projects, keyed the same as var.projects except keys with no infrastructure_access_level are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.infrastructure_access_level if v.infrastructure_access_level != null && length(v.infrastructure_access_level) > 0 }
}
output "projects_initialize_with_readme" {
  description = "Map of initialize_with_readme values across all projects, keyed the same as var.projects except keys with no initialize_with_readme are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.initialize_with_readme if v.initialize_with_readme != null }
}
output "projects_issue_branch_template" {
  description = "Map of issue_branch_template values across all projects, keyed the same as var.projects except keys with no issue_branch_template are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.issue_branch_template if v.issue_branch_template != null && length(v.issue_branch_template) > 0 }
}
output "projects_issues_access_level" {
  description = "Map of issues_access_level values across all projects, keyed the same as var.projects except keys with no issues_access_level are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.issues_access_level if v.issues_access_level != null && length(v.issues_access_level) > 0 }
}
output "projects_issues_template" {
  description = "Map of issues_template values across all projects, keyed the same as var.projects except keys with no issues_template are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.issues_template if v.issues_template != null && length(v.issues_template) > 0 }
}
output "projects_keep_latest_artifact" {
  description = "Map of keep_latest_artifact values across all projects, keyed the same as var.projects except keys with no keep_latest_artifact are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.keep_latest_artifact if v.keep_latest_artifact != null }
}
output "projects_lfs_enabled" {
  description = "Map of lfs_enabled values across all projects, keyed the same as var.projects except keys with no lfs_enabled are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.lfs_enabled if v.lfs_enabled != null }
}
output "projects_max_artifacts_size" {
  description = "Map of max_artifacts_size values across all projects, keyed the same as var.projects except keys with no max_artifacts_size are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.max_artifacts_size if v.max_artifacts_size != null }
}
output "projects_merge_commit_template" {
  description = "Map of merge_commit_template values across all projects, keyed the same as var.projects except keys with no merge_commit_template are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.merge_commit_template if v.merge_commit_template != null && length(v.merge_commit_template) > 0 }
}
output "projects_merge_method" {
  description = "Map of merge_method values across all projects, keyed the same as var.projects except keys with no merge_method are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.merge_method if v.merge_method != null && length(v.merge_method) > 0 }
}
output "projects_merge_pipelines_enabled" {
  description = "Map of merge_pipelines_enabled values across all projects, keyed the same as var.projects except keys with no merge_pipelines_enabled are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.merge_pipelines_enabled if v.merge_pipelines_enabled != null }
}
output "projects_merge_request_title_regex" {
  description = "Map of merge_request_title_regex values across all projects, keyed the same as var.projects except keys with no merge_request_title_regex are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.merge_request_title_regex if v.merge_request_title_regex != null && length(v.merge_request_title_regex) > 0 }
}
output "projects_merge_request_title_regex_description" {
  description = "Map of merge_request_title_regex_description values across all projects, keyed the same as var.projects except keys with no merge_request_title_regex_description are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.merge_request_title_regex_description if v.merge_request_title_regex_description != null && length(v.merge_request_title_regex_description) > 0 }
}
output "projects_merge_requests_access_level" {
  description = "Map of merge_requests_access_level values across all projects, keyed the same as var.projects except keys with no merge_requests_access_level are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.merge_requests_access_level if v.merge_requests_access_level != null && length(v.merge_requests_access_level) > 0 }
}
output "projects_merge_requests_template" {
  description = "Map of merge_requests_template values across all projects, keyed the same as var.projects except keys with no merge_requests_template are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.merge_requests_template if v.merge_requests_template != null && length(v.merge_requests_template) > 0 }
}
output "projects_merge_trains_enabled" {
  description = "Map of merge_trains_enabled values across all projects, keyed the same as var.projects except keys with no merge_trains_enabled are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.merge_trains_enabled if v.merge_trains_enabled != null }
}
output "projects_merge_trains_skip_train_allowed" {
  description = "Map of merge_trains_skip_train_allowed values across all projects, keyed the same as var.projects except keys with no merge_trains_skip_train_allowed are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.merge_trains_skip_train_allowed if v.merge_trains_skip_train_allowed != null }
}
output "projects_model_experiments_access_level" {
  description = "Map of model_experiments_access_level values across all projects, keyed the same as var.projects except keys with no model_experiments_access_level are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.model_experiments_access_level if v.model_experiments_access_level != null && length(v.model_experiments_access_level) > 0 }
}
output "projects_model_registry_access_level" {
  description = "Map of model_registry_access_level values across all projects, keyed the same as var.projects except keys with no model_registry_access_level are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.model_registry_access_level if v.model_registry_access_level != null && length(v.model_registry_access_level) > 0 }
}
output "projects_monitor_access_level" {
  description = "Map of monitor_access_level values across all projects, keyed the same as var.projects except keys with no monitor_access_level are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.monitor_access_level if v.monitor_access_level != null && length(v.monitor_access_level) > 0 }
}
output "projects_mr_default_target_self" {
  description = "Map of mr_default_target_self values across all projects, keyed the same as var.projects except keys with no mr_default_target_self are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.mr_default_target_self if v.mr_default_target_self != null }
}
output "projects_mr_default_title_template" {
  description = "Map of mr_default_title_template values across all projects, keyed the same as var.projects except keys with no mr_default_title_template are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.mr_default_title_template if v.mr_default_title_template != null && length(v.mr_default_title_template) > 0 }
}
output "projects_name" {
  description = "Map of name values across all projects, keyed the same as var.projects except keys with no name are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.name if v.name != null && length(v.name) > 0 }
}
output "projects_namespace_id" {
  description = "Map of namespace_id values across all projects, keyed the same as var.projects except keys with no namespace_id are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.namespace_id if v.namespace_id != null }
}
output "projects_only_allow_merge_if_all_discussions_are_resolved" {
  description = "Map of only_allow_merge_if_all_discussions_are_resolved values across all projects, keyed the same as var.projects except keys with no only_allow_merge_if_all_discussions_are_resolved are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.only_allow_merge_if_all_discussions_are_resolved if v.only_allow_merge_if_all_discussions_are_resolved != null }
}
output "projects_only_allow_merge_if_pipeline_succeeds" {
  description = "Map of only_allow_merge_if_pipeline_succeeds values across all projects, keyed the same as var.projects except keys with no only_allow_merge_if_pipeline_succeeds are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.only_allow_merge_if_pipeline_succeeds if v.only_allow_merge_if_pipeline_succeeds != null }
}
output "projects_package_registry_access_level" {
  description = "Map of package_registry_access_level values across all projects, keyed the same as var.projects except keys with no package_registry_access_level are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.package_registry_access_level if v.package_registry_access_level != null && length(v.package_registry_access_level) > 0 }
}
output "projects_packages_enabled" {
  description = "Map of packages_enabled values across all projects, keyed the same as var.projects except keys with no packages_enabled are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.packages_enabled if v.packages_enabled != null }
}
output "projects_pages_access_level" {
  description = "Map of pages_access_level values across all projects, keyed the same as var.projects except keys with no pages_access_level are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.pages_access_level if v.pages_access_level != null && length(v.pages_access_level) > 0 }
}
output "projects_path" {
  description = "Map of path values across all projects, keyed the same as var.projects except keys with no path are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.path if v.path != null && length(v.path) > 0 }
}
output "projects_path_with_namespace" {
  description = "Map of path_with_namespace values across all projects, keyed the same as var.projects except keys with no path_with_namespace are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.path_with_namespace if v.path_with_namespace != null && length(v.path_with_namespace) > 0 }
}
output "projects_permanently_delete_on_destroy" {
  description = "Map of permanently_delete_on_destroy values across all projects, keyed the same as var.projects except keys with no permanently_delete_on_destroy are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.permanently_delete_on_destroy if v.permanently_delete_on_destroy != null }
}
output "projects_pre_receive_secret_detection_enabled" {
  description = "Map of pre_receive_secret_detection_enabled values across all projects, keyed the same as var.projects except keys with no pre_receive_secret_detection_enabled are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.pre_receive_secret_detection_enabled if v.pre_receive_secret_detection_enabled != null }
}
output "projects_prevent_merge_without_jira_issue" {
  description = "Map of prevent_merge_without_jira_issue values across all projects, keyed the same as var.projects except keys with no prevent_merge_without_jira_issue are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.prevent_merge_without_jira_issue if v.prevent_merge_without_jira_issue != null }
}
output "projects_printing_merge_request_link_enabled" {
  description = "Map of printing_merge_request_link_enabled values across all projects, keyed the same as var.projects except keys with no printing_merge_request_link_enabled are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.printing_merge_request_link_enabled if v.printing_merge_request_link_enabled != null }
}
output "projects_protect_merge_request_pipelines" {
  description = "Map of protect_merge_request_pipelines values across all projects, keyed the same as var.projects except keys with no protect_merge_request_pipelines are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.protect_merge_request_pipelines if v.protect_merge_request_pipelines != null }
}
output "projects_public_builds" {
  description = "Map of public_builds values across all projects, keyed the same as var.projects except keys with no public_builds are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.public_builds if v.public_builds != null }
}
output "projects_public_jobs" {
  description = "Map of public_jobs values across all projects, keyed the same as var.projects except keys with no public_jobs are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.public_jobs if v.public_jobs != null }
}
output "projects_push_rules" {
  description = "Map of push_rules values across all projects, keyed the same as var.projects except keys with no push_rules are omitted"
  value       = { for k, v in gitlab_project.projects : k => one(v.push_rules) if v.push_rules != null && length(v.push_rules) > 0 }
}
output "projects_releases_access_level" {
  description = "Map of releases_access_level values across all projects, keyed the same as var.projects except keys with no releases_access_level are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.releases_access_level if v.releases_access_level != null && length(v.releases_access_level) > 0 }
}
output "projects_remove_source_branch_after_merge" {
  description = "Map of remove_source_branch_after_merge values across all projects, keyed the same as var.projects except keys with no remove_source_branch_after_merge are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.remove_source_branch_after_merge if v.remove_source_branch_after_merge != null }
}
output "projects_repository_access_level" {
  description = "Map of repository_access_level values across all projects, keyed the same as var.projects except keys with no repository_access_level are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.repository_access_level if v.repository_access_level != null && length(v.repository_access_level) > 0 }
}
output "projects_repository_storage" {
  description = "Map of repository_storage values across all projects, keyed the same as var.projects except keys with no repository_storage are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.repository_storage if v.repository_storage != null && length(v.repository_storage) > 0 }
}
output "projects_request_access_enabled" {
  description = "Map of request_access_enabled values across all projects, keyed the same as var.projects except keys with no request_access_enabled are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.request_access_enabled if v.request_access_enabled != null }
}
output "projects_requirements_access_level" {
  description = "Map of requirements_access_level values across all projects, keyed the same as var.projects except keys with no requirements_access_level are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.requirements_access_level if v.requirements_access_level != null && length(v.requirements_access_level) > 0 }
}
output "projects_resolve_outdated_diff_discussions" {
  description = "Map of resolve_outdated_diff_discussions values across all projects, keyed the same as var.projects except keys with no resolve_outdated_diff_discussions are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.resolve_outdated_diff_discussions if v.resolve_outdated_diff_discussions != null }
}
output "projects_resource_group_default_process_mode" {
  description = "Map of resource_group_default_process_mode values across all projects, keyed the same as var.projects except keys with no resource_group_default_process_mode are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.resource_group_default_process_mode if v.resource_group_default_process_mode != null && length(v.resource_group_default_process_mode) > 0 }
}
output "projects_reviewer_assignment_strategy" {
  description = "Map of reviewer_assignment_strategy values across all projects, keyed the same as var.projects except keys with no reviewer_assignment_strategy are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.reviewer_assignment_strategy if v.reviewer_assignment_strategy != null && length(v.reviewer_assignment_strategy) > 0 }
}
output "projects_runners_token" {
  description = "Map of runners_token values across all projects, keyed the same as var.projects except keys with no runners_token are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.runners_token if v.runners_token != null && length(v.runners_token) > 0 }
  sensitive   = true
}
output "projects_security_and_compliance_access_level" {
  description = "Map of security_and_compliance_access_level values across all projects, keyed the same as var.projects except keys with no security_and_compliance_access_level are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.security_and_compliance_access_level if v.security_and_compliance_access_level != null && length(v.security_and_compliance_access_level) > 0 }
}
output "projects_shared_runners_enabled" {
  description = "Map of shared_runners_enabled values across all projects, keyed the same as var.projects except keys with no shared_runners_enabled are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.shared_runners_enabled if v.shared_runners_enabled != null }
}
output "projects_skip_wait_for_default_branch_protection" {
  description = "Map of skip_wait_for_default_branch_protection values across all projects, keyed the same as var.projects except keys with no skip_wait_for_default_branch_protection are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.skip_wait_for_default_branch_protection if v.skip_wait_for_default_branch_protection != null }
}
output "projects_snippets_access_level" {
  description = "Map of snippets_access_level values across all projects, keyed the same as var.projects except keys with no snippets_access_level are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.snippets_access_level if v.snippets_access_level != null && length(v.snippets_access_level) > 0 }
}
output "projects_squash_commit_template" {
  description = "Map of squash_commit_template values across all projects, keyed the same as var.projects except keys with no squash_commit_template are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.squash_commit_template if v.squash_commit_template != null && length(v.squash_commit_template) > 0 }
}
output "projects_squash_option" {
  description = "Map of squash_option values across all projects, keyed the same as var.projects except keys with no squash_option are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.squash_option if v.squash_option != null && length(v.squash_option) > 0 }
}
output "projects_ssh_url_to_repo" {
  description = "Map of ssh_url_to_repo values across all projects, keyed the same as var.projects except keys with no ssh_url_to_repo are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.ssh_url_to_repo if v.ssh_url_to_repo != null && length(v.ssh_url_to_repo) > 0 }
}
output "projects_suggestion_commit_message" {
  description = "Map of suggestion_commit_message values across all projects, keyed the same as var.projects except keys with no suggestion_commit_message are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.suggestion_commit_message if v.suggestion_commit_message != null && length(v.suggestion_commit_message) > 0 }
}
output "projects_template_name" {
  description = "Map of template_name values across all projects, keyed the same as var.projects except keys with no template_name are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.template_name if v.template_name != null && length(v.template_name) > 0 }
}
output "projects_template_project_id" {
  description = "Map of template_project_id values across all projects, keyed the same as var.projects except keys with no template_project_id are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.template_project_id if v.template_project_id != null }
}
output "projects_topics" {
  description = "Map of topics values across all projects, keyed the same as var.projects except keys with no topics are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.topics if v.topics != null && length(v.topics) > 0 }
}
output "projects_use_custom_template" {
  description = "Map of use_custom_template values across all projects, keyed the same as var.projects except keys with no use_custom_template are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.use_custom_template if v.use_custom_template != null }
}
output "projects_visibility_level" {
  description = "Map of visibility_level values across all projects, keyed the same as var.projects except keys with no visibility_level are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.visibility_level if v.visibility_level != null && length(v.visibility_level) > 0 }
}
output "projects_web_url" {
  description = "Map of web_url values across all projects, keyed the same as var.projects except keys with no web_url are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.web_url if v.web_url != null && length(v.web_url) > 0 }
}
output "projects_wiki_access_level" {
  description = "Map of wiki_access_level values across all projects, keyed the same as var.projects except keys with no wiki_access_level are omitted"
  value       = { for k, v in gitlab_project.projects : k => v.wiki_access_level if v.wiki_access_level != null && length(v.wiki_access_level) > 0 }
}

