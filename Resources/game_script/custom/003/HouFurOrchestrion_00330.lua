local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "HouFurOrchestrion"
  L0_2(L1_2)
  L0_2 = HouFurOrchestrion
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A1_3
    L3_3 = A1_3.IsHowTo
    L5_3 = A0_3.HOWTO_ORCHESTRION
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L4_3 = A0_3
      L3_3 = A0_3.HowTo
      L5_3 = A0_3.HOWTO_ORCHESTRION
      L3_3(L4_3, L5_3)
    end
    L4_3 = A0_3
    L3_3 = A0_3.IsHousingIndoorTerritory
    L3_3 = L3_3(L4_3)
    if L3_3 == true then
      L4_3 = 1
      return L4_3
    else
      L5_3 = A0_3
      L4_3 = A0_3.OpenOrchestrionMenu
      L4_3(L5_3)
      L4_3 = 0
      return L4_3
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = HouFurOrchestrion
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3
    L5_3 = A0_3
    L4_3 = A0_3.OpenOrchestrionPlaylistMenu
    L4_3(L5_3)
    return
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = HouFurOrchestrion
  L0_2.SCRIPT_VERSION = 1
  L0_2 = HouFurOrchestrion
  L0_2.SCENE_MENU = 0
  L0_2 = HouFurOrchestrion
  L0_2.SCENE_START_PLAYLIST = 1
  L0_2 = HouFurOrchestrion
  L0_2.MENU_PLAYLIST = 1
end
L0_1()
