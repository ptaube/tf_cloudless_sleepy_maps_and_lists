# Configure these variables

variable "sample_var" {
  description = "A sample_var to pass to the template."
  default     = "Samplevar \" with double quotes and \t TAB"
}

variable "String_1" {
  default = "Hello world"
}

variable "String_2" {
  default = "Hello world\tTAB and \" double quote"
}

variable "sleepy_time" {
  description = "How long our local-exec will take a nap."
  default     = 1
}

variable "MapElement_1" {
  default     = {
     k1 = "v1" , k2 = "v2"
  }
}

variable "MapElement_2" {
  default     = {
        k1 = "v\"1" , k2 = "v2"
  }
}

variable "ListElement_1" {
  default = [ "l1", "l1" ]
}

variable "ListElement_2" {
   default = [ "l\"1", "el" ]
}

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
