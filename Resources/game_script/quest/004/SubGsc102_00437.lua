local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "SubGsc102 loaded"
  L0_2(L1_2)
  L0_2 = SubGsc102
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_SUBGSC102_00437_CARDGAME_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_SUBGSC102_00437_Q1_000_000
    L6_3 = A0_3.TEXT_SUBGSC102_00437_A1_000_001
    L7_3 = A0_3.TEXT_SUBGSC102_00437_A1_000_002
    L8_3 = A0_3.DEFAULT_NO
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    if L3_3 == false then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_SUBGSC102_00437_CARDGAME_000_010
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.CancelEventScene
      L4_3(L5_3)
    end
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_SUBGSC102_00437_SYSTEM_000_020
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L7_3 = A1_3
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_SUBGSC102_00437_CARDGAME_000_021
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_SUBGSC102_00437_CARDGAME_000_022
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.LEVEL_NPC0
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = L4_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_SUBGSC102_00437_CARDGAME_000_023
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = L4_3
    L5_3 = L4_3.AutoShake
    L7_3 = true
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = L4_3
    L5_3 = L4_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = L4_3
    L5_3 = L4_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L8_3 = A1_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_SUBGSC102_00437_SYSTEM_000_030
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_SUBGSC102_00437_SYSTEM_000_031
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_SUBGSC102_00437_SYSTEM_000_032
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_SUBGSC102_00437_SYSTEM_000_033
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_SUBGSC102_00437_SYSTEM_000_034
    L8_3 = true
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.QuestReward
    L7_3 = A2_3
    L8_3 = A1_3
    L5_3, L6_3 = L5_3(L6_3, L7_3, L8_3)
    if L5_3 then
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.ScenarioMessage
      L9_3 = A0_3.TEXT_SUBGSC102_00437_SYSTEM_100_030
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.HowTo
      L9_3 = A0_3.HOW_TO0
      L7_3(L8_3, L9_3)
    end
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L7_3 = L5_3
    L8_3 = L6_3
    return L7_3, L8_3
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = SubGsc102
  L0_2.SCRIPT_VERSION = 1
  L0_2 = SubGsc102
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
end
L0_1()
