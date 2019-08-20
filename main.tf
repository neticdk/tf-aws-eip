/*
 * Copyright (c) 2019 Netic A/S. All rights reserved.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

locals {
  tags = {
    Terraform = "true"
  }

  all_tags = merge(var.tags, local.tags)
}

resource "aws_eip" "this" {
  vpc                       = var.vpc
  instance                  = var.instance
  network_interface         = var.network_interface
  associate_with_private_ip = var.associate_with_private_ip
  public_ipv4_pool          = var.public_ipv4_pool


  tags = merge(
    {
      "Name" = var.name
    },
    local.all_tags,
  )
}
