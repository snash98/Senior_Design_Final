output "instance_id" {
  value = "${aws_instance.test.id}"
}

output "region" {
    value = "${var.region}"
}

output "ebs_volume" {
  value = "${aws_ebs_volume.volume.id}"
}

output "snapshot_id" {
  value = "${var.snapshot_id}"
}
