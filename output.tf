output "vpc_id" {
  value = google_compute_network.tf_vpc.id
}

# output "public_ip" {
#   description = "Demo GCE public ip"
#   value       = google_compute_instance.gce.network_interface[0].access_config[0].nat_ip
# }