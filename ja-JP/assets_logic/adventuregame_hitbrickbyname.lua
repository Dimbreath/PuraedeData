-- params : ...
-- function num : 0 , upvalues : _ENV
GetAdventureGame_HitBrickUis = function(ui, ...)
  -- function num : 0_0
  local uis = {}
  uis.ItemLoader = ui:GetChild("ItemLoader")
  uis.c1Ctr = ui:GetController("c1")
  uis.root = ui
  return uis
end


