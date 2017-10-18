# Create an arbitrary local resource
data "template_file" "test" {
  template = "Hello, I am a template. My sample_var value = $${sample_var}. ListElement: ${var.ListElement_1[1]}. MapElement: ${var.MapElement_1["k1"]}}"

  vars {
    sample_var = "${var.sample_var}"
  }
}

resource "null_resource" "sleep" {
  triggers {
    uuid = "${uuid()}"
  }

  provisioner "local-exec" {
    command = "sleep ${var.sleepy_time}"
  }
}
