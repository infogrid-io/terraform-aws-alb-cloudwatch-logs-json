variable "function_name" {
  type    = string
  default = ""
}

variable "bucket_name" {
  type = string
}

variable "log_group_name" {
  type = string
}

variable "format_json" {
  description = "Convert the logs to JSON format."
  type        = bool
  default     = false
}

variable "memory_size" {
  description = "Memory size for Lambda function"
  type        = number
  default     = null
}

variable "timeout" {
  description = "Timeout for Lambda function"
  type        = number
  default     = null
}

variable "create_alarm" {
  type    = bool
  default = false
}

variable "alarm_actions" {
  type    = list(string)
  default = []
}

variable "ok_actions" {
  type    = list(string)
  default = []
}

variable "codeguru_enabled" {
  description = "Enables CodeGuru Profiler for the Lambda function. Generally only useful when developing or debugging this module."
  type        = bool
  default     = false
}
