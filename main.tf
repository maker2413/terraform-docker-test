# --- root/main.tf ---

module "image" {
  source = "./image"

  for_each = local.deployment
  image_in = each.value.image
}

module "container" {
  source = "./container"

  for_each    = local.deployment
  count_in    = each.value.container_count
  name_in     = each.key
  image_in    = module.image[each.key].image_out
  int_port_in = each.value.int
  ext_port_in = each.value.ext
  volumes_in  = each.value.volumes
}
