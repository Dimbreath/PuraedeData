-- params : ...
-- function num : 0 , upvalues : _ENV
require("Guild_ClearByName")
GetGuild_Content_02Uis = function(ui, ...)
  -- function num : 0_0 , upvalues : _ENV
  local uis = {}
  uis.Clear_002_Grp = GetGuild_ClearUis(ui:GetChild("Clear_002_Grp"))
  uis.root = ui
  return uis
end


