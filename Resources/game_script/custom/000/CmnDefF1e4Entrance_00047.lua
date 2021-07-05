local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefF1e4Entrance"
  L0_2(L1_2)
  L0_2 = CmnDefF1e4Entrance
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L3_3 = false
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QUEST
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFF1E4ENTRANCE_00047_TALK_000
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.YesNo
      L6_3 = A0_3.TEXT_CMNDEFF1E4ENTRANCE_00047_YESNO_Q
      L7_3 = A0_3.TEXT_CMNDEFF1E4ENTRANCE_00047_YESNO_Y
      L8_3 = A0_3.TEXT_CMNDEFF1E4ENTRANCE_00047_YESNO_N
      L9_3 = A0_3.DEFAULT_YES
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L3_3 = L4_3
    else
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFF1E4ENTRANCE_00047_TALK_001
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
    return L3_3
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefF1e4Entrance
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnDefF1e4Entrance
  L0_2.SCENE_0 = 0
end
L0_1()
