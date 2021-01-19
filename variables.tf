variable "image" {
  type = map
  description = "image for container"
  default = {
    nodered = {
      dev = "nodered/node-red:latest"
      prod = "nodered/node-red:latest-minimal"
    }
    influxdb = {
      dev = "quay.io/influxdb/influxdb:v2.0.2"
      prod = "quay.io/influxdb/influxdb:v2.0.2"
    }
    grafana = {
      dev = "grafana/grafana"
      prod = "grafana/grafana"
    }
  }
}

variable "ext_port" {
  type = map
}
