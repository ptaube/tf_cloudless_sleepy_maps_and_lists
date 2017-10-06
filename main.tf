# Create an arbitrary local resource
data "template_file" "test" {
  template = "Hello, I am a template. My sample_var value = $${sample_var}. ListElement: ${var.ListElement[1]}. MapElement: ${var.MapElement["k1"]}}"

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
