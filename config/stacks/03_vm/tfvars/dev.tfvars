resource_group_name = "my-resources-group"
location            = "East US"
vm_name             = "this-vm"
vm_size             = "Standard_B1s"
subnet_id           = "/subscriptions/939b8139-9a2a-4626-8c61-e7043ab12096/resourceGroups/my-resources-group/providers/Microsoft.Network/virtualNetworks/my-vnet/subnets/my-subnet" # Replace with actual subnet ID
admin_username      = "adminuser"
admin_password      = "Password123!"
image_publisher     = "Canonical"
image_offer         = "UbuntuServer"
image_sku           = "18.04-LTS"
image_version       = "latest"
tags = {
  environment = "dev"
}
