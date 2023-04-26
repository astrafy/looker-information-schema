project_name: "information_schema"

remote_dependency: bq_information_schema_block {
  url: "https://github.com/looker-open-source/bigquery_information_schema_block"
  ref: "master"
  override_constant: CONNECTION {
    value: "looker_information_schema"
  }
  override_constant: REGION {
    value: "EU"
  }
  override_constant: SCOPE {
    value: "ORGANIZATION"
  }
  override_constant: BILLING_PROJECT_ID {
    value: "astrafy-gke"
  }
  override_constant: RESERVATION_ADMIN_PROJECT  {
    value: "astrafy-gke"
  }
}
