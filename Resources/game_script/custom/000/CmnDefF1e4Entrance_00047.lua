(function()
  print("CmnDefF1e4Entrance")
  function CmnDefF1e4Entrance.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = false
    if A1_1:IsQuestCompleted(A0_0.QUEST) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFF1E4ENTRANCE_00047_TALK_000, true)
      L3_3 = A0_0:YesNo(A0_0.TEXT_CMNDEFF1E4ENTRANCE_00047_YESNO_Q, A0_0.TEXT_CMNDEFF1E4ENTRANCE_00047_YESNO_Y, A0_0.TEXT_CMNDEFF1E4ENTRANCE_00047_YESNO_N, A0_0.DEFAULT_YES)
    else
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFF1E4ENTRANCE_00047_TALK_001, true)
    end
    return L3_3
  end
end)()
;(function()
  local L0_4, L1_5
  L0_4 = CmnDefF1e4Entrance
  L0_4.SCRIPT_VERSION = 1
  L0_4 = CmnDefF1e4Entrance
  L0_4.SCENE_0 = 0
end)()
