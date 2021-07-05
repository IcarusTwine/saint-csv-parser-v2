local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnRadBahamutEventTerritory"
  L0_2(L1_2)
  L0_2 = CmnRadBahamutEventTerritory
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.GetCurrentTerritoryType
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.TERRITORY_FOREST
    if L3_3 == L4_3 then
      L5_3 = A0_3
      L4_3 = A0_3.IsPlayCutsceneContent
      L6_3 = A0_3.CUTSCENE_FOREST_1
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 == true then
        L5_3 = A0_3
        L4_3 = A0_3.BeginCutScene
        L4_3(L5_3)
        L5_3 = A0_3
        L4_3 = A0_3.PlayCutScene
        L6_3 = A0_3.CUTSCENE_FOREST_1
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.PlayCutScene
        L6_3 = A0_3.CUTSCENE_FOREST_2
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.EndCutScene
        L4_3(L5_3)
      end
    else
      L4_3 = A0_3.TERRITORY_WILD
      if L3_3 == L4_3 then
        L5_3 = A0_3
        L4_3 = A0_3.IsPlayCutsceneContent
        L6_3 = A0_3.CUTSCENE_WILD_1
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 == true then
          L5_3 = A0_3
          L4_3 = A0_3.BeginCutScene
          L4_3(L5_3)
          L5_3 = A0_3
          L4_3 = A0_3.PlayCutScene
          L6_3 = A0_3.CUTSCENE_WILD_1
          L4_3(L5_3, L6_3)
          L5_3 = A0_3
          L4_3 = A0_3.PlayCutScene
          L6_3 = A0_3.CUTSCENE_WILD_2
          L4_3(L5_3, L6_3)
          L5_3 = A0_3
          L4_3 = A0_3.PlayCutScene
          L6_3 = A0_3.CUTSCENE_WILD_3
          L4_3(L5_3, L6_3)
          L5_3 = A0_3
          L4_3 = A0_3.EndCutScene
          L4_3(L5_3)
        end
      end
    end
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnRadBahamutEventTerritory
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnRadBahamutEventTerritory
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3
    L5_3 = A0_3.EVENT_STATE_PRIORITY
    return L5_3
  end
  L0_2.GetConditionId = L1_2
end
L0_1()
