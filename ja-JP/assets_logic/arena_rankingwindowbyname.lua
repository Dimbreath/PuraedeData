-- params : ...
-- function num : 0 , upvalues : _ENV
require("CommonResource_BlackBgAniByName")
require("CommonResource_Popup_BByName")
require("Arena_RankingByName")
GetArena_RankingWindowUis = function(ui, ...)
  -- function num : 0_0 , upvalues : _ENV
  local uis = {}
  uis.BlackBgAni = GetCommonResource_BlackBgAniUis(ui:GetChild("BlackBgAni"))
  uis.Popup_B = GetCommonResource_Popup_BUis(ui:GetChild("Popup_B"))
  uis.Ranking = GetArena_RankingUis(ui:GetChild("Ranking"))
  uis.root = ui
  return uis
end


