(function()
  print("CmnRadBahamutEventTerritory")
  function CmnRadBahamutEventTerritory.OnScene00001(A0_0, A1_1, A2_2)
    if A0_0:GetCurrentTerritoryType() == A0_0.TERRITORY_FOREST then
      if A0_0:IsPlayCutsceneContent(A0_0.CUTSCENE_FOREST_1) == true then
        A0_0:BeginCutScene()
        A0_0:PlayCutScene(A0_0.CUTSCENE_FOREST_1)
        A0_0:PlayCutScene(A0_0.CUTSCENE_FOREST_2)
        A0_0:EndCutScene()
      end
    elseif A0_0:GetCurrentTerritoryType() == A0_0.TERRITORY_WILD and A0_0:IsPlayCutsceneContent(A0_0.CUTSCENE_WILD_1) == true then
      A0_0:BeginCutScene()
      A0_0:PlayCutScene(A0_0.CUTSCENE_WILD_1)
      A0_0:PlayCutScene(A0_0.CUTSCENE_WILD_2)
      A0_0:PlayCutScene(A0_0.CUTSCENE_WILD_3)
      A0_0:EndCutScene()
    end
  end
end)()
;(function()
  local L0_3
  L0_3 = CmnRadBahamutEventTerritory
  L0_3.SCRIPT_VERSION = 1
  L0_3 = CmnRadBahamutEventTerritory
  function L0_3.GetConditionId(A0_4, A1_5, A2_6, A3_7, A4_8)
    local L5_9
    L5_9 = A0_4.EVENT_STATE_PRIORITY
    return L5_9
  end
end)()
