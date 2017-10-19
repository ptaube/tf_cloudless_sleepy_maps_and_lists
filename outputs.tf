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

output "string_output_1" {
  value = "${var.String_1}"
}

output "string_output_2" {
  value = "${var.String_2}"
}
/*
output "double_quote" {
  value = "${var.double_quote}"
}

output "multiline_output_list" {
  value = "${var.multiline_list}"
}

output "multiline_output_list_1" {
  value = "'${var.multiline_list[0]}'"
}
*/
output "o_simple_default_only_with_quote" {
  value = "${var.simple_default_only_with_quote}"
}

output "o_simple_map_with_quote" {
  value = "${var.simple_map_with_quote}"
}

output "o_simple_list_with_quote" {
  value = "${var.simple_list_with_quote}"
}
