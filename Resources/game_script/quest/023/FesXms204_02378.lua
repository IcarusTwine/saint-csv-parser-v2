local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesXms204 loaded"
  L0_2(L1_2)
  L0_2 = FesXms204
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
  L0_2 = FesXms204
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L9_3 = A0_3
    L8_3 = A0_3.BindCharacter
    L10_3 = A0_3.LOC_BIND_ACTOR6
    L8_3 = L8_3(L9_3, L10_3)
    L3_3 = L8_3
    L9_3 = A0_3
    L8_3 = A0_3.BindCharacter
    L10_3 = A0_3.LOC_BIND_ACTOR7
    L8_3 = L8_3(L9_3, L10_3)
    L4_3 = L8_3
    L9_3 = A0_3
    L8_3 = A0_3.BindCharacter
    L10_3 = A0_3.LOC_BIND_ACTOR8
    L8_3 = L8_3(L9_3, L10_3)
    L5_3 = L8_3
    L9_3 = A0_3
    L8_3 = A0_3.BindCharacter
    L10_3 = A0_3.LOC_BIND_ACTOR9
    L8_3 = L8_3(L9_3, L10_3)
    L6_3 = L8_3
    L9_3 = A0_3
    L8_3 = A0_3.BindCharacter
    L10_3 = A0_3.LOC_BIND_ACTOR10
    L8_3 = L8_3(L9_3, L10_3)
    L7_3 = L8_3
    L9_3 = A1_3
    L8_3 = A1_3.IsQuestCompleted
    L10_3 = A0_3.LOC_QUEST_CHECK_MY
    L8_3 = L8_3(L9_3, L10_3)
    if L8_3 == true then
      L9_3 = A2_3
      L8_3 = A2_3.TurnTo
      L10_3 = A1_3
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A2_3
      L8_3 = A2_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_FESXMS204_02378_DAMIELLIOT_000_010
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 40
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_FESXMS204_02378_DAMIELLIOT_000_011
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A2_3
      L8_3 = A2_3.CancelActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.TurnTo
      L10_3 = L6_3
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.TurnTo
      L10_3 = A2_3
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = L6_3
      L8_3 = L6_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = A2_3
      L8_3 = A2_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 40
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 30
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.LookAt
      L8_3(L9_3)
      L9_3 = A2_3
      L8_3 = A2_3.TurnTo
      L10_3 = -128
      L11_3 = false
      L12_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A2_3
      L8_3 = A2_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = A2_3
      L8_3 = A2_3.WalkOut
      L10_3 = 0
      L11_3 = 3
      L12_3 = A0_3.MOVE_WALK
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A2_3
      L8_3 = A2_3.Transparency
      L10_3 = A0_3.TRANS_TYPE_FADE_OUT
      L11_3 = 30
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = L6_3
      L8_3 = L6_3.TurnTo
      L10_3 = -40
      L11_3 = false
      L12_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L3_3
      L8_3 = L3_3.TurnTo
      L10_3 = 40
      L11_3 = false
      L12_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L4_3
      L8_3 = L4_3.TurnTo
      L10_3 = 90
      L11_3 = false
      L12_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L5_3
      L8_3 = L5_3.TurnTo
      L10_3 = -90
      L11_3 = false
      L12_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L7_3
      L8_3 = L7_3.TurnTo
      L10_3 = 40
      L11_3 = false
      L12_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L3_3
      L8_3 = L3_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = L4_3
      L8_3 = L4_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = L5_3
      L8_3 = L5_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = L7_3
      L8_3 = L7_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = L6_3
      L8_3 = L6_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = L6_3
      L8_3 = L6_3.WalkOut
      L10_3 = 0
      L11_3 = 3
      L12_3 = A0_3.MOVE_RUN
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L6_3
      L8_3 = L6_3.LookAt
      L8_3(L9_3)
      L9_3 = L3_3
      L8_3 = L3_3.WalkOut
      L10_3 = 0
      L11_3 = 3
      L12_3 = A0_3.MOVE_RUN
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L3_3
      L8_3 = L3_3.LookAt
      L8_3(L9_3)
      L9_3 = L4_3
      L8_3 = L4_3.WalkOut
      L10_3 = 0
      L11_3 = 3
      L12_3 = A0_3.MOVE_RUN
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L4_3
      L8_3 = L4_3.LookAt
      L8_3(L9_3)
      L9_3 = L5_3
      L8_3 = L5_3.WalkOut
      L10_3 = 0
      L11_3 = 3
      L12_3 = A0_3.MOVE_RUN
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L5_3
      L8_3 = L5_3.LookAt
      L8_3(L9_3)
      L9_3 = L7_3
      L8_3 = L7_3.WalkOut
      L10_3 = 0
      L11_3 = 3
      L12_3 = A0_3.MOVE_RUN
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L7_3
      L8_3 = L7_3.LookAt
      L8_3(L9_3)
      L9_3 = L3_3
      L8_3 = L3_3.Transparency
      L10_3 = A0_3.TRANS_TYPE_FADE_OUT
      L11_3 = 15
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = L4_3
      L8_3 = L4_3.Transparency
      L10_3 = A0_3.TRANS_TYPE_FADE_OUT
      L11_3 = 15
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = L5_3
      L8_3 = L5_3.Transparency
      L10_3 = A0_3.TRANS_TYPE_FADE_OUT
      L11_3 = 15
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = L6_3
      L8_3 = L6_3.Transparency
      L10_3 = A0_3.TRANS_TYPE_FADE_OUT
      L11_3 = 15
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = L7_3
      L8_3 = L7_3.Transparency
      L10_3 = A0_3.TRANS_TYPE_FADE_OUT
      L11_3 = 15
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 15
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.WaitForTransparency
      L8_3(L9_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 15
      L8_3(L9_3, L10_3)
    else
      L9_3 = A2_3
      L8_3 = A2_3.TurnTo
      L10_3 = A1_3
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A2_3
      L8_3 = A2_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_FESXMS204_02378_DAMIELLIOT_000_000
      L13_3 = false
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_FESXMS204_02378_DAMIELLIOT_000_001
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 40
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_FESXMS204_02378_DAMIELLIOT_000_002
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A2_3
      L8_3 = A2_3.CancelActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.TurnTo
      L10_3 = L6_3
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.TurnTo
      L10_3 = A2_3
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = L6_3
      L8_3 = L6_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = A2_3
      L8_3 = A2_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 40
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 30
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.LookAt
      L8_3(L9_3)
      L9_3 = A2_3
      L8_3 = A2_3.TurnTo
      L10_3 = -128
      L11_3 = false
      L12_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A2_3
      L8_3 = A2_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = A2_3
      L8_3 = A2_3.WalkOut
      L10_3 = 0
      L11_3 = 3
      L12_3 = A0_3.MOVE_WALK
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A2_3
      L8_3 = A2_3.Transparency
      L10_3 = A0_3.TRANS_TYPE_FADE_OUT
      L11_3 = 30
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = L6_3
      L8_3 = L6_3.TurnTo
      L10_3 = -40
      L11_3 = false
      L12_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L3_3
      L8_3 = L3_3.TurnTo
      L10_3 = 40
      L11_3 = false
      L12_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L4_3
      L8_3 = L4_3.TurnTo
      L10_3 = 90
      L11_3 = false
      L12_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L5_3
      L8_3 = L5_3.TurnTo
      L10_3 = -90
      L11_3 = false
      L12_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L7_3
      L8_3 = L7_3.TurnTo
      L10_3 = 40
      L11_3 = false
      L12_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L3_3
      L8_3 = L3_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = L4_3
      L8_3 = L4_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = L5_3
      L8_3 = L5_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = L7_3
      L8_3 = L7_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = L6_3
      L8_3 = L6_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = L6_3
      L8_3 = L6_3.WalkOut
      L10_3 = 0
      L11_3 = 3
      L12_3 = A0_3.MOVE_RUN
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L6_3
      L8_3 = L6_3.LookAt
      L8_3(L9_3)
      L9_3 = L3_3
      L8_3 = L3_3.WalkOut
      L10_3 = 0
      L11_3 = 3
      L12_3 = A0_3.MOVE_RUN
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L3_3
      L8_3 = L3_3.LookAt
      L8_3(L9_3)
      L9_3 = L4_3
      L8_3 = L4_3.WalkOut
      L10_3 = 0
      L11_3 = 3
      L12_3 = A0_3.MOVE_RUN
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L4_3
      L8_3 = L4_3.LookAt
      L8_3(L9_3)
      L9_3 = L5_3
      L8_3 = L5_3.WalkOut
      L10_3 = 0
      L11_3 = 3
      L12_3 = A0_3.MOVE_RUN
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L5_3
      L8_3 = L5_3.LookAt
      L8_3(L9_3)
      L9_3 = L7_3
      L8_3 = L7_3.WalkOut
      L10_3 = 0
      L11_3 = 3
      L12_3 = A0_3.MOVE_RUN
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L7_3
      L8_3 = L7_3.LookAt
      L8_3(L9_3)
      L9_3 = L3_3
      L8_3 = L3_3.Transparency
      L10_3 = A0_3.TRANS_TYPE_FADE_OUT
      L11_3 = 15
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = L4_3
      L8_3 = L4_3.Transparency
      L10_3 = A0_3.TRANS_TYPE_FADE_OUT
      L11_3 = 15
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = L5_3
      L8_3 = L5_3.Transparency
      L10_3 = A0_3.TRANS_TYPE_FADE_OUT
      L11_3 = 15
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = L6_3
      L8_3 = L6_3.Transparency
      L10_3 = A0_3.TRANS_TYPE_FADE_OUT
      L11_3 = 15
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = L7_3
      L8_3 = L7_3.Transparency
      L10_3 = A0_3.TRANS_TYPE_FADE_OUT
      L11_3 = 15
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 15
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.WaitForTransparency
      L8_3(L9_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 15
      L8_3(L9_3, L10_3)
    end
    L9_3 = A0_3
    L8_3 = A0_3.QuestAccepted
    L8_3(L9_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = FesXms204
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
    L7_3 = A0_3.TEXT_FESXMS204_02378_REAUVERRE_000_030
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 25
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = FesXms204
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3
    L4_3 = A0_3
    L3_3 = A0_3.ChangeBGMVolume
    L5_3 = 0.5
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Skip
    L5_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_MARKER_01
    L6_3 = A0_3.LOC_MARKER_02
    L7_3 = A0_3.LOC_MARKER_03
    L8_3 = A0_3.LOC_MARKER_04
    L9_3 = A0_3.LOC_MARKER_05
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.FadeOut
    L5_3 = A0_3.FADE_SHORT
    L6_3 = A0_3.FADE_LAYER_BACK
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.WaitForFade
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 60
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.FadeIn
    L5_3 = A0_3.FADE_SHORT
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.WaitForFade
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.DisableSceneSkip
    L3_3(L4_3)
    L3_3 = 1
    L4_3 = 1
    L5_3 = 67205
    L6_3 = 66060
    L7_3 = 66047
    L8_3 = 66045
    L9_3 = 66130
    L10_3 = 65575
    L11_3 = 65643
    L12_3 = 67188
    L13_3 = 67696
    while true do
      L15_3 = A1_3
      L14_3 = A1_3.IsQuestCompleted
      L16_3 = L5_3
      L14_3 = L14_3(L15_3, L16_3)
      if L14_3 == true then
        L15_3 = A0_3
        L14_3 = A0_3.Menu
        L16_3 = A0_3.TEXT_FESXMS204_02378_Q1_000_000
        L17_3 = A0_3.TEXT_FESXMS204_02378_A1_000_000
        L18_3 = A0_3.TEXT_FESXMS204_02378_A1_000_001
        L19_3 = A0_3.TEXT_FESXMS204_02378_A1_000_002
        L20_3 = A0_3.TEXT_FESXMS204_02378_A1_000_003
        L21_3 = A0_3.TEXT_FESXMS204_02378_A1_000_004
        L22_3 = A0_3.TEXT_FESXMS204_02378_A1_000_005
        L23_3 = A0_3.TEXT_FESXMS204_02378_A1_000_006
        L24_3 = A0_3.TEXT_FESXMS204_02378_A1_000_007
        L25_3 = A0_3.TEXT_FESXMS204_02378_A1_000_008
        L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L4_3 = L14_3
        L3_3 = L4_3
        break
      else
        L15_3 = A1_3
        L14_3 = A1_3.IsQuestCompleted
        L16_3 = L6_3
        L14_3 = L14_3(L15_3, L16_3)
        if L14_3 == true then
          L15_3 = A0_3
          L14_3 = A0_3.Menu
          L16_3 = A0_3.TEXT_FESXMS204_02378_Q1_000_000
          L17_3 = A0_3.TEXT_FESXMS204_02378_A1_000_000
          L18_3 = A0_3.TEXT_FESXMS204_02378_A1_000_001
          L19_3 = A0_3.TEXT_FESXMS204_02378_A1_000_002
          L20_3 = A0_3.TEXT_FESXMS204_02378_A1_000_003
          L21_3 = A0_3.TEXT_FESXMS204_02378_A1_000_004
          L22_3 = A0_3.TEXT_FESXMS204_02378_A1_000_005
          L23_3 = A0_3.TEXT_FESXMS204_02378_A1_000_006
          L24_3 = A0_3.TEXT_FESXMS204_02378_A1_000_007
          L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          L4_3 = L14_3
          L3_3 = L4_3
          break
        else
          L15_3 = A1_3
          L14_3 = A1_3.IsQuestCompleted
          L16_3 = L7_3
          L14_3 = L14_3(L15_3, L16_3)
          if L14_3 == true then
            L15_3 = A0_3
            L14_3 = A0_3.Menu
            L16_3 = A0_3.TEXT_FESXMS204_02378_Q1_000_000
            L17_3 = A0_3.TEXT_FESXMS204_02378_A1_000_000
            L18_3 = A0_3.TEXT_FESXMS204_02378_A1_000_001
            L19_3 = A0_3.TEXT_FESXMS204_02378_A1_000_002
            L20_3 = A0_3.TEXT_FESXMS204_02378_A1_000_003
            L21_3 = A0_3.TEXT_FESXMS204_02378_A1_000_004
            L22_3 = A0_3.TEXT_FESXMS204_02378_A1_000_005
            L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            L4_3 = L14_3
            L3_3 = L4_3
            break
          else
            L15_3 = A1_3
            L14_3 = A1_3.IsQuestCompleted
            L16_3 = L8_3
            L14_3 = L14_3(L15_3, L16_3)
            if L14_3 == true then
              L15_3 = A0_3
              L14_3 = A0_3.Menu
              L16_3 = A0_3.TEXT_FESXMS204_02378_Q1_000_000
              L17_3 = A0_3.TEXT_FESXMS204_02378_A1_000_000
              L18_3 = A0_3.TEXT_FESXMS204_02378_A1_000_001
              L19_3 = A0_3.TEXT_FESXMS204_02378_A1_000_002
              L20_3 = A0_3.TEXT_FESXMS204_02378_A1_000_003
              L21_3 = A0_3.TEXT_FESXMS204_02378_A1_000_004
              L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L4_3 = L14_3
              L3_3 = L4_3
              break
            else
              L15_3 = A1_3
              L14_3 = A1_3.IsQuestCompleted
              L16_3 = L9_3
              L14_3 = L14_3(L15_3, L16_3)
              if L14_3 == true then
                L15_3 = A0_3
                L14_3 = A0_3.Menu
                L16_3 = A0_3.TEXT_FESXMS204_02378_Q1_000_000
                L17_3 = A0_3.TEXT_FESXMS204_02378_A1_000_000
                L18_3 = A0_3.TEXT_FESXMS204_02378_A1_000_001
                L19_3 = A0_3.TEXT_FESXMS204_02378_A1_000_004
                L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
                L4_3 = L14_3
                L3_3 = L4_3
                if L3_3 == 3 then
                  L3_3 = 5
                end
                break
              else
                L15_3 = A1_3
                L14_3 = A1_3.IsQuestCompleted
                L16_3 = L10_3
                L14_3 = L14_3(L15_3, L16_3)
                if L14_3 == true then
                  L15_3 = A0_3
                  L14_3 = A0_3.Menu
                  L16_3 = A0_3.TEXT_FESXMS204_02378_Q1_000_000
                  L17_3 = A0_3.TEXT_FESXMS204_02378_A1_000_000
                  L18_3 = A0_3.TEXT_FESXMS204_02378_A1_000_001
                  L19_3 = A0_3.TEXT_FESXMS204_02378_A1_000_003
                  L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
                  L4_3 = L14_3
                  L3_3 = L4_3
                  if L3_3 == 3 then
                    L3_3 = 4
                  end
                  break
                else
                  L15_3 = A1_3
                  L14_3 = A1_3.IsQuestCompleted
                  L16_3 = L11_3
                  L14_3 = L14_3(L15_3, L16_3)
                  if L14_3 == true then
                    L15_3 = A0_3
                    L14_3 = A0_3.Menu
                    L16_3 = A0_3.TEXT_FESXMS204_02378_Q1_000_000
                    L17_3 = A0_3.TEXT_FESXMS204_02378_A1_000_000
                    L18_3 = A0_3.TEXT_FESXMS204_02378_A1_000_001
                    L19_3 = A0_3.TEXT_FESXMS204_02378_A1_000_002
                    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
                    L4_3 = L14_3
                    L3_3 = L4_3
                    break
                  else
                    L15_3 = A0_3
                    L14_3 = A0_3.Menu
                    L16_3 = A0_3.TEXT_FESXMS204_02378_Q1_000_000
                    L17_3 = A0_3.TEXT_FESXMS204_02378_A1_000_000
                    L18_3 = A0_3.TEXT_FESXMS204_02378_A1_000_001
                    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3)
                    L4_3 = L14_3
                    L3_3 = L4_3
                    break
                  end
                end
              end
            end
          end
        end
      end
    end
    L14_3 = A2_3
    L16_3 = L14_3
    L15_3 = L14_3.Position
    L17_3 = A0_3.LOC_MARKER_05
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayCamera
    L17_3 = 6
    L18_3 = L14_3
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = -2.2
    L18_3 = -2.2
    L19_3 = 0
    L20_3 = 0
    L21_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.UpdownDolly
    L17_3 = -0.83
    L18_3 = -0.03
    L19_3 = 50
    L20_3 = 50
    L21_3 = 50
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.SideDolly
    L17_3 = -0.9
    L18_3 = -0.9
    L19_3 = 0
    L20_3 = 0
    L21_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.EnableSceneSkip
    L15_3(L16_3)
    L16_3 = A1_3
    L15_3 = A1_3.Position
    L17_3 = A0_3.LOC_MARKER_05
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.BindCharacter
    L17_3 = A0_3.LOC_BIND_ACTOR1
    L15_3 = L15_3(L16_3, L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.BindCharacter
    L18_3 = A0_3.LOC_BIND_ACTOR2
    L16_3 = L16_3(L17_3, L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.BindCharacter
    L19_3 = A0_3.LOC_BIND_ACTOR3
    L17_3 = L17_3(L18_3, L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.BindCharacter
    L20_3 = A0_3.LOC_BIND_ACTOR4
    L18_3 = L18_3(L19_3, L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.BindCharacter
    L21_3 = A0_3.LOC_BIND_ACTOR11
    L19_3 = L19_3(L20_3, L21_3)
    L21_3 = L14_3
    L20_3 = L14_3.Position
    L22_3 = A1_3
    L23_3 = A0_3.ARRANGE_TYPE_FRONT
    L24_3 = 1.7
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L14_3
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L18_3
    L20_3 = L18_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L19_3
    L20_3 = L19_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.Direction
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.Direction
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.Direction
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.Direction
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L18_3
    L20_3 = L18_3.Direction
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = A0_3.LOC_ACT_02
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.GetRace
    L20_3 = L20_3(L21_3)
    L22_3 = A1_3
    L21_3 = A1_3.GetSex
    L21_3 = L21_3(L22_3)
    L23_3 = A0_3
    L22_3 = A0_3.FadeIn
    L24_3 = A0_3.FADE_SHORT
    L25_3 = A0_3.FADE_LAYER_BACK
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = A0_3
    L22_3 = A0_3.WaitForFade
    L22_3(L23_3)
    L23_3 = A1_3
    L22_3 = A1_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 70
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 70
    L22_3(L23_3, L24_3)
    L23_3 = L15_3
    L22_3 = L15_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L22_3(L23_3, L24_3)
    L23_3 = L16_3
    L22_3 = L16_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L22_3(L23_3, L24_3)
    L23_3 = L17_3
    L22_3 = L17_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L22_3(L23_3, L24_3)
    L23_3 = L18_3
    L22_3 = L18_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L22_3(L23_3, L24_3)
    L23_3 = A2_3
    L22_3 = A2_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 60
    L22_3(L23_3, L24_3)
    L23_3 = A2_3
    L22_3 = A2_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L22_3(L23_3, L24_3)
    L23_3 = A2_3
    L22_3 = A2_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_FESXMS204_02378_REAUVERRE_000_040
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.LookAt
    L24_3 = L19_3
    L22_3(L23_3, L24_3)
    L23_3 = L19_3
    L22_3 = L19_3.LookAt
    L24_3 = A1_3
    L22_3(L23_3, L24_3)
    L23_3 = L19_3
    L22_3 = L19_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L22_3(L23_3, L24_3)
    L23_3 = L19_3
    L22_3 = L19_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_FESXMS204_02378_DAMIELLIOT_000_041
    L27_3 = false
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = L19_3
    L22_3 = L19_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_FESXMS204_02378_DAMIELLIOT_000_042
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L19_3
    L22_3 = L19_3.CancelActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L22_3(L23_3, L24_3)
    L23_3 = A2_3
    L22_3 = A2_3.CancelActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 40
    L22_3(L23_3, L24_3)
    L23_3 = L16_3
    L22_3 = L16_3.TurnTo
    L24_3 = -90
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L14_3
    L22_3 = L14_3.TurnTo
    L24_3 = -90
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = L16_3
    L22_3 = L16_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = L16_3
    L22_3 = L16_3.WalkOut
    L24_3 = 0
    L25_3 = 3
    L26_3 = A0_3.MOVE_WALK
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = L16_3
    L22_3 = L16_3.LookAt
    L22_3(L23_3)
    L23_3 = L14_3
    L22_3 = L14_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = L14_3
    L22_3 = L14_3.WalkOut
    L24_3 = 0
    L25_3 = 3
    L26_3 = A0_3.MOVE_WALK
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = L14_3
    L22_3 = L14_3.LookAt
    L22_3(L23_3)
    L23_3 = L15_3
    L22_3 = L15_3.TurnTo
    L24_3 = -50
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L15_3
    L22_3 = L15_3.WalkOut
    L24_3 = 0
    L25_3 = 3
    L26_3 = A0_3.MOVE_WALK
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = L15_3
    L22_3 = L15_3.LookAt
    L22_3(L23_3)
    L23_3 = L17_3
    L22_3 = L17_3.TurnTo
    L24_3 = -50
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = L15_3
    L22_3 = L15_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = L17_3
    L22_3 = L17_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L17_3
    L22_3 = L17_3.WalkOut
    L24_3 = 0
    L25_3 = 3
    L26_3 = A0_3.MOVE_WALK
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = L17_3
    L22_3 = L17_3.LookAt
    L22_3(L23_3)
    L23_3 = L18_3
    L22_3 = L18_3.TurnTo
    L24_3 = -40
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L19_3
    L22_3 = L19_3.TurnTo
    L24_3 = -60
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = L19_3
    L22_3 = L19_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = L18_3
    L22_3 = L18_3.WalkOut
    L24_3 = 0
    L25_3 = 3
    L26_3 = A0_3.MOVE_WALK
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = L18_3
    L22_3 = L18_3.LookAt
    L22_3(L23_3)
    L23_3 = L19_3
    L22_3 = L19_3.WalkOut
    L24_3 = 0
    L25_3 = 3
    L26_3 = A0_3.MOVE_WALK
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = L19_3
    L22_3 = L19_3.LookAt
    L22_3(L23_3)
    L23_3 = A0_3
    L22_3 = A0_3.ChangeBGMVolume
    L24_3 = 0
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.FadeOut
    L24_3 = A0_3.FADE_SHORT
    L25_3 = A0_3.FADE_LAYER_BACK
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = A0_3
    L22_3 = A0_3.WaitForFade
    L22_3(L23_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 60
    L22_3(L23_3, L24_3)
    L23_3 = L14_3
    L22_3 = L14_3.Visible
    L24_3 = A0_3.VISIBLE_HIDE
    L22_3(L23_3, L24_3)
    L23_3 = L15_3
    L22_3 = L15_3.Visible
    L24_3 = A0_3.VISIBLE_HIDE
    L22_3(L23_3, L24_3)
    L23_3 = L16_3
    L22_3 = L16_3.Visible
    L24_3 = A0_3.VISIBLE_HIDE
    L22_3(L23_3, L24_3)
    L23_3 = L17_3
    L22_3 = L17_3.Visible
    L24_3 = A0_3.VISIBLE_HIDE
    L22_3(L23_3, L24_3)
    L23_3 = L18_3
    L22_3 = L18_3.Visible
    L24_3 = A0_3.VISIBLE_HIDE
    L22_3(L23_3, L24_3)
    L23_3 = L19_3
    L22_3 = L19_3.Visible
    L24_3 = A0_3.VISIBLE_HIDE
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.Position
    L24_3 = A0_3.LOC_MARKER_01
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.Idle
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayCamera
    L24_3 = 7
    L25_3 = A1_3
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = A0_3
    L22_3 = A0_3.Zoom
    L24_3 = -1
    L25_3 = -1
    L26_3 = 0
    L27_3 = 0
    L28_3 = 0
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L23_3 = A0_3
    L22_3 = A0_3.UpdownDolly
    L24_3 = -0.35
    L25_3 = -0.35
    L26_3 = 0
    L27_3 = 0
    L28_3 = 0
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L23_3 = A0_3
    L22_3 = A0_3.UpdownPan
    L24_3 = -35
    L25_3 = -35
    L26_3 = 0
    L27_3 = 0
    L28_3 = 0
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L22_3 = A0_3.RACE_LALAFELL
    if L20_3 == L22_3 then
      L23_3 = A0_3
      L22_3 = A0_3.UpdownDolly
      L24_3 = -0.85
      L25_3 = -0.85
      L26_3 = 0
      L27_3 = 0
      L28_3 = 0
      L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    end
    L23_3 = A1_3
    L22_3 = A1_3.PlayActionTimeline
    L24_3 = A0_3.LOC_ACT_SLEEP_01
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L22_3 = A0_3.RACE_ROEGADYN
    if L20_3 == L22_3 then
      L23_3 = A1_3
      L22_3 = A1_3.Position
      L24_3 = A1_3
      L25_3 = A0_3.ARRANGE_TYPE_RIGHT
      L26_3 = 0.2
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.UpdownDolly
      L24_3 = -0.55
      L25_3 = -0.55
      L26_3 = 0
      L27_3 = 0
      L28_3 = 0
      L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    else
      L22_3 = A0_3.RACE_HYURAN
      if L20_3 == L22_3 then
        L23_3 = A1_3
        L22_3 = A1_3.Position
        L24_3 = A1_3
        L25_3 = A0_3.ARRANGE_TYPE_LEFT
        L26_3 = 0.1
        L22_3(L23_3, L24_3, L25_3, L26_3)
      else
        L22_3 = A0_3.RACE_LALAFELL
        if L20_3 == L22_3 then
          L23_3 = A1_3
          L22_3 = A1_3.Direction
          L24_3 = 3
          L22_3(L23_3, L24_3)
          L23_3 = A1_3
          L22_3 = A1_3.Position
          L24_3 = A1_3
          L25_3 = A0_3.ARRANGE_TYPE_FRONT
          L26_3 = 0.23
          L22_3(L23_3, L24_3, L25_3, L26_3)
        end
      end
    end
    L23_3 = A0_3
    L22_3 = A0_3.FadeIn
    L24_3 = A0_3.FADE_SHORT
    L25_3 = A0_3.FADE_LAYER_BACK
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 190
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.FadeOut
    L24_3 = A0_3.FADE_SHORT
    L25_3 = A0_3.FADE_LAYER_BACK
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = A0_3
    L22_3 = A0_3.WaitForFade
    L22_3(L23_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 60
    L22_3(L23_3, L24_3)
    L22_3 = nil
    L23_3 = nil
    if L3_3 == 2 then
      L25_3 = A0_3
      L24_3 = A0_3.CreateCharacter
      L26_3 = A0_3.LOC_ENPC_GUEST_PAIE_02
      L27_3 = A0_3.LOC_MARKER_02
      L24_3 = L24_3(L25_3, L26_3, L27_3)
      L22_3 = L24_3
    elseif L3_3 == 3 then
      L25_3 = A1_3
      L24_3 = A1_3.IsQuestCompleted
      L26_3 = L12_3
      L24_3 = L24_3(L25_3, L26_3)
      if L24_3 == true then
        L25_3 = A0_3
        L24_3 = A0_3.CreateCharacter
        L26_3 = A0_3.LOC_ENPC_GUEST_YSHT_VER2_08
        L27_3 = A0_3.LOC_MARKER_02
        L24_3 = L24_3(L25_3, L26_3, L27_3)
        L22_3 = L24_3
      else
        L25_3 = A0_3
        L24_3 = A0_3.CreateCharacter
        L26_3 = A0_3.LOC_ENPC_GUEST_YSHT_07
        L27_3 = A0_3.LOC_MARKER_02
        L24_3 = L24_3(L25_3, L26_3, L27_3)
        L22_3 = L24_3
      end
    elseif L3_3 == 4 then
      L25_3 = A0_3
      L24_3 = A0_3.CreateCharacter
      L26_3 = A0_3.LOC_ENPC_GUEST_IDA_05
      L27_3 = A0_3.LOC_MARKER_02
      L24_3 = L24_3(L25_3, L26_3, L27_3)
      L22_3 = L24_3
      L25_3 = A0_3
      L24_3 = A0_3.CreateCharacter
      L26_3 = A0_3.LOC_ENPC_GUEST_PAPA_06
      L27_3 = A0_3.LOC_MARKER_02
      L24_3 = L24_3(L25_3, L26_3, L27_3)
      L23_3 = L24_3
    elseif L3_3 == 5 then
      L25_3 = A1_3
      L24_3 = A1_3.IsQuestCompleted
      L26_3 = L13_3
      L24_3 = L24_3(L25_3, L26_3)
      if L24_3 == true then
        L25_3 = A0_3
        L24_3 = A0_3.CreateCharacter
        L26_3 = A0_3.LOC_ENPC_GUEST_THAN_VER2_04
        L27_3 = A0_3.LOC_MARKER_02
        L24_3 = L24_3(L25_3, L26_3, L27_3)
        L22_3 = L24_3
      else
        L25_3 = A0_3
        L24_3 = A0_3.CreateCharacter
        L26_3 = A0_3.LOC_ENPC_GUEST_THAN_03
        L27_3 = A0_3.LOC_MARKER_02
        L24_3 = L24_3(L25_3, L26_3, L27_3)
        L22_3 = L24_3
      end
    elseif L3_3 == 6 then
      L25_3 = A0_3
      L24_3 = A0_3.CreateCharacter
      L26_3 = A0_3.LOC_ENPC_GUEST_NANAMO_09
      L27_3 = A0_3.LOC_MARKER_02
      L24_3 = L24_3(L25_3, L26_3, L27_3)
      L22_3 = L24_3
    elseif L3_3 == 7 then
      L25_3 = A0_3
      L24_3 = A0_3.CreateCharacter
      L26_3 = A0_3.LOC_ENPC_GUEST_ALPH_10
      L27_3 = A0_3.LOC_MARKER_02
      L24_3 = L24_3(L25_3, L26_3, L27_3)
      L22_3 = L24_3
    elseif L3_3 == 8 then
      L25_3 = A0_3
      L24_3 = A0_3.CreateCharacter
      L26_3 = A0_3.LOC_ENPC_GUEST_TATA_11
      L27_3 = A0_3.LOC_MARKER_02
      L24_3 = L24_3(L25_3, L26_3, L27_3)
      L22_3 = L24_3
    elseif L3_3 == 9 then
      L25_3 = A0_3
      L24_3 = A0_3.CreateCharacter
      L26_3 = A0_3.LOC_ENPC_GUEST_AYM_12
      L27_3 = A0_3.LOC_MARKER_02
      L24_3 = L24_3(L25_3, L26_3, L27_3)
      L22_3 = L24_3
    else
      L25_3 = A0_3
      L24_3 = A0_3.CreateCharacter
      L26_3 = A0_3.LOC_ENPC_GUEST_GOD_01
      L27_3 = A0_3.LOC_MARKER_02
      L24_3 = L24_3(L25_3, L26_3, L27_3)
      L22_3 = L24_3
    end
    L24_3 = nil
    L26_3 = A0_3
    L25_3 = A0_3.CreateObject
    L27_3 = A0_3.LOC_EOBJ_02
    L28_3 = A0_3.LOC_MARKER_01
    L25_3 = L25_3(L26_3, L27_3, L28_3)
    L24_3 = L25_3
    L26_3 = A1_3
    L25_3 = A1_3.Visible
    L27_3 = A0_3.VISIBLE_HIDE
    L25_3(L26_3, L27_3)
    L26_3 = L22_3
    L25_3 = L22_3.Position
    L27_3 = A0_3.LOC_MARKER_02
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 110
    L25_3(L26_3, L27_3)
    if L3_3 == 2 then
      L26_3 = A0_3
      L25_3 = A0_3.PlayBGM
      L27_3 = A0_3.LOC_BGM_02
      L25_3(L26_3, L27_3)
    else
      L26_3 = A0_3
      L25_3 = A0_3.PlayBGM
      L27_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L25_3(L26_3, L27_3)
    end
    L26_3 = A0_3
    L25_3 = A0_3.ChangeBGMVolume
    L27_3 = 0.5
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 30
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.PlayCamera
    L27_3 = 1
    L28_3 = L22_3
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = A0_3
    L25_3 = A0_3.Zoom
    L27_3 = 0
    L28_3 = 0
    L29_3 = 0
    L30_3 = 0
    L31_3 = 0
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L26_3 = A0_3
    L25_3 = A0_3.UpdownDolly
    L27_3 = -0.15
    L28_3 = -0.15
    L29_3 = 0
    L30_3 = 0
    L31_3 = 0
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L26_3 = A0_3
    L25_3 = A0_3.SideDolly
    L27_3 = -0.1
    L28_3 = -0.1
    L29_3 = 0
    L30_3 = 0
    L31_3 = 0
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    if L3_3 == 2 then
      L26_3 = A0_3
      L25_3 = A0_3.PlayCamera
      L27_3 = 1
      L28_3 = L22_3
      L25_3(L26_3, L27_3, L28_3)
      L26_3 = A0_3
      L25_3 = A0_3.Zoom
      L27_3 = -0.55
      L28_3 = 0.3
      L29_3 = 190
      L30_3 = 0
      L31_3 = 190
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
      L26_3 = A0_3
      L25_3 = A0_3.SideDolly
      L27_3 = 0
      L28_3 = 0
      L29_3 = 0
      L30_3 = 0
      L31_3 = 0
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
      L26_3 = A0_3
      L25_3 = A0_3.UpdownDolly
      L27_3 = -0.85
      L28_3 = -0.85
      L29_3 = 0
      L30_3 = 0
      L31_3 = 0
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
      L26_3 = L22_3
      L25_3 = L22_3.Direction
      L27_3 = -90
      L25_3(L26_3, L27_3)
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 10
      L25_3(L26_3, L27_3)
    elseif L3_3 == 4 then
      L26_3 = L23_3
      L25_3 = L23_3.Position
      L27_3 = L22_3
      L28_3 = A0_3.ARRANGE_TYPE_RIGHT
      L29_3 = 0.5
      L25_3(L26_3, L27_3, L28_3, L29_3)
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 10
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.Position
      L27_3 = L23_3
      L28_3 = A0_3.ARRANGE_TYPE_LEFT
      L29_3 = 0.9
      L25_3(L26_3, L27_3, L28_3, L29_3)
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 10
      L25_3(L26_3, L27_3)
      L26_3 = A0_3
      L25_3 = A0_3.Zoom
      L27_3 = -0.7
      L28_3 = -0.7
      L29_3 = 0
      L30_3 = 0
      L31_3 = 0
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
      L26_3 = A0_3
      L25_3 = A0_3.SideDolly
      L27_3 = 0.1
      L28_3 = 0.1
      L29_3 = 0
      L30_3 = 0
      L31_3 = 0
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
      L26_3 = A0_3
      L25_3 = A0_3.UpdownDolly
      L27_3 = 0.4
      L28_3 = 0.4
      L29_3 = 0
      L30_3 = 0
      L31_3 = 0
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
      L26_3 = L22_3
      L25_3 = L22_3.Direction
      L27_3 = -25
      L25_3(L26_3, L27_3)
      L26_3 = L23_3
      L25_3 = L23_3.Direction
      L27_3 = 25
      L25_3(L26_3, L27_3)
      L26_3 = L23_3
      L25_3 = L23_3.LookAt
      L27_3 = 0
      L28_3 = 10
      L25_3(L26_3, L27_3, L28_3)
    elseif L3_3 == 3 then
      L26_3 = A0_3
      L25_3 = A0_3.PlayCamera
      L27_3 = 1
      L28_3 = L22_3
      L25_3(L26_3, L27_3, L28_3)
      L26_3 = A0_3
      L25_3 = A0_3.Zoom
      L27_3 = 0.3
      L28_3 = 0.3
      L29_3 = 0
      L30_3 = 0
      L31_3 = 0
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
      L26_3 = A0_3
      L25_3 = A0_3.UpdownDolly
      L27_3 = -0.15
      L28_3 = -0.15
      L29_3 = 0
      L30_3 = 0
      L31_3 = 0
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
      L26_3 = A0_3
      L25_3 = A0_3.SideDolly
      L27_3 = 0
      L28_3 = 0
      L29_3 = 0
      L30_3 = 0
      L31_3 = 0
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    elseif L3_3 == 6 then
      L26_3 = A0_3
      L25_3 = A0_3.PlayCamera
      L27_3 = 1
      L28_3 = L22_3
      L25_3(L26_3, L27_3, L28_3)
      L26_3 = A0_3
      L25_3 = A0_3.UpdownDolly
      L27_3 = 0
      L28_3 = 0
      L29_3 = 0
      L30_3 = 0
      L31_3 = 0
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
      L26_3 = A0_3
      L25_3 = A0_3.Zoom
      L27_3 = -0.2
      L28_3 = -0.2
      L29_3 = 0
      L30_3 = 0
      L31_3 = 0
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
      L26_3 = A0_3
      L25_3 = A0_3.SideDolly
      L27_3 = 0
      L28_3 = 0
      L29_3 = 0
      L30_3 = 0
      L31_3 = 0
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    elseif L3_3 == 7 then
      L26_3 = A0_3
      L25_3 = A0_3.PlayCamera
      L27_3 = 1
      L28_3 = L22_3
      L25_3(L26_3, L27_3, L28_3)
      L26_3 = A0_3
      L25_3 = A0_3.UpdownDolly
      L27_3 = -0.1
      L28_3 = -0.1
      L29_3 = 0
      L30_3 = 0
      L31_3 = 0
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
      L26_3 = A0_3
      L25_3 = A0_3.Zoom
      L27_3 = 0.2
      L28_3 = 0.2
      L29_3 = 0
      L30_3 = 0
      L31_3 = 0
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
      L26_3 = A0_3
      L25_3 = A0_3.SideDolly
      L27_3 = 0
      L28_3 = 0
      L29_3 = 0
      L30_3 = 0
      L31_3 = 0
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    elseif L3_3 == 8 then
      L26_3 = A0_3
      L25_3 = A0_3.PlayCamera
      L27_3 = 1
      L28_3 = L22_3
      L25_3(L26_3, L27_3, L28_3)
      L26_3 = A0_3
      L25_3 = A0_3.UpdownDolly
      L27_3 = 0
      L28_3 = 0
      L29_3 = 0
      L30_3 = 0
      L31_3 = 0
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
      L26_3 = A0_3
      L25_3 = A0_3.Zoom
      L27_3 = -0.2
      L28_3 = -0.2
      L29_3 = 0
      L30_3 = 0
      L31_3 = 0
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
      L26_3 = A0_3
      L25_3 = A0_3.SideDolly
      L27_3 = 0
      L28_3 = 0
      L29_3 = 0
      L30_3 = 0
      L31_3 = 0
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    elseif L3_3 == 9 then
      L26_3 = A0_3
      L25_3 = A0_3.PlayCamera
      L27_3 = 1
      L28_3 = L22_3
      L25_3(L26_3, L27_3, L28_3)
      L26_3 = A0_3
      L25_3 = A0_3.Zoom
      L27_3 = 0.1
      L28_3 = 0.1
      L29_3 = 0
      L30_3 = 0
      L31_3 = 0
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
      L26_3 = A0_3
      L25_3 = A0_3.UpdownDolly
      L27_3 = -0.05
      L28_3 = -0.05
      L29_3 = 0
      L30_3 = 0
      L31_3 = 0
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    else
      L26_3 = A0_3
      L25_3 = A0_3.PlayCamera
      L27_3 = 1
      L28_3 = L22_3
      L25_3(L26_3, L27_3, L28_3)
      L26_3 = A0_3
      L25_3 = A0_3.UpdownDolly
      L27_3 = -0.15
      L28_3 = -0.15
      L29_3 = 0
      L30_3 = 0
      L31_3 = 0
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
      L26_3 = A0_3
      L25_3 = A0_3.Zoom
      L27_3 = -0.2
      L28_3 = -0.2
      L29_3 = 0
      L30_3 = 0
      L31_3 = 0
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
      L26_3 = A0_3
      L25_3 = A0_3.SideDolly
      L27_3 = 0
      L28_3 = 0
      L29_3 = 0
      L30_3 = 0
      L31_3 = 0
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    end
    L26_3 = A0_3
    L25_3 = A0_3.FadeIn
    L27_3 = A0_3.FADE_LONG
    L28_3 = A0_3.FADE_LAYER_BACK
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = A0_3
    L25_3 = A0_3.WaitForFade
    L25_3(L26_3)
    if L3_3 == 2 then
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 110
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.TurnTo
      L27_3 = 90
      L28_3 = false
      L25_3(L26_3, L27_3, L28_3)
      L26_3 = L22_3
      L25_3 = L22_3.WaitForTurn
      L25_3(L26_3)
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 190
      L25_3(L26_3, L27_3)
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 210
      L25_3(L26_3, L27_3)
    elseif L3_3 == 3 then
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
      L25_3(L26_3, L27_3)
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 40
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.Talk
      L27_3 = A1_3
      L28_3 = A0_3
      L29_3 = A0_3.TEXT_FESXMS204_02378_YSHTOLA_000_060
      L30_3 = true
      L31_3 = nil
      L32_3 = nil
      L33_3 = nil
      L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 10
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.Talk
      L27_3 = A1_3
      L28_3 = A0_3
      L29_3 = A0_3.TEXT_FESXMS204_02378_YSHTOLA_000_061
      L30_3 = false
      L31_3 = nil
      L32_3 = nil
      L33_3 = nil
      L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 10
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.Talk
      L27_3 = A1_3
      L28_3 = A0_3
      L29_3 = A0_3.TEXT_FESXMS204_02378_YSHTOLA_000_062
      L30_3 = false
      L31_3 = nil
      L32_3 = nil
      L33_3 = nil
      L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.Talk
      L27_3 = A1_3
      L28_3 = A0_3
      L29_3 = A0_3.TEXT_FESXMS204_02378_YSHTOLA_000_063
      L30_3 = true
      L31_3 = nil
      L32_3 = nil
      L33_3 = nil
      L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 10
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
      L25_3(L26_3, L27_3)
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 100
      L25_3(L26_3, L27_3)
    elseif L3_3 == 4 then
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
      L25_3(L26_3, L27_3)
      L26_3 = L23_3
      L25_3 = L23_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
      L25_3(L26_3, L27_3)
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 10
      L25_3(L26_3, L27_3)
      L26_3 = L23_3
      L25_3 = L23_3.Talk
      L27_3 = A1_3
      L28_3 = A0_3
      L29_3 = A0_3.TEXT_FESXMS204_02378_PAPALYMO_000_070
      L30_3 = true
      L31_3 = nil
      L32_3 = nil
      L33_3 = nil
      L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 10
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.LookAt
      L27_3 = L23_3
      L25_3(L26_3, L27_3)
      L26_3 = L23_3
      L25_3 = L23_3.LookAt
      L27_3 = L22_3
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.Talk
      L27_3 = A1_3
      L28_3 = A0_3
      L29_3 = A0_3.TEXT_FESXMS204_02378_YDA_000_071
      L30_3 = true
      L31_3 = nil
      L32_3 = nil
      L33_3 = nil
      L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 10
      L25_3(L26_3, L27_3)
      L26_3 = L23_3
      L25_3 = L23_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
      L25_3(L26_3, L27_3)
      L26_3 = L23_3
      L25_3 = L23_3.Talk
      L27_3 = A1_3
      L28_3 = A0_3
      L29_3 = A0_3.TEXT_FESXMS204_02378_PAPALYMO_000_072
      L30_3 = false
      L31_3 = nil
      L32_3 = nil
      L33_3 = nil
      L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.Talk
      L27_3 = A1_3
      L28_3 = A0_3
      L29_3 = A0_3.TEXT_FESXMS204_02378_YDA_000_073
      L30_3 = true
      L31_3 = nil
      L32_3 = nil
      L33_3 = nil
      L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L26_3 = L22_3
      L25_3 = L22_3.LookAt
      L25_3(L26_3)
      L26_3 = L23_3
      L25_3 = L23_3.LookAt
      L25_3(L26_3)
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 10
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.LookAt
      L27_3 = 0
      L28_3 = 0
      L25_3(L26_3, L27_3, L28_3)
      L26_3 = L23_3
      L25_3 = L23_3.LookAt
      L27_3 = 0
      L28_3 = 10
      L25_3(L26_3, L27_3, L28_3)
      L26_3 = L23_3
      L25_3 = L23_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
      L25_3(L26_3, L27_3)
      L26_3 = L23_3
      L25_3 = L23_3.Talk
      L27_3 = A1_3
      L28_3 = A0_3
      L29_3 = A0_3.TEXT_FESXMS204_02378_PAPALYMO_000_074
      L30_3 = true
      L31_3 = nil
      L32_3 = nil
      L33_3 = nil
      L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.Talk
      L27_3 = A1_3
      L28_3 = A0_3
      L29_3 = A0_3.TEXT_FESXMS204_02378_YDA_000_075
      L30_3 = true
      L31_3 = nil
      L32_3 = nil
      L33_3 = nil
      L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
      L25_3(L26_3, L27_3)
      L26_3 = L23_3
      L25_3 = L23_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
      L25_3(L26_3, L27_3)
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 100
      L25_3(L26_3, L27_3)
    elseif L3_3 == 5 then
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.Talk
      L27_3 = A1_3
      L28_3 = A0_3
      L29_3 = A0_3.TEXT_FESXMS204_02378_THANCRED_000_080
      L30_3 = false
      L31_3 = nil
      L32_3 = nil
      L33_3 = nil
      L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 10
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.Talk
      L27_3 = A1_3
      L28_3 = A0_3
      L29_3 = A0_3.TEXT_FESXMS204_02378_THANCRED_000_081
      L30_3 = false
      L31_3 = nil
      L32_3 = nil
      L33_3 = nil
      L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.Talk
      L27_3 = A1_3
      L28_3 = A0_3
      L29_3 = A0_3.TEXT_FESXMS204_02378_THANCRED_000_082
      L30_3 = true
      L31_3 = nil
      L32_3 = nil
      L33_3 = nil
      L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
      L25_3(L26_3, L27_3)
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 100
      L25_3(L26_3, L27_3)
    elseif L3_3 == 6 then
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L25_3(L26_3, L27_3)
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 10
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.Talk
      L27_3 = A1_3
      L28_3 = A0_3
      L29_3 = A0_3.TEXT_FESXMS204_02378_NANAMOULNAMO_000_090
      L30_3 = false
      L31_3 = nil
      L32_3 = nil
      L33_3 = nil
      L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 10
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.Idle
      L27_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.Talk
      L27_3 = A1_3
      L28_3 = A0_3
      L29_3 = A0_3.TEXT_FESXMS204_02378_NANAMOULNAMO_000_091
      L30_3 = false
      L31_3 = nil
      L32_3 = nil
      L33_3 = nil
      L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 20
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.Talk
      L27_3 = A1_3
      L28_3 = A0_3
      L29_3 = A0_3.TEXT_FESXMS204_02378_NANAMOULNAMO_000_092
      L30_3 = true
      L31_3 = nil
      L32_3 = nil
      L33_3 = nil
      L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 10
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
      L25_3(L26_3, L27_3)
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 100
      L25_3(L26_3, L27_3)
    elseif L3_3 == 7 then
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L25_3(L26_3, L27_3)
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 10
      L25_3(L26_3, L27_3)
      L26_3 = A1_3
      L25_3 = A1_3.IsQuestCompleted
      L27_3 = A0_3.LOC_QUEST_ALPH_CHECK_01
      L25_3 = L25_3(L26_3, L27_3)
      if L25_3 == true then
        L26_3 = L22_3
        L25_3 = L22_3.Talk
        L27_3 = A1_3
        L28_3 = A0_3
        L29_3 = A0_3.TEXT_FESXMS204_02378_ALPHINAUD_100_100
        L30_3 = false
        L31_3 = nil
        L32_3 = nil
        L33_3 = nil
        L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      else
        L26_3 = L22_3
        L25_3 = L22_3.Talk
        L27_3 = A1_3
        L28_3 = A0_3
        L29_3 = A0_3.TEXT_FESXMS204_02378_ALPHINAUD_000_100
        L30_3 = false
        L31_3 = nil
        L32_3 = nil
        L33_3 = nil
        L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      end
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 10
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.Talk
      L27_3 = A1_3
      L28_3 = A0_3
      L29_3 = A0_3.TEXT_FESXMS204_02378_ALPHINAUD_000_101
      L30_3 = true
      L31_3 = nil
      L32_3 = nil
      L33_3 = nil
      L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
      L25_3(L26_3, L27_3)
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 70
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.Talk
      L27_3 = A1_3
      L28_3 = A0_3
      L29_3 = A0_3.TEXT_FESXMS204_02378_ALPHINAUD_000_102
      L30_3 = true
      L31_3 = nil
      L32_3 = nil
      L33_3 = nil
      L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 10
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L25_3(L26_3, L27_3)
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 100
      L25_3(L26_3, L27_3)
    elseif L3_3 == 8 then
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
      L25_3(L26_3, L27_3)
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 10
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.Talk
      L27_3 = A1_3
      L28_3 = A0_3
      L29_3 = A0_3.TEXT_FESXMS204_02378_TATARU_000_110
      L30_3 = false
      L31_3 = nil
      L32_3 = nil
      L33_3 = nil
      L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 10
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EMOTE_DANCE
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.Talk
      L27_3 = A1_3
      L28_3 = A0_3
      L29_3 = A0_3.TEXT_FESXMS204_02378_TATARU_000_111
      L30_3 = false
      L31_3 = nil
      L32_3 = nil
      L33_3 = nil
      L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 10
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EMOTE_CHEER
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.Talk
      L27_3 = A1_3
      L28_3 = A0_3
      L29_3 = A0_3.TEXT_FESXMS204_02378_TATARU_000_112
      L30_3 = true
      L31_3 = nil
      L32_3 = nil
      L33_3 = nil
      L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L25_3(L26_3, L27_3)
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 100
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EMOTE_SHOCKED
      L25_3(L26_3, L27_3)
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 20
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.Talk
      L27_3 = A1_3
      L28_3 = A0_3
      L29_3 = A0_3.TEXT_FESXMS204_02378_TATARU_000_113
      L30_3 = true
      L31_3 = nil
      L32_3 = nil
      L33_3 = nil
      L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
      L25_3(L26_3, L27_3)
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 100
      L25_3(L26_3, L27_3)
    elseif L3_3 == 9 then
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 20
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L25_3(L26_3, L27_3)
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 10
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.Talk
      L27_3 = A1_3
      L28_3 = A0_3
      L29_3 = A0_3.TEXT_FESXMS204_02378_AYMERIC_000_120
      L30_3 = false
      L31_3 = nil
      L32_3 = nil
      L33_3 = nil
      L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.Talk
      L27_3 = A1_3
      L28_3 = A0_3
      L29_3 = A0_3.TEXT_FESXMS204_02378_AYMERIC_000_121
      L30_3 = false
      L31_3 = nil
      L32_3 = nil
      L33_3 = nil
      L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EMOTE_MAKE_ACT
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.Talk
      L27_3 = A1_3
      L28_3 = A0_3
      L29_3 = A0_3.TEXT_FESXMS204_02378_AYMERIC_000_122
      L30_3 = true
      L31_3 = nil
      L32_3 = nil
      L33_3 = nil
      L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 20
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.Talk
      L27_3 = A1_3
      L28_3 = A0_3
      L29_3 = A0_3.TEXT_FESXMS204_02378_AYMERIC_000_123
      L30_3 = true
      L31_3 = nil
      L32_3 = nil
      L33_3 = nil
      L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 10
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
      L25_3(L26_3, L27_3)
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 100
      L25_3(L26_3, L27_3)
    else
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 10
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.Talk
      L27_3 = A1_3
      L28_3 = A0_3
      L29_3 = A0_3.TEXT_FESXMS204_02378_GODBERT_000_050
      L30_3 = false
      L31_3 = nil
      L32_3 = nil
      L33_3 = nil
      L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 10
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.Talk
      L27_3 = A1_3
      L28_3 = A0_3
      L29_3 = A0_3.TEXT_FESXMS204_02378_GODBERT_000_051
      L30_3 = true
      L31_3 = nil
      L32_3 = nil
      L33_3 = nil
      L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 20
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L25_3(L26_3, L27_3)
      L26_3 = L22_3
      L25_3 = L22_3.Talk
      L27_3 = A1_3
      L28_3 = A0_3
      L29_3 = A0_3.TEXT_FESXMS204_02378_GODBERT_000_052
      L30_3 = true
      L31_3 = nil
      L32_3 = nil
      L33_3 = nil
      L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L26_3 = L22_3
      L25_3 = L22_3.PlayActionTimeline
      L27_3 = A0_3.LOC_ACT_01
      L25_3(L26_3, L27_3)
      L26_3 = A0_3
      L25_3 = A0_3.Wait
      L27_3 = 160
      L25_3(L26_3, L27_3)
    end
    L26_3 = A0_3
    L25_3 = A0_3.FadeOut
    L27_3 = A0_3.FADE_LONG
    L28_3 = A0_3.FADE_LAYER_BACK
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = A0_3
    L25_3 = A0_3.WaitForFade
    L25_3(L26_3)
    L26_3 = A0_3
    L25_3 = A0_3.ChangeBGMVolume
    L27_3 = 0
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 100
    L25_3(L26_3, L27_3)
    L26_3 = L22_3
    L25_3 = L22_3.Visible
    L27_3 = A0_3.VISIBLE_HIDE
    L25_3(L26_3, L27_3)
    if L3_3 == 4 then
      L26_3 = L23_3
      L25_3 = L23_3.Visible
      L27_3 = A0_3.VISIBLE_HIDE
      L25_3(L26_3, L27_3)
    end
    L26_3 = A1_3
    L25_3 = A1_3.Visible
    L27_3 = A0_3.VISIBLE_SHOW
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.PlayBGM
    L27_3 = A0_3.LOC_BGM_01
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.ChangeBGMVolume
    L27_3 = 0.5
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = A1_3
    L25_3 = A1_3.Position
    L27_3 = A0_3.LOC_MARKER_04
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = A1_3
    L25_3 = A1_3.PlayActionTimeline
    L27_3 = A0_3.LOC_ACT_SLEEP_02
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 17
    L25_3(L26_3, L27_3)
    L26_3 = L22_3
    L25_3 = L22_3.Visible
    L27_3 = A0_3.VISIBLE_HIDE
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.Visible
    L27_3 = A0_3.VISIBLE_HIDE
    L25_3(L26_3, L27_3)
    L26_3 = L14_3
    L25_3 = L14_3.Visible
    L27_3 = A0_3.VISIBLE_SHOW
    L25_3(L26_3, L27_3)
    L26_3 = L14_3
    L25_3 = L14_3.Position
    L27_3 = A0_3.LOC_MARKER_04
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.PlayCamera
    L27_3 = 8
    L28_3 = L14_3
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = A0_3
    L25_3 = A0_3.Zoom
    L27_3 = -1.7
    L28_3 = -1.7
    L29_3 = 0
    L30_3 = 0
    L31_3 = 0
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L26_3 = A0_3
    L25_3 = A0_3.UpdownDolly
    L27_3 = -0.15
    L28_3 = -0.15
    L29_3 = 0
    L30_3 = 0
    L31_3 = 0
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L26_3 = A0_3
    L25_3 = A0_3.SideDolly
    L27_3 = -0.15
    L28_3 = -0.15
    L29_3 = 0
    L30_3 = 0
    L31_3 = 0
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L26_3 = A0_3
    L25_3 = A0_3.SidePan
    L27_3 = 35
    L28_3 = 35
    L29_3 = 0
    L30_3 = 0
    L31_3 = 0
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L26_3 = L14_3
    L25_3 = L14_3.Visible
    L27_3 = A0_3.VISIBLE_HIDE
    L25_3(L26_3, L27_3)
    L26_3 = L24_3
    L25_3 = L24_3.Visible
    L27_3 = A0_3.VISIBLE_HIDE
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 30
    L25_3(L26_3, L27_3)
    L25_3 = nil
    L27_3 = A0_3
    L26_3 = A0_3.CreateObject
    L28_3 = A0_3.LOC_EOBJ_01
    L29_3 = A0_3.LOC_MARKER_03
    L26_3 = L26_3(L27_3, L28_3, L29_3)
    L25_3 = L26_3
    L27_3 = A0_3
    L26_3 = A0_3.FadeIn
    L28_3 = A0_3.FADE_LONG
    L29_3 = A0_3.FADE_LAYER_BACK
    L26_3(L27_3, L28_3, L29_3)
    L27_3 = A0_3
    L26_3 = A0_3.WaitForFade
    L26_3(L27_3)
    L27_3 = A1_3
    L26_3 = A1_3.WaitForActionTimeline
    L28_3 = A0_3.LOC_ACT_SLEEP_02
    L26_3(L27_3, L28_3)
    L27_3 = A1_3
    L26_3 = A1_3.TurnTo
    L28_3 = L25_3
    L29_3 = false
    L26_3(L27_3, L28_3, L29_3)
    L27_3 = A1_3
    L26_3 = A1_3.WaitForTurn
    L26_3(L27_3)
    L27_3 = A1_3
    L26_3 = A1_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L26_3(L27_3, L28_3)
    L27_3 = A1_3
    L26_3 = A1_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 45
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.SidePan
    L28_3 = 35
    L29_3 = -125
    L30_3 = 60
    L31_3 = 60
    L32_3 = 60
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L27_3 = A0_3
    L26_3 = A0_3.SideDolly
    L28_3 = -0.15
    L29_3 = -2.7
    L30_3 = 60
    L31_3 = 60
    L32_3 = 60
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L27_3 = A0_3
    L26_3 = A0_3.Zoom
    L28_3 = -1.7
    L29_3 = -4.2
    L30_3 = 60
    L31_3 = 60
    L32_3 = 60
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L27_3 = A0_3
    L26_3 = A0_3.UpdownDolly
    L28_3 = -0.15
    L29_3 = 0.45
    L30_3 = 60
    L31_3 = 60
    L32_3 = 60
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L27_3 = A0_3
    L26_3 = A0_3.WaitForPan
    L26_3(L27_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 30
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 10
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.FadeOut
    L28_3 = A0_3.FADE_DEFAULT
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.WaitForFade
    L26_3(L27_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 30
    L26_3(L27_3, L28_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = FesXms204
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
    L7_3 = A0_3.TEXT_FESXMS204_02378_DAMIELLIOT_000_020
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = FesXms204
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = FesXms204
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = FesXms204
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
    L7_3 = A0_3.TEXT_FESXMS204_02378_DAMIELLIOT_000_125
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = FesXms204
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
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
    L7_3 = A0_3.TEXT_FESXMS204_02378_DAMIELLIOT_000_130
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = 1
    L6_3 = 1
    L7_3 = L5_3
    L8_3 = 1
    for L9_3 = L6_3, L7_3, L8_3 do
      L11_3 = A0_3
      L10_3 = A0_3.SetNpcTradeItem
      L12_3 = L9_3
      L13_3 = unpack
      L15_3 = A0_3
      L14_3 = A0_3.getNpcTradeItemInfo
      L16_3 = L9_3
      L17_3 = L4_3
      L19_3 = A2_3
      L18_3 = A2_3.GetBaseId
      L18_3, L19_3 = L18_3(L19_3)
      L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
      L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.NpcTrade
    L8_3 = A0_3.NPC_TRADE_INVENTORY_MODE_EVENT
    L9_3 = nil
    L10_3 = nil
    L11_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    if L6_3 == 1 then
      return L6_3
    else
    end
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = FesXms204
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 20
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 20
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.LOC_BIND_ACTOR9
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.LOC_QUEST_CHECK_MY
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true then
      L5_3 = L3_3
      L4_3 = L3_3.TurnTo
      L6_3 = A1_3
      L7_3 = false
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = L3_3
      L4_3 = L3_3.WaitForTurn
      L4_3(L5_3)
      L5_3 = L3_3
      L4_3 = L3_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESXMS204_02378_DAMIELLIOT_000_150
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 20
      L4_3(L5_3, L6_3)
      L5_3 = A1_3
      L4_3 = A1_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESXMS204_02378_DAMIELLIOT_000_151
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESXMS204_02378_DAMIELLIOT_000_140
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = L3_3
      L4_3 = L3_3.TurnTo
      L6_3 = A1_3
      L7_3 = false
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = L3_3
      L4_3 = L3_3.WaitForTurn
      L4_3(L5_3)
      L5_3 = L3_3
      L4_3 = L3_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESXMS204_02378_DAMIELLIOT_000_141
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESXMS204_02378_DAMIELLIOT_000_142
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A1_3
      L4_3 = A1_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 60
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESXMS204_02378_DAMIELLIOT_000_143
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 30
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 20
      L4_3(L5_3, L6_3)
      L5_3 = A1_3
      L4_3 = A1_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESXMS204_02378_DAMIELLIOT_000_144
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.QuestReward
    L6_3 = A2_3
    L7_3 = A1_3
    L4_3, L5_3 = L4_3(L5_3, L6_3, L7_3)
    if L4_3 then
      L7_3 = A0_3
      L6_3 = A0_3.QuestCompleted
      L6_3(L7_3)
    else
      L7_3 = A0_3
      L6_3 = A0_3.CancelNpcTrade
      L6_3(L7_3)
    end
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = 0
    L9_3 = false
    L10_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 20
    L6_3(L7_3, L8_3)
    L6_3 = L4_3
    L7_3 = L5_3
    return L6_3, L7_3
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = FesXms204
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestId
    L2_3 = L2_3(L3_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = L2_3
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = A0_3.SEQ_0
    if L3_3 == L4_3 then
      L4_3 = true
    else
      L4_3 = A0_3.SEQ_1
      if L3_3 == L4_3 then
        L4_3 = true
      else
        L4_3 = A0_3.SEQ_2
        if L3_3 == L4_3 then
          L4_3 = true
          L5_3 = A0_3.ITEM0
          L7_3 = A1_3
          L6_3 = A1_3.GetQuestUI8BH
          L8_3 = L2_3
          L6_3 = L6_3(L7_3, L8_3)
          L7_3 = false
          return L5_3, L6_3, L7_3
        else
          L4_3 = A0_3.SEQ_FINISH
          if L3_3 == L4_3 then
            L4_3 = true
            L5_3 = A0_3.ITEM0
            L7_3 = A1_3
            L6_3 = A1_3.GetQuestUI8BH
            L8_3 = L2_3
            L6_3 = L6_3(L7_3, L8_3)
            L7_3 = false
            return L5_3, L6_3, L7_3
          end
        end
      end
    end
  end
  L0_2.GetEventItems = L1_2
  L0_2 = FesXms204
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
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 1 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
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
  local L0_2, L1_2
  L0_2 = FesXms204
  L0_2.SCRIPT_VERSION = 1
  L0_2 = FesXms204
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = FesXms204
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
        L7_3 = A0_3.ACTOR2
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
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
          L7_3 = A0_3.ACTOR0
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = FesXms204
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
        L7_3 = A0_3.ACTOR2
        if A3_3 == L7_3 then
          L7_3 = false
          return L7_3
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
          L7_3 = A0_3.ACTOR0
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = FesXms204
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
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 1 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
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
  L0_2 = FesXms204
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
  L0_2 = FesXms204
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestId
    L4_3 = L4_3(L5_3)
    L5_3 = {}
    L6_3 = A0_3.SEQ_0
    if A2_3 == L6_3 then
    else
      L6_3 = A0_3.SEQ_1
      if A2_3 == L6_3 then
      else
        L6_3 = A0_3.SEQ_2
        if A2_3 == L6_3 then
        else
          L6_3 = A0_3.SEQ_FINISH
          if A2_3 == L6_3 then
            L6_3 = A0_3.ACTOR0
            if A3_3 == L6_3 then
              L6_3 = {}
              L7_3 = A0_3.ITEM0
              L8_3 = 1
              L9_3 = false
              L10_3 = 0
              L11_3 = 0
              L12_3 = 0
              L13_3 = 0
              L14_3 = 0
              L15_3 = 0
              L16_3 = 0
              L17_3 = 0
              L18_3 = 0
              L19_3 = 0
              L20_3 = 0
              L6_3[1] = L7_3
              L6_3[2] = L8_3
              L6_3[3] = L9_3
              L6_3[4] = L10_3
              L6_3[5] = L11_3
              L6_3[6] = L12_3
              L6_3[7] = L13_3
              L6_3[8] = L14_3
              L6_3[9] = L15_3
              L6_3[10] = L16_3
              L6_3[11] = L17_3
              L6_3[12] = L18_3
              L6_3[13] = L19_3
              L6_3[14] = L20_3
              L5_3[1] = L6_3
              L6_3 = L5_3[A1_3]
              return L6_3
            end
          end
        end
      end
    end
  end
  L0_2.getNpcTradeItemInfo = L1_2
  L0_2 = FesXms204
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L3_3 = {}
    L4_3 = A0_3.SEQ_0
    if A1_3 == L4_3 then
    else
      L4_3 = A0_3.SEQ_1
      if A1_3 == L4_3 then
      else
        L4_3 = A0_3.SEQ_2
        if A1_3 == L4_3 then
        else
          L4_3 = A0_3.SEQ_FINISH
          if A1_3 == L4_3 then
            L4_3 = A0_3.ACTOR0
            if A2_3 == L4_3 then
              L4_3 = 1
              L5_3 = 1
              L6_3 = 1
              L7_3 = L4_3
              L8_3 = 1
              for L9_3 = L6_3, L7_3, L8_3 do
                L10_3 = 1
                L12_3 = A0_3
                L11_3 = A0_3.getNpcTradeItemInfo
                L13_3 = L9_3
                L14_3 = A1_3
                L15_3 = A2_3
                L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
                L11_3 = #L11_3
                L12_3 = 1
                for L13_3 = L10_3, L11_3, L12_3 do
                  L15_3 = A0_3
                  L14_3 = A0_3.getNpcTradeItemInfo
                  L16_3 = L9_3
                  L17_3 = A1_3
                  L18_3 = A2_3
                  L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3)
                  L14_3 = L14_3[L13_3]
                  L3_3[L5_3] = L14_3
                  L5_3 = L5_3 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_3
  end
  L0_2.GetNpcTradeItems = L1_2
end
L0_1()
