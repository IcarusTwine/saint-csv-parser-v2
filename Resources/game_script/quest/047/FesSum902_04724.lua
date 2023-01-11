local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesSum902 loaded"
  L0_2(L1_2)
  L0_2 = FesSum902
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
  L0_2 = FesSum902
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.LOC_LEVEL_REEV_01
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A2_3
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
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESSUM902_04724_HAERMAGA_000_001
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimelineAll
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = L3_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESSUM902_04724_HAERMAGA_100_001
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
    L4_3 = L3_3.TurnTo
    L6_3 = A2_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 6
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESSUM902_04724_REEVE_000_002
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESSUM902_04724_REEVE_100_002
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.CancelActionTimelineAll
    L4_3(L5_3)
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
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESSUM902_04724_REEVE_000_003
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 60
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.CancelActionTimelineAll
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_PC
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESSUM902_04724_HAERMAGA_000_004
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A2_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESSUM902_04724_HAERMAGA_000_005
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESSUM902_04724_HAERMAGA_000_006
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESSUM902_04724_HAERMAGA_000_007
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESSUM902_04724_HAERMAGA_000_008
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESSUM902_04724_HAERMAGA_000_009
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimelineAll
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.CancelActionTimelineAll
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = -115
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = -91
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.WalkOut
    L6_3 = 0
    L7_3 = 6
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WalkOut
    L6_3 = 0
    L7_3 = 5
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 30
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 30
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTransparency
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTransparency
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.QuestAccepted
    L4_3(L5_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = FesSum902
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
    L7_3 = A0_3.TEXT_FESSUM902_04724_REEVE_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = FesSum902
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.LOC_LEVEL_REEV_02
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESSUM902_04724_BEAUDEFOIN_000_013
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_FESSUM902_04724_SYSTEM_100_013
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.YesNo
    L6_3 = A0_3.TEXT_FESSUM902_04724_Q50_200_013
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == false then
      L5_3 = A0_3
      L4_3 = A0_3.CancelEventScene
      L4_3(L5_3)
    end
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESSUM902_04724_BEAUDEFOIN_000_014
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 35
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 65
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimelineAll
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = L3_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 35
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 65
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimelineAll
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = -175
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.WalkOut
    L6_3 = 0
    L7_3 = 5
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 30
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.TurnTo
    L6_3 = L3_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
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
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 40
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Skip
    L6_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L4_3(L5_3, L6_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = FesSum902
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.ACTOR4
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Visible
    L5_3 = A0_3.VISIBLE_HIDE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.CreateCharacter
    L5_3 = A0_3.LOC_ENPC_REEV_02
    L6_3 = A0_3.LOC_LEVEL_MARKER_FIRST_PC
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.LOC_ENPC_ROSE_01
    L7_3 = A0_3.LOC_LEVEL_MARKER_FIRST_01
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.Idle
    L7_3 = A0_3.LOC_ACTBASE_PEEP_01
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.Idle
    L7_3 = A0_3.LOC_ACTBASE_SIDESEARCH_01
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.CreateCharacter
    L7_3 = A0_3.LOC_ENPC_CARV_01
    L8_3 = A0_3.LOC_LEVEL_MARKER_FIRST_03
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Equip
    L8_3 = A0_3.EQUIP_TYPE_WEAPON
    L9_3 = 0
    L10_3 = A0_3.WEAPON_SLOT_MAIN
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ENPC_LUF_01
    L9_3 = A0_3.LOC_LEVEL_MARKER_FIRST_02
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ENPC_LUF_02
    L10_3 = A0_3.LOC_LEVEL_MARKER_FIRST_02
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Position
    L10_3 = L6_3
    L11_3 = A0_3.ARRANGE_TYPE_FRONT
    L12_3 = 1.7
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.Direction
    L10_3 = L6_3
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.LookAt
    L10_3 = L6_3
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.LookAt
    L10_3 = L7_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ENPC_REEV_02
    L11_3 = A0_3.LOC_LEVEL_MARKER_FIRST_PC
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Position
    L11_3 = A0_3.LOC_LEVEL_MARKER_FIRST_PC
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.Position
    L11_3 = A0_3.LOC_LEVEL_MARKER_FIRST_PC
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Position
    L11_3 = L8_3
    L12_3 = A0_3.ARRANGE_TYPE_RIGHT
    L13_3 = 0.7
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Position
    L11_3 = L8_3
    L12_3 = A0_3.ARRANGE_TYPE_FRONT
    L13_3 = 1.7
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Idle
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.Idle
    L11_3 = A0_3.LOC_ACTBASE_HANGDOWN_01
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.Idle
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_TIMELINE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.ChangeBGMVolume
    L11_3 = 0
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayBGM
    L11_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.ChangeBGMVolume
    L11_3 = 0.5
    L12_3 = A0_3.CHANGEBGMVOLUME_SPEED_AT_ONCE
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayBGM
    L11_3 = A0_3.BGM_MUSIC_EVENT_SHINAYASHII_01
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 15
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L3_3
    L12_3 = 6.9255
    L13_3 = 3.1147
    L14_3 = 1.2981
    L15_3 = -65.2056
    L16_3 = 0.9708
    L17_3 = 1.196
    L18_3 = 2.9663
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L8_3
    L9_3 = L8_3.WalkIn
    L11_3 = 170
    L12_3 = 6
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.WalkIn
    L11_3 = 170
    L12_3 = 7
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeIn
    L11_3 = A0_3.FADE_DEFAULT
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = L8_3
    L9_3 = L8_3.WaitForMove
    L9_3(L10_3)
    L10_3 = L8_3
    L9_3 = L8_3.Idle
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_LOOK_LR
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.WaitForMove
    L9_3(L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_ENABLE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 15
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_LOOK_LR
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 65
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L3_3
    L12_3 = 23.7306
    L13_3 = 11.4117
    L14_3 = 2.0071
    L15_3 = 23.6432
    L16_3 = 17.1372
    L17_3 = -1.0622
    L18_3 = 6.49644
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = -0.4
    L12_3 = 0
    L13_3 = 20
    L14_3 = 20
    L15_3 = 20
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForZoom
    L9_3(L10_3)
    L10_3 = L8_3
    L9_3 = L8_3.Direction
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Direction
    L11_3 = -160
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L3_3
    L12_3 = 12.1748
    L13_3 = 9.3518
    L14_3 = 2.4381
    L15_3 = -13.4357
    L16_3 = 15.4252
    L17_3 = 0.3576
    L18_3 = 8.3403
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = -0.4
    L12_3 = 0
    L13_3 = 20
    L14_3 = 20
    L15_3 = 20
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForZoom
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L3_3
    L12_3 = 113.6372
    L13_3 = 11.3605
    L14_3 = 11.0732
    L15_3 = -1.5132
    L16_3 = 4.8169
    L17_3 = 0.5907
    L18_3 = 17.5687
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Orbit
    L11_3 = 0
    L12_3 = -6
    L13_3 = 160
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 150
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.AutoShake
    L11_3 = false
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Idle
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L3_3
    L12_3 = 155.5652
    L13_3 = 0.4832
    L14_3 = 1.5718
    L15_3 = -0.2332
    L16_3 = 5.9782
    L17_3 = 1.1944
    L18_3 = 6.4331
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.TurnTo
    L11_3 = L3_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.LookAt
    L11_3 = L3_3
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L8_3
    L9_3 = L8_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESSUM902_04724_REEVE_000_015
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.CancelActionTimelineAll
    L9_3(L10_3)
    L10_3 = L8_3
    L9_3 = L8_3.LookAt
    L9_3(L10_3)
    L10_3 = L8_3
    L9_3 = L8_3.TurnTo
    L11_3 = -160
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L8_3
    L9_3 = L8_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L8_3
    L9_3 = L8_3.Idle
    L11_3 = A0_3.LOC_ACTBASE_AROUND_01
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L9_3 = {}
    L10_3 = table
    L10_3 = L10_3.insert
    L11_3 = L9_3
    L12_3 = false
    L10_3(L11_3, L12_3)
    L10_3 = table
    L10_3 = L10_3.insert
    L11_3 = L9_3
    L12_3 = false
    L10_3(L11_3, L12_3)
    L10_3 = {}
    L11_3 = table
    L11_3 = L11_3.insert
    L12_3 = L10_3
    L13_3 = A0_3.TEXT_FESSUM902_04724_A1_000_001
    L11_3(L12_3, L13_3)
    L11_3 = table
    L11_3 = L11_3.insert
    L12_3 = L10_3
    L13_3 = A0_3.TEXT_FESSUM902_04724_A1_000_002
    L11_3(L12_3, L13_3)
    L11_3 = 1
    while true do
      L13_3 = A0_3
      L12_3 = A0_3.Menu
      L14_3 = A0_3.TEXT_FESSUM902_04724_Q1_000_000
      L15_3 = unpack
      L16_3 = L10_3
      L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3 = L15_3(L16_3)
      L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L11_3 = L12_3
      if L11_3 ~= 0 then
        goto lbl_317
        goto lbl_2439
        ::lbl_317::
        L12_3 = L11_3
        L13_3 = L9_3[1]
        if L13_3 == true then
          L12_3 = 2
        else
          L13_3 = L9_3[2]
          if L13_3 == true then
            L12_3 = 1
          end
        end
        L14_3 = A0_3
        L13_3 = A0_3.SidePan
        L15_3 = 0
        L16_3 = 20
        L17_3 = 13
        L18_3 = 10
        L19_3 = 20
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 20
        L13_3(L14_3, L15_3)
        L14_3 = L8_3
        L13_3 = L8_3.LookAt
        L13_3(L14_3)
        L14_3 = L8_3
        L13_3 = L8_3.TurnTo
        L15_3 = 110
        L16_3 = false
        L13_3(L14_3, L15_3, L16_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 10
        L13_3(L14_3, L15_3)
        L14_3 = L8_3
        L13_3 = L8_3.LookAt
        L15_3 = L3_3
        L13_3(L14_3, L15_3)
        L14_3 = A0_3
        L13_3 = A0_3.WaitForPan
        L13_3(L14_3)
        L14_3 = L8_3
        L13_3 = L8_3.WaitForTurn
        L13_3(L14_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 15
        L13_3(L14_3, L15_3)
        L14_3 = A0_3
        L13_3 = A0_3.UpdownPan
        L15_3 = 0
        L16_3 = -5
        L17_3 = 0
        L18_3 = 10
        L19_3 = 10
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L14_3 = A0_3
        L13_3 = A0_3.WaitForPan
        L13_3(L14_3)
        L14_3 = A0_3
        L13_3 = A0_3.UpdownPan
        L15_3 = -5
        L16_3 = 0
        L17_3 = 0
        L18_3 = 10
        L19_3 = 10
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L14_3 = A0_3
        L13_3 = A0_3.WaitForPan
        L13_3(L14_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 20
        L13_3(L14_3, L15_3)
        L14_3 = L8_3
        L13_3 = L8_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
        L13_3(L14_3, L15_3)
        L14_3 = L8_3
        L13_3 = L8_3.WaitForActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
        L13_3(L14_3, L15_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 10
        L13_3(L14_3, L15_3)
        if L12_3 == 1 then
          L14_3 = A0_3
          L13_3 = A0_3.SidePan
          L15_3 = 20
          L16_3 = 0
          L17_3 = 20
          L18_3 = 10
          L19_3 = 20
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = L8_3
          L13_3 = L8_3.LookAt
          L13_3(L14_3)
          L14_3 = L8_3
          L13_3 = L8_3.TurnTo
          L15_3 = L6_3
          L16_3 = false
          L13_3(L14_3, L15_3, L16_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = L8_3
          L13_3 = L8_3.WaitForTurn
          L13_3(L14_3)
          L14_3 = L8_3
          L13_3 = L8_3.WalkOut
          L15_3 = 0
          L16_3 = 8
          L17_3 = A0_3.MOVE_RUN
          L13_3(L14_3, L15_3, L16_3, L17_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 50
          L13_3(L14_3, L15_3)
          L14_3 = L8_3
          L13_3 = L8_3.WaitForMove
          L13_3(L14_3)
          L14_3 = L8_3
          L13_3 = L8_3.LookAt
          L15_3 = L6_3
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.PlayTargetRelationCamera
          L15_3 = L3_3
          L16_3 = 23.7306
          L17_3 = 11.4117
          L18_3 = 2.0071
          L19_3 = 23.6432
          L20_3 = 17.1372
          L21_3 = -1.0622
          L22_3 = 6.49644
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.Zoom
          L15_3 = 0
          L16_3 = 0.2
          L17_3 = 10
          L18_3 = 20
          L19_3 = 20
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = L6_3
          L13_3 = L6_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_FACIAL_CRY
          L16_3 = nil
          L17_3 = A0_3.AUTO_SHAKE_TIMELINE
          L13_3(L14_3, L15_3, L16_3, L17_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 60
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.PlayTargetRelationCamera
          L15_3 = L3_3
          L16_3 = 22.4505
          L17_3 = 14.2944
          L18_3 = 0.014
          L19_3 = 13.2162
          L20_3 = 15.2074
          L21_3 = 1.2865
          L22_3 = 2.8438
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = L6_3
          L13_3 = L6_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
          L16_3 = nil
          L17_3 = A0_3.AUTO_SHAKE_TIMELINE
          L13_3(L14_3, L15_3, L16_3, L17_3)
          L14_3 = L6_3
          L13_3 = L6_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
          L13_3(L14_3, L15_3)
          L14_3 = L6_3
          L13_3 = L6_3.Talk
          L15_3 = A1_3
          L16_3 = A0_3
          L17_3 = A0_3.TEXT_FESSUM902_04724_RFHULTIA_000_020
          L18_3 = true
          L19_3 = nil
          L20_3 = nil
          L21_3 = nil
          L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = L8_3
          L13_3 = L8_3.Idle
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.PlayTargetRelationCamera
          L15_3 = L3_3
          L16_3 = 24.164
          L17_3 = 14.3696
          L18_3 = 0.6339
          L19_3 = 26.0411
          L20_3 = 14.6364
          L21_3 = 0.7238
          L22_3 = 0.5523
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = L7_3
          L13_3 = L7_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
          L13_3(L14_3, L15_3)
          L14_3 = L7_3
          L13_3 = L7_3.Talk
          L15_3 = A1_3
          L16_3 = A0_3
          L17_3 = A0_3.TEXT_FESSUM902_04724_RMAJHA_000_021
          L18_3 = false
          L19_3 = nil
          L20_3 = nil
          L21_3 = nil
          L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = L7_3
          L13_3 = L7_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
          L13_3(L14_3, L15_3)
          L14_3 = L7_3
          L13_3 = L7_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
          L16_3 = nil
          L17_3 = A0_3.AUTO_SHAKE_ENABLE
          L13_3(L14_3, L15_3, L16_3, L17_3)
          L14_3 = L7_3
          L13_3 = L7_3.Talk
          L15_3 = A1_3
          L16_3 = A0_3
          L17_3 = A0_3.TEXT_FESSUM902_04724_RMAJHA_000_022
          L18_3 = true
          L19_3 = nil
          L20_3 = nil
          L21_3 = nil
          L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.PlayTargetRelationCamera
          L15_3 = L3_3
          L16_3 = 22.4987
          L17_3 = 10.1517
          L18_3 = 1.3337
          L19_3 = 14.0044
          L20_3 = 9.12
          L21_3 = 1.225
          L22_3 = 1.7628
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = A1_3
          L13_3 = A1_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_LINK
          L16_3 = nil
          L17_3 = A0_3.AUTO_SHAKE_ENABLE
          L13_3(L14_3, L15_3, L16_3, L17_3)
          L14_3 = L8_3
          L13_3 = L8_3.LookAt
          L13_3(L14_3)
          L14_3 = L8_3
          L13_3 = L8_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_LINK
          L16_3 = nil
          L17_3 = A0_3.AUTO_SHAKE_ENABLE
          L13_3(L14_3, L15_3, L16_3, L17_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 45
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.PlaySE
          L15_3 = A0_3.SE_EVENT_LINKSHELL_GC
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 50
          L13_3(L14_3, L15_3)
          L14_3 = L8_3
          L13_3 = L8_3.Talk
          L15_3 = A1_3
          L16_3 = A0_3
          L17_3 = A0_3.TEXT_FESSUM902_04724_REEVE_000_023
          L18_3 = true
          L19_3 = nil
          L20_3 = nil
          L21_3 = nil
          L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = A1_3
          L13_3 = A1_3.Visible
          L15_3 = A0_3.VISIBLE_SHOW
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.PlayCamera
          L15_3 = 14
          L16_3 = A1_3
          L13_3(L14_3, L15_3, L16_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L13_3 = 1
          while true do
            L15_3 = A0_3
            L14_3 = A0_3.Menu
            L16_3 = A0_3.TEXT_FESSUM902_04724_Q2_000_000
            L17_3 = A0_3.TEXT_FESSUM902_04724_A2_000_001
            L18_3 = A0_3.TEXT_FESSUM902_04724_A2_000_002
            L19_3 = A0_3.TEXT_FESSUM902_04724_A2_000_003
            L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
            L13_3 = L14_3
            if L13_3 ~= 0 then
              break
            end
          end
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.WaitForActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
          L14_3(L15_3, L16_3)
          if L13_3 == 1 then
            L15_3 = A0_3
            L14_3 = A0_3.PlayTargetRelationCamera
            L16_3 = L3_3
            L17_3 = 22.4987
            L18_3 = 10.1517
            L19_3 = 1.3337
            L20_3 = 14.0044
            L21_3 = 9.12
            L22_3 = 1.225
            L23_3 = 1.7628
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 10
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.PlayActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.Talk
            L16_3 = A1_3
            L17_3 = A0_3
            L18_3 = A0_3.TEXT_FESSUM902_04724_REEVE_000_030
            L19_3 = false
            L20_3 = nil
            L21_3 = nil
            L22_3 = nil
            L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L15_3 = L8_3
            L14_3 = L8_3.PlayActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.Talk
            L16_3 = A1_3
            L17_3 = A0_3
            L18_3 = A0_3.TEXT_FESSUM902_04724_REEVE_000_031
            L19_3 = true
            L20_3 = nil
            L21_3 = nil
            L22_3 = nil
            L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 10
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.AutoShake
            L16_3 = false
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.LookAt
            L16_3 = L6_3
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 40
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.WalkOut
            L16_3 = 0
            L17_3 = 3
            L18_3 = A0_3.MOVE_RUN
            L14_3(L15_3, L16_3, L17_3, L18_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 15
            L14_3(L15_3, L16_3)
            L15_3 = L6_3
            L14_3 = L6_3.TurnTo
            L16_3 = 5
            L17_3 = false
            L14_3(L15_3, L16_3, L17_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 5
            L14_3(L15_3, L16_3)
          elseif L13_3 == 2 then
            L15_3 = A0_3
            L14_3 = A0_3.PlayTargetRelationCamera
            L16_3 = L3_3
            L17_3 = 22.4987
            L18_3 = 10.1517
            L19_3 = 1.3337
            L20_3 = 14.0044
            L21_3 = 9.12
            L22_3 = 1.225
            L23_3 = 1.7628
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 10
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.PlayActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L14_3(L15_3, L16_3)
            L15_3 = A2_3
            L14_3 = A2_3.Talk
            L16_3 = A1_3
            L17_3 = A0_3
            L18_3 = A0_3.TEXT_FESSUM902_04724_REEVE_000_032
            L19_3 = true
            L20_3 = nil
            L21_3 = nil
            L22_3 = nil
            L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 10
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.AutoShake
            L16_3 = false
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.LookAt
            L16_3 = L6_3
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 40
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.WalkOut
            L16_3 = 0
            L17_3 = 3
            L18_3 = A0_3.MOVE_RUN
            L14_3(L15_3, L16_3, L17_3, L18_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 15
            L14_3(L15_3, L16_3)
            L15_3 = L6_3
            L14_3 = L6_3.TurnTo
            L16_3 = 5
            L17_3 = false
            L14_3(L15_3, L16_3, L17_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 5
            L14_3(L15_3, L16_3)
          else
            L15_3 = A0_3
            L14_3 = A0_3.PlayTargetRelationCamera
            L16_3 = L3_3
            L17_3 = 22.4987
            L18_3 = 10.1517
            L19_3 = 1.3337
            L20_3 = 14.0044
            L21_3 = 9.12
            L22_3 = 1.225
            L23_3 = 1.7628
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 10
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.PlayActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
            L14_3(L15_3, L16_3)
            L15_3 = A2_3
            L14_3 = A2_3.Talk
            L16_3 = A1_3
            L17_3 = A0_3
            L18_3 = A0_3.TEXT_FESSUM902_04724_REEVE_000_033
            L19_3 = false
            L20_3 = nil
            L21_3 = nil
            L22_3 = nil
            L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L15_3 = L8_3
            L14_3 = L8_3.PlayActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L14_3(L15_3, L16_3)
            L15_3 = A2_3
            L14_3 = A2_3.Talk
            L16_3 = A1_3
            L17_3 = A0_3
            L18_3 = A0_3.TEXT_FESSUM902_04724_REEVE_000_034
            L19_3 = true
            L20_3 = nil
            L21_3 = nil
            L22_3 = nil
            L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 10
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.AutoShake
            L16_3 = false
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.LookAt
            L16_3 = L6_3
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 40
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.WalkOut
            L16_3 = 0
            L17_3 = 3
            L18_3 = A0_3.MOVE_RUN
            L14_3(L15_3, L16_3, L17_3, L18_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 15
            L14_3(L15_3, L16_3)
            L15_3 = L6_3
            L14_3 = L6_3.TurnTo
            L16_3 = 5
            L17_3 = false
            L14_3(L15_3, L16_3, L17_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 5
            L14_3(L15_3, L16_3)
          end
          L15_3 = L7_3
          L14_3 = L7_3.AutoShake
          L16_3 = false
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.LookAt
          L16_3 = L8_3
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.PlayTargetRelationCamera
          L16_3 = L3_3
          L17_3 = 26.4156
          L18_3 = 10.3329
          L19_3 = 1.6431
          L20_3 = 18.3188
          L21_3 = 14.7697
          L22_3 = 0.2838
          L23_3 = 4.9574
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = L8_3
          L14_3 = L8_3.WaitForMove
          L14_3(L15_3)
          L15_3 = L8_3
          L14_3 = L8_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L14_3(L15_3, L16_3)
          L15_3 = L7_3
          L14_3 = L7_3.LookAt
          L16_3 = L8_3
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.WaitForTurn
          L14_3(L15_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.TurnTo
          L16_3 = L8_3
          L17_3 = false
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = L7_3
          L14_3 = L7_3.TurnTo
          L16_3 = L8_3
          L17_3 = false
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = L8_3
          L14_3 = L8_3.WaitForActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L14_3(L15_3, L16_3)
          L15_3 = L8_3
          L14_3 = L8_3.Idle
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.WaitForTurn
          L14_3(L15_3)
          L15_3 = L7_3
          L14_3 = L7_3.WaitForTurn
          L14_3(L15_3)
          L15_3 = L6_3
          L14_3 = L6_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.WaitForActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.LookAt
          L16_3 = 0
          L17_3 = -20
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 30
          L14_3(L15_3, L16_3)
          L15_3 = L8_3
          L14_3 = L8_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EMOTE_SLAP
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 30
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.LookAt
          L16_3 = L8_3
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 50
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_PC
          L14_3(L15_3, L16_3)
          L15_3 = L7_3
          L14_3 = L7_3.LookAt
          L16_3 = L6_3
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.WaitForActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_PC
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.WaitForActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 15
          L14_3(L15_3, L16_3)
          L15_3 = L7_3
          L14_3 = L7_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
          L14_3(L15_3, L16_3)
          L15_3 = L7_3
          L14_3 = L7_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.WaitForActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
          L14_3(L15_3, L16_3)
          L15_3 = L7_3
          L14_3 = L7_3.WaitForActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
          L14_3(L15_3, L16_3)
          L15_3 = L7_3
          L14_3 = L7_3.LookAt
          L16_3 = L8_3
          L14_3(L15_3, L16_3)
          L15_3 = L8_3
          L14_3 = L8_3.Idle
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
          L14_3(L15_3, L16_3)
          L15_3 = L7_3
          L14_3 = L7_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT
          L14_3(L15_3, L16_3)
          L15_3 = L7_3
          L14_3 = L7_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.WaitForActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
          L14_3(L15_3, L16_3)
          L15_3 = L7_3
          L14_3 = L7_3.WaitForActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
          L14_3(L15_3, L16_3)
          L15_3 = L7_3
          L14_3 = L7_3.CancelActionTimelineAll
          L14_3(L15_3)
          L15_3 = L7_3
          L14_3 = L7_3.LookAt
          L14_3(L15_3)
          L15_3 = L7_3
          L14_3 = L7_3.TurnTo
          L16_3 = -110
          L17_3 = false
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 15
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.CancelActionTimelineAll
          L14_3(L15_3)
          L15_3 = L6_3
          L14_3 = L6_3.LookAt
          L14_3(L15_3)
          L15_3 = L6_3
          L14_3 = L6_3.TurnTo
          L16_3 = -100
          L17_3 = false
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = L7_3
          L14_3 = L7_3.WaitForTurn
          L14_3(L15_3)
          L15_3 = L7_3
          L14_3 = L7_3.PathWalkOut
          L16_3 = 0
          L17_3 = 5
          L18_3 = A0_3.MOVE_WALK
          L19_3 = A0_3.GROUND_CALC_FREQUENCY_2
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
          L15_3 = L6_3
          L14_3 = L6_3.WaitForTurn
          L14_3(L15_3)
          L15_3 = L6_3
          L14_3 = L6_3.PathWalkOut
          L16_3 = 0
          L17_3 = 5
          L18_3 = A0_3.MOVE_WALK
          L19_3 = A0_3.GROUND_CALC_FREQUENCY_2
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 30
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.UpdownPan
          L16_3 = 0
          L17_3 = 25
          L18_3 = 50
          L19_3 = 40
          L20_3 = 20
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          L15_3 = A0_3
          L14_3 = A0_3.UpdownDolly
          L16_3 = 0
          L17_3 = -0.8
          L18_3 = 50
          L19_3 = 40
          L20_3 = 20
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 90
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.FadeOut
          L16_3 = A0_3.FADE_SHORT
          L17_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = A0_3
          L14_3 = A0_3.WaitForFade
          L14_3(L15_3)
          L15_3 = L8_3
          L14_3 = L8_3.LookAt
          L16_3 = L3_3
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.LookAt
          L16_3 = L8_3
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.Visible
          L16_3 = A0_3.VISIBLE_HIDE
          L14_3(L15_3, L16_3)
          L15_3 = L7_3
          L14_3 = L7_3.Visible
          L16_3 = A0_3.VISIBLE_HIDE
          L14_3(L15_3, L16_3)
          L15_3 = L8_3
          L14_3 = L8_3.Position
          L16_3 = A0_3.LOC_LEVEL_MARKER_FIRST_PC
          L14_3(L15_3, L16_3)
          L15_3 = L8_3
          L14_3 = L8_3.Position
          L16_3 = L8_3
          L17_3 = A0_3.ARRANGE_TYPE_RIGHT
          L18_3 = 0.7
          L14_3(L15_3, L16_3, L17_3, L18_3)
          L15_3 = L8_3
          L14_3 = L8_3.Position
          L16_3 = L8_3
          L17_3 = A0_3.ARRANGE_TYPE_FRONT
          L18_3 = 1.7
          L14_3(L15_3, L16_3, L17_3, L18_3)
          L15_3 = L8_3
          L14_3 = L8_3.Direction
          L16_3 = A1_3
          L14_3(L15_3, L16_3)
          L15_3 = L8_3
          L14_3 = L8_3.Direction
          L16_3 = -170
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.Visible
          L16_3 = A0_3.VISIBLE_HIDE
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.PlayTargetRelationCamera
          L16_3 = L3_3
          L17_3 = 155.5652
          L18_3 = 0.4832
          L19_3 = 1.5718
          L20_3 = -0.2332
          L21_3 = 5.9782
          L22_3 = 1.1944
          L23_3 = 6.4331
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 60
          L14_3(L15_3, L16_3)
          L15_3 = L8_3
          L14_3 = L8_3.Idle
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
          L14_3(L15_3, L16_3)
          L15_3 = L8_3
          L14_3 = L8_3.WalkIn
          L16_3 = -30
          L17_3 = 6.4
          L18_3 = A0_3.MOVE_RUN
          L14_3(L15_3, L16_3, L17_3, L18_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 15
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.FadeIn
          L16_3 = A0_3.FADE_SHORT
          L17_3 = A0_3.FADE_LAYER_BACK
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = A0_3
          L14_3 = A0_3.WaitForFade
          L14_3(L15_3)
          L15_3 = L8_3
          L14_3 = L8_3.WaitForMove
          L14_3(L15_3)
          L15_3 = L8_3
          L14_3 = L8_3.TurnTo
          L16_3 = L3_3
          L17_3 = false
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = L8_3
          L14_3 = L8_3.WaitForTurn
          L14_3(L15_3)
          L15_3 = L8_3
          L14_3 = L8_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
          L14_3(L15_3, L16_3)
          L15_3 = L8_3
          L14_3 = L8_3.Talk
          L16_3 = A1_3
          L17_3 = A0_3
          L18_3 = A0_3.TEXT_FESSUM902_04724_REEVE_000_035
          L19_3 = true
          L20_3 = nil
          L21_3 = nil
          L22_3 = nil
          L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L14_3 = table
          L14_3 = L14_3.remove
          L15_3 = L10_3
          L16_3 = 1
          L14_3(L15_3, L16_3)
          L9_3[1] = true
          L14_3 = L9_3[2]
          if L14_3 == false then
            L15_3 = L8_3
            L14_3 = L8_3.CancelActionTimelineAll
            L14_3(L15_3)
            L15_3 = L8_3
            L14_3 = L8_3.LookAt
            L14_3(L15_3)
            L15_3 = L8_3
            L14_3 = L8_3.TurnTo
            L16_3 = -160
            L17_3 = false
            L14_3(L15_3, L16_3, L17_3)
            L15_3 = L8_3
            L14_3 = L8_3.WaitForTurn
            L14_3(L15_3)
            L15_3 = L8_3
            L14_3 = L8_3.LookAt
            L16_3 = L4_3
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.Idle
            L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 30
            L14_3(L15_3, L16_3)
          end
        else
          L14_3 = L8_3
          L13_3 = L8_3.LookAt
          L13_3(L14_3)
          L14_3 = L8_3
          L13_3 = L8_3.TurnTo
          L15_3 = L4_3
          L16_3 = false
          L13_3(L14_3, L15_3, L16_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = L8_3
          L13_3 = L8_3.WaitForTurn
          L13_3(L14_3)
          L14_3 = L8_3
          L13_3 = L8_3.WalkOut
          L15_3 = 0
          L16_3 = 6.5
          L17_3 = A0_3.MOVE_RUN
          L13_3(L14_3, L15_3, L16_3, L17_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 50
          L13_3(L14_3, L15_3)
          L14_3 = L8_3
          L13_3 = L8_3.WaitForMove
          L13_3(L14_3)
          L14_3 = L8_3
          L13_3 = L8_3.LookAt
          L15_3 = L4_3
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.PlayTargetRelationCamera
          L15_3 = L3_3
          L16_3 = 12.1748
          L17_3 = 9.3518
          L18_3 = 2.4381
          L19_3 = -13.4357
          L20_3 = 15.4252
          L21_3 = 0.3576
          L22_3 = 8.3403
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.Zoom
          L15_3 = 0
          L16_3 = 0.2
          L17_3 = 10
          L18_3 = 20
          L19_3 = 20
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 60
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.PlayTargetRelationCamera
          L15_3 = L3_3
          L16_3 = -7.9129
          L17_3 = 13.2589
          L18_3 = 0.8904
          L19_3 = -3.6725
          L20_3 = 14.0522
          L21_3 = 1.1864
          L22_3 = 1.318
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = L4_3
          L13_3 = L4_3.Talk
          L15_3 = A1_3
          L16_3 = A0_3
          L17_3 = A0_3.TEXT_FESSUM902_04724_RHOSWEN_000_040
          L18_3 = false
          L19_3 = nil
          L20_3 = nil
          L21_3 = nil
          L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = L4_3
          L13_3 = L4_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
          L13_3(L14_3, L15_3)
          L14_3 = L4_3
          L13_3 = L4_3.Talk
          L15_3 = A1_3
          L16_3 = A0_3
          L17_3 = A0_3.TEXT_FESSUM902_04724_RHOSWEN_000_041
          L18_3 = false
          L19_3 = nil
          L20_3 = nil
          L21_3 = nil
          L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = L4_3
          L13_3 = L4_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
          L16_3 = nil
          L17_3 = A0_3.AUTO_SHAKE_TIMELINE
          L13_3(L14_3, L15_3, L16_3, L17_3)
          L14_3 = L4_3
          L13_3 = L4_3.Talk
          L15_3 = A1_3
          L16_3 = A0_3
          L17_3 = A0_3.TEXT_FESSUM902_04724_RHOSWEN_100_041
          L18_3 = true
          L19_3 = nil
          L20_3 = nil
          L21_3 = nil
          L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.PlayTargetRelationCamera
          L15_3 = L3_3
          L16_3 = 0.3443
          L17_3 = 9.0288
          L18_3 = 1.3976
          L19_3 = -7.5974
          L20_3 = 8.308
          L21_3 = 1.1936
          L22_3 = 1.4142
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = A1_3
          L13_3 = A1_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_LINK
          L16_3 = nil
          L17_3 = A0_3.AUTO_SHAKE_ENABLE
          L13_3(L14_3, L15_3, L16_3, L17_3)
          L14_3 = L8_3
          L13_3 = L8_3.LookAt
          L13_3(L14_3)
          L14_3 = L8_3
          L13_3 = L8_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_LINK
          L16_3 = nil
          L17_3 = A0_3.AUTO_SHAKE_ENABLE
          L13_3(L14_3, L15_3, L16_3, L17_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 45
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.PlaySE
          L15_3 = A0_3.SE_EVENT_LINKSHELL_GC
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 50
          L13_3(L14_3, L15_3)
          L14_3 = L8_3
          L13_3 = L8_3.Talk
          L15_3 = A1_3
          L16_3 = A0_3
          L17_3 = A0_3.TEXT_FESSUM902_04724_REEVE_000_042
          L18_3 = true
          L19_3 = nil
          L20_3 = nil
          L21_3 = nil
          L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = A1_3
          L13_3 = A1_3.Visible
          L15_3 = A0_3.VISIBLE_SHOW
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.PlayCamera
          L15_3 = 14
          L16_3 = A1_3
          L13_3(L14_3, L15_3, L16_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L13_3 = 1
          while true do
            L15_3 = A0_3
            L14_3 = A0_3.Menu
            L16_3 = A0_3.TEXT_FESSUM902_04724_Q3_000_000
            L17_3 = A0_3.TEXT_FESSUM902_04724_A3_000_001
            L18_3 = A0_3.TEXT_FESSUM902_04724_A3_000_002
            L19_3 = A0_3.TEXT_FESSUM902_04724_A3_000_003
            L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
            L13_3 = L14_3
            if L13_3 ~= 0 then
              break
            end
          end
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          if L13_3 == 3 then
            L15_3 = A1_3
            L14_3 = A1_3.PlayActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 25
            L14_3(L15_3, L16_3)
          end
          L15_3 = A1_3
          L14_3 = A1_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.WaitForActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          if L13_3 == 1 then
            L15_3 = A0_3
            L14_3 = A0_3.PlayTargetRelationCamera
            L16_3 = L3_3
            L17_3 = 0.3443
            L18_3 = 9.0288
            L19_3 = 1.3976
            L20_3 = -7.5974
            L21_3 = 8.308
            L22_3 = 1.1936
            L23_3 = 1.4142
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 10
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.PlayActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.Talk
            L16_3 = A1_3
            L17_3 = A0_3
            L18_3 = A0_3.TEXT_FESSUM902_04724_REEVE_000_043
            L19_3 = true
            L20_3 = nil
            L21_3 = nil
            L22_3 = nil
            L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 10
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.AutoShake
            L16_3 = false
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.LookAt
            L16_3 = L4_3
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 40
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.WalkOut
            L16_3 = 0
            L17_3 = 2.3
            L18_3 = A0_3.MOVE_RUN
            L14_3(L15_3, L16_3, L17_3, L18_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 20
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.PlayTargetRelationCamera
            L16_3 = L3_3
            L17_3 = 3.5456
            L18_3 = 9.0196
            L19_3 = 1.5779
            L20_3 = -10.4035
            L21_3 = 14.3316
            L22_3 = 0.5327
            L23_3 = 6.0774
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 10
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.PlayActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 20
            L14_3(L15_3, L16_3)
            L15_3 = L4_3
            L14_3 = L4_3.LookAt
            L16_3 = L8_3
            L14_3(L15_3, L16_3)
            L15_3 = L4_3
            L14_3 = L4_3.PlayActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
            L17_3 = nil
            L18_3 = A0_3.AUTO_SHAKE_ENABLE
            L14_3(L15_3, L16_3, L17_3, L18_3)
            L15_3 = L4_3
            L14_3 = L4_3.PlayActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
            L17_3 = nil
            L18_3 = A0_3.AUTO_SHAKE_TIMELINE
            L14_3(L15_3, L16_3, L17_3, L18_3)
            L15_3 = A0_3
            L14_3 = A0_3.UpdownDolly
            L16_3 = 0
            L17_3 = -0.5
            L18_3 = 10
            L19_3 = 20
            L20_3 = 20
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
            L15_3 = A0_3
            L14_3 = A0_3.UpdownPan
            L16_3 = 0
            L17_3 = -2
            L18_3 = 10
            L19_3 = 20
            L20_3 = 20
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 15
            L14_3(L15_3, L16_3)
            L15_3 = L5_3
            L14_3 = L5_3.TurnTo
            L16_3 = L4_3
            L17_3 = false
            L14_3(L15_3, L16_3, L17_3)
            L15_3 = L5_3
            L14_3 = L5_3.WaitForTurn
            L14_3(L15_3)
            L15_3 = L4_3
            L14_3 = L4_3.LookAt
            L16_3 = L5_3
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 15
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.LookAt
            L16_3 = L5_3
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.WaitForPan
            L14_3(L15_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 45
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.PlayTargetRelationCamera
            L16_3 = L3_3
            L17_3 = -30.726
            L18_3 = 20.5739
            L19_3 = 1.0506
            L20_3 = -31.5905
            L21_3 = 22.2339
            L22_3 = 0.8964
            L23_3 = 1.6981
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L15_3 = L5_3
            L14_3 = L5_3.PlayActionTimeline
            L16_3 = "ACTION_TIMELINE_FACIAL_DOUBTFUL"
            L16_3 = A0_3[L16_3]
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 10
            L14_3(L15_3, L16_3)
            L15_3 = L5_3
            L14_3 = L5_3.PlayActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 70
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.PlayTargetRelationCamera
            L16_3 = L3_3
            L17_3 = -7.9723
            L18_3 = 13.9777
            L19_3 = 1.3458
            L20_3 = -4.5416
            L21_3 = 13.7515
            L22_3 = 1.2506
            L23_3 = 0.8655
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L15_3 = A0_3
            L14_3 = A0_3.Zoom
            L16_3 = -0.3
            L17_3 = 0
            L18_3 = 20
            L19_3 = 20
            L20_3 = 20
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 50
            L14_3(L15_3, L16_3)
            L15_3 = L4_3
            L14_3 = L4_3.AutoShake
            L16_3 = false
            L14_3(L15_3, L16_3)
            L15_3 = L4_3
            L14_3 = L4_3.WaitForActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
            L14_3(L15_3, L16_3)
            L15_3 = L4_3
            L14_3 = L4_3.PlayActionTimeline
            L16_3 = "ACTION_TIMELINE_FACIAL_DOUBTFUL"
            L16_3 = A0_3[L16_3]
            L14_3(L15_3, L16_3)
            L15_3 = L4_3
            L14_3 = L4_3.LookAt
            L16_3 = 30
            L17_3 = -5
            L14_3(L15_3, L16_3, L17_3)
            L16_3 = "EyeLookAtYawPitch"
            L15_3 = L4_3
            L14_3 = L4_3[L16_3]
            L16_3 = 20
            L17_3 = -10
            L14_3(L15_3, L16_3, L17_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 45
            L14_3(L15_3, L16_3)
            L15_3 = L4_3
            L14_3 = L4_3.TurnTo
            L16_3 = -160
            L17_3 = false
            L14_3(L15_3, L16_3, L17_3)
            L15_3 = L4_3
            L14_3 = L4_3.WaitForTurn
            L14_3(L15_3)
            L15_3 = L4_3
            L14_3 = L4_3.LookAt
            L14_3(L15_3)
            L16_3 = "EyeLookAtYawPitch"
            L15_3 = L4_3
            L14_3 = L4_3[L16_3]
            L16_3 = 0
            L17_3 = 0
            L14_3(L15_3, L16_3, L17_3)
            L15_3 = L4_3
            L14_3 = L4_3.WalkOut
            L16_3 = 0
            L17_3 = 10
            L18_3 = A0_3.MOVE_RUN
            L14_3(L15_3, L16_3, L17_3, L18_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 45
            L14_3(L15_3, L16_3)
            L15_3 = L5_3
            L14_3 = L5_3.Direction
            L16_3 = L8_3
            L14_3(L15_3, L16_3)
            L15_3 = L5_3
            L14_3 = L5_3.Position
            L16_3 = L5_3
            L17_3 = A0_3.ARRANGE_TYPE_FRONT
            L18_3 = 3.2
            L14_3(L15_3, L16_3, L17_3, L18_3)
            L15_3 = L8_3
            L14_3 = L8_3.LookAt
            L16_3 = L4_3
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.Position
            L16_3 = L8_3
            L17_3 = "ARRANGE_TYPE_BACK"
            L17_3 = A0_3[L17_3]
            L18_3 = 0.2
            L14_3(L15_3, L16_3, L17_3, L18_3)
            L15_3 = L5_3
            L14_3 = L5_3.WalkOut
            L16_3 = 0
            L17_3 = 5
            L18_3 = A0_3.MOVE_WALK
            L14_3(L15_3, L16_3, L17_3, L18_3)
            L15_3 = A0_3
            L14_3 = A0_3.PlayTargetRelationCamera
            L16_3 = L3_3
            L17_3 = 2.8942
            L18_3 = 10.1526
            L19_3 = 1.47
            L20_3 = -20.2304
            L21_3 = 13.3579
            L22_3 = 0.5667
            L23_3 = 5.7343
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L15_3 = L5_3
            L14_3 = L5_3.WaitForMove
            L14_3(L15_3)
            L15_3 = L5_3
            L14_3 = L5_3.LookAt
            L16_3 = L8_3
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.LookAt
            L16_3 = L5_3
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 20
            L14_3(L15_3, L16_3)
            L15_3 = L5_3
            L14_3 = L5_3.PlayActionTimeline
            L16_3 = "ACTION_TIMELINE_EVENT_SIGH"
            L16_3 = A0_3[L16_3]
            L14_3(L15_3, L16_3)
            L15_3 = L5_3
            L14_3 = L5_3.WaitForActionTimeline
            L16_3 = "ACTION_TIMELINE_EVENT_SIGH"
            L16_3 = A0_3[L16_3]
            L14_3(L15_3, L16_3)
            L15_3 = L5_3
            L14_3 = L5_3.LookAt
            L14_3(L15_3)
            L15_3 = L5_3
            L14_3 = L5_3.TurnTo
            L16_3 = 90
            L17_3 = false
            L14_3(L15_3, L16_3, L17_3)
            L15_3 = L5_3
            L14_3 = L5_3.WaitForTurn
            L14_3(L15_3)
            L15_3 = L5_3
            L14_3 = L5_3.WalkOut
            L16_3 = 0
            L17_3 = 8
            L18_3 = A0_3.MOVE_WALK
            L14_3(L15_3, L16_3, L17_3, L18_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 20
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.UpdownPan
            L16_3 = 0
            L17_3 = 25
            L18_3 = 50
            L19_3 = 40
            L20_3 = 20
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
            L15_3 = A0_3
            L14_3 = A0_3.UpdownDolly
            L16_3 = 0
            L17_3 = -0.8
            L18_3 = 50
            L19_3 = 40
            L20_3 = 20
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 90
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.FadeOut
            L16_3 = A0_3.FADE_SHORT
            L17_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
            L14_3(L15_3, L16_3, L17_3)
            L15_3 = A0_3
            L14_3 = A0_3.WaitForFade
            L14_3(L15_3)
            L15_3 = L8_3
            L14_3 = L8_3.LookAt
            L16_3 = L3_3
            L14_3(L15_3, L16_3)
            L15_3 = A1_3
            L14_3 = A1_3.LookAt
            L16_3 = L8_3
            L14_3(L15_3, L16_3)
            L15_3 = L4_3
            L14_3 = L4_3.Visible
            L16_3 = A0_3.VISIBLE_HIDE
            L14_3(L15_3, L16_3)
            L15_3 = L5_3
            L14_3 = L5_3.Visible
            L16_3 = A0_3.VISIBLE_HIDE
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.Position
            L16_3 = A0_3.LOC_LEVEL_MARKER_FIRST_PC
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.Position
            L16_3 = L8_3
            L17_3 = A0_3.ARRANGE_TYPE_RIGHT
            L18_3 = 0.7
            L14_3(L15_3, L16_3, L17_3, L18_3)
            L15_3 = L8_3
            L14_3 = L8_3.Position
            L16_3 = L8_3
            L17_3 = A0_3.ARRANGE_TYPE_FRONT
            L18_3 = 1.7
            L14_3(L15_3, L16_3, L17_3, L18_3)
            L15_3 = L8_3
            L14_3 = L8_3.Direction
            L16_3 = A1_3
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.Direction
            L16_3 = -170
            L14_3(L15_3, L16_3)
            L15_3 = A1_3
            L14_3 = A1_3.Visible
            L16_3 = A0_3.VISIBLE_HIDE
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.PlayTargetRelationCamera
            L16_3 = L3_3
            L17_3 = 155.5652
            L18_3 = 0.4832
            L19_3 = 1.5718
            L20_3 = -0.2332
            L21_3 = 5.9782
            L22_3 = 1.1944
            L23_3 = 6.4331
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 60
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.Idle
            L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.WalkIn
            L16_3 = 5
            L17_3 = 6.4
            L18_3 = A0_3.MOVE_RUN
            L14_3(L15_3, L16_3, L17_3, L18_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 15
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.FadeIn
            L16_3 = A0_3.FADE_SHORT
            L17_3 = A0_3.FADE_LAYER_BACK
            L14_3(L15_3, L16_3, L17_3)
            L15_3 = A0_3
            L14_3 = A0_3.WaitForFade
            L14_3(L15_3)
            L15_3 = L8_3
            L14_3 = L8_3.WaitForMove
            L14_3(L15_3)
            L15_3 = A0_3
            L14_3 = A0_3.WaitForPan
            L14_3(L15_3)
            L15_3 = L8_3
            L14_3 = L8_3.TurnTo
            L16_3 = L3_3
            L17_3 = false
            L14_3(L15_3, L16_3, L17_3)
            L15_3 = L8_3
            L14_3 = L8_3.WaitForTurn
            L14_3(L15_3)
            L15_3 = L8_3
            L14_3 = L8_3.PlayActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.Talk
            L16_3 = A1_3
            L17_3 = A0_3
            L18_3 = "TEXT_FESSUM902_04724_REEVE_000_044"
            L18_3 = A0_3[L18_3]
            L19_3 = true
            L20_3 = nil
            L21_3 = nil
            L22_3 = nil
            L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 10
            L14_3(L15_3, L16_3)
          else
            L14_3 = 2
            if L13_3 == L14_3 then
              L15_3 = A0_3
              L14_3 = A0_3.PlayTargetRelationCamera
              L16_3 = L3_3
              L17_3 = 0.3443
              L18_3 = 9.0288
              L19_3 = 1.3976
              L20_3 = -7.5974
              L21_3 = 8.308
              L22_3 = 1.1936
              L23_3 = 1.4142
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 10
              L14_3(L15_3, L16_3)
              L15_3 = L8_3
              L14_3 = L8_3.PlayActionTimeline
              L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
              L14_3(L15_3, L16_3)
              L15_3 = L8_3
              L14_3 = L8_3.Talk
              L16_3 = A1_3
              L17_3 = A0_3
              L18_3 = "TEXT_FESSUM902_04724_REEVE_100_043"
              L18_3 = A0_3[L18_3]
              L19_3 = true
              L20_3 = nil
              L21_3 = nil
              L22_3 = nil
              L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 10
              L14_3(L15_3, L16_3)
              L15_3 = L8_3
              L14_3 = L8_3.AutoShake
              L16_3 = false
              L14_3(L15_3, L16_3)
              L15_3 = L8_3
              L14_3 = L8_3.LookAt
              L16_3 = L5_3
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 35
              L14_3(L15_3, L16_3)
              L15_3 = L8_3
              L14_3 = L8_3.TurnTo
              L16_3 = L5_3
              L17_3 = false
              L14_3(L15_3, L16_3, L17_3)
              L15_3 = L8_3
              L14_3 = L8_3.WaitForTurn
              L14_3(L15_3)
              L15_3 = L8_3
              L14_3 = L8_3.WalkOut
              L16_3 = 0
              L17_3 = 10
              L18_3 = A0_3.MOVE_RUN
              L14_3(L15_3, L16_3, L17_3, L18_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 25
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.PlayTargetRelationCamera
              L16_3 = L3_3
              L17_3 = -21.058
              L18_3 = 16.1294
              L19_3 = 1.4548
              L20_3 = -30.6635
              L21_3 = 18.8439
              L22_3 = 0.2982
              L23_3 = 4.1508
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 10
              L14_3(L15_3, L16_3)
              L15_3 = L8_3
              L14_3 = L8_3.WaitForMove
              L14_3(L15_3)
              L15_3 = L4_3
              L14_3 = L4_3.TurnTo
              L16_3 = L5_3
              L17_3 = false
              L14_3(L15_3, L16_3, L17_3)
              L15_3 = L8_3
              L14_3 = L8_3.TurnTo
              L16_3 = L5_3
              L17_3 = false
              L14_3(L15_3, L16_3, L17_3)
              L15_3 = L8_3
              L14_3 = L8_3.WaitForTurn
              L14_3(L15_3)
              L15_3 = L8_3
              L14_3 = L8_3.PlayActionTimeline
              L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 20
              L14_3(L15_3, L16_3)
              L15_3 = L5_3
              L14_3 = L5_3.TurnTo
              L16_3 = L8_3
              L17_3 = false
              L14_3(L15_3, L16_3, L17_3)
              L15_3 = L5_3
              L14_3 = L5_3.WaitForTurn
              L14_3(L15_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 20
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.PlayTargetRelationCamera
              L16_3 = L3_3
              L17_3 = -30.0409
              L18_3 = 20.3411
              L19_3 = 1.0315
              L20_3 = -30.9851
              L21_3 = 21.109
              L22_3 = 0.9466
              L23_3 = 0.8447
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 10
              L14_3(L15_3, L16_3)
              L15_3 = L5_3
              L14_3 = L5_3.PlayActionTimeline
              L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
              L14_3(L15_3, L16_3)
              L15_3 = L5_3
              L14_3 = L5_3.WaitForActionTimeline
              L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
              L14_3(L15_3, L16_3)
              L15_3 = L5_3
              L14_3 = L5_3.LookAt
              L16_3 = L4_3
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 20
              L14_3(L15_3, L16_3)
              L15_3 = L5_3
              L14_3 = L5_3.PlayActionTimeline
              L16_3 = "ACTION_TIMELINE_FACIAL_DOUBTFUL"
              L16_3 = A0_3[L16_3]
              L14_3(L15_3, L16_3)
              L15_3 = L4_3
              L14_3 = L4_3.Direction
              L16_3 = L5_3
              L14_3(L15_3, L16_3)
              L15_3 = L4_3
              L14_3 = L4_3.LookAt
              L16_3 = L5_3
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 40
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.PlayTargetRelationCamera
              L16_3 = L3_3
              L17_3 = -7.9723
              L18_3 = 13.9777
              L19_3 = 1.3458
              L20_3 = -4.5416
              L21_3 = 13.7515
              L22_3 = 1.2506
              L23_3 = 0.8655
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              L15_3 = A0_3
              L14_3 = A0_3.Zoom
              L16_3 = -0.3
              L17_3 = 0
              L18_3 = 20
              L19_3 = 20
              L20_3 = 20
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
              L15_3 = L4_3
              L14_3 = L4_3.PlayActionTimeline
              L16_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
              L17_3 = nil
              L18_3 = A0_3.AUTO_SHAKE_TIMELINE
              L14_3(L15_3, L16_3, L17_3, L18_3)
              L15_3 = L4_3
              L14_3 = L4_3.PlayActionTimeline
              L16_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
              L14_3(L15_3, L16_3)
              L15_3 = L4_3
              L14_3 = L4_3.WaitForActionTimeline
              L16_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
              L14_3(L15_3, L16_3)
              L15_3 = L4_3
              L14_3 = L4_3.PlayActionTimeline
              L16_3 = "ACTION_TIMELINE_FACIAL_DOUBTFUL"
              L16_3 = A0_3[L16_3]
              L14_3(L15_3, L16_3)
              L15_3 = L4_3
              L14_3 = L4_3.LookAt
              L16_3 = 30
              L17_3 = -5
              L14_3(L15_3, L16_3, L17_3)
              L16_3 = "EyeLookAtYawPitch"
              L15_3 = L4_3
              L14_3 = L4_3[L16_3]
              L16_3 = 20
              L17_3 = -10
              L14_3(L15_3, L16_3, L17_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 45
              L14_3(L15_3, L16_3)
              L15_3 = L8_3
              L14_3 = L8_3.LookAt
              L16_3 = L4_3
              L14_3(L15_3, L16_3)
              L15_3 = L4_3
              L14_3 = L4_3.TurnTo
              L16_3 = -140
              L17_3 = false
              L14_3(L15_3, L16_3, L17_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 10
              L14_3(L15_3, L16_3)
              L16_3 = "EyeLookAtYawPitch"
              L15_3 = L4_3
              L14_3 = L4_3[L16_3]
              L16_3 = 0
              L17_3 = 0
              L14_3(L15_3, L16_3, L17_3)
              L15_3 = L4_3
              L14_3 = L4_3.LookAt
              L14_3(L15_3)
              L15_3 = L4_3
              L14_3 = L4_3.WaitForTurn
              L14_3(L15_3)
              L15_3 = L4_3
              L14_3 = L4_3.WalkOut
              L16_3 = 0
              L17_3 = 10
              L18_3 = A0_3.MOVE_RUN
              L14_3(L15_3, L16_3, L17_3, L18_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 45
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.PlayTargetRelationCamera
              L16_3 = L3_3
              L17_3 = -20.5317
              L18_3 = 16.3424
              L19_3 = 1.3176
              L20_3 = -31.4024
              L21_3 = 19.0352
              L22_3 = 1.0992
              L23_3 = 4.2969
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 45
              L14_3(L15_3, L16_3)
              L15_3 = L5_3
              L14_3 = L5_3.LookAt
              L16_3 = L8_3
              L14_3(L15_3, L16_3)
              L15_3 = L8_3
              L14_3 = L8_3.LookAt
              L16_3 = L5_3
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 20
              L14_3(L15_3, L16_3)
              L15_3 = L5_3
              L14_3 = L5_3.PlayActionTimeline
              L16_3 = "ACTION_TIMELINE_EVENT_SIGH"
              L16_3 = A0_3[L16_3]
              L14_3(L15_3, L16_3)
              L15_3 = L5_3
              L14_3 = L5_3.WaitForActionTimeline
              L16_3 = "ACTION_TIMELINE_EVENT_SIGH"
              L16_3 = A0_3[L16_3]
              L14_3(L15_3, L16_3)
              L15_3 = L5_3
              L14_3 = L5_3.LookAt
              L14_3(L15_3)
              L15_3 = L5_3
              L14_3 = L5_3.TurnTo
              L16_3 = 60
              L17_3 = false
              L14_3(L15_3, L16_3, L17_3)
              L15_3 = L5_3
              L14_3 = L5_3.WaitForTurn
              L14_3(L15_3)
              L15_3 = L5_3
              L14_3 = L5_3.WalkOut
              L16_3 = 0
              L17_3 = 8
              L18_3 = A0_3.MOVE_WALK
              L14_3(L15_3, L16_3, L17_3, L18_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 20
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.UpdownPan
              L16_3 = 0
              L17_3 = 25
              L18_3 = 50
              L19_3 = 40
              L20_3 = 20
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
              L15_3 = A0_3
              L14_3 = A0_3.UpdownDolly
              L16_3 = 0
              L17_3 = -0.8
              L18_3 = 50
              L19_3 = 40
              L20_3 = 20
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 90
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.FadeOut
              L16_3 = A0_3.FADE_SHORT
              L17_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
              L14_3(L15_3, L16_3, L17_3)
              L15_3 = A0_3
              L14_3 = A0_3.WaitForFade
              L14_3(L15_3)
              L15_3 = L8_3
              L14_3 = L8_3.LookAt
              L16_3 = L3_3
              L14_3(L15_3, L16_3)
              L15_3 = A1_3
              L14_3 = A1_3.LookAt
              L16_3 = L8_3
              L14_3(L15_3, L16_3)
              L15_3 = L4_3
              L14_3 = L4_3.Visible
              L16_3 = A0_3.VISIBLE_HIDE
              L14_3(L15_3, L16_3)
              L15_3 = L5_3
              L14_3 = L5_3.Visible
              L16_3 = A0_3.VISIBLE_HIDE
              L14_3(L15_3, L16_3)
              L15_3 = L8_3
              L14_3 = L8_3.Position
              L16_3 = A0_3.LOC_LEVEL_MARKER_FIRST_PC
              L14_3(L15_3, L16_3)
              L15_3 = L8_3
              L14_3 = L8_3.Position
              L16_3 = L8_3
              L17_3 = A0_3.ARRANGE_TYPE_RIGHT
              L18_3 = 0.7
              L14_3(L15_3, L16_3, L17_3, L18_3)
              L15_3 = L8_3
              L14_3 = L8_3.Position
              L16_3 = L8_3
              L17_3 = A0_3.ARRANGE_TYPE_FRONT
              L18_3 = 1.7
              L14_3(L15_3, L16_3, L17_3, L18_3)
              L15_3 = L8_3
              L14_3 = L8_3.Direction
              L16_3 = A1_3
              L14_3(L15_3, L16_3)
              L15_3 = L8_3
              L14_3 = L8_3.Direction
              L16_3 = -170
              L14_3(L15_3, L16_3)
              L15_3 = A1_3
              L14_3 = A1_3.Visible
              L16_3 = A0_3.VISIBLE_HIDE
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.PlayTargetRelationCamera
              L16_3 = L3_3
              L17_3 = 155.5652
              L18_3 = 0.4832
              L19_3 = 1.5718
              L20_3 = -0.2332
              L21_3 = 5.9782
              L22_3 = 1.1944
              L23_3 = 6.4331
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 60
              L14_3(L15_3, L16_3)
              L15_3 = L8_3
              L14_3 = L8_3.Idle
              L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
              L14_3(L15_3, L16_3)
              L15_3 = L8_3
              L14_3 = L8_3.WalkIn
              L16_3 = 5
              L17_3 = 6.4
              L18_3 = A0_3.MOVE_RUN
              L14_3(L15_3, L16_3, L17_3, L18_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 15
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.FadeIn
              L16_3 = A0_3.FADE_SHORT
              L17_3 = A0_3.FADE_LAYER_BACK
              L14_3(L15_3, L16_3, L17_3)
              L15_3 = A0_3
              L14_3 = A0_3.WaitForFade
              L14_3(L15_3)
              L15_3 = L8_3
              L14_3 = L8_3.WaitForMove
              L14_3(L15_3)
              L15_3 = A0_3
              L14_3 = A0_3.WaitForPan
              L14_3(L15_3)
              L15_3 = L8_3
              L14_3 = L8_3.TurnTo
              L16_3 = L3_3
              L17_3 = false
              L14_3(L15_3, L16_3, L17_3)
              L15_3 = L8_3
              L14_3 = L8_3.WaitForTurn
              L14_3(L15_3)
              L15_3 = L8_3
              L14_3 = L8_3.PlayActionTimeline
              L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
              L14_3(L15_3, L16_3)
              L15_3 = L8_3
              L14_3 = L8_3.Talk
              L16_3 = A1_3
              L17_3 = A0_3
              L18_3 = "TEXT_FESSUM902_04724_REEVE_000_044"
              L18_3 = A0_3[L18_3]
              L19_3 = true
              L20_3 = nil
              L21_3 = nil
              L22_3 = nil
              L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 10
              L14_3(L15_3, L16_3)
            else
              L15_3 = A0_3
              L14_3 = A0_3.PlayTargetRelationCamera
              L16_3 = L3_3
              L17_3 = 0.3443
              L18_3 = 9.0288
              L19_3 = 1.3976
              L20_3 = -7.5974
              L21_3 = 8.308
              L22_3 = 1.1936
              L23_3 = 1.4142
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 10
              L14_3(L15_3, L16_3)
              L15_3 = L8_3
              L14_3 = L8_3.PlayActionTimeline
              L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
              L14_3(L15_3, L16_3)
              L15_3 = L8_3
              L14_3 = L8_3.Talk
              L16_3 = A1_3
              L17_3 = A0_3
              L18_3 = "TEXT_FESSUM902_04724_REEVE_000_047"
              L18_3 = A0_3[L18_3]
              L19_3 = true
              L20_3 = nil
              L21_3 = nil
              L22_3 = nil
              L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 10
              L14_3(L15_3, L16_3)
              L15_3 = L8_3
              L14_3 = L8_3.LookAt
              L16_3 = L4_3
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 20
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.PlayTargetRelationCamera
              L16_3 = L3_3
              L17_3 = 1.2507
              L18_3 = 7.359
              L19_3 = 1.6307
              L20_3 = -5.3324
              L21_3 = 9.3101
              L22_3 = 1.1529
              L23_3 = 2.2223
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 30
              L14_3(L15_3, L16_3)
              L15_3 = L4_3
              L14_3 = L4_3.TurnTo
              L16_3 = 25
              L17_3 = false
              L14_3(L15_3, L16_3, L17_3)
              L15_3 = L4_3
              L14_3 = L4_3.WaitForTurn
              L14_3(L15_3)
              L15_3 = L4_3
              L14_3 = L4_3.PlayActionTimeline
              L16_3 = "ACTION_TIMELINE_EMOTE_THINK"
              L16_3 = A0_3[L16_3]
              L14_3(L15_3, L16_3)
              L15_3 = L4_3
              L14_3 = L4_3.WaitForActionTimeline
              L16_3 = "ACTION_TIMELINE_EMOTE_THINK"
              L16_3 = A0_3[L16_3]
              L14_3(L15_3, L16_3)
              L15_3 = L4_3
              L14_3 = L4_3.TurnTo
              L16_3 = -130
              L17_3 = false
              L14_3(L15_3, L16_3, L17_3)
              L15_3 = L4_3
              L14_3 = L4_3.WaitForTurn
              L14_3(L15_3)
              L15_3 = L4_3
              L14_3 = L4_3.PlayActionTimeline
              L16_3 = "ACTION_TIMELINE_EVENT_HAND_CHEST"
              L16_3 = A0_3[L16_3]
              L14_3(L15_3, L16_3)
              L15_3 = L4_3
              L14_3 = L4_3.WaitForActionTimeline
              L16_3 = "ACTION_TIMELINE_EVENT_HAND_CHEST"
              L16_3 = A0_3[L16_3]
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.PlayTargetRelationCamera
              L16_3 = L3_3
              L17_3 = 0.3443
              L18_3 = 9.0288
              L19_3 = 1.3976
              L20_3 = -7.5974
              L21_3 = 8.308
              L22_3 = 1.1936
              L23_3 = 1.4142
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 10
              L14_3(L15_3, L16_3)
              L15_3 = L8_3
              L14_3 = L8_3.Talk
              L16_3 = A1_3
              L17_3 = A0_3
              L18_3 = "TEXT_FESSUM902_04724_REEVE_000_048"
              L18_3 = A0_3[L18_3]
              L19_3 = true
              L20_3 = nil
              L21_3 = nil
              L22_3 = nil
              L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 10
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.PlayTargetRelationCamera
              L16_3 = L3_3
              L17_3 = 1.2507
              L18_3 = 7.359
              L19_3 = 1.6307
              L20_3 = -5.3324
              L21_3 = 9.3101
              L22_3 = 1.1529
              L23_3 = 2.2223
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 10
              L14_3(L15_3, L16_3)
              L15_3 = L8_3
              L14_3 = L8_3.LookAt
              L16_3 = L5_3
              L14_3(L15_3, L16_3)
              L15_3 = L5_3
              L14_3 = L5_3.TurnTo
              L16_3 = -100
              L17_3 = false
              L14_3(L15_3, L16_3, L17_3)
              L15_3 = L4_3
              L14_3 = L4_3.TurnTo
              L16_3 = L5_3
              L17_3 = false
              L14_3(L15_3, L16_3, L17_3)
              L15_3 = L4_3
              L14_3 = L4_3.WaitForTurn
              L14_3(L15_3)
              L15_3 = L5_3
              L14_3 = L5_3.WaitForTurn
              L14_3(L15_3)
              L15_3 = L5_3
              L14_3 = L5_3.WalkOut
              L16_3 = 0
              L17_3 = 13
              L18_3 = A0_3.MOVE_WALK
              L14_3(L15_3, L16_3, L17_3, L18_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 10
              L14_3(L15_3, L16_3)
              L15_3 = L8_3
              L14_3 = L8_3.LookAt
              L16_3 = L4_3
              L14_3(L15_3, L16_3)
              L15_3 = L4_3
              L14_3 = L4_3.PlayActionTimeline
              L16_3 = "ACTION_TIMELINE_EVENT_GIRD_UP"
              L16_3 = A0_3[L16_3]
              L14_3(L15_3, L16_3)
              L15_3 = L4_3
              L14_3 = L4_3.WaitForActionTimeline
              L16_3 = "ACTION_TIMELINE_EVENT_GIRD_UP"
              L16_3 = A0_3[L16_3]
              L14_3(L15_3, L16_3)
              L15_3 = L4_3
              L14_3 = L4_3.PlayActionTimeline
              L16_3 = "ACTION_TIMELINE_EMOTE_UPSET"
              L16_3 = A0_3[L16_3]
              L14_3(L15_3, L16_3)
              L15_3 = L4_3
              L14_3 = L4_3.WaitForActionTimeline
              L16_3 = "ACTION_TIMELINE_EMOTE_UPSET"
              L16_3 = A0_3[L16_3]
              L14_3(L15_3, L16_3)
              L15_3 = L4_3
              L14_3 = L4_3.LookAt
              L16_3 = 0
              L17_3 = -20
              L14_3(L15_3, L16_3, L17_3)
              L15_3 = L4_3
              L14_3 = L4_3.TurnTo
              L16_3 = -160
              L17_3 = false
              L14_3(L15_3, L16_3, L17_3)
              L15_3 = L4_3
              L14_3 = L4_3.WaitForTurn
              L14_3(L15_3)
              L15_3 = L4_3
              L14_3 = L4_3.WalkOut
              L16_3 = 0
              L17_3 = 10
              L18_3 = A0_3.MOVE_WALK
              L14_3(L15_3, L16_3, L17_3, L18_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 45
              L14_3(L15_3, L16_3)
              L15_3 = L5_3
              L14_3 = L5_3.Visible
              L16_3 = A0_3.VISIBLE_HIDE
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.PlayTargetRelationCamera
              L16_3 = L3_3
              L17_3 = 0.3443
              L18_3 = 9.0288
              L19_3 = 1.3976
              L20_3 = -7.5974
              L21_3 = 8.308
              L22_3 = 1.1936
              L23_3 = 1.4142
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 10
              L14_3(L15_3, L16_3)
              L15_3 = L8_3
              L14_3 = L8_3.Talk
              L16_3 = A1_3
              L17_3 = A0_3
              L18_3 = "TEXT_FESSUM902_04724_REEVE_000_049"
              L18_3 = A0_3[L18_3]
              L19_3 = false
              L20_3 = nil
              L21_3 = nil
              L22_3 = nil
              L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              L15_3 = L8_3
              L14_3 = L8_3.PlayActionTimeline
              L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
              L14_3(L15_3, L16_3)
              L15_3 = L8_3
              L14_3 = L8_3.Talk
              L16_3 = A1_3
              L17_3 = A0_3
              L18_3 = "TEXT_FESSUM902_04724_REEVE_000_050"
              L18_3 = A0_3[L18_3]
              L19_3 = true
              L20_3 = nil
              L21_3 = nil
              L22_3 = nil
              L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              L15_3 = A0_3
              L14_3 = A0_3.UpdownPan
              L16_3 = 0
              L17_3 = 25
              L18_3 = 50
              L19_3 = 40
              L20_3 = 20
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
              L15_3 = A0_3
              L14_3 = A0_3.UpdownDolly
              L16_3 = 0
              L17_3 = -0.8
              L18_3 = 50
              L19_3 = 40
              L20_3 = 20
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 90
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.FadeOut
              L16_3 = A0_3.FADE_SHORT
              L17_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
              L14_3(L15_3, L16_3, L17_3)
              L15_3 = A0_3
              L14_3 = A0_3.WaitForFade
              L14_3(L15_3)
              L15_3 = L8_3
              L14_3 = L8_3.LookAt
              L16_3 = L3_3
              L14_3(L15_3, L16_3)
              L15_3 = A1_3
              L14_3 = A1_3.LookAt
              L16_3 = L8_3
              L14_3(L15_3, L16_3)
              L15_3 = L4_3
              L14_3 = L4_3.Visible
              L16_3 = A0_3.VISIBLE_HIDE
              L14_3(L15_3, L16_3)
              L15_3 = L5_3
              L14_3 = L5_3.Visible
              L16_3 = A0_3.VISIBLE_HIDE
              L14_3(L15_3, L16_3)
              L15_3 = L8_3
              L14_3 = L8_3.Position
              L16_3 = A0_3.LOC_LEVEL_MARKER_FIRST_PC
              L14_3(L15_3, L16_3)
              L15_3 = L8_3
              L14_3 = L8_3.Position
              L16_3 = L8_3
              L17_3 = A0_3.ARRANGE_TYPE_RIGHT
              L18_3 = 0.7
              L14_3(L15_3, L16_3, L17_3, L18_3)
              L15_3 = L8_3
              L14_3 = L8_3.Position
              L16_3 = L8_3
              L17_3 = A0_3.ARRANGE_TYPE_FRONT
              L18_3 = 1.7
              L14_3(L15_3, L16_3, L17_3, L18_3)
              L15_3 = L8_3
              L14_3 = L8_3.Direction
              L16_3 = A1_3
              L14_3(L15_3, L16_3)
              L15_3 = L8_3
              L14_3 = L8_3.Direction
              L16_3 = -170
              L14_3(L15_3, L16_3)
              L15_3 = A1_3
              L14_3 = A1_3.Visible
              L16_3 = A0_3.VISIBLE_HIDE
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.PlayTargetRelationCamera
              L16_3 = L3_3
              L17_3 = 155.5652
              L18_3 = 0.4832
              L19_3 = 1.5718
              L20_3 = -0.2332
              L21_3 = 5.9782
              L22_3 = 1.1944
              L23_3 = 6.4331
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 60
              L14_3(L15_3, L16_3)
              L15_3 = L8_3
              L14_3 = L8_3.Idle
              L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
              L14_3(L15_3, L16_3)
              L15_3 = L8_3
              L14_3 = L8_3.WalkIn
              L16_3 = 5
              L17_3 = 6.4
              L18_3 = A0_3.MOVE_RUN
              L14_3(L15_3, L16_3, L17_3, L18_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 15
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.FadeIn
              L16_3 = A0_3.FADE_SHORT
              L17_3 = A0_3.FADE_LAYER_BACK
              L14_3(L15_3, L16_3, L17_3)
              L15_3 = A0_3
              L14_3 = A0_3.WaitForFade
              L14_3(L15_3)
              L15_3 = L8_3
              L14_3 = L8_3.WaitForMove
              L14_3(L15_3)
              L15_3 = A0_3
              L14_3 = A0_3.WaitForPan
              L14_3(L15_3)
              L15_3 = L8_3
              L14_3 = L8_3.TurnTo
              L16_3 = L3_3
              L17_3 = false
              L14_3(L15_3, L16_3, L17_3)
              L15_3 = L8_3
              L14_3 = L8_3.WaitForTurn
              L14_3(L15_3)
              L15_3 = L8_3
              L14_3 = L8_3.PlayActionTimeline
              L16_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
              L14_3(L15_3, L16_3)
              L15_3 = L8_3
              L14_3 = L8_3.WaitForActionTimeline
              L16_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
              L14_3(L15_3, L16_3)
            end
          end
          L14_3 = table
          L14_3 = L14_3.remove
          L15_3 = L10_3
          L16_3 = 2
          L14_3(L15_3, L16_3)
          L14_3 = 2
          L15_3 = true
          L9_3[L14_3] = L15_3
          L14_3 = 1
          L14_3 = L9_3[L14_3]
          L15_3 = false
          if L14_3 == L15_3 then
            L15_3 = L8_3
            L14_3 = L8_3.CancelActionTimelineAll
            L14_3(L15_3)
            L15_3 = L8_3
            L14_3 = L8_3.LookAt
            L14_3(L15_3)
            L15_3 = L8_3
            L14_3 = L8_3.TurnTo
            L16_3 = -160
            L17_3 = false
            L14_3(L15_3, L16_3, L17_3)
            L15_3 = L8_3
            L14_3 = L8_3.WaitForTurn
            L14_3(L15_3)
            L15_3 = L8_3
            L14_3 = L8_3.LookAt
            L16_3 = L6_3
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.Idle
            L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 30
            L14_3(L15_3, L16_3)
          end
        end
        L13_3 = 1
        L13_3 = L9_3[L13_3]
        L14_3 = true
        if L13_3 == L14_3 then
          L13_3 = 2
          L13_3 = L9_3[L13_3]
          L14_3 = true
          if L13_3 == L14_3 then
            L14_3 = L8_3
            L13_3 = L8_3.LookAt
            L15_3 = 90
            L16_3 = 0
            L17_3 = 30
            L13_3(L14_3, L15_3, L16_3, L17_3)
            L14_3 = A0_3
            L13_3 = A0_3.Wait
            L15_3 = 45
            L13_3(L14_3, L15_3)
            L14_3 = L8_3
            L13_3 = L8_3.LookAt
            L15_3 = L3_3
            L16_3 = "LOOKAT_ACTOR_NO_FOLLOW"
            L16_3 = A0_3[L16_3]
            L17_3 = 20
            L13_3(L14_3, L15_3, L16_3, L17_3)
            L14_3 = A0_3
            L13_3 = A0_3.Wait
            L15_3 = 25
            L13_3(L14_3, L15_3)
            L14_3 = L8_3
            L13_3 = L8_3.PlayActionTimeline
            L15_3 = "ACTION_TIMELINE_EVENT_SPIRIT"
            L15_3 = A0_3[L15_3]
            L13_3(L14_3, L15_3)
            L14_3 = L8_3
            L13_3 = L8_3.Talk
            L15_3 = A1_3
            L16_3 = A0_3
            L17_3 = "TEXT_FESSUM902_04724_REEVE_000_060"
            L17_3 = A0_3[L17_3]
            L18_3 = true
            L19_3 = nil
            L20_3 = nil
            L21_3 = nil
            L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            L14_3 = A0_3
            L13_3 = A0_3.Wait
            L15_3 = 10
            L13_3(L14_3, L15_3)
            L14_3 = L8_3
            L13_3 = L8_3.WaitForActionTimeline
            L15_3 = "ACTION_TIMELINE_EVENT_SPIRIT"
            L15_3 = A0_3[L15_3]
            L13_3(L14_3, L15_3)
            L14_3 = L8_3
            L13_3 = L8_3.LookAt
            L13_3(L14_3)
            L14_3 = L8_3
            L13_3 = L8_3.TurnTo
            L15_3 = 30
            L16_3 = false
            L13_3(L14_3, L15_3, L16_3)
            L14_3 = L8_3
            L13_3 = L8_3.WaitForTurn
            L13_3(L14_3)
            L14_3 = L8_3
            L13_3 = L8_3.WalkOut
            L15_3 = 0
            L16_3 = 5
            L17_3 = A0_3.MOVE_WALK
            L13_3(L14_3, L15_3, L16_3, L17_3)
            L14_3 = A0_3
            L13_3 = A0_3.Wait
            L15_3 = 45
            L13_3(L14_3, L15_3)
            break
          end
        end
      end
      ::lbl_2439::
    end
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeOut
    L14_3 = "FADE_LONG"
    L14_3 = A0_3[L14_3]
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = L8_3
    L12_3 = L8_3.WaitForMove
    L12_3(L13_3)
    L14_3 = "DisableSceneSkip"
    L13_3 = A0_3
    L12_3 = A0_3[L14_3]
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.CancelActionTimelineAll
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.ChangeBGMVolume
    L14_3 = 0
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayBGM
    L14_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L12_3(L13_3, L14_3)
    L14_3 = "ContinueEventBGM"
    L13_3 = A0_3
    L12_3 = A0_3[L14_3]
    L12_3(L13_3)
    L14_3 = "EnableSceneSkip"
    L13_3 = A0_3
    L12_3 = A0_3[L14_3]
    L12_3(L13_3)
    L14_3 = "Skip"
    L13_3 = A0_3
    L12_3 = A0_3[L14_3]
    L14_3 = "SKIP_FINALIZE_AUTO_FADEIN"
    L14_3 = A0_3[L14_3]
    L12_3(L13_3, L14_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = FesSum902
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3
    L4_3 = A0_3
    L3_3 = A0_3.StopEventBGM
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.ACTOR4
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetTribe
    L5_3 = L5_3(L6_3)
    L6_3 = 0
    L7_3 = A0_3.RACE_LALAFELL
    if L3_3 == L7_3 then
      L6_3 = 1
    else
      L7_3 = A0_3.TRIBE_HIGHLANDER
      if L5_3 == L7_3 then
        L7_3 = A0_3.SEX_MALE
        if L4_3 == L7_3 then
          L6_3 = 3
      end
      else
        L7_3 = A0_3.TRIBE_MIDLANDER
        if L5_3 == L7_3 then
          L7_3 = A0_3.SEX_FEMALE
          if L4_3 == L7_3 then
            L6_3 = 2
        end
        else
          L7_3 = A0_3.RACE_MICOTTAE
          if L3_3 == L7_3 then
            L7_3 = A0_3.SEX_FEMALE
            if L4_3 == L7_3 then
              L6_3 = 2
          end
          else
            L7_3 = A0_3.RACE_AURA
            if L3_3 == L7_3 then
              L7_3 = A0_3.SEX_FEMALE
              if L4_3 == L7_3 then
                L6_3 = 2
            end
            else
              L7_3 = A0_3.RACE_ELEZEN
              if L3_3 == L7_3 then
                L6_3 = 3
              else
                L7_3 = A0_3.RACE_ROEGADYN
                if L3_3 == L7_3 then
                  L7_3 = A0_3.SEX_FEMALE
                  if L4_3 == L7_3 then
                    L6_3 = 3
                end
                else
                  L7_3 = A0_3.RACE_AURA
                  if L3_3 == L7_3 then
                    L7_3 = A0_3.SEX_MALE
                    if L4_3 == L7_3 then
                      L6_3 = 3
                  end
                  else
                    L7_3 = A0_3.RACE_JJF
                    if L3_3 == L7_3 then
                      L6_3 = 3
                    else
                      L7_3 = A0_3.RACE_ROEGADYN
                      if L3_3 == L7_3 then
                        L7_3 = A0_3.SEX_MALE
                        if L4_3 == L7_3 then
                          L6_3 = 4
                      end
                      else
                        L7_3 = A0_3.RACE_JJM
                        if L3_3 == L7_3 then
                          L6_3 = 4
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
    L8_3 = A2_3
    L7_3 = A2_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ENPC_REEV_02
    L10_3 = A0_3.LOC_LEVEL_MARKER_SECOND_PC
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ENPC_PARI_01
    L11_3 = A0_3.LOC_LEVEL_MARKER_SECOND_01
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ENPC_PARI_02
    L12_3 = A0_3.LOC_LEVEL_MARKER_SECOND_01
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = L8_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 1.2
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Direction
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.LookAt
    L12_3 = 0
    L13_3 = 30
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 1.2
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Idle
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ENPC_PARI_03
    L13_3 = A0_3.LOC_LEVEL_MARKER_SECOND_01
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L8_3
    L14_3 = A0_3.ARRANGE_TYPE_BACK
    L15_3 = 1.2
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Direction
    L13_3 = L8_3
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.LookAt
    L13_3 = 0
    L14_3 = 30
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_LEFT
    L15_3 = 1.2
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Idle
    L13_3 = A0_3.LOC_ACTBASE_PROVOCATION_01
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ENPC_MACH_01
    L14_3 = A0_3.LOC_LEVEL_MARKER_SECOND_02
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_KNEE_SUFFERING
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ENPC_MACH_02
    L15_3 = A0_3.LOC_LEVEL_MARKER_SECOND_02
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L11_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 1.2
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Direction
    L15_3 = L11_3
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.LookAt
    L13_3(L14_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 1.2
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_KNEE_SUFFERING
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ENPC_MACH_03
    L16_3 = A0_3.LOC_LEVEL_MARKER_SECOND_02
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = L11_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 1.2
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Direction
    L16_3 = L11_3
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.LookAt
    L14_3(L15_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_LEFT
    L18_3 = 1.2
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Idle
    L16_3 = A0_3.LOC_ACTBASE_SQUAT_01
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_ENPC_ZHLO_01
    L17_3 = A0_3.LOC_LEVEL_MARKER_SECOND_02
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L16_3 = L14_3
    L15_3 = L14_3.Position
    L17_3 = L11_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 1.7
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Direction
    L17_3 = L11_3
    L15_3(L16_3, L17_3)
    L16_3 = L14_3
    L15_3 = L14_3.LookAt
    L17_3 = L11_3
    L15_3(L16_3, L17_3)
    L16_3 = L14_3
    L15_3 = L14_3.Idle
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_ENPC_KHLO_01
    L18_3 = A0_3.LOC_LEVEL_MARKER_SECOND_02
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L17_3 = L15_3
    L16_3 = L15_3.Position
    L18_3 = L14_3
    L19_3 = A0_3.ARRANGE_TYPE_LEFT
    L20_3 = 1.7
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L15_3
    L16_3 = L15_3.Direction
    L18_3 = L11_3
    L16_3(L17_3, L18_3)
    L17_3 = L15_3
    L16_3 = L15_3.LookAt
    L18_3 = L11_3
    L16_3(L17_3, L18_3)
    L17_3 = L15_3
    L16_3 = L15_3.Idle
    L18_3 = A0_3.LOC_ACTBASE_CUTE_01
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.CreateCharacter
    L18_3 = A0_3.LOC_ENPC_TKEB_01
    L19_3 = A0_3.LOC_LEVEL_MARKER_SECOND_02
    L16_3 = L16_3(L17_3, L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.Position
    L19_3 = L14_3
    L20_3 = A0_3.ARRANGE_TYPE_LEFT
    L21_3 = 1.85
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L16_3
    L17_3 = L16_3.Direction
    L19_3 = L11_3
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.LookAt
    L19_3 = L11_3
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.Position
    L19_3 = L16_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L16_3
    L17_3 = L16_3.Direction
    L19_3 = L11_3
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.LookAt
    L19_3 = L11_3
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L20_3 = nil
    L21_3 = A0_3.AUTO_SHAKE_ENABLE
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.CreateCharacter
    L19_3 = A0_3.LOC_ENPC_REEV_02
    L20_3 = A0_3.LOC_LEVEL_MARKER_SECOND_PC
    L17_3 = L17_3(L18_3, L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.Position
    L20_3 = A0_3.LOC_LEVEL_MARKER_SECOND_PC
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Position
    L20_3 = A0_3.LOC_LEVEL_MARKER_SECOND_PC
    L18_3(L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.Position
    L20_3 = L17_3
    L21_3 = A0_3.ARRANGE_TYPE_RIGHT
    L22_3 = 0.7
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L17_3
    L18_3 = L17_3.Position
    L20_3 = L17_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 1.7
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L17_3
    L18_3 = L17_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.ChangeBGMVolume
    L20_3 = 0
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayBGM
    L20_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.ChangeBGMVolume
    L20_3 = 0.5
    L21_3 = A0_3.CHANGEBGMVOLUME_SPEED_AT_ONCE
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayBGM
    L20_3 = A0_3.BGM_MUSIC_EVENT_THEME_CRAFTER
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 15
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L7_3
    L21_3 = 30.4335
    L22_3 = 4.0001
    L23_3 = 1.5775
    L24_3 = 24.9232
    L25_3 = 2.9642
    L26_3 = 1.3985
    L27_3 = 1.1021
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L17_3
    L18_3 = L17_3.WalkIn
    L20_3 = 90
    L21_3 = 6
    L22_3 = A0_3.MOVE_WALK
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A1_3
    L18_3 = A1_3.WalkIn
    L20_3 = 90
    L21_3 = 7
    L22_3 = A0_3.MOVE_WALK
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeIn
    L20_3 = A0_3.FADE_DEFAULT
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = L17_3
    L18_3 = L17_3.WaitForMove
    L18_3(L19_3)
    L19_3 = L17_3
    L18_3 = L17_3.TurnTo
    L20_3 = -90
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A1_3
    L18_3 = A1_3.WaitForMove
    L18_3(L19_3)
    L19_3 = A1_3
    L18_3 = A1_3.TurnTo
    L20_3 = -90
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = L17_3
    L18_3 = L17_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = L17_3
    L18_3 = L17_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L18_3(L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_LOOK_LR
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = A1_3
    L18_3 = A1_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L21_3 = nil
    L22_3 = A0_3.AUTO_SHAKE_ENABLE
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 20
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_LOOK_LR
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 60
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L7_3
    L21_3 = 17.349
    L22_3 = 14.8781
    L23_3 = 1.6102
    L24_3 = 22.0011
    L25_3 = 22.0605
    L26_3 = 0.2893
    L27_3 = 7.4495
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Zoom
    L20_3 = -0.4
    L21_3 = 0
    L22_3 = 20
    L23_3 = 20
    L24_3 = 20
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForZoom
    L18_3(L19_3)
    L19_3 = L17_3
    L18_3 = L17_3.Direction
    L20_3 = A1_3
    L18_3(L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.Direction
    L20_3 = -170
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L7_3
    L21_3 = -3.052
    L22_3 = 13.4502
    L23_3 = 3.6138
    L24_3 = -6.5613
    L25_3 = 19.6562
    L26_3 = -0.1202
    L27_3 = 7.3109
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Zoom
    L20_3 = -0.4
    L21_3 = 0
    L22_3 = 20
    L23_3 = 20
    L24_3 = 20
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForZoom
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L7_3
    L21_3 = 175.5088
    L22_3 = 6.6378
    L23_3 = 5.3485
    L24_3 = 8.6904
    L25_3 = 5.2256
    L26_3 = 1.2959
    L27_3 = 12.4634
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Orbit
    L20_3 = 0
    L21_3 = -6
    L22_3 = 160
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 150
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.AutoShake
    L20_3 = false
    L18_3(L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L7_3
    L21_3 = 155.5652
    L22_3 = 0.4832
    L23_3 = 1.5718
    L24_3 = -0.2332
    L25_3 = 5.9782
    L26_3 = 1.1944
    L27_3 = 6.4331
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.LookAt
    L18_3(L19_3)
    L19_3 = L17_3
    L18_3 = L17_3.TurnTo
    L20_3 = 110
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.LookAt
    L20_3 = L7_3
    L18_3(L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = L17_3
    L18_3 = L17_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L18_3(L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_FESSUM902_04724_REEVE_000_015
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.CancelActionTimelineAll
    L18_3(L19_3)
    L19_3 = L17_3
    L18_3 = L17_3.LookAt
    L18_3(L19_3)
    L19_3 = L17_3
    L18_3 = L17_3.TurnTo
    L20_3 = -120
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = L17_3
    L18_3 = L17_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = L17_3
    L18_3 = L17_3.Idle
    L20_3 = A0_3.LOC_ACTBASE_AROUND_01
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L18_3 = {}
    L19_3 = table
    L19_3 = L19_3.insert
    L20_3 = L18_3
    L21_3 = false
    L19_3(L20_3, L21_3)
    L19_3 = table
    L19_3 = L19_3.insert
    L20_3 = L18_3
    L21_3 = false
    L19_3(L20_3, L21_3)
    L19_3 = {}
    L20_3 = table
    L20_3 = L20_3.insert
    L21_3 = L19_3
    L22_3 = A0_3.TEXT_FESSUM902_04724_A4_000_001
    L20_3(L21_3, L22_3)
    L20_3 = table
    L20_3 = L20_3.insert
    L21_3 = L19_3
    L22_3 = A0_3.TEXT_FESSUM902_04724_A4_000_002
    L20_3(L21_3, L22_3)
    L20_3 = 1
    while true do
      L22_3 = A0_3
      L21_3 = A0_3.Menu
      L23_3 = A0_3.TEXT_FESSUM902_04724_Q4_000_000
      L24_3 = unpack
      L25_3 = L19_3
      L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3 = L24_3(L25_3)
      L21_3 = L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
      L20_3 = L21_3
      if L20_3 ~= 0 then
        goto lbl_536
        goto lbl_2081
        ::lbl_536::
        L21_3 = L20_3
        L22_3 = L18_3[1]
        if L22_3 == true then
          L21_3 = 2
        else
          L22_3 = L18_3[2]
          if L22_3 == true then
            L21_3 = 1
          end
        end
        L23_3 = A0_3
        L22_3 = A0_3.SidePan
        L24_3 = 0
        L25_3 = 20
        L26_3 = 13
        L27_3 = 10
        L28_3 = 20
        L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L23_3 = A0_3
        L22_3 = A0_3.Wait
        L24_3 = 20
        L22_3(L23_3, L24_3)
        L23_3 = L17_3
        L22_3 = L17_3.LookAt
        L22_3(L23_3)
        L23_3 = L17_3
        L22_3 = L17_3.TurnTo
        L24_3 = 120
        L25_3 = false
        L22_3(L23_3, L24_3, L25_3)
        L23_3 = A0_3
        L22_3 = A0_3.Wait
        L24_3 = 10
        L22_3(L23_3, L24_3)
        L23_3 = L17_3
        L22_3 = L17_3.LookAt
        L24_3 = L7_3
        L22_3(L23_3, L24_3)
        L23_3 = A0_3
        L22_3 = A0_3.WaitForPan
        L22_3(L23_3)
        L23_3 = L17_3
        L22_3 = L17_3.WaitForTurn
        L22_3(L23_3)
        L23_3 = A0_3
        L22_3 = A0_3.Wait
        L24_3 = 15
        L22_3(L23_3, L24_3)
        L23_3 = A0_3
        L22_3 = A0_3.UpdownPan
        L24_3 = 0
        L25_3 = -5
        L26_3 = 0
        L27_3 = 10
        L28_3 = 10
        L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L23_3 = A0_3
        L22_3 = A0_3.WaitForPan
        L22_3(L23_3)
        L23_3 = A0_3
        L22_3 = A0_3.UpdownPan
        L24_3 = -5
        L25_3 = 0
        L26_3 = 0
        L27_3 = 10
        L28_3 = 10
        L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L23_3 = A0_3
        L22_3 = A0_3.WaitForPan
        L22_3(L23_3)
        L23_3 = A0_3
        L22_3 = A0_3.Wait
        L24_3 = 20
        L22_3(L23_3, L24_3)
        L23_3 = L17_3
        L22_3 = L17_3.PlayActionTimeline
        L24_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
        L22_3(L23_3, L24_3)
        L23_3 = L17_3
        L22_3 = L17_3.WaitForActionTimeline
        L24_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
        L22_3(L23_3, L24_3)
        L23_3 = A0_3
        L22_3 = A0_3.Wait
        L24_3 = 10
        L22_3(L23_3, L24_3)
        if L21_3 == 1 then
          L23_3 = A0_3
          L22_3 = A0_3.SidePan
          L24_3 = 20
          L25_3 = 0
          L26_3 = 20
          L27_3 = 10
          L28_3 = 20
          L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L23_3 = L17_3
          L22_3 = L17_3.LookAt
          L22_3(L23_3)
          L23_3 = L17_3
          L22_3 = L17_3.TurnTo
          L24_3 = L8_3
          L25_3 = false
          L22_3(L23_3, L24_3, L25_3)
          L23_3 = A0_3
          L22_3 = A0_3.Wait
          L24_3 = 10
          L22_3(L23_3, L24_3)
          L23_3 = L17_3
          L22_3 = L17_3.WaitForTurn
          L22_3(L23_3)
          L23_3 = L17_3
          L22_3 = L17_3.WalkOut
          L24_3 = 0
          L25_3 = 13
          L26_3 = A0_3.MOVE_RUN
          L22_3(L23_3, L24_3, L25_3, L26_3)
          L23_3 = A0_3
          L22_3 = A0_3.Wait
          L24_3 = 50
          L22_3(L23_3, L24_3)
          L23_3 = L17_3
          L22_3 = L17_3.WaitForMove
          L22_3(L23_3)
          L23_3 = L17_3
          L22_3 = L17_3.LookAt
          L24_3 = L9_3
          L22_3(L23_3, L24_3)
          L23_3 = A0_3
          L22_3 = A0_3.Wait
          L24_3 = 10
          L22_3(L23_3, L24_3)
          L23_3 = L9_3
          L22_3 = L9_3.PlayActionTimeline
          L24_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
          L25_3 = nil
          L26_3 = A0_3.AUTO_SHAKE_TIMELINE
          L22_3(L23_3, L24_3, L25_3, L26_3)
          L23_3 = A0_3
          L22_3 = A0_3.PlayTargetRelationCamera
          L24_3 = L7_3
          L25_3 = 28.8636
          L26_3 = 19.5803
          L27_3 = 1.0387
          L28_3 = 23.7275
          L29_3 = 18.9796
          L30_3 = 0.9995
          L31_3 = 1.8294
          L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
          L23_3 = A0_3
          L22_3 = A0_3.Wait
          L24_3 = 60
          L22_3(L23_3, L24_3)
          L23_3 = A0_3
          L22_3 = A0_3.PlayTargetRelationCamera
          L24_3 = L7_3
          L25_3 = 24.5539
          L26_3 = 12.6081
          L27_3 = 1.7696
          L28_3 = 19.66
          L29_3 = 16.948
          L30_3 = 0.7099
          L31_3 = 4.6385
          L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
          L23_3 = A0_3
          L22_3 = A0_3.Wait
          L24_3 = 10
          L22_3(L23_3, L24_3)
          L23_3 = L9_3
          L22_3 = L9_3.Talk
          L24_3 = A1_3
          L25_3 = A0_3
          L26_3 = A0_3.TEXT_FESSUM902_04724_MOBA04724_000_070
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
          L23_3 = L9_3
          L22_3 = L9_3.PlayActionTimeline
          L24_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
          L22_3(L23_3, L24_3)
          L23_3 = L9_3
          L22_3 = L9_3.Talk
          L24_3 = A1_3
          L25_3 = A0_3
          L26_3 = A0_3.TEXT_FESSUM902_04724_MOBA04724_000_071
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
          L23_3 = L17_3
          L22_3 = L17_3.LookAt
          L24_3 = 0
          L25_3 = 15
          L26_3 = 15
          L22_3(L23_3, L24_3, L25_3, L26_3)
          L23_3 = A0_3
          L22_3 = A0_3.Wait
          L24_3 = 20
          L22_3(L23_3, L24_3)
          L23_3 = A0_3
          L22_3 = A0_3.ChangeBGMVolume
          L24_3 = 0
          L22_3(L23_3, L24_3)
          L23_3 = L10_3
          L22_3 = L10_3.PlayActionTimeline
          L24_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
          L25_3 = nil
          L26_3 = A0_3.AUTO_SHAKE_ENABLE
          L22_3(L23_3, L24_3, L25_3, L26_3)
          L23_3 = A0_3
          L22_3 = A0_3.Wait
          L24_3 = 10
          L22_3(L23_3, L24_3)
          L23_3 = L9_3
          L22_3 = L9_3.LookAt
          L24_3 = -10
          L25_3 = -10
          L26_3 = 20
          L22_3(L23_3, L24_3, L25_3, L26_3)
          L23_3 = L10_3
          L22_3 = L10_3.LookAt
          L24_3 = -10
          L25_3 = -10
          L26_3 = 20
          L22_3(L23_3, L24_3, L25_3, L26_3)
          L23_3 = L17_3
          L22_3 = L17_3.LookAt
          L24_3 = -10
          L25_3 = -6
          L26_3 = 13
          L22_3(L23_3, L24_3, L25_3, L26_3)
          L23_3 = A1_3
          L22_3 = A1_3.LookAt
          L24_3 = L17_3
          L22_3(L23_3, L24_3)
          L23_3 = A0_3
          L22_3 = A0_3.Wait
          L24_3 = 30
          L22_3(L23_3, L24_3)
          L23_3 = A0_3
          L22_3 = A0_3.PlaySE
          L24_3 = A0_3.LOC_SE_WATERIN_01
          L22_3(L23_3, L24_3)
          L23_3 = A0_3
          L22_3 = A0_3.Wait
          L24_3 = 10
          L22_3(L23_3, L24_3)
          L23_3 = L9_3
          L22_3 = L9_3.Idle
          L24_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3
          L22_3(L23_3, L24_3)
          L23_3 = L17_3
          L22_3 = L17_3.PlayActionTimeline
          L24_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
          L25_3 = nil
          L26_3 = A0_3.AUTO_SHAKE_ENABLE
          L22_3(L23_3, L24_3, L25_3, L26_3)
          L23_3 = A0_3
          L22_3 = A0_3.Wait
          L24_3 = 60
          L22_3(L23_3, L24_3)
          L23_3 = L10_3
          L22_3 = L10_3.PlayActionTimeline
          L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
          L22_3(L23_3, L24_3)
          L23_3 = L10_3
          L22_3 = L10_3.Talk
          L24_3 = A1_3
          L25_3 = A0_3
          L26_3 = A0_3.TEXT_FESSUM902_04724_MOBB04724_000_072
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
          L23_3 = A0_3
          L22_3 = A0_3.Wait
          L24_3 = 45
          L22_3(L23_3, L24_3)
          L23_3 = A1_3
          L22_3 = A1_3.LookAt
          L24_3 = -20
          L25_3 = -5
          L22_3(L23_3, L24_3, L25_3)
          L23_3 = A1_3
          L22_3 = A1_3.Visible
          L24_3 = A0_3.VISIBLE_SHOW
          L22_3(L23_3, L24_3)
          L23_3 = A0_3
          L22_3 = A0_3.PlayBGM
          L24_3 = A0_3.BGM_MUSIC_EVENT_TENSION
          L22_3(L23_3, L24_3)
          L23_3 = A0_3
          L22_3 = A0_3.ChangeBGMVolume
          L24_3 = 0.5
          L22_3(L23_3, L24_3)
          L23_3 = A0_3
          L22_3 = A0_3.PlayTargetRelationCamera
          L24_3 = L7_3
          L25_3 = 21.4438
          L26_3 = 15.179
          L27_3 = 1.4285
          L28_3 = 18.9204
          L29_3 = 14.4278
          L30_3 = 1.3566
          L31_3 = 0.9971
          L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
          L23_3 = A0_3
          L22_3 = A0_3.UpdownDolly
          L24_3 = -0.05
          L25_3 = -0.05
          L26_3 = 0
          L27_3 = 0
          L28_3 = 0
          L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L23_3 = A0_3
          L22_3 = A0_3.Zoom
          L24_3 = -0.1
          L25_3 = 0.05
          L26_3 = 1
          L27_3 = 3
          L28_3 = 1
          L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L23_3 = A0_3
          L22_3 = A0_3.Wait
          L24_3 = 55
          L22_3(L23_3, L24_3)
          L23_3 = A1_3
          L22_3 = A1_3.AutoShake
          L24_3 = false
          L22_3(L23_3, L24_3)
          L23_3 = A0_3
          L22_3 = A0_3.PlayCamera
          L24_3 = 14
          L25_3 = A1_3
          L22_3(L23_3, L24_3, L25_3)
          L23_3 = A0_3
          L22_3 = A0_3.Wait
          L24_3 = 10
          L22_3(L23_3, L24_3)
          L23_3 = L17_3
          L22_3 = L17_3.LookAt
          L22_3(L23_3)
          L23_3 = A0_3
          L22_3 = A0_3.Wait
          L24_3 = 10
          L22_3(L23_3, L24_3)
          L23_3 = A1_3
          L22_3 = A1_3.PlayActionTimeline
          L24_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
          L25_3 = nil
          L26_3 = A0_3.AUTO_SHAKE_TIMELINE
          L22_3(L23_3, L24_3, L25_3, L26_3)
          L23_3 = A0_3
          L22_3 = A0_3.Wait
          L24_3 = 10
          L22_3(L23_3, L24_3)
          L22_3 = 1
          while true do
            L24_3 = A0_3
            L23_3 = A0_3.Menu
            L25_3 = A0_3.TEXT_FESSUM902_04724_Q5_000_000
            L26_3 = A0_3.TEXT_FESSUM902_04724_A5_000_001
            L27_3 = A0_3.TEXT_FESSUM902_04724_A5_000_002
            L23_3 = L23_3(L24_3, L25_3, L26_3, L27_3)
            L22_3 = L23_3
            if L22_3 ~= 0 then
              break
            end
          end
          L24_3 = L17_3
          L23_3 = L17_3.AutoShake
          L25_3 = false
          L23_3(L24_3, L25_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 10
          L23_3(L24_3, L25_3)
          L24_3 = A1_3
          L23_3 = A1_3.LookAt
          L25_3 = L17_3
          L23_3(L24_3, L25_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 8
          L23_3(L24_3, L25_3)
          L24_3 = A1_3
          L23_3 = A1_3.PlayActionTimeline
          L25_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_SHORT
          L23_3(L24_3, L25_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 23
          L23_3(L24_3, L25_3)
          L24_3 = A1_3
          L23_3 = A1_3.PlayActionTimeline
          L25_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
          L23_3(L24_3, L25_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 20
          L23_3(L24_3, L25_3)
          L24_3 = L17_3
          L23_3 = L17_3.WalkOut
          L25_3 = -25
          L26_3 = 13
          L27_3 = A0_3.MOVE_RUN
          L23_3(L24_3, L25_3, L26_3, L27_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 10
          L23_3(L24_3, L25_3)
          L24_3 = A0_3
          L23_3 = A0_3.PlayTargetRelationCamera
          L25_3 = L7_3
          L26_3 = 27.1473
          L27_3 = 11.9285
          L28_3 = 2.8666
          L29_3 = 24.3719
          L30_3 = 17.6413
          L31_3 = 0.4883
          L32_3 = 6.2279
          L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 10
          L23_3(L24_3, L25_3)
          L24_3 = L9_3
          L23_3 = L9_3.LookAt
          L25_3 = L17_3
          L23_3(L24_3, L25_3)
          L24_3 = L10_3
          L23_3 = L10_3.LookAt
          L25_3 = L17_3
          L23_3(L24_3, L25_3)
          L24_3 = L17_3
          L23_3 = L17_3.TalkAsync
          L25_3 = A1_3
          L26_3 = A0_3
          L27_3 = A0_3.TEXT_FESSUM902_04724_REEVE_000_073
          L28_3 = A0_3.TALK_SHAPE_EMPHASIS
          L23_3(L24_3, L25_3, L26_3, L27_3, L28_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 45
          L23_3(L24_3, L25_3)
          L24_3 = L17_3
          L23_3 = L17_3.CloseTalk
          L23_3(L24_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 10
          L23_3(L24_3, L25_3)
          L24_3 = A0_3
          L23_3 = A0_3.FadeOut
          L25_3 = A0_3.FADE_SHORT
          L26_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
          L23_3(L24_3, L25_3, L26_3)
          L24_3 = A0_3
          L23_3 = A0_3.WaitForFade
          L23_3(L24_3)
          L24_3 = A0_3
          L23_3 = A0_3.ChangeBGMVolume
          L25_3 = 0
          L23_3(L24_3, L25_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 30
          L23_3(L24_3, L25_3)
          L24_3 = A0_3
          L23_3 = A0_3.PlaySE
          L25_3 = A0_3.LOC_SE_WATERIN_01
          L23_3(L24_3, L25_3)
          L24_3 = L8_3
          L23_3 = L8_3.Visible
          L25_3 = A0_3.VISIBLE_SHOW
          L23_3(L24_3, L25_3)
          L24_3 = L9_3
          L23_3 = L9_3.Visible
          L25_3 = A0_3.VISIBLE_SHOW
          L23_3(L24_3, L25_3)
          L24_3 = L10_3
          L23_3 = L10_3.Visible
          L25_3 = A0_3.VISIBLE_SHOW
          L23_3(L24_3, L25_3)
          L24_3 = L9_3
          L23_3 = L9_3.Direction
          L25_3 = L8_3
          L23_3(L24_3, L25_3)
          L24_3 = L9_3
          L23_3 = L9_3.LookAt
          L25_3 = L8_3
          L23_3(L24_3, L25_3)
          L24_3 = L10_3
          L23_3 = L10_3.Direction
          L25_3 = L8_3
          L23_3(L24_3, L25_3)
          L24_3 = L10_3
          L23_3 = L10_3.LookAt
          L25_3 = L8_3
          L23_3(L24_3, L25_3)
          L24_3 = L8_3
          L23_3 = L8_3.Idle
          L25_3 = A0_3.LOC_ACTBASE_HANGDOWN_01
          L23_3(L24_3, L25_3)
          L24_3 = L10_3
          L23_3 = L10_3.AutoShake
          L25_3 = false
          L23_3(L24_3, L25_3)
          L24_3 = L10_3
          L23_3 = L10_3.CancelActionTimelineAll
          L23_3(L24_3)
          L24_3 = L9_3
          L23_3 = L9_3.Idle
          L25_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
          L23_3(L24_3, L25_3)
          L24_3 = L17_3
          L23_3 = L17_3.Position
          L25_3 = L8_3
          L26_3 = A0_3.ARRANGE_TYPE_FRONT
          L27_3 = 1.7
          L23_3(L24_3, L25_3, L26_3, L27_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 60
          L23_3(L24_3, L25_3)
          L24_3 = L17_3
          L23_3 = L17_3.Direction
          L25_3 = L8_3
          L23_3(L24_3, L25_3)
          L24_3 = L17_3
          L23_3 = L17_3.WalkIn
          L25_3 = 179
          L26_3 = 5
          L27_3 = A0_3.MOVE_RUN
          L23_3(L24_3, L25_3, L26_3, L27_3)
          L24_3 = L17_3
          L23_3 = L17_3.WaitForMove
          L23_3(L24_3)
          L24_3 = A1_3
          L23_3 = A1_3.Visible
          L25_3 = A0_3.VISIBLE_HIDE
          L23_3(L24_3, L25_3)
          L24_3 = A0_3
          L23_3 = A0_3.PlayTargetRelationCamera
          L25_3 = L7_3
          L26_3 = 18.4828
          L27_3 = 15.8274
          L28_3 = 2.5203
          L29_3 = 20.814
          L30_3 = 18.5373
          L31_3 = 1.0481
          L32_3 = 3.1617
          L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
          L24_3 = L9_3
          L23_3 = L9_3.PlayActionTimeline
          L25_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
          L26_3 = nil
          L27_3 = A0_3.AUTO_SHAKE_ENABLE
          L23_3(L24_3, L25_3, L26_3, L27_3)
          L24_3 = L10_3
          L23_3 = L10_3.PlayActionTimeline
          L25_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
          L26_3 = nil
          L27_3 = A0_3.AUTO_SHAKE_ENABLE
          L23_3(L24_3, L25_3, L26_3, L27_3)
          L24_3 = L17_3
          L23_3 = L17_3.PlayActionTimeline
          L25_3 = A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP_PC
          L26_3 = nil
          L27_3 = A0_3.AUTO_SHAKE_ENABLE
          L23_3(L24_3, L25_3, L26_3, L27_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 30
          L23_3(L24_3, L25_3)
          L24_3 = A0_3
          L23_3 = A0_3.PlayBGM
          L25_3 = A0_3.BGM_MUSIC_EVENT_THEME_REST02
          L23_3(L24_3, L25_3)
          L24_3 = A0_3
          L23_3 = A0_3.ChangeBGMVolume
          L25_3 = 0.5
          L23_3(L24_3, L25_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 30
          L23_3(L24_3, L25_3)
          L24_3 = A0_3
          L23_3 = A0_3.FadeIn
          L25_3 = A0_3.FADE_SHORT
          L26_3 = A0_3.FADE_LAYER_BACK
          L23_3(L24_3, L25_3, L26_3)
          L24_3 = A0_3
          L23_3 = A0_3.WaitForFade
          L23_3(L24_3)
          L24_3 = L17_3
          L23_3 = L17_3.AutoShake
          L25_3 = false
          L23_3(L24_3, L25_3)
          L24_3 = L17_3
          L23_3 = L17_3.WaitForActionTimeline
          L25_3 = A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP_PC
          L23_3(L24_3, L25_3)
          L24_3 = L17_3
          L23_3 = L17_3.LookAt
          L25_3 = L9_3
          L23_3(L24_3, L25_3)
          L24_3 = L17_3
          L23_3 = L17_3.PlayActionTimeline
          L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L23_3(L24_3, L25_3)
          L24_3 = L17_3
          L23_3 = L17_3.AutoShake
          L25_3 = false
          L23_3(L24_3, L25_3)
          L24_3 = L9_3
          L23_3 = L9_3.AutoShake
          L25_3 = false
          L23_3(L24_3, L25_3)
          L24_3 = L10_3
          L23_3 = L10_3.AutoShake
          L25_3 = false
          L23_3(L24_3, L25_3)
          L24_3 = L9_3
          L23_3 = L9_3.LookAt
          L25_3 = L17_3
          L23_3(L24_3, L25_3)
          L24_3 = L10_3
          L23_3 = L10_3.LookAt
          L25_3 = L17_3
          L23_3(L24_3, L25_3)
          L24_3 = L9_3
          L23_3 = L9_3.WaitForActionTimeline
          L25_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
          L23_3(L24_3, L25_3)
          L24_3 = L10_3
          L23_3 = L10_3.WaitForActionTimeline
          L25_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
          L23_3(L24_3, L25_3)
          L24_3 = L9_3
          L23_3 = L9_3.PlayActionTimeline
          L25_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L23_3(L24_3, L25_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 30
          L23_3(L24_3, L25_3)
          L24_3 = L9_3
          L23_3 = L9_3.TurnTo
          L25_3 = L8_3
          L26_3 = false
          L23_3(L24_3, L25_3, L26_3)
          L24_3 = L10_3
          L23_3 = L10_3.TurnTo
          L25_3 = L8_3
          L26_3 = false
          L23_3(L24_3, L25_3, L26_3)
          L24_3 = L9_3
          L23_3 = L9_3.WaitForTurn
          L23_3(L24_3)
          L24_3 = L10_3
          L23_3 = L10_3.WaitForTurn
          L23_3(L24_3)
          L24_3 = L9_3
          L23_3 = L9_3.WalkOut
          L25_3 = 0
          L26_3 = 1.1
          L27_3 = A0_3.MOVE_WALK
          L23_3(L24_3, L25_3, L26_3, L27_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 10
          L23_3(L24_3, L25_3)
          L24_3 = L10_3
          L23_3 = L10_3.WalkOut
          L25_3 = 0
          L26_3 = 1.1
          L27_3 = A0_3.MOVE_WALK
          L23_3(L24_3, L25_3, L26_3, L27_3)
          L24_3 = L9_3
          L23_3 = L9_3.WaitForMove
          L23_3(L24_3)
          L24_3 = L9_3
          L23_3 = L9_3.PlayActionTimeline
          L25_3 = A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP_PC
          L23_3(L24_3, L25_3)
          L24_3 = L10_3
          L23_3 = L10_3.WaitForMove
          L23_3(L24_3)
          L24_3 = L10_3
          L23_3 = L10_3.PlayActionTimeline
          L25_3 = A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP_PC
          L23_3(L24_3, L25_3)
          L24_3 = A0_3
          L23_3 = A0_3.UpdownPan
          L25_3 = 0
          L26_3 = 40
          L27_3 = 50
          L28_3 = 40
          L29_3 = 20
          L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
          L24_3 = A0_3
          L23_3 = A0_3.UpdownDolly
          L25_3 = 0
          L26_3 = -1.2
          L27_3 = 50
          L28_3 = 40
          L29_3 = 20
          L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 80
          L23_3(L24_3, L25_3)
          L24_3 = A0_3
          L23_3 = A0_3.FadeOut
          L25_3 = A0_3.FADE_SHORT
          L26_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
          L23_3(L24_3, L25_3, L26_3)
          L24_3 = A0_3
          L23_3 = A0_3.WaitForFade
          L23_3(L24_3)
          L24_3 = L17_3
          L23_3 = L17_3.LookAt
          L25_3 = L7_3
          L23_3(L24_3, L25_3)
          L24_3 = A1_3
          L23_3 = A1_3.LookAt
          L25_3 = L17_3
          L23_3(L24_3, L25_3)
          L24_3 = L8_3
          L23_3 = L8_3.Visible
          L25_3 = A0_3.VISIBLE_HIDE
          L23_3(L24_3, L25_3)
          L24_3 = L9_3
          L23_3 = L9_3.Visible
          L25_3 = A0_3.VISIBLE_HIDE
          L23_3(L24_3, L25_3)
          L24_3 = L10_3
          L23_3 = L10_3.Visible
          L25_3 = A0_3.VISIBLE_HIDE
          L23_3(L24_3, L25_3)
          L24_3 = L17_3
          L23_3 = L17_3.Position
          L25_3 = A0_3.LOC_LEVEL_MARKER_SECOND_PC
          L23_3(L24_3, L25_3)
          L24_3 = A1_3
          L23_3 = A1_3.Position
          L25_3 = A0_3.LOC_LEVEL_MARKER_SECOND_PC
          L23_3(L24_3, L25_3)
          L24_3 = L17_3
          L23_3 = L17_3.Position
          L25_3 = L17_3
          L26_3 = A0_3.ARRANGE_TYPE_RIGHT
          L27_3 = 0.7
          L23_3(L24_3, L25_3, L26_3, L27_3)
          L24_3 = L17_3
          L23_3 = L17_3.Position
          L25_3 = L17_3
          L26_3 = A0_3.ARRANGE_TYPE_FRONT
          L27_3 = 1.7
          L23_3(L24_3, L25_3, L26_3, L27_3)
          L24_3 = L17_3
          L23_3 = L17_3.Idle
          L25_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
          L23_3(L24_3, L25_3)
          L24_3 = L17_3
          L23_3 = L17_3.Direction
          L25_3 = A1_3
          L23_3(L24_3, L25_3)
          L24_3 = L17_3
          L23_3 = L17_3.Direction
          L25_3 = -170
          L23_3(L24_3, L25_3)
          L24_3 = A1_3
          L23_3 = A1_3.Visible
          L25_3 = A0_3.VISIBLE_HIDE
          L23_3(L24_3, L25_3)
          L24_3 = A0_3
          L23_3 = A0_3.PlayTargetRelationCamera
          L25_3 = L7_3
          L26_3 = 155.5652
          L27_3 = 0.4832
          L28_3 = 1.5718
          L29_3 = -0.2332
          L30_3 = 5.9782
          L31_3 = 1.1944
          L32_3 = 6.4331
          L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 45
          L23_3(L24_3, L25_3)
          L24_3 = L17_3
          L23_3 = L17_3.Idle
          L25_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
          L23_3(L24_3, L25_3)
          L24_3 = L17_3
          L23_3 = L17_3.WalkIn
          L25_3 = -30
          L26_3 = 6.4
          L27_3 = A0_3.MOVE_RUN
          L23_3(L24_3, L25_3, L26_3, L27_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 15
          L23_3(L24_3, L25_3)
          L24_3 = A0_3
          L23_3 = A0_3.FadeIn
          L25_3 = A0_3.FADE_SHORT
          L26_3 = A0_3.FADE_LAYER_BACK
          L23_3(L24_3, L25_3, L26_3)
          L24_3 = A0_3
          L23_3 = A0_3.WaitForFade
          L23_3(L24_3)
          L24_3 = L17_3
          L23_3 = L17_3.WaitForMove
          L23_3(L24_3)
          L24_3 = L17_3
          L23_3 = L17_3.TurnTo
          L25_3 = L7_3
          L26_3 = false
          L23_3(L24_3, L25_3, L26_3)
          L24_3 = L17_3
          L23_3 = L17_3.WaitForTurn
          L23_3(L24_3)
          L24_3 = L17_3
          L23_3 = L17_3.PlayActionTimeline
          L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L23_3(L24_3, L25_3)
          L24_3 = L17_3
          L23_3 = L17_3.Talk
          L25_3 = A1_3
          L26_3 = A0_3
          L27_3 = A0_3.TEXT_FESSUM902_04724_REEVE_000_074
          L28_3 = false
          L29_3 = nil
          L30_3 = nil
          L31_3 = nil
          L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
          L24_3 = L17_3
          L23_3 = L17_3.PlayActionTimeline
          L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L23_3(L24_3, L25_3)
          L24_3 = L17_3
          L23_3 = L17_3.Talk
          L25_3 = A1_3
          L26_3 = A0_3
          L27_3 = A0_3.TEXT_FESSUM902_04724_REEVE_000_075
          L28_3 = true
          L29_3 = nil
          L30_3 = nil
          L31_3 = nil
          L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 10
          L23_3(L24_3, L25_3)
          L24_3 = A0_3
          L23_3 = A0_3.ChangeBGMVolume
          L25_3 = 0
          L23_3(L24_3, L25_3)
          L23_3 = table
          L23_3 = L23_3.remove
          L24_3 = L19_3
          L25_3 = 1
          L23_3(L24_3, L25_3)
          L18_3[1] = true
          L23_3 = L18_3[2]
          if L23_3 == false then
            L24_3 = L17_3
            L23_3 = L17_3.CancelActionTimelineAll
            L23_3(L24_3)
            L24_3 = L17_3
            L23_3 = L17_3.LookAt
            L23_3(L24_3)
            L24_3 = L17_3
            L23_3 = L17_3.TurnTo
            L25_3 = -170
            L26_3 = false
            L23_3(L24_3, L25_3, L26_3)
            L24_3 = L17_3
            L23_3 = L17_3.WaitForTurn
            L23_3(L24_3)
            L24_3 = L17_3
            L23_3 = L17_3.LookAt
            L25_3 = L11_3
            L23_3(L24_3, L25_3)
            L24_3 = L17_3
            L23_3 = L17_3.Idle
            L25_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
            L23_3(L24_3, L25_3)
            L24_3 = A0_3
            L23_3 = A0_3.Wait
            L25_3 = 30
            L23_3(L24_3, L25_3)
            L24_3 = A0_3
            L23_3 = A0_3.PlayBGM
            L25_3 = A0_3.BGM_MUSIC_EVENT_THEME_CRAFTER
            L23_3(L24_3, L25_3)
            L24_3 = A0_3
            L23_3 = A0_3.ChangeBGMVolume
            L25_3 = 0.5
            L23_3(L24_3, L25_3)
          end
        else
          L23_3 = L17_3
          L22_3 = L17_3.LookAt
          L22_3(L23_3)
          L23_3 = L17_3
          L22_3 = L17_3.TurnTo
          L24_3 = L15_3
          L25_3 = false
          L22_3(L23_3, L24_3, L25_3)
          L23_3 = A0_3
          L22_3 = A0_3.Wait
          L24_3 = 10
          L22_3(L23_3, L24_3)
          L23_3 = L17_3
          L22_3 = L17_3.WaitForTurn
          L22_3(L23_3)
          L23_3 = L17_3
          L22_3 = L17_3.WalkOut
          L24_3 = 0
          L25_3 = 12
          L26_3 = A0_3.MOVE_RUN
          L22_3(L23_3, L24_3, L25_3, L26_3)
          L23_3 = A0_3
          L22_3 = A0_3.Wait
          L24_3 = 50
          L22_3(L23_3, L24_3)
          L23_3 = L17_3
          L22_3 = L17_3.WaitForMove
          L22_3(L23_3)
          L23_3 = L17_3
          L22_3 = L17_3.TurnTo
          L24_3 = L11_3
          L25_3 = false
          L22_3(L23_3, L24_3, L25_3)
          L23_3 = L17_3
          L22_3 = L17_3.WaitForTurn
          L22_3(L23_3)
          L23_3 = A0_3
          L22_3 = A0_3.Wait
          L24_3 = 10
          L22_3(L23_3, L24_3)
          L23_3 = A0_3
          L22_3 = A0_3.PlayTargetRelationCamera
          L24_3 = L7_3
          L25_3 = 7.4978
          L26_3 = 17.075
          L27_3 = 2.483
          L28_3 = -11.0665
          L29_3 = 20.0042
          L30_3 = -0.1977
          L31_3 = 7.1632
          L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
          L23_3 = A0_3
          L22_3 = A0_3.Wait
          L24_3 = 70
          L22_3(L23_3, L24_3)
          L23_3 = A0_3
          L22_3 = A0_3.PlayTargetRelationCamera
          L24_3 = L7_3
          L25_3 = -5.1951
          L26_3 = 11.2882
          L27_3 = 2.7173
          L28_3 = -8.701
          L29_3 = 18.2225
          L30_3 = -0.4084
          L31_3 = 7.6567
          L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
          L23_3 = A0_3
          L22_3 = A0_3.Wait
          L24_3 = 10
          L22_3(L23_3, L24_3)
          L23_3 = L11_3
          L22_3 = L11_3.Talk
          L24_3 = A1_3
          L25_3 = A0_3
          L26_3 = "TEXT_FESSUM902_04724_MOBC04724_000_076"
          L26_3 = A0_3[L26_3]
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
          L23_3 = L15_3
          L22_3 = L15_3.PlayActionTimeline
          L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
          L22_3(L23_3, L24_3)
          L23_3 = L15_3
          L22_3 = L15_3.Talk
          L24_3 = A1_3
          L25_3 = A0_3
          L26_3 = "TEXT_FESSUM902_04724_KHLOEALIAPOH_000_077"
          L26_3 = A0_3[L26_3]
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
          L23_3 = L12_3
          L22_3 = L12_3.PlayActionTimeline
          L24_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
          L24_3 = A0_3[L24_3]
          L22_3(L23_3, L24_3)
          L23_3 = L12_3
          L22_3 = L12_3.Talk
          L24_3 = A1_3
          L25_3 = A0_3
          L26_3 = "TEXT_FESSUM902_04724_MOBD04724_000_078"
          L26_3 = A0_3[L26_3]
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
          L23_3 = L14_3
          L22_3 = L14_3.PlayActionTimeline
          L24_3 = "ACTION_TIMELINE_EVENT_TALK1"
          L24_3 = A0_3[L24_3]
          L22_3(L23_3, L24_3)
          L23_3 = L14_3
          L22_3 = L14_3.Talk
          L24_3 = A1_3
          L25_3 = A0_3
          L26_3 = "TEXT_FESSUM902_04724_ZHLOEALIAPOH_000_079"
          L26_3 = A0_3[L26_3]
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
          L23_3 = A0_3
          L22_3 = A0_3.PlayTargetRelationCamera
          L24_3 = L7_3
          L25_3 = -6.8256
          L26_3 = 14.319
          L27_3 = 1.589
          L28_3 = -20.4903
          L29_3 = 13.0791
          L30_3 = 1.0912
          L31_3 = 3.5196
          L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
          L23_3 = A0_3
          L22_3 = A0_3.Wait
          L24_3 = 10
          L22_3(L23_3, L24_3)
          L23_3 = A1_3
          L22_3 = A1_3.PlayActionTimeline
          L24_3 = "ACTION_TIMELINE_EVENT_LINK"
          L24_3 = A0_3[L24_3]
          L25_3 = nil
          L26_3 = A0_3.AUTO_SHAKE_ENABLE
          L22_3(L23_3, L24_3, L25_3, L26_3)
          L23_3 = L17_3
          L22_3 = L17_3.LookAt
          L22_3(L23_3)
          L23_3 = L17_3
          L22_3 = L17_3.PlayActionTimeline
          L24_3 = "ACTION_TIMELINE_EVENT_LINK"
          L24_3 = A0_3[L24_3]
          L25_3 = nil
          L26_3 = A0_3.AUTO_SHAKE_ENABLE
          L22_3(L23_3, L24_3, L25_3, L26_3)
          L23_3 = A0_3
          L22_3 = A0_3.Wait
          L24_3 = 45
          L22_3(L23_3, L24_3)
          L23_3 = A0_3
          L22_3 = A0_3.PlaySE
          L24_3 = "SE_EVENT_LINKSHELL_GC"
          L24_3 = A0_3[L24_3]
          L22_3(L23_3, L24_3)
          L23_3 = A0_3
          L22_3 = A0_3.Wait
          L24_3 = 50
          L22_3(L23_3, L24_3)
          L23_3 = L17_3
          L22_3 = L17_3.Talk
          L24_3 = A1_3
          L25_3 = A0_3
          L26_3 = "TEXT_FESSUM902_04724_REEVE_000_080"
          L26_3 = A0_3[L26_3]
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
          L22_3 = A1_3.Visible
          L24_3 = A0_3.VISIBLE_SHOW
          L22_3(L23_3, L24_3)
          L23_3 = A0_3
          L22_3 = A0_3.PlayCamera
          L24_3 = 14
          L25_3 = A1_3
          L22_3(L23_3, L24_3, L25_3)
          L23_3 = A0_3
          L22_3 = A0_3.Wait
          L24_3 = 10
          L22_3(L23_3, L24_3)
          L22_3 = 1
          while true do
            L24_3 = A0_3
            L23_3 = A0_3.Menu
            L25_3 = "TEXT_FESSUM902_04724_Q6_000_000"
            L25_3 = A0_3[L25_3]
            L26_3 = "TEXT_FESSUM902_04724_A6_000_001"
            L26_3 = A0_3[L26_3]
            L27_3 = "TEXT_FESSUM902_04724_A6_000_002"
            L27_3 = A0_3[L27_3]
            L28_3 = "TEXT_FESSUM902_04724_A6_000_003"
            L28_3 = A0_3[L28_3]
            L23_3 = L23_3(L24_3, L25_3, L26_3, L27_3, L28_3)
            L22_3 = L23_3
            L23_3 = 0
            if L22_3 ~= L23_3 then
              break
            end
          end
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 10
          L23_3(L24_3, L25_3)
          L24_3 = A1_3
          L23_3 = A1_3.PlayActionTimeline
          L25_3 = "ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE"
          L25_3 = A0_3[L25_3]
          L23_3(L24_3, L25_3)
          L24_3 = A1_3
          L23_3 = A1_3.WaitForActionTimeline
          L25_3 = "ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE"
          L25_3 = A0_3[L25_3]
          L23_3(L24_3, L25_3)
          L23_3 = 1
          if L22_3 ~= L23_3 then
            L23_3 = 2
            if L22_3 ~= L23_3 then
              goto lbl_1516
            end
          end
          L24_3 = A0_3
          L23_3 = A0_3.PlayTargetRelationCamera
          L25_3 = L7_3
          L26_3 = -6.8256
          L27_3 = 14.319
          L28_3 = 1.589
          L29_3 = -20.4903
          L30_3 = 13.0791
          L31_3 = 1.0912
          L32_3 = 3.5196
          L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 10
          L23_3(L24_3, L25_3)
          L24_3 = L17_3
          L23_3 = L17_3.PlayActionTimeline
          L25_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L23_3(L24_3, L25_3)
          L24_3 = L17_3
          L23_3 = L17_3.Talk
          L25_3 = A1_3
          L26_3 = A0_3
          L27_3 = "TEXT_FESSUM902_04724_REEVE_000_082"
          L27_3 = A0_3[L27_3]
          L28_3 = true
          L29_3 = nil
          L30_3 = nil
          L31_3 = nil
          L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 10
          L23_3(L24_3, L25_3)
          L24_3 = L17_3
          L23_3 = L17_3.AutoShake
          L25_3 = false
          L23_3(L24_3, L25_3)
          L24_3 = L17_3
          L23_3 = L17_3.LookAt
          L25_3 = L11_3
          L23_3(L24_3, L25_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 40
          L23_3(L24_3, L25_3)
          L24_3 = L17_3
          L23_3 = L17_3.WalkOut
          L25_3 = 0
          L26_3 = 1.3
          L27_3 = A0_3.MOVE_RUN
          L23_3(L24_3, L25_3, L26_3, L27_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 10
          L23_3(L24_3, L25_3)
          goto lbl_1561
          ::lbl_1516::
          L24_3 = A0_3
          L23_3 = A0_3.PlayTargetRelationCamera
          L25_3 = L7_3
          L26_3 = -6.8256
          L27_3 = 14.319
          L28_3 = 1.589
          L29_3 = -20.4903
          L30_3 = 13.0791
          L31_3 = 1.0912
          L32_3 = 3.5196
          L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 10
          L23_3(L24_3, L25_3)
          L24_3 = L17_3
          L23_3 = L17_3.PlayActionTimeline
          L25_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
          L23_3(L24_3, L25_3)
          L24_3 = L17_3
          L23_3 = L17_3.Talk
          L25_3 = A1_3
          L26_3 = A0_3
          L27_3 = "TEXT_FESSUM902_04724_REEVE_000_083"
          L27_3 = A0_3[L27_3]
          L28_3 = true
          L29_3 = nil
          L30_3 = nil
          L31_3 = nil
          L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 10
          L23_3(L24_3, L25_3)
          L24_3 = L17_3
          L23_3 = L17_3.AutoShake
          L25_3 = false
          L23_3(L24_3, L25_3)
          L24_3 = L17_3
          L23_3 = L17_3.LookAt
          L25_3 = L11_3
          L23_3(L24_3, L25_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 40
          L23_3(L24_3, L25_3)
          L24_3 = L17_3
          L23_3 = L17_3.WalkOut
          L25_3 = 0
          L26_3 = 1.3
          L27_3 = A0_3.MOVE_RUN
          L23_3(L24_3, L25_3, L26_3, L27_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 10
          L23_3(L24_3, L25_3)
          ::lbl_1561::
          L24_3 = A0_3
          L23_3 = A0_3.PlayTargetRelationCamera
          L25_3 = L7_3
          L26_3 = -2.0477
          L27_3 = 11.4427
          L28_3 = 3.3877
          L29_3 = -5.2788
          L30_3 = 15.0889
          L31_3 = 1.4736
          L32_3 = 4.1842
          L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
          L24_3 = A0_3
          L23_3 = A0_3.Zoom
          L25_3 = 0.4
          L26_3 = 0.4
          L27_3 = 0
          L28_3 = 0
          L29_3 = 0
          L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 10
          L23_3(L24_3, L25_3)
          L24_3 = L15_3
          L23_3 = L15_3.LookAt
          L25_3 = L17_3
          L23_3(L24_3, L25_3)
          L24_3 = L14_3
          L23_3 = L14_3.LookAt
          L25_3 = L17_3
          L23_3(L24_3, L25_3)
          L24_3 = L16_3
          L23_3 = L16_3.LookAt
          L25_3 = L17_3
          L23_3(L24_3, L25_3)
          L24_3 = L16_3
          L23_3 = L16_3.AutoShake
          L25_3 = false
          L23_3(L24_3, L25_3)
          L24_3 = L17_3
          L23_3 = L17_3.PlayActionTimeline
          L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L23_3(L24_3, L25_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 10
          L23_3(L24_3, L25_3)
          L24_3 = L15_3
          L23_3 = L15_3.TurnTo
          L25_3 = A1_3
          L26_3 = false
          L23_3(L24_3, L25_3, L26_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 7
          L23_3(L24_3, L25_3)
          L24_3 = L14_3
          L23_3 = L14_3.TurnTo
          L25_3 = A1_3
          L26_3 = false
          L23_3(L24_3, L25_3, L26_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 7
          L23_3(L24_3, L25_3)
          L24_3 = L16_3
          L23_3 = L16_3.CancelActionTimelineAll
          L23_3(L24_3)
          L24_3 = L16_3
          L23_3 = L16_3.TurnTo
          L25_3 = A1_3
          L26_3 = false
          L23_3(L24_3, L25_3, L26_3)
          L24_3 = L11_3
          L23_3 = L11_3.TurnTo
          L25_3 = 1
          L26_3 = false
          L23_3(L24_3, L25_3, L26_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 10
          L23_3(L24_3, L25_3)
          L24_3 = L12_3
          L23_3 = L12_3.TurnTo
          L25_3 = 1
          L26_3 = false
          L23_3(L24_3, L25_3, L26_3)
          L24_3 = L11_3
          L23_3 = L11_3.WaitForTurn
          L23_3(L24_3)
          L24_3 = L11_3
          L23_3 = L11_3.LookAt
          L25_3 = L17_3
          L23_3(L24_3, L25_3)
          L24_3 = L12_3
          L23_3 = L12_3.WaitForTurn
          L23_3(L24_3)
          L24_3 = L12_3
          L23_3 = L12_3.LookAt
          L25_3 = L17_3
          L23_3(L24_3, L25_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 10
          L23_3(L24_3, L25_3)
          L24_3 = L11_3
          L23_3 = L11_3.TurnTo
          L25_3 = L17_3
          L26_3 = false
          L23_3(L24_3, L25_3, L26_3)
          L24_3 = L12_3
          L23_3 = L12_3.TurnTo
          L25_3 = L17_3
          L26_3 = false
          L23_3(L24_3, L25_3, L26_3)
          L24_3 = L11_3
          L23_3 = L11_3.WaitForTurn
          L23_3(L24_3)
          L24_3 = L12_3
          L23_3 = L12_3.WaitForTurn
          L23_3(L24_3)
          L24_3 = L17_3
          L23_3 = L17_3.WaitForActionTimeline
          L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L23_3(L24_3, L25_3)
          L24_3 = L15_3
          L23_3 = L15_3.WaitForTurn
          L23_3(L24_3)
          L24_3 = L14_3
          L23_3 = L14_3.WaitForTurn
          L23_3(L24_3)
          L24_3 = L17_3
          L23_3 = L17_3.LookAt
          L25_3 = L14_3
          L23_3(L24_3, L25_3)
          L24_3 = L16_3
          L23_3 = L16_3.LookAt
          L25_3 = L15_3
          L23_3(L24_3, L25_3)
          L24_3 = L15_3
          L23_3 = L15_3.PlayActionTimeline
          L25_3 = "ACTION_TIMELINE_EVENT_TALK_BIG"
          L25_3 = A0_3[L25_3]
          L23_3(L24_3, L25_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 60
          L23_3(L24_3, L25_3)
          L24_3 = L16_3
          L23_3 = L16_3.LookAt
          L25_3 = L14_3
          L23_3(L24_3, L25_3)
          L24_3 = A1_3
          L23_3 = A1_3.LookAt
          L25_3 = L14_3
          L23_3(L24_3, L25_3)
          L24_3 = L14_3
          L23_3 = L14_3.PlayActionTimeline
          L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L23_3(L24_3, L25_3)
          L24_3 = L15_3
          L23_3 = L15_3.WaitForActionTimeline
          L25_3 = "ACTION_TIMELINE_EVENT_TALK_BIG"
          L25_3 = A0_3[L25_3]
          L23_3(L24_3, L25_3)
          L24_3 = L14_3
          L23_3 = L14_3.WaitForActionTimeline
          L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L23_3(L24_3, L25_3)
          L24_3 = L11_3
          L23_3 = L11_3.LookAt
          L25_3 = L17_3
          L23_3(L24_3, L25_3)
          L24_3 = L12_3
          L23_3 = L12_3.LookAt
          L25_3 = L17_3
          L23_3(L24_3, L25_3)
          L24_3 = L16_3
          L23_3 = L16_3.LookAt
          L25_3 = L17_3
          L23_3(L24_3, L25_3)
          L24_3 = L17_3
          L23_3 = L17_3.LookAt
          L25_3 = L11_3
          L23_3(L24_3, L25_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 15
          L23_3(L24_3, L25_3)
          L24_3 = L17_3
          L23_3 = L17_3.PlayActionTimeline
          L25_3 = "ACTION_TIMELINE_EVENT_TALK1"
          L25_3 = A0_3[L25_3]
          L23_3(L24_3, L25_3)
          L24_3 = L17_3
          L23_3 = L17_3.WaitForActionTimeline
          L25_3 = "ACTION_TIMELINE_EVENT_TALK1"
          L25_3 = A0_3[L25_3]
          L23_3(L24_3, L25_3)
          L24_3 = L11_3
          L23_3 = L11_3.PlayActionTimeline
          L25_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L23_3(L24_3, L25_3)
          L24_3 = L11_3
          L23_3 = L11_3.WaitForActionTimeline
          L25_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L23_3(L24_3, L25_3)
          L24_3 = L14_3
          L23_3 = L14_3.LookAt
          L23_3(L24_3)
          L24_3 = L15_3
          L23_3 = L15_3.LookAt
          L23_3(L24_3)
          L24_3 = L14_3
          L23_3 = L14_3.TurnTo
          L25_3 = 60
          L26_3 = false
          L23_3(L24_3, L25_3, L26_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 8
          L23_3(L24_3, L25_3)
          L24_3 = L16_3
          L23_3 = L16_3.LookAt
          L23_3(L24_3)
          L24_3 = L16_3
          L23_3 = L16_3.TurnTo
          L25_3 = 60
          L26_3 = false
          L23_3(L24_3, L25_3, L26_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 8
          L23_3(L24_3, L25_3)
          L24_3 = L15_3
          L23_3 = L15_3.TurnTo
          L25_3 = 60
          L26_3 = false
          L23_3(L24_3, L25_3, L26_3)
          L24_3 = L16_3
          L23_3 = L16_3.WaitForTurn
          L23_3(L24_3)
          L24_3 = A0_3
          L23_3 = A0_3.Zoom
          L25_3 = 0.4
          L26_3 = 0
          L27_3 = 10
          L28_3 = 20
          L29_3 = 20
          L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
          L24_3 = L16_3
          L23_3 = L16_3.WalkOut
          L25_3 = 0
          L26_3 = 15.3
          L27_3 = A0_3.MOVE_WALK
          L23_3(L24_3, L25_3, L26_3, L27_3)
          L24_3 = L14_3
          L23_3 = L14_3.WaitForTurn
          L23_3(L24_3)
          L24_3 = L14_3
          L23_3 = L14_3.WalkOut
          L25_3 = 0
          L26_3 = 15.3
          L27_3 = A0_3.MOVE_WALK
          L23_3(L24_3, L25_3, L26_3, L27_3)
          L24_3 = L15_3
          L23_3 = L15_3.WaitForTurn
          L23_3(L24_3)
          L24_3 = L15_3
          L23_3 = L15_3.WalkOut
          L25_3 = 0
          L26_3 = 15.3
          L27_3 = A0_3.MOVE_WALK
          L23_3(L24_3, L25_3, L26_3, L27_3)
          L24_3 = L12_3
          L23_3 = L12_3.LookAt
          L23_3(L24_3)
          L24_3 = L12_3
          L23_3 = L12_3.TurnTo
          L25_3 = 24
          L26_3 = false
          L23_3(L24_3, L25_3, L26_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 10
          L23_3(L24_3, L25_3)
          L24_3 = L11_3
          L23_3 = L11_3.LookAt
          L23_3(L24_3)
          L24_3 = L11_3
          L23_3 = L11_3.TurnTo
          L25_3 = 30
          L26_3 = false
          L23_3(L24_3, L25_3, L26_3)
          L24_3 = L12_3
          L23_3 = L12_3.WaitForTurn
          L23_3(L24_3)
          L24_3 = L12_3
          L23_3 = L12_3.WalkOut
          L25_3 = 0
          L26_3 = 4.6
          L27_3 = A0_3.MOVE_WALK
          L23_3(L24_3, L25_3, L26_3, L27_3)
          L24_3 = L11_3
          L23_3 = L11_3.WaitForTurn
          L23_3(L24_3)
          L24_3 = L11_3
          L23_3 = L11_3.WalkOut
          L25_3 = 0
          L26_3 = 2.3
          L27_3 = A0_3.MOVE_WALK
          L23_3(L24_3, L25_3, L26_3, L27_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 30
          L23_3(L24_3, L25_3)
          L24_3 = L11_3
          L23_3 = L11_3.WaitForMove
          L23_3(L24_3)
          L24_3 = L11_3
          L23_3 = L11_3.LookAt
          L25_3 = L13_3
          L23_3(L24_3, L25_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 30
          L23_3(L24_3, L25_3)
          L24_3 = L11_3
          L23_3 = L11_3.TurnTo
          L25_3 = L13_3
          L26_3 = false
          L23_3(L24_3, L25_3, L26_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 10
          L23_3(L24_3, L25_3)
          L24_3 = L12_3
          L23_3 = L12_3.WaitForMove
          L23_3(L24_3)
          L24_3 = L12_3
          L23_3 = L12_3.LookAt
          L25_3 = L13_3
          L23_3(L24_3, L25_3)
          L24_3 = L12_3
          L23_3 = L12_3.TurnTo
          L25_3 = L13_3
          L26_3 = false
          L23_3(L24_3, L25_3, L26_3)
          L24_3 = L11_3
          L23_3 = L11_3.WaitForTurn
          L23_3(L24_3)
          L24_3 = L11_3
          L23_3 = L11_3.PlayActionTimeline
          L25_3 = "ACTION_TIMELINE_EMOTE_COMEON"
          L25_3 = A0_3[L25_3]
          L23_3(L24_3, L25_3)
          L24_3 = L12_3
          L23_3 = L12_3.WaitForTurn
          L23_3(L24_3)
          L24_3 = L12_3
          L23_3 = L12_3.PlayActionTimeline
          L25_3 = "ACTION_TIMELINE_EMOTE_SHRUG"
          L25_3 = A0_3[L25_3]
          L23_3(L24_3, L25_3)
          L24_3 = L13_3
          L23_3 = L13_3.Idle
          L25_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
          L23_3(L24_3, L25_3)
          L24_3 = L13_3
          L23_3 = L13_3.LookAt
          L25_3 = L11_3
          L23_3(L24_3, L25_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 15
          L23_3(L24_3, L25_3)
          L24_3 = L17_3
          L23_3 = L17_3.LookAt
          L25_3 = L13_3
          L23_3(L24_3, L25_3)
          L24_3 = L13_3
          L23_3 = L13_3.TurnTo
          L25_3 = L11_3
          L26_3 = false
          L23_3(L24_3, L25_3, L26_3)
          L24_3 = L13_3
          L23_3 = L13_3.WaitForTurn
          L23_3(L24_3)
          L24_3 = L11_3
          L23_3 = L11_3.WaitForActionTimeline
          L25_3 = "ACTION_TIMELINE_EMOTE_COMEON"
          L25_3 = A0_3[L25_3]
          L23_3(L24_3, L25_3)
          L24_3 = L11_3
          L23_3 = L11_3.LookAt
          L23_3(L24_3)
          L24_3 = L12_3
          L23_3 = L12_3.LookAt
          L23_3(L24_3)
          L24_3 = L13_3
          L23_3 = L13_3.LookAt
          L23_3(L24_3)
          L24_3 = L11_3
          L23_3 = L11_3.CancelActionTimelineAll
          L23_3(L24_3)
          L24_3 = L12_3
          L23_3 = L12_3.CancelActionTimelineAll
          L23_3(L24_3)
          L24_3 = L11_3
          L23_3 = L11_3.TurnTo
          L25_3 = 170
          L26_3 = false
          L23_3(L24_3, L25_3, L26_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 10
          L23_3(L24_3, L25_3)
          L24_3 = L12_3
          L23_3 = L12_3.TurnTo
          L25_3 = -179
          L26_3 = false
          L23_3(L24_3, L25_3, L26_3)
          L24_3 = L11_3
          L23_3 = L11_3.WaitForTurn
          L23_3(L24_3)
          L24_3 = L12_3
          L23_3 = L12_3.WaitForTurn
          L23_3(L24_3)
          L24_3 = L11_3
          L23_3 = L11_3.WalkOut
          L25_3 = 0
          L26_3 = 15.3
          L27_3 = A0_3.MOVE_WALK
          L23_3(L24_3, L25_3, L26_3, L27_3)
          L24_3 = L12_3
          L23_3 = L12_3.WalkOut
          L25_3 = 0
          L26_3 = 15.3
          L27_3 = A0_3.MOVE_WALK
          L23_3(L24_3, L25_3, L26_3, L27_3)
          L24_3 = L13_3
          L23_3 = L13_3.WalkOut
          L25_3 = 10
          L26_3 = 15.3
          L27_3 = A0_3.MOVE_WALK
          L23_3(L24_3, L25_3, L26_3, L27_3)
          L24_3 = A0_3
          L23_3 = A0_3.UpdownPan
          L25_3 = 0
          L26_3 = 25
          L27_3 = 50
          L28_3 = 40
          L29_3 = 20
          L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
          L24_3 = A0_3
          L23_3 = A0_3.UpdownDolly
          L25_3 = 0
          L26_3 = -0.8
          L27_3 = 50
          L28_3 = 40
          L29_3 = 20
          L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 60
          L23_3(L24_3, L25_3)
          L24_3 = A0_3
          L23_3 = A0_3.FadeOut
          L25_3 = A0_3.FADE_SHORT
          L26_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
          L23_3(L24_3, L25_3, L26_3)
          L24_3 = A0_3
          L23_3 = A0_3.WaitForFade
          L23_3(L24_3)
          L24_3 = L17_3
          L23_3 = L17_3.LookAt
          L25_3 = L7_3
          L23_3(L24_3, L25_3)
          L24_3 = A1_3
          L23_3 = A1_3.LookAt
          L25_3 = L17_3
          L23_3(L24_3, L25_3)
          L24_3 = L11_3
          L23_3 = L11_3.Visible
          L25_3 = A0_3.VISIBLE_HIDE
          L23_3(L24_3, L25_3)
          L24_3 = L12_3
          L23_3 = L12_3.Visible
          L25_3 = A0_3.VISIBLE_HIDE
          L23_3(L24_3, L25_3)
          L24_3 = L13_3
          L23_3 = L13_3.Visible
          L25_3 = A0_3.VISIBLE_HIDE
          L23_3(L24_3, L25_3)
          L24_3 = L15_3
          L23_3 = L15_3.Visible
          L25_3 = A0_3.VISIBLE_HIDE
          L23_3(L24_3, L25_3)
          L24_3 = L14_3
          L23_3 = L14_3.Visible
          L25_3 = A0_3.VISIBLE_HIDE
          L23_3(L24_3, L25_3)
          L24_3 = L16_3
          L23_3 = L16_3.Visible
          L25_3 = A0_3.VISIBLE_HIDE
          L23_3(L24_3, L25_3)
          L24_3 = L17_3
          L23_3 = L17_3.Position
          L25_3 = A0_3.LOC_LEVEL_MARKER_SECOND_PC
          L23_3(L24_3, L25_3)
          L24_3 = A1_3
          L23_3 = A1_3.Position
          L25_3 = A0_3.LOC_LEVEL_MARKER_SECOND_PC
          L23_3(L24_3, L25_3)
          L24_3 = L17_3
          L23_3 = L17_3.Position
          L25_3 = L17_3
          L26_3 = A0_3.ARRANGE_TYPE_RIGHT
          L27_3 = 0.7
          L23_3(L24_3, L25_3, L26_3, L27_3)
          L24_3 = L17_3
          L23_3 = L17_3.Position
          L25_3 = L17_3
          L26_3 = A0_3.ARRANGE_TYPE_FRONT
          L27_3 = 1.7
          L23_3(L24_3, L25_3, L26_3, L27_3)
          L24_3 = L17_3
          L23_3 = L17_3.Idle
          L25_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
          L23_3(L24_3, L25_3)
          L24_3 = L17_3
          L23_3 = L17_3.Direction
          L25_3 = A1_3
          L23_3(L24_3, L25_3)
          L24_3 = L17_3
          L23_3 = L17_3.Direction
          L25_3 = -170
          L23_3(L24_3, L25_3)
          L24_3 = A1_3
          L23_3 = A1_3.AutoShake
          L25_3 = false
          L23_3(L24_3, L25_3)
          L24_3 = A1_3
          L23_3 = A1_3.CancelActionTimelineAll
          L23_3(L24_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 60
          L23_3(L24_3, L25_3)
          L24_3 = A1_3
          L23_3 = A1_3.Visible
          L25_3 = A0_3.VISIBLE_HIDE
          L23_3(L24_3, L25_3)
          L24_3 = A0_3
          L23_3 = A0_3.PlayTargetRelationCamera
          L25_3 = L7_3
          L26_3 = 155.5652
          L27_3 = 0.4832
          L28_3 = 1.5718
          L29_3 = -0.2332
          L30_3 = 5.9782
          L31_3 = 1.1944
          L32_3 = 6.4331
          L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 60
          L23_3(L24_3, L25_3)
          L24_3 = L17_3
          L23_3 = L17_3.Idle
          L25_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
          L23_3(L24_3, L25_3)
          L24_3 = L17_3
          L23_3 = L17_3.WalkIn
          L25_3 = -10
          L26_3 = 10.4
          L27_3 = A0_3.MOVE_RUN
          L23_3(L24_3, L25_3, L26_3, L27_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 15
          L23_3(L24_3, L25_3)
          L24_3 = A0_3
          L23_3 = A0_3.FadeIn
          L25_3 = A0_3.FADE_SHORT
          L26_3 = A0_3.FADE_LAYER_BACK
          L23_3(L24_3, L25_3, L26_3)
          L24_3 = A0_3
          L23_3 = A0_3.WaitForFade
          L23_3(L24_3)
          L24_3 = L17_3
          L23_3 = L17_3.WaitForMove
          L23_3(L24_3)
          L24_3 = L17_3
          L23_3 = L17_3.TurnTo
          L25_3 = L7_3
          L26_3 = false
          L23_3(L24_3, L25_3, L26_3)
          L24_3 = L17_3
          L23_3 = L17_3.WaitForTurn
          L23_3(L24_3)
          L24_3 = L17_3
          L23_3 = L17_3.PlayActionTimeline
          L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L23_3(L24_3, L25_3)
          L24_3 = L17_3
          L23_3 = L17_3.Talk
          L25_3 = A1_3
          L26_3 = A0_3
          L27_3 = "TEXT_FESSUM902_04724_REEVE_000_089"
          L27_3 = A0_3[L27_3]
          L28_3 = true
          L29_3 = nil
          L30_3 = nil
          L31_3 = nil
          L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
          L24_3 = A0_3
          L23_3 = A0_3.Wait
          L25_3 = 10
          L23_3(L24_3, L25_3)
          L23_3 = table
          L23_3 = L23_3.remove
          L24_3 = L19_3
          L25_3 = 2
          L23_3(L24_3, L25_3)
          L23_3 = 2
          L24_3 = true
          L18_3[L23_3] = L24_3
          L23_3 = 1
          L23_3 = L18_3[L23_3]
          L24_3 = false
          if L23_3 == L24_3 then
            L24_3 = L17_3
            L23_3 = L17_3.CancelActionTimelineAll
            L23_3(L24_3)
            L24_3 = L17_3
            L23_3 = L17_3.LookAt
            L23_3(L24_3)
            L24_3 = L17_3
            L23_3 = L17_3.TurnTo
            L25_3 = -170
            L26_3 = false
            L23_3(L24_3, L25_3, L26_3)
            L24_3 = L17_3
            L23_3 = L17_3.WaitForTurn
            L23_3(L24_3)
            L24_3 = L17_3
            L23_3 = L17_3.LookAt
            L25_3 = L8_3
            L23_3(L24_3, L25_3)
            L24_3 = L17_3
            L23_3 = L17_3.Idle
            L25_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
            L23_3(L24_3, L25_3)
            L24_3 = A0_3
            L23_3 = A0_3.Wait
            L25_3 = 30
            L23_3(L24_3, L25_3)
          end
        end
        L22_3 = 1
        L22_3 = L18_3[L22_3]
        L23_3 = true
        if L22_3 == L23_3 then
          L22_3 = 2
          L22_3 = L18_3[L22_3]
          L23_3 = true
          if L22_3 == L23_3 then
            break
          end
        end
      end
      ::lbl_2081::
    end
    L22_3 = A1_3
    L21_3 = A1_3.Visible
    L23_3 = A0_3.VISIBLE_SHOW
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayTargetRelationCamera
    L23_3 = L7_3
    L24_3 = 142.7608
    L25_3 = 5.9944
    L26_3 = 3.5286
    L27_3 = 31.7839
    L28_3 = 1.3415
    L29_3 = 0.9722
    L30_3 = 7.0729
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = L17_3
    L21_3 = L17_3.LookAt
    L21_3(L22_3)
    L22_3 = L17_3
    L21_3 = L17_3.TurnTo
    L23_3 = -110
    L24_3 = true
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = L17_3
    L21_3 = L17_3.WaitForTurn
    L21_3(L22_3)
    L22_3 = L17_3
    L21_3 = L17_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_LOOK_LR
    L21_3(L22_3, L23_3)
    L22_3 = L17_3
    L21_3 = L17_3.WaitForActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_LOOK_LR
    L21_3(L22_3, L23_3)
    L22_3 = L17_3
    L21_3 = L17_3.LookAt
    L23_3 = A1_3
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = L17_3
    L21_3 = L17_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L21_3(L22_3, L23_3)
    L22_3 = L17_3
    L21_3 = L17_3.Talk
    L23_3 = A1_3
    L24_3 = A0_3
    L25_3 = "TEXT_FESSUM902_04724_REEVE_000_090"
    L25_3 = A0_3[L25_3]
    L26_3 = true
    L27_3 = nil
    L28_3 = nil
    L29_3 = nil
    L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.ChangeBGMVolume
    L23_3 = 0
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.WaitForActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.FadeOut
    L23_3 = A0_3.FADE_SHORT
    L24_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = A0_3
    L21_3 = A0_3.WaitForFade
    L21_3(L22_3)
    L22_3 = L17_3
    L21_3 = L17_3.Direction
    L23_3 = A1_3
    L21_3(L22_3, L23_3)
    L22_3 = L17_3
    L21_3 = L17_3.LookAt
    L23_3 = A1_3
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.Direction
    L23_3 = L17_3
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.LookAt
    L23_3 = L17_3
    L21_3(L22_3, L23_3)
    L23_3 = "Equip"
    L22_3 = L17_3
    L21_3 = L17_3[L23_3]
    L23_3 = "EQUIP_TYPE_ARMOR"
    L23_3 = A0_3[L23_3]
    L24_3 = 0
    L25_3 = "ARMOR_SLOT_HEAD"
    L25_3 = A0_3[L25_3]
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayTargetRelationCamera
    L23_3 = L7_3
    L24_3 = 119.9605
    L25_3 = 3.6147
    L26_3 = 2.3781
    L27_3 = 124.3668
    L28_3 = 0.8765
    L29_3 = 1.5032
    L30_3 = 2.8778
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.Visible
    L23_3 = A0_3.VISIBLE_SHOW
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.Position
    L23_3 = L17_3
    L24_3 = A0_3.ARRANGE_TYPE_LEFT
    L25_3 = 2.6
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A2_3
    L21_3 = A2_3.Direction
    L23_3 = L17_3
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.LookAt
    L23_3 = L17_3
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.Position
    L23_3 = A2_3
    L24_3 = A0_3.ARRANGE_TYPE_LEFT
    L25_3 = 0.3
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A2_3
    L21_3 = A2_3.Direction
    L23_3 = L17_3
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.LookAt
    L23_3 = L17_3
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.Visible
    L23_3 = A0_3.VISIBLE_HIDE
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayTargetRelationCamera
    L23_3 = L7_3
    L24_3 = -7.8597
    L25_3 = 1.0457
    L26_3 = 1.6149
    L27_3 = -19.2665
    L28_3 = 1.498
    L29_3 = 1.5589
    L30_3 = 0.5192
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L21_3 = 1
    if L6_3 == L21_3 then
      L22_3 = A0_3
      L21_3 = A0_3.UpdownDolly
      L23_3 = 0.12
      L24_3 = 0.12
      L25_3 = 0
      L26_3 = 0
      L27_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L22_3 = A0_3
      L21_3 = A0_3.UpdownPan
      L23_3 = 5
      L24_3 = 5
      L25_3 = 0
      L26_3 = 0
      L27_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    end
    L22_3 = A0_3
    L21_3 = A0_3.PlaySE
    L23_3 = "SE_EVENT_WEAR_HELMET"
    L23_3 = A0_3[L23_3]
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 90
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayBGM
    L23_3 = "BGM_MUSIC_EVENT_JOYFUL01"
    L23_3 = A0_3[L23_3]
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.ChangeBGMVolume
    L23_3 = 0.5
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.FadeIn
    L23_3 = A0_3.FADE_SHORT
    L24_3 = A0_3.FADE_LAYER_BACK
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = A0_3
    L21_3 = A0_3.WaitForFade
    L21_3(L22_3)
    L22_3 = L17_3
    L21_3 = L17_3.PlayActionTimeline
    L23_3 = "ACTION_TIMELINE_FACIAL_PUZZLED"
    L23_3 = A0_3[L23_3]
    L24_3 = nil
    L25_3 = A0_3.AUTO_SHAKE_TIMELINE
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L17_3
    L21_3 = L17_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L21_3(L22_3, L23_3)
    L22_3 = L17_3
    L21_3 = L17_3.Talk
    L23_3 = A1_3
    L24_3 = A0_3
    L25_3 = "TEXT_FESSUM902_04724_REEVE_000_091"
    L25_3 = A0_3[L25_3]
    L26_3 = false
    L27_3 = nil
    L28_3 = nil
    L29_3 = nil
    L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = L17_3
    L21_3 = L17_3.AutoShake
    L23_3 = false
    L21_3(L22_3, L23_3)
    L22_3 = L17_3
    L21_3 = L17_3.PlayActionTimeline
    L23_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
    L23_3 = A0_3[L23_3]
    L21_3(L22_3, L23_3)
    L22_3 = L17_3
    L21_3 = L17_3.Talk
    L23_3 = A1_3
    L24_3 = A0_3
    L25_3 = "TEXT_FESSUM902_04724_REEVE_000_092"
    L25_3 = A0_3[L25_3]
    L26_3 = false
    L27_3 = nil
    L28_3 = nil
    L29_3 = nil
    L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = L17_3
    L21_3 = L17_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L24_3 = nil
    L25_3 = A0_3.AUTO_SHAKE_TIMELINE
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L17_3
    L21_3 = L17_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L21_3(L22_3, L23_3)
    L22_3 = L17_3
    L21_3 = L17_3.Talk
    L23_3 = A1_3
    L24_3 = A0_3
    L25_3 = "TEXT_FESSUM902_04724_REEVE_000_093"
    L25_3 = A0_3[L25_3]
    L26_3 = true
    L27_3 = nil
    L28_3 = nil
    L29_3 = nil
    L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.WalkIn
    L23_3 = 170
    L24_3 = 8
    L25_3 = A0_3.MOVE_WALK
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.Visible
    L23_3 = A0_3.VISIBLE_SHOW
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayTargetRelationCamera
    L23_3 = L7_3
    L24_3 = 123.942
    L25_3 = 2.8864
    L26_3 = 3.1354
    L27_3 = -60.2494
    L28_3 = 0.2568
    L29_3 = 1.3898
    L30_3 = 3.5949
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L21_3 = 1
    if L6_3 == L21_3 then
      L22_3 = A0_3
      L21_3 = A0_3.UpdownDolly
      L23_3 = 0.3
      L24_3 = 0.3
      L25_3 = 0
      L26_3 = 0
      L27_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    end
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 80
    L21_3(L22_3, L23_3)
    L22_3 = L17_3
    L21_3 = L17_3.AutoShake
    L23_3 = false
    L21_3(L22_3, L23_3)
    L22_3 = L17_3
    L21_3 = L17_3.LookAt
    L23_3 = A2_3
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.LookAt
    L23_3 = A2_3
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.WaitForMove
    L21_3(L22_3)
    L22_3 = A2_3
    L21_3 = A2_3.TurnTo
    L23_3 = L17_3
    L24_3 = true
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = A2_3
    L21_3 = A2_3.WaitForTurn
    L21_3(L22_3)
    L22_3 = A2_3
    L21_3 = A2_3.PlayActionTimeline
    L23_3 = "ACTION_TIMELINE_EVENT_TALK_BIG"
    L23_3 = A0_3[L23_3]
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.Talk
    L23_3 = A1_3
    L24_3 = A0_3
    L25_3 = "TEXT_FESSUM902_04724_BEAUDEFOIN_000_094"
    L25_3 = A0_3[L25_3]
    L26_3 = true
    L27_3 = nil
    L28_3 = nil
    L29_3 = nil
    L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = L17_3
    L21_3 = L17_3.TurnTo
    L23_3 = A2_3
    L24_3 = true
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = L17_3
    L21_3 = L17_3.WaitForTurn
    L21_3(L22_3)
    L22_3 = A1_3
    L21_3 = A1_3.LookAt
    L23_3 = L17_3
    L21_3(L22_3, L23_3)
    L22_3 = L17_3
    L21_3 = L17_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L21_3(L22_3, L23_3)
    L22_3 = L17_3
    L21_3 = L17_3.Talk
    L23_3 = A1_3
    L24_3 = A0_3
    L25_3 = "TEXT_FESSUM902_04724_REEVE_000_096"
    L25_3 = A0_3[L25_3]
    L26_3 = true
    L27_3 = nil
    L28_3 = nil
    L29_3 = nil
    L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = L17_3
    L21_3 = L17_3.LookAt
    L23_3 = A1_3
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 13
    L21_3(L22_3, L23_3)
    L22_3 = L17_3
    L21_3 = L17_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L21_3(L22_3, L23_3)
    L22_3 = L17_3
    L21_3 = L17_3.Talk
    L23_3 = A1_3
    L24_3 = A0_3
    L25_3 = "TEXT_FESSUM902_04724_REEVE_100_096"
    L25_3 = A0_3[L25_3]
    L26_3 = true
    L27_3 = nil
    L28_3 = nil
    L29_3 = nil
    L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.WaitForActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L21_3(L22_3, L23_3)
    L22_3 = L17_3
    L21_3 = L17_3.LookAt
    L21_3(L22_3)
    L22_3 = L17_3
    L21_3 = L17_3.CancelActionTimelineAll
    L21_3(L22_3)
    L22_3 = L17_3
    L21_3 = L17_3.TurnTo
    L23_3 = -30
    L24_3 = false
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.LookAt
    L21_3(L22_3)
    L22_3 = A1_3
    L21_3 = A1_3.CancelActionTimelineAll
    L21_3(L22_3)
    L22_3 = A1_3
    L21_3 = A1_3.TurnTo
    L23_3 = -128
    L24_3 = false
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = L17_3
    L21_3 = L17_3.WaitForTurn
    L21_3(L22_3)
    L22_3 = L17_3
    L21_3 = L17_3.WalkOut
    L23_3 = 0
    L24_3 = 9.3
    L25_3 = A0_3.MOVE_WALK
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A1_3
    L21_3 = A1_3.WaitForTurn
    L21_3(L22_3)
    L22_3 = A1_3
    L21_3 = A1_3.WalkOut
    L23_3 = 0
    L24_3 = 9.3
    L25_3 = A0_3.MOVE_WALK
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 30
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.LookAt
    L21_3(L22_3)
    L22_3 = A2_3
    L21_3 = A2_3.CancelActionTimelineAll
    L21_3(L22_3)
    L22_3 = A2_3
    L21_3 = A2_3.TurnTo
    L23_3 = 40
    L24_3 = false
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = A2_3
    L21_3 = A2_3.WaitForTurn
    L21_3(L22_3)
    L22_3 = A2_3
    L21_3 = A2_3.WalkOut
    L23_3 = 20
    L24_3 = 9.3
    L25_3 = A0_3.MOVE_WALK
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.FadeOut
    L23_3 = A0_3.FADE_DEFAULT
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.WaitForFade
    L21_3(L22_3)
    L23_3 = "DisableSceneSkip"
    L22_3 = A0_3
    L21_3 = A0_3[L23_3]
    L21_3(L22_3)
    L22_3 = A1_3
    L21_3 = A1_3.LookAt
    L21_3(L22_3)
    L22_3 = A1_3
    L21_3 = A1_3.AutoShake
    L23_3 = false
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.CancelActionTimelineAll
    L21_3(L22_3)
    L23_3 = "Skip"
    L22_3 = A0_3
    L21_3 = A0_3[L23_3]
    L23_3 = "SKIP_FINALIZE_AUTO_FADEIN"
    L23_3 = A0_3[L23_3]
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 30
    L21_3(L22_3, L23_3)
    L23_3 = "EnableSceneSkip"
    L22_3 = A0_3
    L21_3 = A0_3[L23_3]
    L21_3(L22_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = FesSum902
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM902_04724_HAERMAGA_000_012
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = FesSum902
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM902_04724_REEVE_000_011
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = FesSum902
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetTribe
    L5_3 = L5_3(L6_3)
    L6_3 = 0
    L7_3 = A0_3.RACE_LALAFELL
    if L3_3 == L7_3 then
      L6_3 = 1
    else
      L7_3 = A0_3.TRIBE_HIGHLANDER
      if L5_3 == L7_3 then
        L7_3 = A0_3.SEX_MALE
        if L4_3 == L7_3 then
          L6_3 = 3
      end
      else
        L7_3 = A0_3.TRIBE_MIDLANDER
        if L5_3 == L7_3 then
          L7_3 = A0_3.SEX_FEMALE
          if L4_3 == L7_3 then
            L6_3 = 2
        end
        else
          L7_3 = A0_3.RACE_MICOTTAE
          if L3_3 == L7_3 then
            L7_3 = A0_3.SEX_FEMALE
            if L4_3 == L7_3 then
              L6_3 = 2
          end
          else
            L7_3 = A0_3.RACE_AURA
            if L3_3 == L7_3 then
              L7_3 = A0_3.SEX_FEMALE
              if L4_3 == L7_3 then
                L6_3 = 2
            end
            else
              L7_3 = A0_3.RACE_ELEZEN
              if L3_3 == L7_3 then
                L6_3 = 3
              else
                L7_3 = A0_3.RACE_ROEGADYN
                if L3_3 == L7_3 then
                  L7_3 = A0_3.SEX_FEMALE
                  if L4_3 == L7_3 then
                    L6_3 = 3
                end
                else
                  L7_3 = A0_3.RACE_AURA
                  if L3_3 == L7_3 then
                    L7_3 = A0_3.SEX_MALE
                    if L4_3 == L7_3 then
                      L6_3 = 3
                  end
                  else
                    L7_3 = A0_3.RACE_JJF
                    if L3_3 == L7_3 then
                      L6_3 = 3
                    else
                      L7_3 = A0_3.RACE_ROEGADYN
                      if L3_3 == L7_3 then
                        L7_3 = A0_3.SEX_MALE
                        if L4_3 == L7_3 then
                          L6_3 = 4
                      end
                      else
                        L7_3 = A0_3.RACE_JJM
                        if L3_3 == L7_3 then
                          L6_3 = 4
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
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ENPC_LUF_01
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_FRONT
    L12_3 = 0
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.InvisibleStandCharacter
    L10_3 = A0_3.ACTOR5
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ENPC_REEV_01
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_FRONT
    L13_3 = 0
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.ChangeBGMVolume
    L11_3 = 0
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayBGM
    L11_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.ChangeBGMVolume
    L11_3 = 0.5
    L12_3 = A0_3.CHANGEBGMVOLUME_SPEED_AT_ONCE
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayBGM
    L11_3 = A0_3.BGM_MUSIC_EVENT_REST01
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L7_3
    L12_3 = -11.1511
    L13_3 = 34.0199
    L14_3 = 13.1707
    L15_3 = 34.7761
    L16_3 = 5.3292
    L17_3 = 0.053
    L18_3 = 33.2507
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L7_3
    L12_3 = 34.5636
    L13_3 = 5.3307
    L14_3 = 2.4315
    L15_3 = 137.6711
    L16_3 = 0.2949
    L17_3 = 0.3538
    L18_3 = 5.7908
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A1_3
    L9_3 = A1_3.Position
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L13_3 = 2.1
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.Direction
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Position
    L11_3 = A1_3
    L12_3 = A0_3.ARRANGE_TYPE_RIGHT
    L13_3 = 1.25
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Direction
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Position
    L11_3 = L8_3
    L12_3 = A0_3.ARRANGE_TYPE_RIGHT
    L13_3 = 1.5
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Direction
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.Direction
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Direction
    L11_3 = 38
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_TIMELINE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.Position
    L11_3 = A1_3
    L12_3 = A0_3.ARRANGE_TYPE_RIGHT
    L13_3 = 0.2
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.Direction
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 15
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeIn
    L11_3 = A0_3.FADE_DEFAULT
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 5
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Idle
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = L8_3
    L12_3 = A0_3.LOOKAT_ACTOR_FOLLOW
    L13_3 = 23
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 23
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 20
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = A1_3
    L12_3 = A0_3.LOOKAT_ACTOR_FOLLOW
    L13_3 = 33
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESSUM902_04724_HAERMAGA_000_101
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.AutoShake
    L11_3 = false
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.CancelActionTimelineAll
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.TurnTo
    L11_3 = L8_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.TurnTo
    L11_3 = L8_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESSUM902_04724_HAERMAGA_000_102
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L7_3
    L12_3 = 60.0275
    L13_3 = 1.9913
    L14_3 = 1.6172
    L15_3 = 62.0925
    L16_3 = 2.9385
    L17_3 = 1.5572
    L18_3 = 0.9531
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_PUZZLED
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_TIMELINE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESSUM902_04724_REEVE_000_103
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L7_3
    L12_3 = 48.0605
    L13_3 = 1.3441
    L14_3 = 2.0053
    L15_3 = -136.5221
    L16_3 = 0.7627
    L17_3 = 1.9337
    L18_3 = 2.1065
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESSUM902_04724_HAERMAGA_000_104
    L14_3 = false
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_ENABLE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESSUM902_04724_HAERMAGA_000_105
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L7_3
    L12_3 = 27.4701
    L13_3 = 2.3412
    L14_3 = 3.146
    L15_3 = 57.8307
    L16_3 = 2.7851
    L17_3 = 1.4047
    L18_3 = 2.24
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Orbit
    L11_3 = 9
    L12_3 = -9
    L13_3 = 690
    L14_3 = 40
    L15_3 = 40
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.LookAt
    L11_3 = 0
    L12_3 = -20
    L13_3 = 30
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 40
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.AutoShake
    L11_3 = false
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.CancelActionTimelineAll
    L9_3(L10_3)
    L10_3 = L8_3
    L9_3 = L8_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESSUM902_04724_REEVE_000_106
    L14_3 = false
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L8_3
    L9_3 = L8_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESSUM902_04724_REEVE_000_107
    L14_3 = false
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L8_3
    L9_3 = L8_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESSUM902_04724_REEVE_000_108
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L7_3
    L12_3 = 60.0275
    L13_3 = 1.9913
    L14_3 = 1.6172
    L15_3 = 62.0925
    L16_3 = 2.9385
    L17_3 = 1.5572
    L18_3 = 0.9531
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownDolly
    L11_3 = 0.03
    L12_3 = 0.03
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESSUM902_04724_REEVE_000_109
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L7_3
    L12_3 = 27.5445
    L13_3 = 5.3984
    L14_3 = 3.3883
    L15_3 = 32.2176
    L16_3 = 2.1904
    L17_3 = 1.4022
    L18_3 = 3.7835
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_PC
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_ENABLE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESSUM902_04724_HAERMAGA_000_110
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 40
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.AutoShake
    L11_3 = false
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = L8_3
    L12_3 = A0_3.LOOKAT_ACTOR_FOLLOW
    L13_3 = 30
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESSUM902_04724_HAERMAGA_000_111
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L7_3
    L12_3 = 58.7621
    L13_3 = 1.5525
    L14_3 = 1.1982
    L15_3 = 61.6766
    L16_3 = 2.6169
    L17_3 = 1.3305
    L18_3 = 1.0775
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownDolly
    L11_3 = 0.2
    L12_3 = 0
    L13_3 = 130
    L14_3 = 80
    L15_3 = 40
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = -0.7
    L12_3 = 0
    L13_3 = 130
    L14_3 = 80
    L15_3 = 40
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.LookAt
    L11_3 = 0
    L12_3 = -30
    L13_3 = 40
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 40
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESSUM902_04724_HAERMAGA_000_112
    L14_3 = false
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESSUM902_04724_HAERMAGA_000_113
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L7_3
    L12_3 = 57.9312
    L13_3 = 2.1789
    L14_3 = 1.5718
    L15_3 = 61.6169
    L16_3 = 2.7681
    L17_3 = 1.5676
    L18_3 = 0.61
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.LookAt
    L11_3 = A2_3
    L12_3 = A0_3.LOOKAT_ACTOR_FOLLOW
    L13_3 = 40
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.AutoShake
    L11_3 = false
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = L8_3
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_TIMELINE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESSUM902_04724_REEVE_000_114
    L14_3 = false
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L8_3
    L9_3 = L8_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESSUM902_04724_REEVE_000_115
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.CancelActionTimelineAll
    L9_3(L10_3)
    L10_3 = L8_3
    L9_3 = L8_3.LookAt
    L9_3(L10_3)
    L10_3 = L8_3
    L9_3 = L8_3.TurnTo
    L11_3 = -110
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L8_3
    L9_3 = L8_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L8_3
    L9_3 = L8_3.PathWalkOut
    L11_3 = 0
    L12_3 = 5
    L13_3 = A0_3.MOVE_RUN
    L14_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L7_3
    L12_3 = 47.3872
    L13_3 = 4.481
    L14_3 = 1.5762
    L15_3 = 23.613
    L16_3 = 1.5934
    L17_3 = 1.2954
    L18_3 = 3.1031
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    if L6_3 == 1 then
      L10_3 = A0_3
      L9_3 = A0_3.UpdownDolly
      L11_3 = 0.2
      L12_3 = 0.2
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    end
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = A2_3
    L12_3 = A0_3.LOOKAT_ACTOR_FOLLOW
    L13_3 = 35
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 35
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = A1_3
    L12_3 = A0_3.LOOKAT_ACTOR_FOLLOW
    L13_3 = 25
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 25
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = A1_3
    L12_3 = A0_3.LOOKAT_ACTOR_FOLLOW
    L13_3 = 35
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESSUM902_04724_HAERMAGA_000_116
    L14_3 = false
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESSUM902_04724_HAERMAGA_000_117
    L14_3 = false
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESSUM902_04724_HAERMAGA_000_118
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayCamera
    L11_3 = 14
    L12_3 = A1_3
    L9_3(L10_3, L11_3, L12_3)
    if L6_3 == 1 then
      L10_3 = A0_3
      L9_3 = A0_3.SideDolly
      L11_3 = 0.1
      L12_3 = 0.1
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    elseif L6_3 == 2 then
      L10_3 = A0_3
      L9_3 = A0_3.SideDolly
      L11_3 = 0.15
      L12_3 = 0.15
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    else
      L10_3 = A0_3
      L9_3 = A0_3.SideDolly
      L11_3 = 0.2
      L12_3 = 0.2
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    end
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 45
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.ChangeBGMVolume
    L11_3 = 0
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L7_3
    L12_3 = 47.3872
    L13_3 = 4.481
    L14_3 = 1.5762
    L15_3 = 23.613
    L16_3 = 1.5934
    L17_3 = 1.2954
    L18_3 = 3.1031
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    if L6_3 == 1 then
      L10_3 = A0_3
      L9_3 = A0_3.UpdownDolly
      L11_3 = 0.2
      L12_3 = 0.2
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    end
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = -30
    L12_3 = 0
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = -30
    L12_3 = 0
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESSUM902_04724_MOBA04724_000_119
    L14_3 = true
    L15_3 = A0_3.TALK_SHAPE_EMPHASIS
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NONE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 20
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.CancelActionTimelineAll
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.TurnTo
    L11_3 = 40
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 20
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.CancelActionTimelineAll
    L9_3(L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L9_3(L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.TurnTo
    L11_3 = 30
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.WalkOut
    L11_3 = 0
    L12_3 = 5
    L13_3 = A0_3.MOVE_RUN
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.WalkOut
    L11_3 = 0
    L12_3 = 5
    L13_3 = A0_3.MOVE_RUN
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayBGM
    L11_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeOut
    L11_3 = A0_3.FADE_LONG
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.DisableSceneSkip
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.ContinueEventBGM
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.EnableSceneSkip
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Skip
    L11_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L9_3(L10_3, L11_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = FesSum902
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.Skip
    L5_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.StopEventBGM
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.LOC_NCUT_01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = FesSum902
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
    L7_3 = A0_3.TEXT_FESSUM902_04724_REEVE_000_100
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = FesSum902
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.LOC_LEVEL_BEAU_01
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.LOC_LEVEL_HEAL_01
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.BindCharacter
    L7_3 = A0_3.LOC_LEVEL_SHIR_01
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.BindCharacter
    L8_3 = A0_3.LOC_LEVEL_KURO_01
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.BindCharacter
    L9_3 = A0_3.LOC_LEVEL_TKEB_01
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = L6_3
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.TurnTo
    L10_3 = A2_3
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L6_3
    L8_3 = L6_3.TurnTo
    L10_3 = A2_3
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L7_3
    L8_3 = L7_3.TurnTo
    L10_3 = A2_3
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_FESSUM902_04724_REEVE_100_124
    L13_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = L6_3
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.LookAt
    L10_3 = L6_3
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.LookAt
    L10_3 = L6_3
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_FESSUM902_04724_KHLOEALIAPOH_000_125
    L13_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = L5_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = L5_3
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.LookAt
    L10_3 = L5_3
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.LookAt
    L10_3 = L5_3
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_FESSUM902_04724_ZHLOEALIAPOH_000_126
    L13_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = L6_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_FESSUM902_04724_REEVE_000_127
    L13_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = L6_3
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.LookAt
    L10_3 = L6_3
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.LookAt
    L10_3 = L6_3
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.CancelActionTimelineAll
    L8_3(L9_3)
    L9_3 = L5_3
    L8_3 = L5_3.LookAt
    L8_3(L9_3)
    L9_3 = L5_3
    L8_3 = L5_3.TurnTo
    L10_3 = -140
    L11_3 = false
    L12_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 7
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.CancelActionTimelineAll
    L8_3(L9_3)
    L9_3 = L6_3
    L8_3 = L6_3.LookAt
    L8_3(L9_3)
    L9_3 = L6_3
    L8_3 = L6_3.TurnTo
    L10_3 = 122
    L11_3 = false
    L12_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 7
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.CancelActionTimelineAll
    L8_3(L9_3)
    L9_3 = L7_3
    L8_3 = L7_3.LookAt
    L8_3(L9_3)
    L9_3 = L7_3
    L8_3 = L7_3.TurnTo
    L10_3 = -50
    L11_3 = false
    L12_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L5_3
    L8_3 = L5_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = L5_3
    L8_3 = L5_3.WalkOut
    L10_3 = 0
    L11_3 = 4
    L12_3 = A0_3.MOVE_WALK
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L6_3
    L8_3 = L6_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = L6_3
    L8_3 = L6_3.WalkOut
    L10_3 = 0
    L11_3 = 3
    L12_3 = A0_3.MOVE_WALK
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = L7_3
    L8_3 = L7_3.WalkOut
    L10_3 = 0
    L11_3 = 3
    L12_3 = A0_3.MOVE_WALK
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 12
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.Transparency
    L10_3 = A0_3.TRANS_TYPE_FADE_OUT
    L11_3 = 30
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L6_3
    L8_3 = L6_3.Transparency
    L10_3 = A0_3.TRANS_TYPE_FADE_OUT
    L11_3 = 30
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L7_3
    L8_3 = L7_3.Transparency
    L10_3 = A0_3.TRANS_TYPE_FADE_OUT
    L11_3 = 30
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L5_3
    L8_3 = L5_3.WaitForTransparency
    L8_3(L9_3)
    L9_3 = L6_3
    L8_3 = L6_3.WaitForTransparency
    L8_3(L9_3)
    L9_3 = L7_3
    L8_3 = L7_3.WaitForTransparency
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.TurnTo
    L10_3 = L4_3
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_FESSUM902_04724_REEVE_000_128
    L13_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.LookAt
    L10_3 = L4_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = L4_3
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_FESSUM902_04724_HAERMAGA_000_129
    L13_3 = false
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = L3_3
    L8_3 = L3_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_FESSUM902_04724_HAERMAGA_100_129
    L13_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.CancelActionTimelineAll
    L8_3(L9_3)
    L9_3 = L4_3
    L8_3 = L4_3.TurnTo
    L10_3 = A1_3
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L4_3
    L8_3 = L4_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = L4_3
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.LookAt
    L10_3 = L4_3
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_FESSUM902_04724_HAERMAGA_000_131
    L13_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = L3_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.CancelActionTimelineAll
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.TurnTo
    L10_3 = -162
    L11_3 = false
    L12_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.WalkOut
    L10_3 = 0
    L11_3 = 9
    L12_3 = A0_3.MOVE_WALK
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 16
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.CancelActionTimelineAll
    L8_3(L9_3)
    L9_3 = L3_3
    L8_3 = L3_3.LookAt
    L8_3(L9_3)
    L9_3 = L3_3
    L8_3 = L3_3.TurnTo
    L10_3 = 170
    L11_3 = false
    L12_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 7
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = L3_3
    L8_3 = L3_3.WalkOut
    L10_3 = 0
    L11_3 = 4
    L12_3 = A0_3.MOVE_WALK
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 12
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.Transparency
    L10_3 = A0_3.TRANS_TYPE_FADE_OUT
    L11_3 = 30
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A2_3
    L8_3 = A2_3.Transparency
    L10_3 = A0_3.TRANS_TYPE_FADE_OUT
    L11_3 = 30
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L3_3
    L8_3 = L3_3.WaitForTransparency
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForTransparency
    L8_3(L9_3)
    L9_3 = L4_3
    L8_3 = L4_3.CancelActionTimelineAll
    L8_3(L9_3)
    L9_3 = L4_3
    L8_3 = L4_3.LookAt
    L8_3(L9_3)
    L9_3 = L4_3
    L8_3 = L4_3.TurnTo
    L10_3 = 104
    L11_3 = false
    L12_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L4_3
    L8_3 = L4_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = L4_3
    L8_3 = L4_3.WalkOut
    L10_3 = 0
    L11_3 = 6
    L12_3 = A0_3.MOVE_WALK
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L4_3
    L8_3 = L4_3.Transparency
    L10_3 = A0_3.TRANS_TYPE_FADE_OUT
    L11_3 = 30
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L4_3
    L8_3 = L4_3.WaitForTransparency
    L8_3(L9_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = FesSum902
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM902_04724_BEAUDEFOIN_000_121
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = FesSum902
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM902_04724_HAERMAGA_000_120
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = FesSum902
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM902_04724_KHLOEALIAPOH_000_122
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = FesSum902
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM902_04724_ZHLOEALIAPOH_000_123
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = FesSum902
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM902_04724_TKEBBE_100_123
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = FesSum902
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.LOC_LEVEL_SELLER_01
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetRace
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetSex
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetTribe
    L6_3 = L6_3(L7_3)
    L7_3 = 0
    L8_3 = A0_3.RACE_LALAFELL
    if L4_3 == L8_3 then
      L7_3 = 1
    else
      L8_3 = A0_3.TRIBE_HIGHLANDER
      if L6_3 == L8_3 then
        L8_3 = A0_3.SEX_MALE
        if L5_3 == L8_3 then
          L7_3 = 3
      end
      else
        L8_3 = A0_3.TRIBE_MIDLANDER
        if L6_3 == L8_3 then
          L8_3 = A0_3.SEX_FEMALE
          if L5_3 == L8_3 then
            L7_3 = 2
        end
        else
          L8_3 = A0_3.RACE_MICOTTAE
          if L4_3 == L8_3 then
            L8_3 = A0_3.SEX_FEMALE
            if L5_3 == L8_3 then
              L7_3 = 2
          end
          else
            L8_3 = A0_3.RACE_AURA
            if L4_3 == L8_3 then
              L8_3 = A0_3.SEX_FEMALE
              if L5_3 == L8_3 then
                L7_3 = 2
            end
            else
              L8_3 = A0_3.RACE_ELEZEN
              if L4_3 == L8_3 then
                L7_3 = 3
              else
                L8_3 = A0_3.RACE_ROEGADYN
                if L4_3 == L8_3 then
                  L8_3 = A0_3.SEX_FEMALE
                  if L5_3 == L8_3 then
                    L7_3 = 3
                end
                else
                  L8_3 = A0_3.RACE_AURA
                  if L4_3 == L8_3 then
                    L8_3 = A0_3.SEX_MALE
                    if L5_3 == L8_3 then
                      L7_3 = 3
                  end
                  else
                    L8_3 = A0_3.RACE_JJF
                    if L4_3 == L8_3 then
                      L7_3 = 3
                    else
                      L8_3 = A0_3.RACE_ROEGADYN
                      if L4_3 == L8_3 then
                        L8_3 = A0_3.SEX_MALE
                        if L5_3 == L8_3 then
                          L7_3 = 4
                      end
                      else
                        L8_3 = A0_3.RACE_JJM
                        if L4_3 == L8_3 then
                          L7_3 = 4
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
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ENPC_LUF_01
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_FRONT
    L13_3 = 0
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ENPC_BEAU_01
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 0
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ENPC_REEV_01
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 0
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.ChangeBGMVolume
    L13_3 = 0
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayBGM
    L13_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.ChangeBGMVolume
    L13_3 = 0.5
    L14_3 = A0_3.CHANGEBGMVOLUME_SPEED_AT_ONCE
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayBGM
    L13_3 = A0_3.BGM_MUSIC_EVENT_THEME_TRIUMPH
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L8_3
    L14_3 = 22.2407
    L15_3 = 5.7969
    L16_3 = 3.3475
    L17_3 = -6.7658
    L18_3 = 2.0519
    L19_3 = 1.0412
    L20_3 = 4.7252
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A1_3
    L11_3 = A1_3.Position
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L15_3 = 3
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A1_3
    L11_3 = A1_3.Direction
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = A1_3
    L14_3 = A0_3.ARRANGE_TYPE_RIGHT
    L15_3 = 2
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Direction
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Position
    L13_3 = A1_3
    L14_3 = A0_3.ARRANGE_TYPE_RIGHT
    L15_3 = 2.9
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L9_3
    L11_3 = L9_3.Direction
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Position
    L13_3 = L9_3
    L14_3 = A0_3.ARRANGE_TYPE_RIGHT
    L15_3 = 0.8
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L9_3
    L11_3 = L9_3.Direction
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeIn
    L13_3 = A0_3.FADE_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 50
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.WalkIn
    L13_3 = 120
    L14_3 = 3
    L15_3 = A0_3.MOVE_WALK
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.WalkIn
    L13_3 = 120
    L14_3 = 3.5
    L15_3 = A0_3.MOVE_WALK
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Zoom
    L13_3 = 0
    L14_3 = -1
    L15_3 = 10
    L16_3 = 20
    L17_3 = 20
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownDolly
    L13_3 = 0
    L14_3 = 0.2
    L15_3 = 10
    L16_3 = 20
    L17_3 = 20
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.SidePan
    L13_3 = 0
    L14_3 = 20
    L15_3 = 10
    L16_3 = 20
    L17_3 = 20
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForPan
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L13_3 = L10_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L10_3
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.WaitForMove
    L11_3(L12_3)
    L12_3 = L10_3
    L11_3 = L10_3.TurnTo
    L13_3 = A2_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 5
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.WaitForMove
    L11_3(L12_3)
    L12_3 = L9_3
    L11_3 = L9_3.TurnTo
    L13_3 = A2_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.CancelActionTimelineAll
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.TurnTo
    L13_3 = L10_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 5
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.CancelActionTimelineAll
    L11_3(L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.TurnTo
    L13_3 = L10_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A2_3
    L11_3 = A2_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_TIMELINE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESSUM902_04724_HAERMAGA_000_140
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L8_3
    L14_3 = 16.4753
    L15_3 = 2.1525
    L16_3 = 1.7605
    L17_3 = 40.4267
    L18_3 = 3.558
    L19_3 = 1.4397
    L20_3 = 1.8432
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.LookAt
    L13_3 = L10_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_TIMELINE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L8_3
    L14_3 = 28.621
    L15_3 = 1.1103
    L16_3 = 1.988
    L17_3 = -159.701
    L18_3 = 0.3911
    L19_3 = 1.9809
    L20_3 = 1.4983
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESSUM902_04724_HAERMAGA_000_141
    L16_3 = false
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_ENABLE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESSUM902_04724_HAERMAGA_000_142
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L8_3
    L14_3 = -54.9002
    L15_3 = 0.5492
    L16_3 = 2.6091
    L17_3 = 12.1067
    L18_3 = 1.824
    L19_3 = 1.9182
    L20_3 = 1.823
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    if L7_3 == 0 then
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0.1
      L14_3 = 0.1
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    elseif L7_3 == 1 then
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0.3
      L14_3 = 0.3
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    elseif L7_3 == 2 then
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0.15
      L14_3 = 0.15
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    elseif L7_3 == 3 then
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0.05
      L14_3 = 0.05
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.LookAt
    L13_3 = L10_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L10_3
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_TIMELINE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_TIMELINE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.LookAt
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.TurnTo
    L13_3 = A1_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L10_3
    L11_3 = L10_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = L10_3
    L11_3 = L10_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESSUM902_04724_REEVE_000_143
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L8_3
    L14_3 = 19.6064
    L15_3 = 3.0132
    L16_3 = 1.6988
    L17_3 = 33.3375
    L18_3 = 3.6313
    L19_3 = 1.5842
    L20_3 = 1.0103
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    if L7_3 == 1 then
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0.2
      L14_3 = 0.2
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownPan
      L13_3 = 10
      L14_3 = 10
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_ENABLE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESSUM902_04724_REEVE_000_144
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 14
    L14_3 = A1_3
    L11_3(L12_3, L13_3, L14_3)
    L11_3 = A0_3.RACE_JJF
    if L4_3 == L11_3 then
      L11_3 = A0_3.SEX_FEMALE
      if L5_3 == L11_3 then
        L12_3 = A0_3
        L11_3 = A0_3.Zoom
        L13_3 = -0.05
        L14_3 = -0.05
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.SideDolly
        L13_3 = 0.1
        L14_3 = 0.1
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Orbit
        L13_3 = 15
        L14_3 = 15
        L15_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3)
      end
    end
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_TIMELINE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 40
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L8_3
    L14_3 = 28.621
    L15_3 = 1.1103
    L16_3 = 1.988
    L17_3 = -159.701
    L18_3 = 0.3911
    L19_3 = 1.9809
    L20_3 = 1.4983
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.AutoShake
    L13_3 = false
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESSUM902_04724_HAERMAGA_000_145
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L8_3
    L14_3 = 17.7923
    L15_3 = 6.1793
    L16_3 = 2.9416
    L17_3 = 27.4018
    L18_3 = 2.6464
    L19_3 = 1.3921
    L20_3 = 3.9168
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    if L7_3 == 0 then
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0.1
      L14_3 = 0.1
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    elseif L7_3 == 1 then
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0.2
      L14_3 = 0.2
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    elseif L7_3 == 2 then
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0.15
      L14_3 = 0.15
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    elseif L7_3 == 3 then
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0.05
      L14_3 = 0.05
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.AutoShake
    L13_3 = false
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 5
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.CancelActionTimelineAll
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.TurnTo
    L13_3 = A1_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A2_3
    L11_3 = A2_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESSUM902_04724_HAERMAGA_000_146
    L16_3 = false
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESSUM902_04724_HAERMAGA_000_147
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.ChangeBGMVolume
    L13_3 = 0
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L8_3
    L14_3 = 22.582
    L15_3 = 3.2944
    L16_3 = 1.6355
    L17_3 = 30.5203
    L18_3 = 3.5164
    L19_3 = 1.616
    L20_3 = 0.5212
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    if L7_3 == 1 then
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0.1
      L14_3 = 0.1
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownPan
      L13_3 = 6
      L14_3 = 6
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    else
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0.035
      L14_3 = 0.035
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.Zoom
    L13_3 = -0.05
    L14_3 = -0.05
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.LookAt
    L13_3 = A1_3
    L14_3 = A0_3.LOOKAT_ACTOR_FOLLOW
    L15_3 = 30
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L13_3 = L10_3
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.LookAt
    L13_3 = L10_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.Direction
    L13_3 = L10_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L10_3
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Direction
    L13_3 = L10_3
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L13_3 = L10_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.AutoShake
    L13_3 = false
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESSUM902_04724_REEVE_100_147
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 7
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Zoom
    L13_3 = 0
    L14_3 = -0.55
    L15_3 = 1
    L16_3 = 1
    L17_3 = 1
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlaySE
    L13_3 = A0_3.LOC_SE_CYMBAL_01
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForZoom
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Zoom
    L13_3 = -0.55
    L14_3 = 0.05
    L15_3 = 1
    L16_3 = 1
    L17_3 = 1
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForZoom
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayBGM
    L13_3 = A0_3.LOC_BGM_RANGER_01
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.ChangeBGMVolume
    L13_3 = 0.5
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESSUM902_04724_REEVE_200_147
    L16_3 = true
    L17_3 = A0_3.TALK_SHAPE_EMPHASIS
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.SidePan
    L13_3 = 0
    L14_3 = -25
    L15_3 = 10
    L16_3 = 20
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = L10_3
    L11_3 = L10_3.CancelActionTimelineAll
    L11_3(L12_3)
    L12_3 = L10_3
    L11_3 = L10_3.LookAt
    L11_3(L12_3)
    L12_3 = L10_3
    L11_3 = L10_3.TurnTo
    L13_3 = -142
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L10_3
    L11_3 = L10_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = L10_3
    L11_3 = L10_3.PathWalkOut
    L13_3 = -11
    L14_3 = 21
    L15_3 = A0_3.MOVE_RUN
    L16_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 50
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.LookAt
    L11_3(L12_3)
    L12_3 = L9_3
    L11_3 = L9_3.TurnTo
    L13_3 = -110
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L9_3
    L11_3 = L9_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = L9_3
    L11_3 = L9_3.PathWalkOut
    L13_3 = -11
    L14_3 = 16
    L15_3 = A0_3.MOVE_WALK
    L16_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = A2_3
    L11_3 = A2_3.Idle
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L8_3
    L14_3 = 27.8277
    L15_3 = 4.5124
    L16_3 = 0.6609
    L17_3 = -16.6573
    L18_3 = 1.9261
    L19_3 = 1.3438
    L20_3 = 3.4838
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    if L7_3 == 1 then
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0.3
      L14_3 = 0.3
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    elseif L7_3 == 4 then
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = -0.2
      L14_3 = -0.2
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    elseif L7_3 == 3 then
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = -0.12
      L14_3 = -0.12
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_TIMELINE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_TIMELINE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 60
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.QuestReward
    L13_3 = A2_3
    L14_3 = A1_3
    L11_3, L12_3 = L11_3(L12_3, L13_3, L14_3)
    if L11_3 then
      L14_3 = A0_3
      L13_3 = A0_3.QuestCompleted
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.DisableSceneSkip
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 140
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.EnableSceneSkip
      L13_3(L14_3)
    end
    L14_3 = A0_3
    L13_3 = A0_3.FadeOut
    L15_3 = A0_3.FADE_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.DisableSceneSkip
    L13_3(L14_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L13_3(L14_3)
    L14_3 = A1_3
    L13_3 = A1_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.CancelActionTimelineAll
    L13_3(L14_3)
    L14_3 = A2_3
    L13_3 = A2_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.CancelActionTimelineAll
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 70
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.EnableSceneSkip
    L13_3(L14_3)
    L13_3 = L11_3
    L14_3 = L12_3
    return L13_3, L14_3
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = FesSum902
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
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 3 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesSum902
  L0_2.SCRIPT_VERSION = 3
  L0_2 = FesSum902
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = FesSum902
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_0
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR0
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
        end
      end
    else
      L7_3 = A0_3.SEQ_1
      if L6_3 == L7_3 then
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
          L12_3 = 1
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L9_3 = L9_3 == false
          return L9_3
        else
          L7_3 = A0_3.ACTOR3
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR4
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_2
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR3
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
            L7_3 = A0_3.ACTOR5
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            end
          end
        else
          L7_3 = A0_3.SEQ_3
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR6
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
              L7_3 = A0_3.ACTOR7
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR8
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR9
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR10
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR11
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
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
  L0_2 = FesSum902
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_0
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR0
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
          L7_3 = false
          return L7_3
        end
      end
    else
      L7_3 = A0_3.SEQ_1
      if L6_3 == L7_3 then
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
          L12_3 = 1
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L9_3 = L9_3 == false
          return L9_3
        else
          L7_3 = A0_3.ACTOR3
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
          else
            L7_3 = A0_3.ACTOR4
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_2
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR3
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
            L7_3 = A0_3.ACTOR5
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            end
          end
        else
          L7_3 = A0_3.SEQ_3
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR6
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
              L7_3 = A0_3.ACTOR7
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.ACTOR8
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR9
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR10
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR11
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
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
  L0_2 = FesSum902
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
    elseif A2_3 == 3 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = FesSum902
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
        L7_3 = A0_3.SEQ_3
        if L4_3 == L7_3 then
        else
          L7_3 = A0_3.SEQ_FINISH
          if L4_3 == L7_3 then
          end
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
  L0_2 = FesSum902
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3.SEQ_1
    if A1_3 == L2_3 then
      L2_3 = 1
      L3_3 = 4
      return L2_3, L3_3
    else
      L2_3 = A0_3.SEQ_2
      if A1_3 == L2_3 then
        L2_3 = 1
        L3_3 = 4
        return L2_3, L3_3
      else
        L2_3 = A0_3.SEQ_3
        if A1_3 == L2_3 then
          L2_3 = 1
          L3_3 = 4
          return L2_3, L3_3
        else
          L2_3 = A0_3.SEQ_FINISH
          if A1_3 == L2_3 then
            L2_3 = 1
            L3_3 = 4
            return L2_3, L3_3
          end
        end
      end
    end
    L2_3 = 0
    L3_3 = 0
    return L2_3, L3_3
  end
  L0_2._GetFreeWorkInfo = L1_2
end
L0_1()
