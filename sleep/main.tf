resource "time_sleep" "wait_seconds" {
  create_duration = "3m"
  destroy_duration = "180s"
}
