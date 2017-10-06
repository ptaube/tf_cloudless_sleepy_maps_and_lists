# Configure these variables

variable "sample_var" {
  description = "A sample_var to pass to the template."
  default     = "Samplevar"
}

variable "sleepy_time" {
  description = "How long our local-exec will take a nap."
  default     = 1
}

variable "MapElement" {
  default     = { k1  = "v1" , k2 = "k2" }
}

variable "ListElement" {
  default = [ "e1", "e1" ]
}
