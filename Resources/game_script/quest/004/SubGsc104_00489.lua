(function()
  print("SubGsc104 loaded")
  function SubGsc104.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6
    L4_4 = A2_2
    L3_3 = A2_2.LookAt
    L5_5 = A1_1
    L3_3(L4_4, L5_5)
    L4_4 = A2_2
    L3_3 = A2_2.TurnTo
    L5_5 = A1_1
    L6_6 = false
    L3_3(L4_4, L5_5, L6_6)
    L4_4 = A2_2
    L3_3 = A2_2.WaitForTurn
    L3_3(L4_4)
    L4_4 = A2_2
    L3_3 = A2_2.Talk
    L5_5 = A1_1
    L6_6 = A0_0
    L3_3(L4_4, L5_5, L6_6, A0_0.TEXT_SUBGSC104_00489_WEEKLY_000_010, true)
    L4_4 = A0_0
    L3_3 = A0_0.YesNo
    L5_5 = A0_0.TEXT_SUBGSC104_00489_Q1_000_000
    L6_6 = A0_0.TEXT_SUBGSC104_00489_A1_000_001
    L3_3 = L3_3(L4_4, L5_5, L6_6, A0_0.TEXT_SUBGSC104_00489_A1_000_002, A0_0.DEFAULT_NO)
    if L3_3 == false then
      L5_5 = A2_2
      L4_4 = A2_2.Talk
      L6_6 = A1_1
      L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_SUBGSC104_00489_WEEKLY_000_020, true)
      L5_5 = A0_0
      L4_4 = A0_0.CancelEventScene
      L4_4(L5_5)
    end
    L5_5 = A2_2
    L4_4 = A2_2.Talk
    L6_6 = A1_1
    L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_SUBGSC104_00489_WEEKLY_000_030, false)
    L5_5 = A2_2
    L4_4 = A2_2.PlayActionTimeline
    L6_6 = A0_0.ACTION_TIMELINE_EVENT_TALK2
    L4_4(L5_5, L6_6, A1_1)
    L5_5 = A2_2
    L4_4 = A2_2.Talk
    L6_6 = A1_1
    L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_SUBGSC104_00489_WEEKLY_000_031, false)
    L5_5 = A2_2
    L4_4 = A2_2.Talk
    L6_6 = A1_1
    L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_SUBGSC104_00489_WEEKLY_000_032, false)
    L5_5 = A2_2
    L4_4 = A2_2.Talk
    L6_6 = A1_1
    L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_SUBGSC104_00489_WEEKLY_000_033, false)
    L5_5 = A2_2
    L4_4 = A2_2.PlayActionTimeline
    L6_6 = A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L4_4(L5_5, L6_6, A1_1)
    L5_5 = A2_2
    L4_4 = A2_2.Talk
    L6_6 = A1_1
    L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_SUBGSC104_00489_WEEKLY_000_034, false)
    L5_5 = A2_2
    L4_4 = A2_2.Talk
    L6_6 = A1_1
    L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_SUBGSC104_00489_WEEKLY_000_035, false)
    L5_5 = A2_2
    L4_4 = A2_2.Talk
    L6_6 = A1_1
    L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_SUBGSC104_00489_WEEKLY_000_036, true)
    L5_5 = A0_0
    L4_4 = A0_0.GetGsWeeklyLotOffsetTime
    L4_4 = L4_4(L5_5)
    L6_6 = A0_0
    L5_5 = A0_0.SystemTalk
    L5_5(L6_6, A0_0.TEXT_SUBGSC104_00489_SYSTEM_000_040, false, L4_4)
    L6_6 = A0_0
    L5_5 = A0_0.SystemTalk
    L5_5(L6_6, A0_0.TEXT_SUBGSC104_00489_SYSTEM_000_041, false, L4_4)
    L6_6 = A0_0
    L5_5 = A0_0.SystemTalk
    L5_5(L6_6, A0_0.TEXT_SUBGSC104_00489_SYSTEM_000_042, true)
    L6_6 = A0_0
    L5_5 = A0_0.QuestReward
    L6_6 = L5_5(L6_6, A2_2, A1_1)
    if L5_5 then
      A0_0:Wait(10)
      A0_0:ScenarioMessage(A0_0.TEXT_SUBGSC104_00489_SYSTEM_100_040)
      A0_0:Wait(10)
    end
    return L5_5, L6_6
  end
end)()
;(function()
  local L0_7
  L0_7 = SubGsc104
  L0_7.SCRIPT_VERSION = 1
  L0_7 = SubGsc104
  function L0_7.OnInitialize(A0_8)
    local L1_9
  end
end)()
