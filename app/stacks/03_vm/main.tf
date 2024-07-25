module "vm" {
  source                = "../../modules/vm"
  resource_group_name   = var.resource_group_name
  location              = var.location
  vm_name               = var.vm_name
  vm_size               = var.vm_size
  subnet_id             = var.subnet_id
  admin_username        = var.admin_username
  admin_password        = var.admin_password
  image_publisher       = var.image_publisher
  image_offer           = var.image_offer
  image_sku             = var.image_sku
  image_version         = var.image_version
  tags                  = var.tags
}

