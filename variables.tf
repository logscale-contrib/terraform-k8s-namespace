variable "name" {
  type        = string
  description = "(optional) describe your variable"
}
variable "annotations" {
  type        = map(any)
  default     = null
  description = "(optional) describe your variable"
}
variable "labels" {
  type        = map(any)
  default     = null
  description = "(optional) describe your variable"
}
