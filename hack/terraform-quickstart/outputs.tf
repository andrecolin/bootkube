output "bootstrap_node_ip" {
  value = "${aws_instance.bootstrap_node.public_ip}"
}

output "worker_ips" {
  value = ["${aws_instance.worker_node.*.public_ip}"]
}

output "self_host_etcd" {
  value = "${var.self_host_etcd}"
}
