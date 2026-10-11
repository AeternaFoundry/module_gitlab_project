resource "gitlab_project" "projects" {
  for_each = var.projects

  name                                             = each.value.name
  allow_merge_on_skipped_pipeline                  = each.value.allow_merge_on_skipped_pipeline
  allow_pipeline_trigger_approve_deployment        = each.value.allow_pipeline_trigger_approve_deployment
  analytics_access_level                           = each.value.analytics_access_level
  archive_on_destroy                               = each.value.archive_on_destroy
  archived                                         = each.value.archived
  auto_cancel_pending_pipelines                    = each.value.auto_cancel_pending_pipelines
  auto_devops_deploy_strategy                      = each.value.auto_devops_deploy_strategy
  auto_devops_enabled                              = each.value.auto_devops_enabled
  auto_duo_code_review_enabled                     = each.value.auto_duo_code_review_enabled
  autoclose_referenced_issues                      = each.value.autoclose_referenced_issues
  avatar                                           = each.value.avatar
  avatar_hash                                      = each.value.avatar_hash
  branches                                         = each.value.branches
  build_git_strategy                               = each.value.build_git_strategy
  build_timeout                                    = each.value.build_timeout
  builds_access_level                              = each.value.builds_access_level
  ci_config_path                                   = each.value.ci_config_path
  ci_default_git_depth                             = each.value.ci_default_git_depth
  ci_delete_pipelines_in_seconds                   = each.value.ci_delete_pipelines_in_seconds
  ci_display_pipeline_variables                    = each.value.ci_display_pipeline_variables
  ci_forward_deployment_enabled                    = each.value.ci_forward_deployment_enabled
  ci_forward_deployment_rollback_allowed           = each.value.ci_forward_deployment_rollback_allowed
  ci_id_token_sub_claim_components                 = each.value.ci_id_token_sub_claim_components
  ci_pipeline_variables_minimum_override_role      = each.value.ci_pipeline_variables_minimum_override_role
  ci_push_repository_for_job_token_allowed         = each.value.ci_push_repository_for_job_token_allowed
  ci_restrict_pipeline_cancellation_role           = each.value.ci_restrict_pipeline_cancellation_role
  ci_separated_caches                              = each.value.ci_separated_caches
  container_registry_access_level                  = each.value.container_registry_access_level
  default_branch                                   = each.value.default_branch
  description                                      = each.value.description
  emails_enabled                                   = each.value.emails_enabled
  environments_access_level                        = each.value.environments_access_level
  external_authorization_classification_label      = each.value.external_authorization_classification_label
  feature_flags_access_level                       = each.value.feature_flags_access_level
  forked_from_project_id                           = each.value.forked_from_project_id
  forking_access_level                             = each.value.forking_access_level
  group_runners_enabled                            = each.value.group_runners_enabled
  group_with_project_templates_id                  = each.value.group_with_project_templates_id
  import_url                                       = each.value.import_url
  import_url_password                              = each.value.import_url_password
  import_url_username                              = each.value.import_url_username
  infrastructure_access_level                      = each.value.infrastructure_access_level
  initialize_with_readme                           = each.value.initialize_with_readme
  issue_branch_template                            = each.value.issue_branch_template
  issues_access_level                              = each.value.issues_access_level
  issues_template                                  = each.value.issues_template
  keep_latest_artifact                             = each.value.keep_latest_artifact
  lfs_enabled                                      = each.value.lfs_enabled
  max_artifacts_size                               = each.value.max_artifacts_size
  merge_commit_template                            = each.value.merge_commit_template
  merge_method                                     = each.value.merge_method
  merge_pipelines_enabled                          = each.value.merge_pipelines_enabled
  merge_request_title_regex                        = each.value.merge_request_title_regex
  merge_request_title_regex_description            = each.value.merge_request_title_regex_description
  merge_requests_access_level                      = each.value.merge_requests_access_level
  merge_requests_template                          = each.value.merge_requests_template
  merge_trains_enabled                             = each.value.merge_trains_enabled
  merge_trains_skip_train_allowed                  = each.value.merge_trains_skip_train_allowed
  model_experiments_access_level                   = each.value.model_experiments_access_level
  model_registry_access_level                      = each.value.model_registry_access_level
  monitor_access_level                             = each.value.monitor_access_level
  mr_default_target_self                           = each.value.mr_default_target_self
  mr_default_title_template                        = each.value.mr_default_title_template
  namespace_id                                     = each.value.namespace_id
  only_allow_merge_if_all_discussions_are_resolved = each.value.only_allow_merge_if_all_discussions_are_resolved
  only_allow_merge_if_pipeline_succeeds            = each.value.only_allow_merge_if_pipeline_succeeds
  package_registry_access_level                    = each.value.package_registry_access_level
  packages_enabled                                 = each.value.packages_enabled
  pages_access_level                               = each.value.pages_access_level
  path                                             = each.value.path
  permanently_delete_on_destroy                    = each.value.permanently_delete_on_destroy
  pre_receive_secret_detection_enabled             = each.value.pre_receive_secret_detection_enabled
  prevent_merge_without_jira_issue                 = each.value.prevent_merge_without_jira_issue
  printing_merge_request_link_enabled              = each.value.printing_merge_request_link_enabled
  protect_merge_request_pipelines                  = each.value.protect_merge_request_pipelines
  public_builds                                    = each.value.public_builds
  public_jobs                                      = each.value.public_jobs
  releases_access_level                            = each.value.releases_access_level
  remove_source_branch_after_merge                 = each.value.remove_source_branch_after_merge
  repository_access_level                          = each.value.repository_access_level
  repository_storage                               = each.value.repository_storage
  request_access_enabled                           = each.value.request_access_enabled
  requirements_access_level                        = each.value.requirements_access_level
  resolve_outdated_diff_discussions                = each.value.resolve_outdated_diff_discussions
  resource_group_default_process_mode              = each.value.resource_group_default_process_mode
  reviewer_assignment_strategy                     = each.value.reviewer_assignment_strategy
  security_and_compliance_access_level             = each.value.security_and_compliance_access_level
  shared_runners_enabled                           = each.value.shared_runners_enabled
  skip_wait_for_default_branch_protection          = each.value.skip_wait_for_default_branch_protection
  snippets_access_level                            = each.value.snippets_access_level
  squash_commit_template                           = each.value.squash_commit_template
  squash_option                                    = each.value.squash_option
  suggestion_commit_message                        = each.value.suggestion_commit_message
  template_name                                    = each.value.template_name
  template_project_id                              = each.value.template_project_id
  topics                                           = each.value.topics
  use_custom_template                              = each.value.use_custom_template
  visibility_level                                 = each.value.visibility_level
  wiki_access_level                                = each.value.wiki_access_level

  dynamic "container_expiration_policy" {
    for_each = each.value.container_expiration_policy != null ? [each.value.container_expiration_policy] : []
    content {
      cadence           = container_expiration_policy.value.cadence
      enabled           = container_expiration_policy.value.enabled
      keep_n            = container_expiration_policy.value.keep_n
      name_regex_delete = container_expiration_policy.value.name_regex_delete
      name_regex_keep   = container_expiration_policy.value.name_regex_keep
      older_than        = container_expiration_policy.value.older_than
    }
  }

  dynamic "push_rules" {
    for_each = each.value.push_rules != null ? [each.value.push_rules] : []
    content {
      author_email_regex            = push_rules.value.author_email_regex
      branch_name_regex             = push_rules.value.branch_name_regex
      commit_committer_check        = push_rules.value.commit_committer_check
      commit_committer_name_check   = push_rules.value.commit_committer_name_check
      commit_message_negative_regex = push_rules.value.commit_message_negative_regex
      commit_message_regex          = push_rules.value.commit_message_regex
      deny_delete_tag               = push_rules.value.deny_delete_tag
      file_name_regex               = push_rules.value.file_name_regex
      max_file_size                 = push_rules.value.max_file_size
      member_check                  = push_rules.value.member_check
      prevent_secrets               = push_rules.value.prevent_secrets
      reject_non_dco_commits        = push_rules.value.reject_non_dco_commits
      reject_unsigned_commits       = push_rules.value.reject_unsigned_commits
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

