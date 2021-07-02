resource "digitalocean_kubernetes_cluster" "main" {
  name   = "cluster"
  region = "nyc1"
  version = "1.21.2-do.2"

  node_pool {
    name       = "worker-pool"
    size       = "s-2vcpu-2gb"
    node_count = 3
  }
}