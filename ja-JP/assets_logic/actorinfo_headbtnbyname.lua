-- params : ...
-- function num : 0 , upvalues : _ENV
GetActorInfo_HeadBtnUis = function(ui, ...)
  -- function num : 0_0
  local uis = {}
  uis.buttonCtr = ui:GetController("button")
  uis.root = ui
  return uis
end

