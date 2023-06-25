# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

# Terraform configuration

import {
  id = "8d55f4c121b2c3b43450d070ed7bb9d511081fbbbed55102a336a84b9c3fd44a"
  to = docker_container.web
}

resource "docker_image" "nginx" {
  name         = "nginx:latest"
}
