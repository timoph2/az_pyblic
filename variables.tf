variable "agents_max_pods" {
  type        = number
  default     = null
  description = "(Optional) The maximum number of pods that can run on each agent. Changing this forces a new resource to be created."
}
