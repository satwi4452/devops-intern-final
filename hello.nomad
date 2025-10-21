job "hello-devops" {
  datacenters = ["dc1"]
  type        = "service"

  group "hello-group" {
    count = 1

    task "hello-task" {
      driver = "docker"

      config {
        image = "satwi4452/hello-devops"
      }

      resources {
        cpu    = 100 # MHz
        memory = 64  # MB
      }
    }
  }
}