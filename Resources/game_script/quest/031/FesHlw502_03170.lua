local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesHlw502 loaded"
  L0_2(L1_2)
  L0_2 = FesHlw502
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestOffer
    L5_3 = A2_3
    L6_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 then
      L3_3 = 1
      return L3_3
    else
      L3_3 = 0
      return L3_3
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = FesHlw502
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST0
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 then
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST1
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_003
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_004
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    end
    else
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST0
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_001
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_002
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      else
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_000
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      end
    end
    L4_3 = A1_3
    L3_3 = A1_3.GetStartTown
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.TOWN_LIMSA_LOMINSA
    if L3_3 == L4_3 then
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_006
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A1_3
      L3_3 = A1_3.GetStartTown
      L3_3 = L3_3(L4_3)
      L4_3 = A0_3.TOWN_GRIDANIA
      if L3_3 == L4_3 then
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_007
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      else
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_005
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      end
    end
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_008
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_009
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = FesHlw502
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESHLW502_03170_BATGHOST03170_000_020
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESHLW502_03170_SYSTEM_000_023
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESHLW502_03170_SYSTEM_000_024
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = FesHlw502
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESHLW502_03170_AHRIMANGHOST03170_000_021
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESHLW502_03170_SYSTEM_000_023
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESHLW502_03170_SYSTEM_000_024
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = FesHlw502
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESHLW502_03170_SUCCUBUSGHOST03170_000_022
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESHLW502_03170_SYSTEM_000_023
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESHLW502_03170_SYSTEM_000_024
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = FesHlw502
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetStartTown
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.TOWN_LIMSA_LOMINSA
    if L3_3 == L4_3 then
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_011
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A1_3
      L3_3 = A1_3.GetStartTown
      L3_3 = L3_3(L4_3)
      L4_3 = A0_3.TOWN_GRIDANIA
      if L3_3 == L4_3 then
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_012
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      else
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_010
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      end
    end
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_013
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = FesHlw502
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = FesHlw502
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsStatus
    L5_3 = A0_3.STATUS0
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 ~= true then
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESHLW502_03170_BATGHOST03170_000_043
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESHLW502_03170_BATGHOST03170_000_046
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.CancelEventScene
      L3_3(L4_3)
    end
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = FesHlw502
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsStatus
    L5_3 = A0_3.STATUS0
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 ~= true then
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESHLW502_03170_AHRIMANGHOST03170_000_044
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESHLW502_03170_AHRIMANGHOST03170_000_047
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.CancelEventScene
      L3_3(L4_3)
    end
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = FesHlw502
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsStatus
    L5_3 = A0_3.STATUS0
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 ~= true then
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESHLW502_03170_SUCCUBUSGHOST03170_000_045
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESHLW502_03170_SUCCUBUSGHOST03170_000_048
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.CancelEventScene
      L3_3(L4_3)
    end
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = FesHlw502
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetStartTown
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.TOWN_LIMSA_LOMINSA
    if L3_3 == L4_3 then
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_011
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A1_3
      L3_3 = A1_3.GetStartTown
      L3_3 = L3_3(L4_3)
      L4_3 = A0_3.TOWN_GRIDANIA
      if L3_3 == L4_3 then
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_012
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      else
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_010
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      end
    end
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_013
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = FesHlw502
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_100_042
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESHLW502_03170_SYSTEM_110_042
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = FesHlw502
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsStatus
    L5_3 = A0_3.STATUS0
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A1_3
      L3_3 = A1_3.GetStatusSystemParam
      L5_3 = A0_3.STATUS0
      L3_3 = L3_3(L4_3, L5_3)
      L4_3 = A0_3.TRANSFORMATION0
      if L3_3 == L4_3 then
        L5_3 = A1_3
        L4_3 = A1_3.GetStartTown
        L4_3 = L4_3(L5_3)
        L5_3 = A0_3.TOWN_ULDAH
        if L4_3 == L5_3 then
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestCompleted
          L6_3 = A0_3.QUEST0
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 == true then
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_000_033
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.TurnTo
            L6_3 = A1_3
            L7_3 = false
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A2_3
            L4_3 = A2_3.WaitForTurn
            L4_3(L5_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_100_033
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L4_3(L5_3, L6_3)
          else
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_000_030
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.TurnTo
            L6_3 = A1_3
            L7_3 = false
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A2_3
            L4_3 = A2_3.WaitForTurn
            L4_3(L5_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_100_030
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L4_3(L5_3, L6_3)
          end
        else
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_000_036
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.CancelActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.TurnTo
          L6_3 = A1_3
          L7_3 = false
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A2_3
          L4_3 = A2_3.WaitForTurn
          L4_3(L5_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_100_036
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A0_3
          L4_3 = A0_3.SystemTalk
          L6_3 = A0_3.TEXT_FESHLW502_03170_SYSTEM_000_039
          L7_3 = true
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A0_3
          L4_3 = A0_3.CancelEventScene
          L4_3(L5_3)
        end
      else
        L4_3 = A0_3.TRANSFORMATION1
        if L3_3 == L4_3 then
          L5_3 = A1_3
          L4_3 = A1_3.GetStartTown
          L4_3 = L4_3(L5_3)
          L5_3 = A0_3.TOWN_LIMSA_LOMINSA
          if L4_3 == L5_3 then
            L5_3 = A1_3
            L4_3 = A1_3.IsQuestCompleted
            L6_3 = A0_3.QUEST0
            L4_3 = L4_3(L5_3, L6_3)
            if L4_3 == true then
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_000_033
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.TurnTo
              L6_3 = A1_3
              L7_3 = false
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A2_3
              L4_3 = A2_3.WaitForTurn
              L4_3(L5_3)
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_100_033
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L4_3(L5_3, L6_3)
            else
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_000_030
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.TurnTo
              L6_3 = A1_3
              L7_3 = false
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A2_3
              L4_3 = A2_3.WaitForTurn
              L4_3(L5_3)
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_100_030
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L4_3(L5_3, L6_3)
            end
          else
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_000_036
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.TurnTo
            L6_3 = A1_3
            L7_3 = false
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A2_3
            L4_3 = A2_3.WaitForTurn
            L4_3(L5_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_100_036
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A0_3
            L4_3 = A0_3.SystemTalk
            L6_3 = A0_3.TEXT_FESHLW502_03170_SYSTEM_000_039
            L7_3 = true
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A0_3
            L4_3 = A0_3.CancelEventScene
            L4_3(L5_3)
          end
        else
          L4_3 = A0_3.TRANSFORMATION2
          if L3_3 == L4_3 then
            L5_3 = A1_3
            L4_3 = A1_3.GetStartTown
            L4_3 = L4_3(L5_3)
            L5_3 = A0_3.TOWN_GRIDANIA
            if L4_3 == L5_3 then
              L5_3 = A1_3
              L4_3 = A1_3.IsQuestCompleted
              L6_3 = A0_3.QUEST0
              L4_3 = L4_3(L5_3, L6_3)
              if L4_3 == true then
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_000_033
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.TurnTo
                L6_3 = A1_3
                L7_3 = false
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A2_3
                L4_3 = A2_3.WaitForTurn
                L4_3(L5_3)
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_100_033
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L4_3(L5_3, L6_3)
              else
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_000_030
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.TurnTo
                L6_3 = A1_3
                L7_3 = false
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A2_3
                L4_3 = A2_3.WaitForTurn
                L4_3(L5_3)
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_100_030
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L4_3(L5_3, L6_3)
              end
            else
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_000_036
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.TurnTo
              L6_3 = A1_3
              L7_3 = false
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A2_3
              L4_3 = A2_3.WaitForTurn
              L4_3(L5_3)
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_100_036
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A0_3
              L4_3 = A0_3.SystemTalk
              L6_3 = A0_3.TEXT_FESHLW502_03170_SYSTEM_000_039
              L7_3 = true
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A0_3
              L4_3 = A0_3.CancelEventScene
              L4_3(L5_3)
            end
          else
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_000_040
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.TurnTo
            L6_3 = A1_3
            L7_3 = false
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A2_3
            L4_3 = A2_3.WaitForTurn
            L4_3(L5_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_100_040
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L4_3(L5_3, L6_3)
          end
        end
      end
    end
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = -30
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 7
    L7_3 = A0_3.MOVE_RUN
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Transparency
    L5_3 = A0_3.TRANS_TYPE_FADE_OUT
    L6_3 = 20
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTransparency
    L3_3(L4_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = FesHlw502
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_STRETCH
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_120_042
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESHLW502_03170_SYSTEM_130_042
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = FesHlw502
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsStatus
    L5_3 = A0_3.STATUS0
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A1_3
      L3_3 = A1_3.GetStatusSystemParam
      L5_3 = A0_3.STATUS0
      L3_3 = L3_3(L4_3, L5_3)
      L4_3 = A0_3.TRANSFORMATION0
      if L3_3 == L4_3 then
        L5_3 = A1_3
        L4_3 = A1_3.GetStartTown
        L4_3 = L4_3(L5_3)
        L5_3 = A0_3.TOWN_ULDAH
        if L4_3 == L5_3 then
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestCompleted
          L6_3 = A0_3.QUEST0
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 == true then
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_034
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.TurnTo
            L6_3 = A1_3
            L7_3 = false
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A2_3
            L4_3 = A2_3.WaitForTurn
            L4_3(L5_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_034
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
            L4_3(L5_3, L6_3)
          else
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_031
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.TurnTo
            L6_3 = A1_3
            L7_3 = false
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A2_3
            L4_3 = A2_3.WaitForTurn
            L4_3(L5_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_031
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
            L4_3(L5_3, L6_3)
          end
        else
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_037
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.CancelActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.TurnTo
          L6_3 = A1_3
          L7_3 = false
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A2_3
          L4_3 = A2_3.WaitForTurn
          L4_3(L5_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_037
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A0_3
          L4_3 = A0_3.SystemTalk
          L6_3 = A0_3.TEXT_FESHLW502_03170_SYSTEM_100_039
          L7_3 = true
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A0_3
          L4_3 = A0_3.CancelEventScene
          L4_3(L5_3)
        end
      else
        L4_3 = A0_3.TRANSFORMATION1
        if L3_3 == L4_3 then
          L5_3 = A1_3
          L4_3 = A1_3.GetStartTown
          L4_3 = L4_3(L5_3)
          L5_3 = A0_3.TOWN_LIMSA_LOMINSA
          if L4_3 == L5_3 then
            L5_3 = A1_3
            L4_3 = A1_3.IsQuestCompleted
            L6_3 = A0_3.QUEST0
            L4_3 = L4_3(L5_3, L6_3)
            if L4_3 == true then
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_034
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.TurnTo
              L6_3 = A1_3
              L7_3 = false
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A2_3
              L4_3 = A2_3.WaitForTurn
              L4_3(L5_3)
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_034
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
              L4_3(L5_3, L6_3)
            else
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_031
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.TurnTo
              L6_3 = A1_3
              L7_3 = false
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A2_3
              L4_3 = A2_3.WaitForTurn
              L4_3(L5_3)
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_031
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
              L4_3(L5_3, L6_3)
            end
          else
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_037
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.TurnTo
            L6_3 = A1_3
            L7_3 = false
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A2_3
            L4_3 = A2_3.WaitForTurn
            L4_3(L5_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_037
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A0_3
            L4_3 = A0_3.SystemTalk
            L6_3 = A0_3.TEXT_FESHLW502_03170_SYSTEM_100_039
            L7_3 = true
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A0_3
            L4_3 = A0_3.CancelEventScene
            L4_3(L5_3)
          end
        else
          L4_3 = A0_3.TRANSFORMATION2
          if L3_3 == L4_3 then
            L5_3 = A1_3
            L4_3 = A1_3.GetStartTown
            L4_3 = L4_3(L5_3)
            L5_3 = A0_3.TOWN_GRIDANIA
            if L4_3 == L5_3 then
              L5_3 = A1_3
              L4_3 = A1_3.IsQuestCompleted
              L6_3 = A0_3.QUEST0
              L4_3 = L4_3(L5_3, L6_3)
              if L4_3 == true then
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_034
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.TurnTo
                L6_3 = A1_3
                L7_3 = false
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A2_3
                L4_3 = A2_3.WaitForTurn
                L4_3(L5_3)
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_034
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
                L4_3(L5_3, L6_3)
              else
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_031
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.TurnTo
                L6_3 = A1_3
                L7_3 = false
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A2_3
                L4_3 = A2_3.WaitForTurn
                L4_3(L5_3)
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_031
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
                L4_3(L5_3, L6_3)
              end
            else
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_037
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.TurnTo
              L6_3 = A1_3
              L7_3 = false
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A2_3
              L4_3 = A2_3.WaitForTurn
              L4_3(L5_3)
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_037
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A0_3
              L4_3 = A0_3.SystemTalk
              L6_3 = A0_3.TEXT_FESHLW502_03170_SYSTEM_100_039
              L7_3 = true
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A0_3
              L4_3 = A0_3.CancelEventScene
              L4_3(L5_3)
            end
          else
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_041
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.TurnTo
            L6_3 = A1_3
            L7_3 = false
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A2_3
            L4_3 = A2_3.WaitForTurn
            L4_3(L5_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_041
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
            L4_3(L5_3, L6_3)
          end
        end
      end
    end
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = -60
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 7
    L7_3 = A0_3.MOVE_RUN
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Transparency
    L5_3 = A0_3.TRANS_TYPE_FADE_OUT
    L6_3 = 20
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTransparency
    L3_3(L4_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = FesHlw502
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_STRETCH
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_120_042
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESHLW502_03170_SYSTEM_130_042
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = FesHlw502
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsStatus
    L5_3 = A0_3.STATUS0
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A1_3
      L3_3 = A1_3.GetStatusSystemParam
      L5_3 = A0_3.STATUS0
      L3_3 = L3_3(L4_3, L5_3)
      L4_3 = A0_3.TRANSFORMATION0
      if L3_3 == L4_3 then
        L5_3 = A1_3
        L4_3 = A1_3.GetStartTown
        L4_3 = L4_3(L5_3)
        L5_3 = A0_3.TOWN_ULDAH
        if L4_3 == L5_3 then
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestCompleted
          L6_3 = A0_3.QUEST0
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 == true then
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_034
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.TurnTo
            L6_3 = A1_3
            L7_3 = false
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A2_3
            L4_3 = A2_3.WaitForTurn
            L4_3(L5_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_034
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
            L4_3(L5_3, L6_3)
          else
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_031
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.TurnTo
            L6_3 = A1_3
            L7_3 = false
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A2_3
            L4_3 = A2_3.WaitForTurn
            L4_3(L5_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_031
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
            L4_3(L5_3, L6_3)
          end
        else
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_037
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.CancelActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.TurnTo
          L6_3 = A1_3
          L7_3 = false
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A2_3
          L4_3 = A2_3.WaitForTurn
          L4_3(L5_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_037
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A0_3
          L4_3 = A0_3.SystemTalk
          L6_3 = A0_3.TEXT_FESHLW502_03170_SYSTEM_100_039
          L7_3 = true
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A0_3
          L4_3 = A0_3.CancelEventScene
          L4_3(L5_3)
        end
      else
        L4_3 = A0_3.TRANSFORMATION1
        if L3_3 == L4_3 then
          L5_3 = A1_3
          L4_3 = A1_3.GetStartTown
          L4_3 = L4_3(L5_3)
          L5_3 = A0_3.TOWN_LIMSA_LOMINSA
          if L4_3 == L5_3 then
            L5_3 = A1_3
            L4_3 = A1_3.IsQuestCompleted
            L6_3 = A0_3.QUEST0
            L4_3 = L4_3(L5_3, L6_3)
            if L4_3 == true then
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_034
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.TurnTo
              L6_3 = A1_3
              L7_3 = false
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A2_3
              L4_3 = A2_3.WaitForTurn
              L4_3(L5_3)
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_034
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
              L4_3(L5_3, L6_3)
            else
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_031
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.TurnTo
              L6_3 = A1_3
              L7_3 = false
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A2_3
              L4_3 = A2_3.WaitForTurn
              L4_3(L5_3)
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_031
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
              L4_3(L5_3, L6_3)
            end
          else
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_037
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.TurnTo
            L6_3 = A1_3
            L7_3 = false
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A2_3
            L4_3 = A2_3.WaitForTurn
            L4_3(L5_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_037
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A0_3
            L4_3 = A0_3.SystemTalk
            L6_3 = A0_3.TEXT_FESHLW502_03170_SYSTEM_100_039
            L7_3 = true
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A0_3
            L4_3 = A0_3.CancelEventScene
            L4_3(L5_3)
          end
        else
          L4_3 = A0_3.TRANSFORMATION2
          if L3_3 == L4_3 then
            L5_3 = A1_3
            L4_3 = A1_3.GetStartTown
            L4_3 = L4_3(L5_3)
            L5_3 = A0_3.TOWN_GRIDANIA
            if L4_3 == L5_3 then
              L5_3 = A1_3
              L4_3 = A1_3.IsQuestCompleted
              L6_3 = A0_3.QUEST0
              L4_3 = L4_3(L5_3, L6_3)
              if L4_3 == true then
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_034
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.TurnTo
                L6_3 = A1_3
                L7_3 = false
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A2_3
                L4_3 = A2_3.WaitForTurn
                L4_3(L5_3)
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_034
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
                L4_3(L5_3, L6_3)
              else
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_031
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.TurnTo
                L6_3 = A1_3
                L7_3 = false
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A2_3
                L4_3 = A2_3.WaitForTurn
                L4_3(L5_3)
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_031
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
                L4_3(L5_3, L6_3)
              end
            else
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_037
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.TurnTo
              L6_3 = A1_3
              L7_3 = false
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A2_3
              L4_3 = A2_3.WaitForTurn
              L4_3(L5_3)
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_037
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A0_3
              L4_3 = A0_3.SystemTalk
              L6_3 = A0_3.TEXT_FESHLW502_03170_SYSTEM_100_039
              L7_3 = true
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A0_3
              L4_3 = A0_3.CancelEventScene
              L4_3(L5_3)
            end
          else
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_041
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.TurnTo
            L6_3 = A1_3
            L7_3 = false
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A2_3
            L4_3 = A2_3.WaitForTurn
            L4_3(L5_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_041
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
            L4_3(L5_3, L6_3)
          end
        end
      end
    end
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = 45
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 7
    L7_3 = A0_3.MOVE_RUN
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Transparency
    L5_3 = A0_3.TRANS_TYPE_FADE_OUT
    L6_3 = 20
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTransparency
    L3_3(L4_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = FesHlw502
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_STRETCH
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_120_042
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESHLW502_03170_SYSTEM_130_042
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = FesHlw502
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsStatus
    L5_3 = A0_3.STATUS0
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A1_3
      L3_3 = A1_3.GetStatusSystemParam
      L5_3 = A0_3.STATUS0
      L3_3 = L3_3(L4_3, L5_3)
      L4_3 = A0_3.TRANSFORMATION0
      if L3_3 == L4_3 then
        L5_3 = A1_3
        L4_3 = A1_3.GetStartTown
        L4_3 = L4_3(L5_3)
        L5_3 = A0_3.TOWN_ULDAH
        if L4_3 == L5_3 then
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestCompleted
          L6_3 = A0_3.QUEST0
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 == true then
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_034
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.TurnTo
            L6_3 = A1_3
            L7_3 = false
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A2_3
            L4_3 = A2_3.WaitForTurn
            L4_3(L5_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_034
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
            L4_3(L5_3, L6_3)
          else
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_031
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.TurnTo
            L6_3 = A1_3
            L7_3 = false
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A2_3
            L4_3 = A2_3.WaitForTurn
            L4_3(L5_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_031
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
            L4_3(L5_3, L6_3)
          end
        else
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_037
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.CancelActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.TurnTo
          L6_3 = A1_3
          L7_3 = false
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A2_3
          L4_3 = A2_3.WaitForTurn
          L4_3(L5_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_037
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A0_3
          L4_3 = A0_3.SystemTalk
          L6_3 = A0_3.TEXT_FESHLW502_03170_SYSTEM_100_039
          L7_3 = true
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A0_3
          L4_3 = A0_3.CancelEventScene
          L4_3(L5_3)
        end
      else
        L4_3 = A0_3.TRANSFORMATION1
        if L3_3 == L4_3 then
          L5_3 = A1_3
          L4_3 = A1_3.GetStartTown
          L4_3 = L4_3(L5_3)
          L5_3 = A0_3.TOWN_LIMSA_LOMINSA
          if L4_3 == L5_3 then
            L5_3 = A1_3
            L4_3 = A1_3.IsQuestCompleted
            L6_3 = A0_3.QUEST0
            L4_3 = L4_3(L5_3, L6_3)
            if L4_3 == true then
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_034
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.TurnTo
              L6_3 = A1_3
              L7_3 = false
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A2_3
              L4_3 = A2_3.WaitForTurn
              L4_3(L5_3)
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_034
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
              L4_3(L5_3, L6_3)
            else
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_031
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.TurnTo
              L6_3 = A1_3
              L7_3 = false
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A2_3
              L4_3 = A2_3.WaitForTurn
              L4_3(L5_3)
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_031
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
              L4_3(L5_3, L6_3)
            end
          else
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_037
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.TurnTo
            L6_3 = A1_3
            L7_3 = false
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A2_3
            L4_3 = A2_3.WaitForTurn
            L4_3(L5_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_037
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A0_3
            L4_3 = A0_3.SystemTalk
            L6_3 = A0_3.TEXT_FESHLW502_03170_SYSTEM_100_039
            L7_3 = true
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A0_3
            L4_3 = A0_3.CancelEventScene
            L4_3(L5_3)
          end
        else
          L4_3 = A0_3.TRANSFORMATION2
          if L3_3 == L4_3 then
            L5_3 = A1_3
            L4_3 = A1_3.GetStartTown
            L4_3 = L4_3(L5_3)
            L5_3 = A0_3.TOWN_GRIDANIA
            if L4_3 == L5_3 then
              L5_3 = A1_3
              L4_3 = A1_3.IsQuestCompleted
              L6_3 = A0_3.QUEST0
              L4_3 = L4_3(L5_3, L6_3)
              if L4_3 == true then
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_034
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.TurnTo
                L6_3 = A1_3
                L7_3 = false
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A2_3
                L4_3 = A2_3.WaitForTurn
                L4_3(L5_3)
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_034
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
                L4_3(L5_3, L6_3)
              else
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_031
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.TurnTo
                L6_3 = A1_3
                L7_3 = false
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A2_3
                L4_3 = A2_3.WaitForTurn
                L4_3(L5_3)
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_031
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
                L4_3(L5_3, L6_3)
              end
            else
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_037
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.TurnTo
              L6_3 = A1_3
              L7_3 = false
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A2_3
              L4_3 = A2_3.WaitForTurn
              L4_3(L5_3)
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_037
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A0_3
              L4_3 = A0_3.SystemTalk
              L6_3 = A0_3.TEXT_FESHLW502_03170_SYSTEM_100_039
              L7_3 = true
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A0_3
              L4_3 = A0_3.CancelEventScene
              L4_3(L5_3)
            end
          else
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_041
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.TurnTo
            L6_3 = A1_3
            L7_3 = false
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A2_3
            L4_3 = A2_3.WaitForTurn
            L4_3(L5_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_041
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
            L4_3(L5_3, L6_3)
          end
        end
      end
    end
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = -80
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 7
    L7_3 = A0_3.MOVE_RUN
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Transparency
    L5_3 = A0_3.TRANS_TYPE_FADE_OUT
    L6_3 = 20
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTransparency
    L3_3(L4_3)
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = FesHlw502
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_STRETCH
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_120_042
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESHLW502_03170_SYSTEM_130_042
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = FesHlw502
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsStatus
    L5_3 = A0_3.STATUS0
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A1_3
      L3_3 = A1_3.GetStatusSystemParam
      L5_3 = A0_3.STATUS0
      L3_3 = L3_3(L4_3, L5_3)
      L4_3 = A0_3.TRANSFORMATION0
      if L3_3 == L4_3 then
        L5_3 = A1_3
        L4_3 = A1_3.GetStartTown
        L4_3 = L4_3(L5_3)
        L5_3 = A0_3.TOWN_ULDAH
        if L4_3 == L5_3 then
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestCompleted
          L6_3 = A0_3.QUEST0
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 == true then
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_034
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.TurnTo
            L6_3 = A1_3
            L7_3 = false
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A2_3
            L4_3 = A2_3.WaitForTurn
            L4_3(L5_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_034
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
            L4_3(L5_3, L6_3)
          else
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_031
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.TurnTo
            L6_3 = A1_3
            L7_3 = false
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A2_3
            L4_3 = A2_3.WaitForTurn
            L4_3(L5_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_031
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
            L4_3(L5_3, L6_3)
          end
        else
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_037
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.CancelActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.TurnTo
          L6_3 = A1_3
          L7_3 = false
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A2_3
          L4_3 = A2_3.WaitForTurn
          L4_3(L5_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_037
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A0_3
          L4_3 = A0_3.SystemTalk
          L6_3 = A0_3.TEXT_FESHLW502_03170_SYSTEM_100_039
          L7_3 = true
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A0_3
          L4_3 = A0_3.CancelEventScene
          L4_3(L5_3)
        end
      else
        L4_3 = A0_3.TRANSFORMATION1
        if L3_3 == L4_3 then
          L5_3 = A1_3
          L4_3 = A1_3.GetStartTown
          L4_3 = L4_3(L5_3)
          L5_3 = A0_3.TOWN_LIMSA_LOMINSA
          if L4_3 == L5_3 then
            L5_3 = A1_3
            L4_3 = A1_3.IsQuestCompleted
            L6_3 = A0_3.QUEST0
            L4_3 = L4_3(L5_3, L6_3)
            if L4_3 == true then
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_034
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.TurnTo
              L6_3 = A1_3
              L7_3 = false
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A2_3
              L4_3 = A2_3.WaitForTurn
              L4_3(L5_3)
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_034
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
              L4_3(L5_3, L6_3)
            else
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_031
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.TurnTo
              L6_3 = A1_3
              L7_3 = false
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A2_3
              L4_3 = A2_3.WaitForTurn
              L4_3(L5_3)
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_031
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
              L4_3(L5_3, L6_3)
            end
          else
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_037
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.TurnTo
            L6_3 = A1_3
            L7_3 = false
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A2_3
            L4_3 = A2_3.WaitForTurn
            L4_3(L5_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_037
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A0_3
            L4_3 = A0_3.SystemTalk
            L6_3 = A0_3.TEXT_FESHLW502_03170_SYSTEM_100_039
            L7_3 = true
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A0_3
            L4_3 = A0_3.CancelEventScene
            L4_3(L5_3)
          end
        else
          L4_3 = A0_3.TRANSFORMATION2
          if L3_3 == L4_3 then
            L5_3 = A1_3
            L4_3 = A1_3.GetStartTown
            L4_3 = L4_3(L5_3)
            L5_3 = A0_3.TOWN_GRIDANIA
            if L4_3 == L5_3 then
              L5_3 = A1_3
              L4_3 = A1_3.IsQuestCompleted
              L6_3 = A0_3.QUEST0
              L4_3 = L4_3(L5_3, L6_3)
              if L4_3 == true then
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_034
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.TurnTo
                L6_3 = A1_3
                L7_3 = false
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A2_3
                L4_3 = A2_3.WaitForTurn
                L4_3(L5_3)
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_034
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
                L4_3(L5_3, L6_3)
              else
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_031
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.TurnTo
                L6_3 = A1_3
                L7_3 = false
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A2_3
                L4_3 = A2_3.WaitForTurn
                L4_3(L5_3)
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_031
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
                L4_3(L5_3, L6_3)
              end
            else
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_037
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.TurnTo
              L6_3 = A1_3
              L7_3 = false
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A2_3
              L4_3 = A2_3.WaitForTurn
              L4_3(L5_3)
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_037
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A0_3
              L4_3 = A0_3.SystemTalk
              L6_3 = A0_3.TEXT_FESHLW502_03170_SYSTEM_100_039
              L7_3 = true
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A0_3
              L4_3 = A0_3.CancelEventScene
              L4_3(L5_3)
            end
          else
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_041
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.TurnTo
            L6_3 = A1_3
            L7_3 = false
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A2_3
            L4_3 = A2_3.WaitForTurn
            L4_3(L5_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_041
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
            L4_3(L5_3, L6_3)
          end
        end
      end
    end
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = -80
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 7
    L7_3 = A0_3.MOVE_RUN
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Transparency
    L5_3 = A0_3.TRANS_TYPE_FADE_OUT
    L6_3 = 20
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTransparency
    L3_3(L4_3)
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = FesHlw502
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_140_042
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESHLW502_03170_SYSTEM_150_042
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = FesHlw502
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsStatus
    L5_3 = A0_3.STATUS0
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A1_3
      L3_3 = A1_3.GetStatusSystemParam
      L5_3 = A0_3.STATUS0
      L3_3 = L3_3(L4_3, L5_3)
      L4_3 = A0_3.TRANSFORMATION0
      if L3_3 == L4_3 then
        L5_3 = A1_3
        L4_3 = A1_3.GetStartTown
        L4_3 = L4_3(L5_3)
        L5_3 = A0_3.TOWN_ULDAH
        if L4_3 == L5_3 then
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestCompleted
          L6_3 = A0_3.QUEST0
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 == true then
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_000_035
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.TurnTo
            L6_3 = A1_3
            L7_3 = false
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A2_3
            L4_3 = A2_3.WaitForTurn
            L4_3(L5_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_100_035
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L4_3(L5_3, L6_3)
          else
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_000_032
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.TurnTo
            L6_3 = A1_3
            L7_3 = false
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A2_3
            L4_3 = A2_3.WaitForTurn
            L4_3(L5_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_100_032
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L4_3(L5_3, L6_3)
          end
        else
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_000_038
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.CancelActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.TurnTo
          L6_3 = A1_3
          L7_3 = false
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A2_3
          L4_3 = A2_3.WaitForTurn
          L4_3(L5_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_100_038
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A0_3
          L4_3 = A0_3.SystemTalk
          L6_3 = A0_3.TEXT_FESHLW502_03170_SYSTEM_110_039
          L7_3 = true
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A0_3
          L4_3 = A0_3.CancelEventScene
          L4_3(L5_3)
        end
      else
        L4_3 = A0_3.TRANSFORMATION1
        if L3_3 == L4_3 then
          L5_3 = A1_3
          L4_3 = A1_3.GetStartTown
          L4_3 = L4_3(L5_3)
          L5_3 = A0_3.TOWN_LIMSA_LOMINSA
          if L4_3 == L5_3 then
            L5_3 = A1_3
            L4_3 = A1_3.IsQuestCompleted
            L6_3 = A0_3.QUEST0
            L4_3 = L4_3(L5_3, L6_3)
            if L4_3 == true then
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_000_035
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.TurnTo
              L6_3 = A1_3
              L7_3 = false
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A2_3
              L4_3 = A2_3.WaitForTurn
              L4_3(L5_3)
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_100_035
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L4_3(L5_3, L6_3)
            else
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_000_032
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.TurnTo
              L6_3 = A1_3
              L7_3 = false
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A2_3
              L4_3 = A2_3.WaitForTurn
              L4_3(L5_3)
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_100_032
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L4_3(L5_3, L6_3)
            end
          else
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_000_038
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.TurnTo
            L6_3 = A1_3
            L7_3 = false
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A2_3
            L4_3 = A2_3.WaitForTurn
            L4_3(L5_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_100_038
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A0_3
            L4_3 = A0_3.SystemTalk
            L6_3 = A0_3.TEXT_FESHLW502_03170_SYSTEM_110_039
            L7_3 = true
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A0_3
            L4_3 = A0_3.CancelEventScene
            L4_3(L5_3)
          end
        else
          L4_3 = A0_3.TRANSFORMATION2
          if L3_3 == L4_3 then
            L5_3 = A1_3
            L4_3 = A1_3.GetStartTown
            L4_3 = L4_3(L5_3)
            L5_3 = A0_3.TOWN_GRIDANIA
            if L4_3 == L5_3 then
              L5_3 = A1_3
              L4_3 = A1_3.IsQuestCompleted
              L6_3 = A0_3.QUEST0
              L4_3 = L4_3(L5_3, L6_3)
              if L4_3 == true then
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_000_035
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.TurnTo
                L6_3 = A1_3
                L7_3 = false
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A2_3
                L4_3 = A2_3.WaitForTurn
                L4_3(L5_3)
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_100_035
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L4_3(L5_3, L6_3)
              else
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_000_032
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.TurnTo
                L6_3 = A1_3
                L7_3 = false
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A2_3
                L4_3 = A2_3.WaitForTurn
                L4_3(L5_3)
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_100_032
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L4_3(L5_3, L6_3)
              end
            else
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_000_038
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.TurnTo
              L6_3 = A1_3
              L7_3 = false
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A2_3
              L4_3 = A2_3.WaitForTurn
              L4_3(L5_3)
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_100_038
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A0_3
              L4_3 = A0_3.SystemTalk
              L6_3 = A0_3.TEXT_FESHLW502_03170_SYSTEM_110_039
              L7_3 = true
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A0_3
              L4_3 = A0_3.CancelEventScene
              L4_3(L5_3)
            end
          else
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_000_042
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.TurnTo
            L6_3 = A1_3
            L7_3 = false
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A2_3
            L4_3 = A2_3.WaitForTurn
            L4_3(L5_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_100_042
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L4_3(L5_3, L6_3)
          end
        end
      end
    end
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = 15
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 7
    L7_3 = A0_3.MOVE_RUN
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.Transparency
    L5_3 = A0_3.TRANS_TYPE_FADE_OUT
    L6_3 = 20
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTransparency
    L3_3(L4_3)
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = FesHlw502
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.TurnTo
    L5_3 = A2_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsStatus
    L5_3 = A0_3.STATUS0
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L3_3(L4_3, L5_3)
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST0
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_FESHLW502_03170_GLOOMYGHOST03169_100_053
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      else
        L4_3 = A0_3
        L3_3 = A0_3.BindCharacter
        L5_3 = A0_3.LEVEL_ENPC_ID_0
        L3_3 = L3_3(L4_3, L5_3)
        L5_3 = L3_3
        L4_3 = L3_3.TurnTo
        L6_3 = A1_3
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_049
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      end
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
    end
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = FesHlw502
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST0
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.LOC_MOTION0
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_053
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.CancelActionTimeline
      L5_3 = A0_3.LOC_MOTION0
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_054
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
    else
      L4_3 = A0_3
      L3_3 = A0_3.BindCharacter
      L5_3 = A0_3.LEVEL_ENPC_ID_0
      L3_3 = L3_3(L4_3, L5_3)
      L5_3 = L3_3
      L4_3 = L3_3.TurnTo
      L6_3 = A1_3
      L7_3 = false
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_050
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A1_3
      L4_3 = A1_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A1_3
      L4_3 = A1_3.WaitForActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.LOC_MOTION0
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_051
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.CancelActionTimeline
      L6_3 = A0_3.LOC_MOTION0
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_052
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A1_3
      L4_3 = A1_3.LookAt
      L6_3 = L3_3
      L4_3(L5_3, L6_3)
      L5_3 = L3_3
      L4_3 = L3_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L4_3(L5_3, L6_3)
      L5_3 = L3_3
      L4_3 = L3_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESHLW502_03170_CHEERFULGHOST03169_100_052
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
    end
    L4_3 = A0_3
    L3_3 = A0_3.QuestReward
    L5_3 = A2_3
    L6_3 = A1_3
    L3_3, L4_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 then
      L6_3 = A0_3
      L5_3 = A0_3.QuestCompleted
      L5_3(L6_3)
    end
    L5_3 = L3_3
    L6_3 = L4_3
    return L5_3, L6_3
  end
  L0_2.OnScene00024 = L1_2
  L0_2 = FesHlw502
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_0
    if L4_3 == L5_3 then
      L5_3 = false
      return L5_3
    end
    if A2_3 == 0 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 1 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 3 <= L5_3
      return L5_3
    elseif A2_3 == 2 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = FesHlw502
  L0_2.SCRIPT_VERSION = 2
  L0_2 = FesHlw502
  L1_2 = {}
  L2_2 = {}
  L3_2 = FesHlw502
  L3_2 = L3_2.ACTOR5
  L2_2[1] = L3_2
  L3_2 = {}
  L4_2 = FesHlw502
  L4_2 = L4_2.ACTOR6
  L3_2[1] = L4_2
  L4_2 = {}
  L5_2 = FesHlw502
  L5_2 = L5_2.ACTOR7
  L4_2[1] = L5_2
  L5_2 = {}
  L6_2 = FesHlw502
  L6_2 = L6_2.ACTOR8
  L5_2[1] = L6_2
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L0_2.TODO2_RANDOM_SELECT_TABLE = L1_2
  L0_2 = FesHlw502
  L1_2 = {}
  L2_2 = 1
  L3_2 = 1
  L4_2 = 1
  L5_2 = 1
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L0_2.TODO2_RANDOM_SELECT_TABLE_SIZE = L1_2
  L0_2 = FesHlw502
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestId
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestSequence
    L7_3 = L4_3
    L5_3 = L5_3(L6_3, L7_3)
    L6_3 = A0_3.SEQ_1
    if L5_3 == L6_3 then
    else
      L6_3 = A0_3.SEQ_2
      if L5_3 == L6_3 then
        L7_3 = A1_3
        L6_3 = A1_3.GetQuestUI8CL
        L8_3 = L4_3
        L6_3 = L6_3(L7_3, L8_3)
        L7_3 = 1
        L8_3 = A0_3.TODO2_RANDOM_SELECT_TABLE_SIZE
        L8_3 = L8_3[L6_3]
        L9_3 = 1
        for L10_3 = L7_3, L8_3, L9_3 do
          L11_3 = A0_3.TODO2_RANDOM_SELECT_TABLE
          L11_3 = L11_3[L6_3]
          L11_3 = L11_3[L10_3]
          if L11_3 == A2_3 then
            L11_3 = true
            return L11_3
          end
        end
      else
        L6_3 = A0_3.SEQ_FINISH
        if L5_3 == L6_3 then
        end
      end
    end
    L6_3 = false
    return L6_3
  end
  L0_2.isInRandomSelectTable = L1_2
  L0_2 = FesHlw502
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = FesHlw502
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_1
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR1
      if A3_3 == L7_3 then
        L7_3 = 1
        L9_3 = A1_3
        L8_3 = A1_3.GetQuestUI8BL
        L10_3 = L5_3
        L8_3 = L8_3(L9_3, L10_3)
        if L7_3 <= L8_3 then
          L9_3 = false
          return L9_3
        end
        L10_3 = A1_3
        L9_3 = A1_3.GetQuestBitFlag8
        L11_3 = L5_3
        L12_3 = 1
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L9_3 = L9_3 == false
        return L9_3
      else
        L7_3 = A0_3.ACTOR2
        if A3_3 == L7_3 then
          L7_3 = 1
          L9_3 = A1_3
          L8_3 = A1_3.GetQuestUI8AL
          L10_3 = L5_3
          L8_3 = L8_3(L9_3, L10_3)
          if L7_3 <= L8_3 then
            L9_3 = false
            return L9_3
          end
          L10_3 = A1_3
          L9_3 = A1_3.GetQuestBitFlag8
          L11_3 = L5_3
          L12_3 = 2
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L9_3 = L9_3 == false
          return L9_3
        else
          L7_3 = A0_3.ACTOR3
          if A3_3 == L7_3 then
            L7_3 = 1
            L9_3 = A1_3
            L8_3 = A1_3.GetQuestUI8BH
            L10_3 = L5_3
            L8_3 = L8_3(L9_3, L10_3)
            if L7_3 <= L8_3 then
              L9_3 = false
              return L9_3
            end
            L10_3 = A1_3
            L9_3 = A1_3.GetQuestBitFlag8
            L11_3 = L5_3
            L12_3 = 3
            L9_3 = L9_3(L10_3, L11_3, L12_3)
            L9_3 = L9_3 == false
            return L9_3
          else
            L7_3 = A0_3.ACTOR0
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            end
          end
        end
      end
    else
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
        L7_3 = A0_3.EOBJECT0
        if A3_3 == L7_3 then
          L7_3 = 1
          L9_3 = A1_3
          L8_3 = A1_3.GetQuestUI8AL
          L10_3 = L5_3
          L8_3 = L8_3(L9_3, L10_3)
          if L7_3 <= L8_3 then
            L9_3 = false
            return L9_3
          end
          L10_3 = A1_3
          L9_3 = A1_3.GetQuestBitFlag8
          L11_3 = L5_3
          L12_3 = 1
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L9_3 = L9_3 == false
          return L9_3
        else
          L7_3 = A0_3.ACTOR1
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR2
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR3
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR0
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR4
                  if A3_3 == L7_3 then
                    L7_3 = 1
                    L9_3 = A1_3
                    L8_3 = A1_3.GetQuestUI8BH
                    L10_3 = L5_3
                    L8_3 = L8_3(L9_3, L10_3)
                    if L7_3 <= L8_3 then
                      L9_3 = false
                      return L9_3
                    end
                    L10_3 = A1_3
                    L9_3 = A1_3.GetQuestBitFlag8
                    L11_3 = L5_3
                    L12_3 = 2
                    L9_3 = L9_3(L10_3, L11_3, L12_3)
                    L9_3 = L9_3 == false
                    return L9_3
                  else
                    L7_3 = A0_3.ACTOR5
                    if A3_3 == L7_3 then
                      L7_3 = 1
                      L9_3 = A1_3
                      L8_3 = A1_3.GetQuestUI8BL
                      L10_3 = L5_3
                      L8_3 = L8_3(L9_3, L10_3)
                      if L7_3 <= L8_3 then
                        L9_3 = false
                        return L9_3
                      end
                      L10_3 = A1_3
                      L9_3 = A1_3.GetQuestBitFlag8
                      L11_3 = L5_3
                      L12_3 = 3
                      L9_3 = L9_3(L10_3, L11_3, L12_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.isInRandomSelectTable
                      L11_3 = A1_3
                      L12_3 = A3_3
                      L13_3 = A4_3
                      L9_3 = L9_3 == false and L9_3
                      return L9_3
                    else
                      L7_3 = A0_3.ACTOR6
                      if A3_3 == L7_3 then
                        L7_3 = 1
                        L9_3 = A1_3
                        L8_3 = A1_3.GetQuestUI8BL
                        L10_3 = L5_3
                        L8_3 = L8_3(L9_3, L10_3)
                        if L7_3 <= L8_3 then
                          L9_3 = false
                          return L9_3
                        end
                        L10_3 = A1_3
                        L9_3 = A1_3.GetQuestBitFlag8
                        L11_3 = L5_3
                        L12_3 = 4
                        L9_3 = L9_3(L10_3, L11_3, L12_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.isInRandomSelectTable
                        L11_3 = A1_3
                        L12_3 = A3_3
                        L13_3 = A4_3
                        L9_3 = L9_3 == false and L9_3
                        return L9_3
                      else
                        L7_3 = A0_3.ACTOR7
                        if A3_3 == L7_3 then
                          L7_3 = 1
                          L9_3 = A1_3
                          L8_3 = A1_3.GetQuestUI8BL
                          L10_3 = L5_3
                          L8_3 = L8_3(L9_3, L10_3)
                          if L7_3 <= L8_3 then
                            L9_3 = false
                            return L9_3
                          end
                          L10_3 = A1_3
                          L9_3 = A1_3.GetQuestBitFlag8
                          L11_3 = L5_3
                          L12_3 = 5
                          L9_3 = L9_3(L10_3, L11_3, L12_3)
                          L10_3 = A0_3
                          L9_3 = A0_3.isInRandomSelectTable
                          L11_3 = A1_3
                          L12_3 = A3_3
                          L13_3 = A4_3
                          L9_3 = L9_3 == false and L9_3
                          return L9_3
                        else
                          L7_3 = A0_3.ACTOR8
                          if A3_3 == L7_3 then
                            L7_3 = 1
                            L9_3 = A1_3
                            L8_3 = A1_3.GetQuestUI8BL
                            L10_3 = L5_3
                            L8_3 = L8_3(L9_3, L10_3)
                            if L7_3 <= L8_3 then
                              L9_3 = false
                              return L9_3
                            end
                            L10_3 = A1_3
                            L9_3 = A1_3.GetQuestBitFlag8
                            L11_3 = L5_3
                            L12_3 = 6
                            L9_3 = L9_3(L10_3, L11_3, L12_3)
                            L10_3 = A0_3
                            L9_3 = A0_3.isInRandomSelectTable
                            L11_3 = A1_3
                            L12_3 = A3_3
                            L13_3 = A4_3
                            L9_3 = L9_3 == false and L9_3
                            return L9_3
                          else
                            L7_3 = A0_3.ACTOR9
                            if A3_3 == L7_3 then
                              L7_3 = 1
                              L9_3 = A1_3
                              L8_3 = A1_3.GetQuestUI8CH
                              L10_3 = L5_3
                              L8_3 = L8_3(L9_3, L10_3)
                              if L7_3 <= L8_3 then
                                L9_3 = false
                                return L9_3
                              end
                              L10_3 = A1_3
                              L9_3 = A1_3.GetQuestBitFlag8
                              L11_3 = L5_3
                              L12_3 = 7
                              L9_3 = L9_3(L10_3, L11_3, L12_3)
                              L9_3 = L9_3 == false
                              return L9_3
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = FesHlw502
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_1
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR1
      if A3_3 == L7_3 then
        L7_3 = 1
        L9_3 = A1_3
        L8_3 = A1_3.GetQuestUI8BL
        L10_3 = L5_3
        L8_3 = L8_3(L9_3, L10_3)
        if L7_3 <= L8_3 then
          L9_3 = false
          return L9_3
        end
        L10_3 = A1_3
        L9_3 = A1_3.GetQuestBitFlag8
        L11_3 = L5_3
        L12_3 = 1
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L9_3 = L9_3 == false
        return L9_3
      else
        L7_3 = A0_3.ACTOR2
        if A3_3 == L7_3 then
          L7_3 = 1
          L9_3 = A1_3
          L8_3 = A1_3.GetQuestUI8AL
          L10_3 = L5_3
          L8_3 = L8_3(L9_3, L10_3)
          if L7_3 <= L8_3 then
            L9_3 = false
            return L9_3
          end
          L10_3 = A1_3
          L9_3 = A1_3.GetQuestBitFlag8
          L11_3 = L5_3
          L12_3 = 2
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L9_3 = L9_3 == false
          return L9_3
        else
          L7_3 = A0_3.ACTOR3
          if A3_3 == L7_3 then
            L7_3 = 1
            L9_3 = A1_3
            L8_3 = A1_3.GetQuestUI8BH
            L10_3 = L5_3
            L8_3 = L8_3(L9_3, L10_3)
            if L7_3 <= L8_3 then
              L9_3 = false
              return L9_3
            end
            L10_3 = A1_3
            L9_3 = A1_3.GetQuestBitFlag8
            L11_3 = L5_3
            L12_3 = 3
            L9_3 = L9_3(L10_3, L11_3, L12_3)
            L9_3 = L9_3 == false
            return L9_3
          else
            L7_3 = A0_3.ACTOR0
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            end
          end
        end
      end
    else
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
        L7_3 = A0_3.EOBJECT0
        if A3_3 == L7_3 then
          L7_3 = 1
          L9_3 = A1_3
          L8_3 = A1_3.GetQuestUI8AL
          L10_3 = L5_3
          L8_3 = L8_3(L9_3, L10_3)
          if L7_3 <= L8_3 then
            L9_3 = false
            return L9_3
          end
          L10_3 = A1_3
          L9_3 = A1_3.GetQuestBitFlag8
          L11_3 = L5_3
          L12_3 = 1
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L9_3 = L9_3 == false
          return L9_3
        else
          L7_3 = A0_3.ACTOR1
          if A3_3 == L7_3 then
            L7_3 = true
            L8_3 = true
            return L7_3, L8_3
          else
            L7_3 = A0_3.ACTOR2
            if A3_3 == L7_3 then
              L7_3 = true
              L8_3 = true
              return L7_3, L8_3
            else
              L7_3 = A0_3.ACTOR3
              if A3_3 == L7_3 then
                L7_3 = true
                L8_3 = true
                return L7_3, L8_3
              else
                L7_3 = A0_3.ACTOR0
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR4
                  if A3_3 == L7_3 then
                    L7_3 = 1
                    L9_3 = A1_3
                    L8_3 = A1_3.GetQuestUI8BH
                    L10_3 = L5_3
                    L8_3 = L8_3(L9_3, L10_3)
                    if L7_3 <= L8_3 then
                      L9_3 = false
                      return L9_3
                    end
                    L10_3 = A1_3
                    L9_3 = A1_3.GetQuestBitFlag8
                    L11_3 = L5_3
                    L12_3 = 2
                    L9_3 = L9_3(L10_3, L11_3, L12_3)
                    L9_3 = L9_3 == false
                    return L9_3
                  else
                    L7_3 = A0_3.ACTOR5
                    if A3_3 == L7_3 then
                      L7_3 = 1
                      L9_3 = A1_3
                      L8_3 = A1_3.GetQuestUI8BL
                      L10_3 = L5_3
                      L8_3 = L8_3(L9_3, L10_3)
                      if L7_3 <= L8_3 then
                        L9_3 = false
                        return L9_3
                      end
                      L10_3 = A1_3
                      L9_3 = A1_3.GetQuestBitFlag8
                      L11_3 = L5_3
                      L12_3 = 3
                      L9_3 = L9_3(L10_3, L11_3, L12_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.isInRandomSelectTable
                      L11_3 = A1_3
                      L12_3 = A3_3
                      L13_3 = A4_3
                      L9_3 = L9_3 == false and L9_3
                      return L9_3
                    else
                      L7_3 = A0_3.ACTOR6
                      if A3_3 == L7_3 then
                        L7_3 = 1
                        L9_3 = A1_3
                        L8_3 = A1_3.GetQuestUI8BL
                        L10_3 = L5_3
                        L8_3 = L8_3(L9_3, L10_3)
                        if L7_3 <= L8_3 then
                          L9_3 = false
                          return L9_3
                        end
                        L10_3 = A1_3
                        L9_3 = A1_3.GetQuestBitFlag8
                        L11_3 = L5_3
                        L12_3 = 4
                        L9_3 = L9_3(L10_3, L11_3, L12_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.isInRandomSelectTable
                        L11_3 = A1_3
                        L12_3 = A3_3
                        L13_3 = A4_3
                        L9_3 = L9_3 == false and L9_3
                        return L9_3
                      else
                        L7_3 = A0_3.ACTOR7
                        if A3_3 == L7_3 then
                          L7_3 = 1
                          L9_3 = A1_3
                          L8_3 = A1_3.GetQuestUI8BL
                          L10_3 = L5_3
                          L8_3 = L8_3(L9_3, L10_3)
                          if L7_3 <= L8_3 then
                            L9_3 = false
                            return L9_3
                          end
                          L10_3 = A1_3
                          L9_3 = A1_3.GetQuestBitFlag8
                          L11_3 = L5_3
                          L12_3 = 5
                          L9_3 = L9_3(L10_3, L11_3, L12_3)
                          L10_3 = A0_3
                          L9_3 = A0_3.isInRandomSelectTable
                          L11_3 = A1_3
                          L12_3 = A3_3
                          L13_3 = A4_3
                          L9_3 = L9_3 == false and L9_3
                          return L9_3
                        else
                          L7_3 = A0_3.ACTOR8
                          if A3_3 == L7_3 then
                            L7_3 = 1
                            L9_3 = A1_3
                            L8_3 = A1_3.GetQuestUI8BL
                            L10_3 = L5_3
                            L8_3 = L8_3(L9_3, L10_3)
                            if L7_3 <= L8_3 then
                              L9_3 = false
                              return L9_3
                            end
                            L10_3 = A1_3
                            L9_3 = A1_3.GetQuestBitFlag8
                            L11_3 = L5_3
                            L12_3 = 6
                            L9_3 = L9_3(L10_3, L11_3, L12_3)
                            L10_3 = A0_3
                            L9_3 = A0_3.isInRandomSelectTable
                            L11_3 = A1_3
                            L12_3 = A3_3
                            L13_3 = A4_3
                            L9_3 = L9_3 == false and L9_3
                            return L9_3
                          else
                            L7_3 = A0_3.ACTOR9
                            if A3_3 == L7_3 then
                              L7_3 = 1
                              L9_3 = A1_3
                              L8_3 = A1_3.GetQuestUI8CH
                              L10_3 = L5_3
                              L8_3 = L8_3(L9_3, L10_3)
                              if L7_3 <= L8_3 then
                                L9_3 = false
                                return L9_3
                              end
                              L10_3 = A1_3
                              L9_3 = A1_3.GetQuestBitFlag8
                              L11_3 = L5_3
                              L12_3 = 7
                              L9_3 = L9_3(L10_3, L11_3, L12_3)
                              L9_3 = L9_3 == false
                              return L9_3
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = FesHlw502
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_0
    if L4_3 == L5_3 then
      L5_3 = 0
      L6_3 = 0
      return L5_3, L6_3
    end
    if A2_3 == 0 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 1 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 3
      return L5_3, L6_3
    elseif A2_3 == 2 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = FesHlw502
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3
    L8_3 = A0_3
    L7_3 = A0_3.GetQuestId
    L7_3 = L7_3(L8_3)
    L9_3 = A1_3
    L8_3 = A1_3.GetQuestSequence
    L10_3 = L7_3
    L8_3 = L8_3(L9_3, L10_3)
    L9_3 = A0_3.SEQ_OFFER
    if L8_3 == L9_3 then
    else
      L9_3 = A0_3.SEQ_1
      if L8_3 == L9_3 then
      else
        L9_3 = A0_3.SEQ_2
        if L8_3 == L9_3 then
          L9_3 = A0_3.ACTOR4
          if A3_3 == L9_3 then
            L10_3 = A1_3
            L9_3 = A1_3.IsStatus
            L11_3 = A0_3.STATUS0
            L9_3 = L9_3(L10_3, L11_3)
            if L9_3 ~= true then
              L9_3 = false
              L10_3 = A0_3.QUALIFICATION_STATUS
              return L9_3, L10_3
            end
          end
          L9_3 = A0_3.ACTOR5
          if A3_3 ~= L9_3 then
            L9_3 = A0_3.ACTOR6
            if A3_3 ~= L9_3 then
              L9_3 = A0_3.ACTOR7
              if A3_3 ~= L9_3 then
                L9_3 = A0_3.ACTOR8
                if A3_3 ~= L9_3 then
                  goto lbl_48
                end
              end
            end
          end
          L10_3 = A1_3
          L9_3 = A1_3.IsStatus
          L11_3 = A0_3.STATUS0
          L9_3 = L9_3(L10_3, L11_3)
          if L9_3 ~= true then
            L9_3 = false
            L10_3 = A0_3.QUALIFICATION_STATUS
            return L9_3, L10_3
          end
          ::lbl_48::
          L9_3 = A0_3.ACTOR9
          if A3_3 == L9_3 then
            L10_3 = A1_3
            L9_3 = A1_3.IsStatus
            L11_3 = A0_3.STATUS0
            L9_3 = L9_3(L10_3, L11_3)
            if L9_3 ~= true then
              L9_3 = false
              L10_3 = A0_3.QUALIFICATION_STATUS
              return L9_3, L10_3
            end
          end
        else
          L9_3 = A0_3.SEQ_FINISH
          if L8_3 == L9_3 then
          end
        end
      end
    end
    L9_3 = true
    L10_3 = 0
    return L9_3, L10_3
  end
  L0_2.IsQualified = L1_2
  L0_2 = FesHlw502
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_1
    if L6_3 == L7_3 then
    else
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
        L8_3 = A2_3
        L7_3 = A2_3.GetBaseId
        L7_3 = L7_3(L8_3)
        L8_3 = A0_3.EOBJECT0
        if L7_3 == L8_3 then
          L7_3 = A0_3.EVENT_STATE_SHAPESHIFT
          return L7_3
        end
        L8_3 = A2_3
        L7_3 = A2_3.GetBaseId
        L7_3 = L7_3(L8_3)
        L8_3 = A0_3.ACTOR1
        if L7_3 == L8_3 then
          L7_3 = A0_3.EVENT_STATE_SHAPESHIFT
          return L7_3
        end
        L8_3 = A2_3
        L7_3 = A2_3.GetBaseId
        L7_3 = L7_3(L8_3)
        L8_3 = A0_3.ACTOR2
        if L7_3 == L8_3 then
          L7_3 = A0_3.EVENT_STATE_SHAPESHIFT
          return L7_3
        end
        L8_3 = A2_3
        L7_3 = A2_3.GetBaseId
        L7_3 = L7_3(L8_3)
        L8_3 = A0_3.ACTOR3
        if L7_3 == L8_3 then
          L7_3 = A0_3.EVENT_STATE_SHAPESHIFT
          return L7_3
        end
        L8_3 = A2_3
        L7_3 = A2_3.GetBaseId
        L7_3 = L7_3(L8_3)
        L8_3 = A0_3.ACTOR0
        if L7_3 == L8_3 then
          L7_3 = A0_3.EVENT_STATE_SHAPESHIFT
          return L7_3
        end
        L8_3 = A2_3
        L7_3 = A2_3.GetBaseId
        L7_3 = L7_3(L8_3)
        L8_3 = A0_3.ACTOR4
        if L7_3 == L8_3 then
          L7_3 = A0_3.EVENT_STATE_SHAPESHIFT
          return L7_3
        end
        L8_3 = A2_3
        L7_3 = A2_3.GetBaseId
        L7_3 = L7_3(L8_3)
        L8_3 = A0_3.ACTOR5
        if L7_3 == L8_3 then
          L7_3 = A0_3.EVENT_STATE_SHAPESHIFT
          return L7_3
        end
        L8_3 = A2_3
        L7_3 = A2_3.GetBaseId
        L7_3 = L7_3(L8_3)
        L8_3 = A0_3.ACTOR6
        if L7_3 == L8_3 then
          L7_3 = A0_3.EVENT_STATE_SHAPESHIFT
          return L7_3
        end
        L8_3 = A2_3
        L7_3 = A2_3.GetBaseId
        L7_3 = L7_3(L8_3)
        L8_3 = A0_3.ACTOR7
        if L7_3 == L8_3 then
          L7_3 = A0_3.EVENT_STATE_SHAPESHIFT
          return L7_3
        end
        L8_3 = A2_3
        L7_3 = A2_3.GetBaseId
        L7_3 = L7_3(L8_3)
        L8_3 = A0_3.ACTOR8
        if L7_3 == L8_3 then
          L7_3 = A0_3.EVENT_STATE_SHAPESHIFT
          return L7_3
        end
        L8_3 = A2_3
        L7_3 = A2_3.GetBaseId
        L7_3 = L7_3(L8_3)
        L8_3 = A0_3.ACTOR9
        if L7_3 == L8_3 then
          L7_3 = A0_3.EVENT_STATE_SHAPESHIFT
          return L7_3
        end
      else
        L7_3 = A0_3.SEQ_FINISH
        if L6_3 == L7_3 then
          L8_3 = A2_3
          L7_3 = A2_3.GetBaseId
          L7_3 = L7_3(L8_3)
          L8_3 = A0_3.ACTOR0
          if L7_3 == L8_3 then
            L7_3 = A0_3.EVENT_STATE_SHAPESHIFT
            return L7_3
          end
        end
      end
    end
    L7_3 = A0_3.EVENT_STATE_NORMAL
    return L7_3
  end
  L0_2.GetConditionId = L1_2
  L0_2 = FesHlw502
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestId
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestSequence
    L7_3 = L4_3
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.GetBaseId
    L6_3 = L6_3(L7_3)
    L7_3 = A0_3.SEQ_OFFER
    if L5_3 == L7_3 then
    else
      L7_3 = A0_3.SEQ_1
      if L5_3 == L7_3 then
      else
        L7_3 = A0_3.SEQ_2
        if L5_3 == L7_3 then
          L7_3 = A0_3.ACTOR4
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTION0
            if A3_3 == L7_3 then
              L8_3 = A1_3
              L7_3 = A1_3.GetQuestBitFlag8
              L9_3 = L4_3
              L10_3 = 2
              L7_3 = L7_3(L8_3, L9_3, L10_3)
              L7_3 = L7_3 == false
              return L7_3
            end
          else
            L7_3 = A0_3.ACTOR5
            if L6_3 == L7_3 then
              L7_3 = A0_3.ACTION0
              if A3_3 == L7_3 then
                L8_3 = A1_3
                L7_3 = A1_3.GetQuestBitFlag8
                L9_3 = L4_3
                L10_3 = 3
                L7_3 = L7_3(L8_3, L9_3, L10_3)
                L7_3 = L7_3 == false
                return L7_3
              end
            else
              L7_3 = A0_3.ACTOR6
              if L6_3 == L7_3 then
                L7_3 = A0_3.ACTION0
                if A3_3 == L7_3 then
                  L8_3 = A1_3
                  L7_3 = A1_3.GetQuestBitFlag8
                  L9_3 = L4_3
                  L10_3 = 4
                  L7_3 = L7_3(L8_3, L9_3, L10_3)
                  L7_3 = L7_3 == false
                  return L7_3
                end
              else
                L7_3 = A0_3.ACTOR7
                if L6_3 == L7_3 then
                  L7_3 = A0_3.ACTION0
                  if A3_3 == L7_3 then
                    L8_3 = A1_3
                    L7_3 = A1_3.GetQuestBitFlag8
                    L9_3 = L4_3
                    L10_3 = 5
                    L7_3 = L7_3(L8_3, L9_3, L10_3)
                    L7_3 = L7_3 == false
                    return L7_3
                  end
                else
                  L7_3 = A0_3.ACTOR8
                  if L6_3 == L7_3 then
                    L7_3 = A0_3.ACTION0
                    if A3_3 == L7_3 then
                      L8_3 = A1_3
                      L7_3 = A1_3.GetQuestBitFlag8
                      L9_3 = L4_3
                      L10_3 = 6
                      L7_3 = L7_3(L8_3, L9_3, L10_3)
                      L7_3 = L7_3 == false
                      return L7_3
                    end
                  else
                    L7_3 = A0_3.ACTOR9
                    if L6_3 == L7_3 then
                      L7_3 = A0_3.ACTION0
                      if A3_3 == L7_3 then
                        L8_3 = A1_3
                        L7_3 = A1_3.GetQuestBitFlag8
                        L9_3 = L4_3
                        L10_3 = 7
                        L7_3 = L7_3(L8_3, L9_3, L10_3)
                        L7_3 = L7_3 == false
                        return L7_3
                      end
                    end
                  end
                end
              end
            end
          end
        else
          L7_3 = A0_3.SEQ_FINISH
          if L5_3 == L7_3 then
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsActionTarget = L1_2
  L0_2 = FesHlw502
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.GetBaseId
    L5_3 = L5_3(L6_3)
    L7_3 = A2_3
    L6_3 = A2_3.GetLayoutId
    L6_3 = L6_3(L7_3)
    L7_3 = A0_3.SEQ_1
    if L4_3 == L7_3 then
    else
      L7_3 = A0_3.SEQ_2
      if L4_3 == L7_3 then
      else
        L7_3 = A0_3.SEQ_FINISH
        if L4_3 == L7_3 then
        end
      end
    end
    L8_3 = A0_3
    L7_3 = A0_3.IsBattleNpcTriggerOwner
    L9_3 = A1_3
    L10_3 = A2_3
    L11_3 = false
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = false
    return L7_3, L8_3
  end
  L0_2.GetGimmickState = L1_2
end
L0_1()
