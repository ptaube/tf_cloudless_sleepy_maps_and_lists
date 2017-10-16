output "rendered_template" {
  value = "${data.template_file.test.rendered}"
}

output "map_output" {
    value = "${var.MapElement}"
}

output "list_output" {
    value = "${var.ListElement}"
}
