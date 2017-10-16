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
  default     = { k1 = "v\"1" , k2 = "k2" }
}

variable "ListElement" {
  default = [ "e\"1", "e1" ]
}

# now with embedded double quote
variable "double_quote" {
  default     = [ <<EOF
v11
v12
EOF
,
<<EOF
v21
v22
EOF
]
}
