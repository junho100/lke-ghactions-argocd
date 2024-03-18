resource "linode_lke_cluster" "cluster" {
  label       = "test-cluster"
  k8s_version = "1.27"
  region      = "jp-osa"

  pool {
    type  = "g6-standard-1"
    count = 3
    autoscaler {
      min = 3
      max = 4
    }
  }
}
