resource "time_sleep" "wait_60_seconds" {
  create_duration = "60m"
  destroy_duration = "2s"
}
