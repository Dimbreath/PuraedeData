-- params : ...
-- function num : 0 , upvalues : _ENV
GetCard_CardLoaderPicUis = function(ui, ...)
  -- function num : 0_0
  local uis = {}
  uis.CardLoader = ui:GetChild("CardLoader")
  uis.root = ui
  return uis
end

