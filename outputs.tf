output "rendered_template" {
  value = "${data.template_file.test.rendered}"
}

output "map_output_1" {
    value = "${var.MapElement_1}"
}

output "map_output_2" {
    value = "${var.MapElement_2}"
}

output "list_output_1" {
    value = "${var.ListElement_1}"
}

output "list_output_2" {
    value = "${var.ListElement_2}"
}

output "map_output_element_1" {
    value = "${var.MapElement_1["k1"]}"
}

output "map_output_element_2" {
    value = "${var.MapElement_2["k1"]}"
}

output "list_output_element_1" {
    value = "${var.ListElement_1[0]}"
}

output "list_output_element_2" {
    value = "${var.ListElement_2[0]}"
}

output "string_output_1" {
  value = "${String_1}"
}

output "string_output_2" {
  value = "${String_2}"
}

output "multiline_output_list" {
  value = "${multiline_list}"
}
