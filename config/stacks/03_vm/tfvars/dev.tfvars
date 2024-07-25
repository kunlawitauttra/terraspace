resource_group_name = "my-resources-group"
location            = "East US"
vm_name             = "this-vm"
vm_size             = "Standard_D2pds_v5"
subnet_id           = "/subscriptions/939b8139-9a2a-4626-8c61-e7043ab12096/resourceGroups/my-resources-group/providers/Microsoft.Network/virtualNetworks/my-vnet/subnets/my-subnet" # Replace with actual subnet ID
admin_username      = "adminuser"
admin_password      = "Password123!"
image_publisher     = "Canonical"
image_offer         = "0001-com-ubuntu-server-focal"
image_sku           = "20_04-lts-arm64-gen2"
image_version       = "latest"
tags = {
  environment = "dev"
}

