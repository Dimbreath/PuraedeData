-- params : ...
-- function num : 0 , upvalues : _ENV
GetHandBook_IntimacyCardInfoUis = function(ui, ...)
  -- function num : 0_0
  local uis = {}
  uis.Decorate_01_Image = ui:GetChild("Decorate_01_Image")
  uis.Decorate_02_Image = ui:GetChild("Decorate_02_Image")
  uis.TitleTxt = ui:GetChild("TitleTxt")
  uis.InfoList = ui:GetChild("InfoList")
  uis.root = ui
  return uis
end

