variable "projects" {
  description = <<EOT
Map of projects, attributes below
Required:
    - name
Optional:
    - allow_merge_on_skipped_pipeline
    - allow_pipeline_trigger_approve_deployment
    - analytics_access_level
    - archive_on_destroy
    - archived
    - auto_cancel_pending_pipelines
    - auto_devops_deploy_strategy
    - auto_devops_enabled
    - auto_duo_code_review_enabled
    - autoclose_referenced_issues
    - avatar
    - avatar_hash
    - branches
    - build_git_strategy
    - build_timeout
    - builds_access_level
    - ci_config_path
    - ci_default_git_depth
    - ci_delete_pipelines_in_seconds
    - ci_display_pipeline_variables
    - ci_forward_deployment_enabled
    - ci_forward_deployment_rollback_allowed
    - ci_id_token_sub_claim_components
    - ci_pipeline_variables_minimum_override_role
    - ci_push_repository_for_job_token_allowed
    - ci_restrict_pipeline_cancellation_role
    - ci_separated_caches
    - container_registry_access_level
    - default_branch
    - description
    - emails_enabled
    - environments_access_level
    - external_authorization_classification_label
    - feature_flags_access_level
    - forked_from_project_id
    - forking_access_level
    - group_runners_enabled
    - group_with_project_templates_id
    - import_url
    - import_url_password
    - import_url_username
    - infrastructure_access_level
    - initialize_with_readme
    - issue_branch_template
    - issues_access_level
    - issues_template
    - keep_latest_artifact
    - lfs_enabled
    - max_artifacts_size
    - merge_commit_template
    - merge_method
    - merge_pipelines_enabled
    - merge_request_title_regex
    - merge_request_title_regex_description
    - merge_requests_access_level
    - merge_requests_template
    - merge_trains_enabled
    - merge_trains_skip_train_allowed
    - model_experiments_access_level
    - model_registry_access_level
    - monitor_access_level
    - mr_default_target_self
    - mr_default_title_template
    - namespace_id
    - only_allow_merge_if_all_discussions_are_resolved
    - only_allow_merge_if_pipeline_succeeds
    - package_registry_access_level
    - packages_enabled
    - pages_access_level
    - path
    - permanently_delete_on_destroy
    - pre_receive_secret_detection_enabled
    - prevent_merge_without_jira_issue
    - printing_merge_request_link_enabled
    - protect_merge_request_pipelines
    - public_builds
    - public_jobs
    - releases_access_level
    - remove_source_branch_after_merge
    - repository_access_level
    - repository_storage
    - request_access_enabled
    - requirements_access_level
    - resolve_outdated_diff_discussions
    - resource_group_default_process_mode
    - reviewer_assignment_strategy
    - security_and_compliance_access_level
    - shared_runners_enabled
    - skip_wait_for_default_branch_protection
    - snippets_access_level
    - squash_commit_template
    - squash_option
    - suggestion_commit_message
    - template_name
    - template_project_id
    - topics
    - use_custom_template
    - visibility_level
    - wiki_access_level
    - container_expiration_policy (block):
        - cadence (optional)
        - enabled (optional)
        - keep_n (optional)
        - name_regex_delete (optional)
        - name_regex_keep (optional)
        - older_than (optional)
    - push_rules (block):
        - author_email_regex (optional)
        - branch_name_regex (optional)
        - commit_committer_check (optional)
        - commit_committer_name_check (optional)
        - commit_message_negative_regex (optional)
        - commit_message_regex (optional)
        - deny_delete_tag (optional)
        - file_name_regex (optional)
        - max_file_size (optional)
        - member_check (optional)
        - prevent_secrets (optional)
        - reject_non_dco_commits (optional)
        - reject_unsigned_commits (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    name                                             = string
    allow_merge_on_skipped_pipeline                  = optional(bool)
    allow_pipeline_trigger_approve_deployment        = optional(bool)
    analytics_access_level                           = optional(string)
    archive_on_destroy                               = optional(bool)
    archived                                         = optional(bool)
    auto_cancel_pending_pipelines                    = optional(string)
    auto_devops_deploy_strategy                      = optional(string)
    auto_devops_enabled                              = optional(bool)
    auto_duo_code_review_enabled                     = optional(bool)
    autoclose_referenced_issues                      = optional(bool)
    avatar                                           = optional(string)
    avatar_hash                                      = optional(string)
    branches                                         = optional(string)
    build_git_strategy                               = optional(string)
    build_timeout                                    = optional(number)
    builds_access_level                              = optional(string)
    ci_config_path                                   = optional(string)
    ci_default_git_depth                             = optional(number)
    ci_delete_pipelines_in_seconds                   = optional(number)
    ci_display_pipeline_variables                    = optional(bool)
    ci_forward_deployment_enabled                    = optional(bool)
    ci_forward_deployment_rollback_allowed           = optional(bool)
    ci_id_token_sub_claim_components                 = optional(list(string))
    ci_pipeline_variables_minimum_override_role      = optional(string)
    ci_push_repository_for_job_token_allowed         = optional(bool)
    ci_restrict_pipeline_cancellation_role           = optional(string)
    ci_separated_caches                              = optional(bool)
    container_registry_access_level                  = optional(string)
    default_branch                                   = optional(string)
    description                                      = optional(string)
    emails_enabled                                   = optional(bool)
    environments_access_level                        = optional(string)
    external_authorization_classification_label      = optional(string)
    feature_flags_access_level                       = optional(string)
    forked_from_project_id                           = optional(number)
    forking_access_level                             = optional(string)
    group_runners_enabled                            = optional(bool)
    group_with_project_templates_id                  = optional(number)
    import_url                                       = optional(string)
    import_url_password                              = optional(string)
    import_url_username                              = optional(string)
    infrastructure_access_level                      = optional(string)
    initialize_with_readme                           = optional(bool)
    issue_branch_template                            = optional(string)
    issues_access_level                              = optional(string)
    issues_template                                  = optional(string)
    keep_latest_artifact                             = optional(bool)
    lfs_enabled                                      = optional(bool)
    max_artifacts_size                               = optional(number)
    merge_commit_template                            = optional(string)
    merge_method                                     = optional(string)
    merge_pipelines_enabled                          = optional(bool)
    merge_request_title_regex                        = optional(string)
    merge_request_title_regex_description            = optional(string)
    merge_requests_access_level                      = optional(string)
    merge_requests_template                          = optional(string)
    merge_trains_enabled                             = optional(bool)
    merge_trains_skip_train_allowed                  = optional(bool)
    model_experiments_access_level                   = optional(string)
    model_registry_access_level                      = optional(string)
    monitor_access_level                             = optional(string)
    mr_default_target_self                           = optional(bool)
    mr_default_title_template                        = optional(string)
    namespace_id                                     = optional(number)
    only_allow_merge_if_all_discussions_are_resolved = optional(bool)
    only_allow_merge_if_pipeline_succeeds            = optional(bool)
    package_registry_access_level                    = optional(string)
    packages_enabled                                 = optional(bool)
    pages_access_level                               = optional(string)
    path                                             = optional(string)
    permanently_delete_on_destroy                    = optional(bool)
    pre_receive_secret_detection_enabled             = optional(bool)
    prevent_merge_without_jira_issue                 = optional(bool)
    printing_merge_request_link_enabled              = optional(bool)
    protect_merge_request_pipelines                  = optional(bool)
    public_builds                                    = optional(bool)
    public_jobs                                      = optional(bool)
    releases_access_level                            = optional(string)
    remove_source_branch_after_merge                 = optional(bool)
    repository_access_level                          = optional(string)
    repository_storage                               = optional(string)
    request_access_enabled                           = optional(bool)
    requirements_access_level                        = optional(string)
    resolve_outdated_diff_discussions                = optional(bool)
    resource_group_default_process_mode              = optional(string)
    reviewer_assignment_strategy                     = optional(string)
    security_and_compliance_access_level             = optional(string)
    shared_runners_enabled                           = optional(bool)
    skip_wait_for_default_branch_protection          = optional(bool)
    snippets_access_level                            = optional(string)
    squash_commit_template                           = optional(string)
    squash_option                                    = optional(string)
    suggestion_commit_message                        = optional(string)
    template_name                                    = optional(string)
    template_project_id                              = optional(number)
    topics                                           = optional(set(string))
    use_custom_template                              = optional(bool)
    visibility_level                                 = optional(string)
    wiki_access_level                                = optional(string)
    container_expiration_policy = optional(object({
      cadence           = optional(string)
      enabled           = optional(bool)
      keep_n            = optional(number)
      name_regex_delete = optional(string)
      name_regex_keep   = optional(string)
      older_than        = optional(string)
    }))
    push_rules = optional(object({
      author_email_regex            = optional(string)
      branch_name_regex             = optional(string)
      commit_committer_check        = optional(bool)
      commit_committer_name_check   = optional(bool)
      commit_message_negative_regex = optional(string)
      commit_message_regex          = optional(string)
      deny_delete_tag               = optional(bool)
      file_name_regex               = optional(string)
      max_file_size                 = optional(number)
      member_check                  = optional(bool)
      prevent_secrets               = optional(bool)
      reject_non_dco_commits        = optional(bool)
      reject_unsigned_commits       = optional(bool)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.projects : (
        v.squash_option == null || (contains([for v in ["never", "default_on", "always", "default_off"] : lower(v)], lower(v.squash_option)))
      )
    ])
    error_message = "must be one of: \"never\", \"default_on\", \"always\", \"default_off\""
  }
  validation {
    condition = alltrue([
      for k, v in var.projects : (
        v.push_rules == null || (v.push_rules.max_file_size == null || (v.push_rules.max_file_size >= 0))
      )
    ])
    error_message = "must be at least 0"
  }
  # Note: 28 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

