(function()
  print("SubGsc103 loaded")
  function SubGsc103.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5
    L4_4 = A2_2
    L3_3 = A2_2.LookAt
    L5_5 = A1_1
    L3_3(L4_4, L5_5)
    L4_4 = A2_2
    L3_3 = A2_2.TurnTo
    L5_5 = A1_1
    L3_3(L4_4, L5_5, false)
    L4_4 = A2_2
    L3_3 = A2_2.WaitForTurn
    L3_3(L4_4)
    L4_4 = A2_2
    L3_3 = A2_2.Talk
    L5_5 = A1_1
    L3_3(L4_4, L5_5, A0_0, A0_0.TEXT_SUBGSC103_00488_DAYLY_000_000, true)
    L4_4 = A0_0
    L3_3 = A0_0.YesNo
    L5_5 = A0_0.TEXT_SUBGSC103_00488_Q1_000_000
    L3_3 = L3_3(L4_4, L5_5, A0_0.TEXT_SUBGSC103_00488_A1_000_001, A0_0.TEXT_SUBGSC103_00488_A1_000_002, A0_0.DEFAULT_NO)
    if L3_3 == false then
      L5_5 = A2_2
      L4_4 = A2_2.Talk
      L4_4(L5_5, A1_1, A0_0, A0_0.TEXT_SUBGSC103_00488_DAYLY_000_010, true)
      L5_5 = A0_0
      L4_4 = A0_0.CancelEventScene
      L4_4(L5_5)
    end
    L5_5 = A2_2
    L4_4 = A2_2.Talk
    L4_4(L5_5, A1_1, A0_0, A0_0.TEXT_SUBGSC103_00488_DAYLY_000_020, false)
    L5_5 = A2_2
    L4_4 = A2_2.PlayActionTimeline
    L4_4(L5_5, A0_0.ACTION_TIMELINE_EVENT_TALK2, A1_1)
    L5_5 = A2_2
    L4_4 = A2_2.Talk
    L4_4(L5_5, A1_1, A0_0, A0_0.TEXT_SUBGSC103_00488_DAYLY_000_021, false)
    L5_5 = A2_2
    L4_4 = A2_2.Talk
    L4_4(L5_5, A1_1, A0_0, A0_0.TEXT_SUBGSC103_00488_DAYLY_000_022, true)
    L5_5 = A0_0
    L4_4 = A0_0.SystemTalk
    L4_4(L5_5, A0_0.TEXT_SUBGSC103_00488_SYSTEM_000_030, false)
    L5_5 = A0_0
    L4_4 = A0_0.SystemTalk
    L4_4(L5_5, A0_0.TEXT_SUBGSC103_00488_SYSTEM_000_031, false)
    L5_5 = A0_0
    L4_4 = A0_0.SystemTalk
    L4_4(L5_5, A0_0.TEXT_SUBGSC103_00488_SYSTEM_000_032, false)
    L5_5 = A0_0
    L4_4 = A0_0.SystemTalk
    L4_4(L5_5, A0_0.TEXT_SUBGSC103_00488_SYSTEM_000_033, false)
    L5_5 = A0_0
    L4_4 = A0_0.SystemTalk
    L4_4(L5_5, A0_0.TEXT_SUBGSC103_00488_SYSTEM_000_034, true)
    L5_5 = A0_0
    L4_4 = A0_0.QuestReward
    L5_5 = L4_4(L5_5, A2_2, A1_1)
    if L4_4 then
      A0_0:Wait(10)
      A0_0:ScenarioMessage(A0_0.TEXT_SUBGSC103_00488_DAYLY_100_030)
      A0_0:Wait(10)
    end
    return L4_4, L5_5
  end
end)()
;(function()
  local L0_6
  L0_6 = SubGsc103
  L0_6.SCRIPT_VERSION = 1
  L0_6 = SubGsc103
  function L0_6.OnInitialize(A0_7)
    local L1_8
  end
end)()
