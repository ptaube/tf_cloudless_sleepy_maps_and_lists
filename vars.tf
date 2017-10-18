# Configure these variables

variable "sample_var" {
  description = "A sample_var to pass to the template."
  default     = "Samplevar \" with double quotes and \t TAB"
}

variable "sleepy_time" {
  description = "How long our local-exec will take a nap."
  default     = 1
}

variable "MapElement" {
  default     = {
    #    k1 = "v\"1" , k2 = "v2"
         k1 = "v1" , k2 = "v2"
  }
}

variable "ListElement" {
  # default = [ "l\"1", "el" ]
  default = [ "l1", "l1" ]
}

/*
variable "multiline_list" {
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
*/
