locals {
  project_id            = "foodlytics71"
  billing_id            = "017614-73326A-5D8202"
  #org_id                = "Self"
  region                = "asia-southeast1"
  zone                  = "asia-southeast1-a"
  airbyte_machine_type  = "e2-medium"
  metabase_machine_type = "e2-medium"
  airflow_machine_type  = "e2-medium"
  source_datasets = {
    # To add additional dataset, add values below in the format
    # dataset_name = "Dataset descriptions"
    postgres_crm = "Raw data of our company from a Postgres database"
  }
}

variable "project_id" {
  type = string
}

variable "billing_id" {
  type = string
}

variable "folder_id" {
  type = string
  default = ""
}

variable "org_id" {
  type = string
  default = ""
}
