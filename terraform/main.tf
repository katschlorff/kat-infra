locals {
  iowa                   = "us-central1"
  docker_image_tag_index = "1"
}

resource "google_artifact_registry_repository" "kat_web_repository" {
  location      = local.iowa
  repository_id = "kat-web"
  description   = "docker image for Kat's personal website."
  format        = "DOCKER"
}

resource "google_cloud_run_v2_service" "kat_web_cloud_run" {
  name     = "kat-web-service"
  location = local.iowa
  template {
    containers {
      name  = "kat-web"
      image = "us-central1-docker.pkg.dev/iron-inkwell-389101/kat-web/kat-web:${local.docker_image_tag_index}"
      ports {
        container_port = 8080
      }
    }
  }
}

resource "google_cloud_run_v2_service_iam_member" "kat_cloud_run_invoker" {
  project  = var.project_id
  location = local.iowa
  name     = google_cloud_run_v2_service.kat_web_cloud_run.name
  role     = "roles/run.invoker"
  member   = "user:${var.user_email}"
}

resource "google_cloud_run_v2_service_iam_member" "enable_public_access" {
  location = local.iowa
  name     = google_cloud_run_v2_service.kat_web_cloud_run.id
  role     = "roles/run.invoker"
  member   = "allUsers"
}

