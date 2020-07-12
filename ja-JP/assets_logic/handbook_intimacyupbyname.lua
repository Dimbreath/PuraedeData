-- params : ...
-- function num : 0 , upvalues : _ENV
require("CommonResource_BlackBgAniByName")
require("CommonResource_ResultImageByName")
require("HandBook_IntimacyUpPeachByName")
GetHandBook_IntimacyUpUis = function(ui, ...)
  -- function num : 0_0 , upvalues : _ENV
  local uis = {}
  uis.BlackBgAni = GetCommonResource_BlackBgAniUis(ui:GetChild("BlackBgAni"))
  uis.RedImage = ui:GetChild("RedImage")
  uis.ResultImageGrp = GetCommonResource_ResultImageUis(ui:GetChild("ResultImageGrp"))
  uis.Decorate_04_Image = ui:GetChild("Decorate_04_Image")
  uis.Decorate_05_Image = ui:GetChild("Decorate_05_Image")
  uis.Decorate_06_Image = ui:GetChild("Decorate_06_Image")
  uis.Decorate_07_Image = ui:GetChild("Decorate_07_Image")
  uis.Decorate_08_Image = ui:GetChild("Decorate_08_Image")
  uis.Decorate_09_Image = ui:GetChild("Decorate_09_Image")
  uis.Decorate_10_Image = ui:GetChild("Decorate_10_Image")
  uis.Decorate_11_Image = ui:GetChild("Decorate_11_Image")
  uis.Decorate_11_Image = ui:GetChild("Decorate_11_Image")
  uis.Decorate_13_Image = ui:GetChild("Decorate_13_Image")
  uis.Decorate_15_Image = ui:GetChild("Decorate_15_Image")
  uis.Decorate_16_Image = ui:GetChild("Decorate_16_Image")
  uis.IntimacyGetPeachGrp = GetHandBook_IntimacyUpPeachUis(ui:GetChild("IntimacyGetPeachGrp"))
  uis.TipsTxt = ui:GetChild("TipsTxt")
  uis.GetTxt = ui:GetChild("GetTxt")
  uis.PowerTxt = ui:GetChild("PowerTxt")
  uis.PowerNumberTxt = ui:GetChild("PowerNumberTxt")
  uis.ATK_02_Image = ui:GetChild("ATK_02_Image")
  uis.ATK_03_Image = ui:GetChild("ATK_03_Image")
  uis.ATKTxt = ui:GetChild("ATKTxt")
  uis.ATKNumber_01_Txt = ui:GetChild("ATKNumber_01_Txt")
  uis.ATKNumber_02_Txt = ui:GetChild("ATKNumber_02_Txt")
  uis.ATKGrp = ui:GetChild("ATKGrp")
  uis.DEF_02_Image = ui:GetChild("DEF_02_Image")
  uis.DEF_03_Image = ui:GetChild("DEF_03_Image")
  uis.DEFTxt = ui:GetChild("DEFTxt")
  uis.DEFNumber_01_Txt = ui:GetChild("DEFNumber_01_Txt")
  uis.DEFNumber_02_Txt = ui:GetChild("DEFNumber_02_Txt")
  uis.DEFGrp = ui:GetChild("DEFGrp")
  uis.HP_02_Image = ui:GetChild("HP_02_Image")
  uis.HP_02_Image = ui:GetChild("HP_02_Image")
  uis.HPTxt = ui:GetChild("HPTxt")
  uis.HPNumber_01_Txt = ui:GetChild("HPNumber_01_Txt")
  uis.HPNumber_02_Txt = ui:GetChild("HPNumber_02_Txt")
  uis.HPGrp = ui:GetChild("HPGrp")
  uis.TouchScreenBtn = ui:GetChild("TouchScreenBtn")
  uis.StageUpPropertyGrp = ui:GetChild("StageUpPropertyGrp")
  uis.root = ui
  return uis
end


