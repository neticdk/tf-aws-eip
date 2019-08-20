/*
 * Copyright (c) 2019 Netic A/S. All rights reserved.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

output "id" {
  description = "The EIP allocation ID"
  value = aws_eip.this.id
}

output "private_ip" {
  description = "The private IP address"
  value = aws_eip.this.private_ip
}

output "private_dns" {
  description = "The Private DNS associated with the Elastic IP address"
  value = aws_eip.this.private_dns
}

output "associate_with_private_ip" {
  description = "The user specified private IP address"
  value = aws_eip.this.associate_with_private_ip
}

output "public_ip" {
  description = "The public IP address"
  value = aws_eip.this.public_ip
}

output "public_dns" {
  description = "The public DNS associated with the Elastic IP address"
  value = aws_eip.this.public_dns
}

output "instance" {
  description = "The ID of the attached instance"
  value = aws_eip.this.instance
}

output "network_interface" {
  description = "The ID of the attached network interface"
  value = aws_eip.this.network_interface
}

output "public_ipv4_pool" {
  description = "EC2 IPv4 address pool identifier"
  value = aws_eip.this.public_ipv4_pool
}
