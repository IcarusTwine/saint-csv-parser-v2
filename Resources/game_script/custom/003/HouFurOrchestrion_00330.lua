(function()
  print("HouFurOrchestrion")
  function HouFurOrchestrion.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsHowTo(A0_0.HOWTO_ORCHESTRION) == false then
      A0_0:HowTo(A0_0.HOWTO_ORCHESTRION)
    end
    if A0_0:IsHousingIndoorTerritory() == true then
      return 1
    else
      A0_0:OpenOrchestrionMenu()
      return 0
    end
  end
  function HouFurOrchestrion.OnScene00001(A0_3, A1_4, A2_5, A3_6)
    A0_3:OpenOrchestrionPlaylistMenu()
    return
  end
end)()
;(function()
  local L0_7, L1_8
  L0_7 = HouFurOrchestrion
  L0_7.SCRIPT_VERSION = 1
  L0_7 = HouFurOrchestrion
  L0_7.SCENE_MENU = 0
  L0_7 = HouFurOrchestrion
  L0_7.SCENE_START_PLAYLIST = 1
  L0_7 = HouFurOrchestrion
  L0_7.MENU_PLAYLIST = 1
end)()
