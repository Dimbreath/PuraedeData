-- params : ...
-- function num : 0 , upvalues : _ENV
require("CommonResource_RedDollByName")
GetHome_PicLoaderBtnUis = function(ui, ...)
  -- function num : 0_0 , upvalues : _ENV
  local uis = {}
  uis.PicLoader = ui:GetChild("PicLoader")
  uis.RedDot = GetCommonResource_RedDollUis(ui:GetChild("RedDot"))
  uis.buttonCtr = ui:GetController("button")
  uis.root = ui
  return uis
end


