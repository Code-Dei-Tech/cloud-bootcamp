terraform {
    required_providers {
        google = {
            source = "hashicorp/google"
            version = "~> 4.37.0"
        }
    }
}

provider "google" {
    project = var.gcp_project_id
}

# Google Kubernetes Engine (GKE)
resource "google_container_cluster" "primary" {
    name = "kubernetes-cluster-warmup-01"
    location = var.gcp_region
    initial_node_count = 1
    enable_autopilot = true
    ip_allocation_policy {}
}

# Cloud SQL
resource "google_sql_database_instance" "instance" {
    name = "cloud-warmup-sql"
    region = var.gcp_region
    database_version = "MYSQL_8_0"
    settings {
        tier = "db-f1-micro" # How much memory and CPU the instance needs
    }

    deletion_protection = "true"
}

resource "google_sql_database" "database" {
    name = "my-database"
    instance = google_sql_database_instance.instance.name
} 