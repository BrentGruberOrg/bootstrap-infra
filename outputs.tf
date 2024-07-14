output "do_droplet_ids" {
  value = ["${digitalocean_droplet.bootstrap.*.id}"]
}

output "do_droplet_urns" {
  value = ["${digitalocean_droplet.bootstrap.*.urn}"]
}

output "do_droplet_names" {
  value = ["${digitalocean_droplet.bootstrap.*.urn}"]
}