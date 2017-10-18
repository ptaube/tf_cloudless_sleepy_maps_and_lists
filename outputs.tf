output "rendered_template" {
  value = "${data.template_file.test.rendered}"
}

output "map_output" {
    value = "${var.MapElement}"
}

output "list_output" {
    value = "${var.ListElement}"
}

output "map_output_element" {
    value = "${var.MapElement["k1"]}"
}

output "list_output_element" {
    value = "${var.ListElement[0]}"
}

output "multiline_list" {
  value = "${multiline_list}"
}
