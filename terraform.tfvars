# Product variables
subscription_id          = "aa746f8d-136f-4bbc-b703-1b2ac5236889"
location                 = "westeurope"
vnet_resource_group_name = "coei1weursgplatfoglob001"
resource_group_nic_name  = "tsti2weursgnicgenntfw001"
resource_group_spc_name  = "tsti2weursgspcgenntfw002"
resource_group_snc_name  = "tsti2weursgsncgenntfw003"

vnet_name          = "coei1weuvntplatfoglob001"
snt_front_nic_name = "coei1weusntcommonglob002"
snt_back_nic_name  = "coei1weusntcommonglob003"
snt_front_spc_name = "coei1weusntcommonglob004"
snt_back_spc_name  = "coei1weusntcommonglob005"
snt_front_snc_name = "coei1weusntcommonglob006"
snt_back_snc_name  = "coei1weusntcommonglob007"

cost_center   = "CostCenterTest"
tracking_code = "teckingtest"
environment   = "p1"
entity        = "cto"

managementServer = "cybp1weugengenerintfwmds"
name_sicKeySecret = "chkp-key"
vmss_sku = "Standard_D3_v2"

sa_name_nic = "tsti2weustanicgenntfw004"
sa_name_spc = "tsti2weustaspcgenntfw005"
sa_name_snc = "tsti2weustasncgenntfw006"

lwk_id_nic = "/subscriptions/aa746f8d-136f-4bbc-b703-1b2ac5236889/resourceGroups/tsti2weursgnicgenntfw001/providers/microsoft.operationalinsights/workspaces/tsti2weulwknicgenntfw001"
lwk_id_spc = "/subscriptions/aa746f8d-136f-4bbc-b703-1b2ac5236889/resourceGroups/tsti2weursgspcgenntfw002/providers/microsoft.operationalinsights/workspaces/tsti2weulwkspcgenntfw002"
lwk_id_snc = "/subscriptions/aa746f8d-136f-4bbc-b703-1b2ac5236889/resourceGroups/tsti2weursgsncgenntfw003/providers/microsoft.operationalinsights/workspaces/tsti2weulwksncgenntfw003"

key_vault_id_nic = "/subscriptions/aa746f8d-136f-4bbc-b703-1b2ac5236889/resourceGroups/tsti2weursgnicgenntfw001/providers/Microsoft.KeyVault/vaults/tsti2weuakvnicgenntfw001"
key_vault_id_spc = "/subscriptions/aa746f8d-136f-4bbc-b703-1b2ac5236889/resourceGroups/tsti2weursgspcgenntfw002/providers/Microsoft.KeyVault/vaults/tsti2weuakvspcgenntfw002"
key_vault_id_snc = "/subscriptions/aa746f8d-136f-4bbc-b703-1b2ac5236889/resourceGroups/tsti2weursgsncgenntfw003/providers/Microsoft.KeyVault/vaults/tsti2weuakvsncgenntfw003"

nic_ip_prefix_assignment = [
  {
    pip_name    = "ctop1weulbanicfrontfw001-pip01"
    prefix_name = "ctop1weulbanicfrontfw001-ppp01"
  }
  ,
  {
    pip_name    = "ctop1weulbanicfrontfw001-pip02"
    prefix_name = "ctop1weulbanicfrontfw001-ppp01"
  }
]

nic_pip_rule_map_list = [
  {
    pip_name      = "ctop1weulbanicfrontfw001-pip01"
    protocol      = "TCP"
    frontend_port = 443
    backend_port  = 8080
  }
  ,
  {
    pip_name      = "ctop1weulbanicfrontfw001-pip02"
    protocol      = "TCP"
    frontend_port = 443
    backend_port  = 10000
  }

]

nic_template_name = "AZcoehubweufwinet30"
spc_template_name = "AZcoehubweufwpro30"
snc_template_name = "AZcoehubweufwnopro30"
