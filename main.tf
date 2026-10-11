data "azurerm_windows_function_app" "windows_function_app_lookup" {
  for_each = var.windows_function_app_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

