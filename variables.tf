/*
 * Copyright (c) 2019 Netic A/S. All rights reserved.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

variable "tags" {
  description = "A map of tags to add to all resources"
  default     = {}
}

variable "vpc" {
  description = "If the EIP is in a VPC or not"
  type        = bool
  default     = true
}

variable "instance" {
  description = "EC2 instance ID"
  type        = string
  default     = null
}

variable "network_interface " {
  description = "Network interface ID to associate with"
  type        = string
  default     = null
}

variable "ssociate_with_private_ip" {
  description = "A user specified primary or secondary private IP address to associate with the Elastic IP address"
  type        = string
  default     = null
}

variable "public_ipv4_pool" {
  description = "EC2 IPv4 address pool identifier or amazon"
  type        = string
  default     = null
}
