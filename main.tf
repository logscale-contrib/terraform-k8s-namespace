resource "kubernetes_namespace" "ns" {
  metadata {
    annotations = var.annotations

    labels = var.labels

    name = var.name
  }
}
