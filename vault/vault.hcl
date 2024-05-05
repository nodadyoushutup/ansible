storage "raft" {
  path    = "/opt/vault/data"
  node_id = "node1"
}

listener "tcp" {
  address     = "192.168.0.100:8200"
  tls_disable = "true"
}

api_addr = "http://192.168.0.100:8200"
cluster_addr = "https://192.168.0.100:8201"
ui = true