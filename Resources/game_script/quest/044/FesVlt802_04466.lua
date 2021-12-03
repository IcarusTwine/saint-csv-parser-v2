local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesVlt802 loaded"
  L0_2(L1_2)
  L0_2 = FesVlt802
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
  L0_2 = FesVlt802
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR00
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_ACTOR01
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.BindCharacter
    L7_3 = A0_3.BIND_ACTOR02
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.BindCharacter
    L8_3 = A0_3.BIND_ACTOR03
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = nil
    L8_3 = nil
    L9_3 = nil
    L10_3 = nil
    L12_3 = L3_3
    L11_3 = L3_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = L4_3
    L11_3 = L4_3.TurnTo
    L13_3 = A2_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L5_3
    L11_3 = L5_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
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
    L12_3 = A0_3
    L11_3 = A0_3.PlaySE
    L13_3 = A0_3.LOC_SE11
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESVLT802_04466_KUPUKAKOPP_000_000
    L16_3 = false
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESVLT802_04466_KUPUKAKOPP_000_001
    L16_3 = false
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESVLT802_04466_KUPUKAKOPP_000_002
    L16_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlaySE
    L13_3 = A0_3.LOC_SE12
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESVLT802_04466_KUPUKAKOPP_000_003
    L16_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = L3_3
    L11_3 = L3_3.LookAt
    L13_3 = L4_3
    L11_3(L12_3, L13_3)
    L12_3 = L4_3
    L11_3 = L4_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = L5_3
    L11_3 = L5_3.TurnTo
    L13_3 = L4_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L6_3
    L11_3 = L6_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.TurnTo
    L13_3 = L4_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L4_3
    L11_3(L12_3, L13_3)
    L12_3 = L4_3
    L11_3 = L4_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L11_3(L12_3, L13_3)
    L12_3 = L4_3
    L11_3 = L4_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESVLT802_04466_ASTRID_000_004
    L16_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = L4_3
    L11_3 = L4_3.LookAt
    L13_3 = L5_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = L4_3
    L11_3 = L4_3.TurnTo
    L13_3 = A1_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L4_3
    L11_3 = L4_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = L4_3
    L11_3 = L4_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L11_3(L12_3, L13_3)
    L12_3 = L4_3
    L11_3 = L4_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESVLT802_04466_ASTRID_000_005
    L16_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.CancelActionTimelineAll
    L11_3(L12_3)
    L12_3 = L4_3
    L11_3 = L4_3.CancelActionTimelineAll
    L11_3(L12_3)
    L12_3 = L5_3
    L11_3 = L5_3.CancelActionTimelineAll
    L11_3(L12_3)
    L12_3 = L6_3
    L11_3 = L6_3.CancelActionTimelineAll
    L11_3(L12_3)
    L12_3 = L4_3
    L11_3 = L4_3.LookAt
    L11_3(L12_3)
    L12_3 = L4_3
    L11_3 = L4_3.TurnTo
    L13_3 = 30
    L14_3 = false
    L15_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L4_3
    L11_3 = L4_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = L4_3
    L11_3 = L4_3.PathWalkOut
    L13_3 = 0
    L14_3 = 4
    L15_3 = A0_3.MOVE_WALK
    L16_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L11_3
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = L4_3
    L11_3 = L4_3.Transparency
    L13_3 = A0_3.TRANS_TYPE_FADE_OUT
    L14_3 = 30
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L3_3
    L11_3 = L3_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_CHEER
    L11_3(L12_3, L13_3)
    L12_3 = L5_3
    L11_3 = L5_3.LookAt
    L11_3(L12_3)
    L12_3 = L5_3
    L11_3 = L5_3.TurnTo
    L13_3 = -155
    L14_3 = false
    L15_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L5_3
    L11_3 = L5_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = L5_3
    L11_3 = L5_3.PathWalkOut
    L13_3 = 0
    L14_3 = 4
    L15_3 = A0_3.MOVE_WALK
    L16_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L9_3 = L11_3
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.TurnTo
    L13_3 = -20
    L14_3 = false
    L15_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A2_3
    L11_3 = A2_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.PathWalkOut
    L13_3 = 0
    L14_3 = 4
    L15_3 = A0_3.MOVE_WALK
    L16_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L7_3 = L11_3
    L12_3 = L5_3
    L11_3 = L5_3.Transparency
    L13_3 = A0_3.TRANS_TYPE_FADE_OUT
    L14_3 = 30
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L6_3
    L11_3 = L6_3.LookAt
    L11_3(L12_3)
    L12_3 = L6_3
    L11_3 = L6_3.TurnTo
    L13_3 = -140
    L14_3 = false
    L15_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L6_3
    L11_3 = L6_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = L6_3
    L11_3 = L6_3.PathWalkOut
    L13_3 = 0
    L14_3 = 4
    L15_3 = A0_3.MOVE_WALK
    L16_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L10_3 = L11_3
    L12_3 = A2_3
    L11_3 = A2_3.Transparency
    L13_3 = A0_3.TRANS_TYPE_FADE_OUT
    L14_3 = 30
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.Transparency
    L13_3 = A0_3.TRANS_TYPE_FADE_OUT
    L14_3 = 30
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A2_3
    L11_3 = A2_3.WaitForTransparency
    L11_3(L12_3)
    L12_3 = L4_3
    L11_3 = L4_3.WaitForTransparency
    L11_3(L12_3)
    L12_3 = L5_3
    L11_3 = L5_3.WaitForTransparency
    L11_3(L12_3)
    L12_3 = L6_3
    L11_3 = L6_3.WaitForTransparency
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.QuestAccepted
    L11_3(L12_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = FesVlt802
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
    L7_3 = A0_3.TEXT_FESVLT802_04466_PUKTYPIKO_100_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = FesVlt802
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = FesVlt802
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR10
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_ACTOR11
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = L3_3
    L5_3 = L3_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_FESVLT802_04466_ALOYSE_000_010
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.WaitForActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_FESVLT802_04466_ALOYSE_000_011
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 15
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.CancelActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.LookAt
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = L3_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlaySE
    L7_3 = A0_3.LOC_SE13
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_FESVLT802_04466_PUKTYPIKO_000_012
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 15
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_FESVLT802_04466_ALOYSE_000_013
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 15
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.CancelActionTimelineAll
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = -65
    L8_3 = false
    L9_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.WalkOut
    L7_3 = 0
    L8_3 = 4
    L9_3 = A0_3.MOVE_WALK
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 15
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Transparency
    L7_3 = A0_3.TRANS_TYPE_FADE_OUT
    L8_3 = 30
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTransparency
    L5_3(L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.LookAt
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = L3_3
    L5_3 = L3_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = L3_3
    L5_3 = L3_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_FESVLT802_04466_PUKTYPIKO_000_014
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = L3_3
    L5_3 = L3_3.CancelActionTimelineAll
    L5_3(L6_3)
    L6_3 = L3_3
    L5_3 = L3_3.LookAt
    L5_3(L6_3)
    L6_3 = L3_3
    L5_3 = L3_3.TurnTo
    L7_3 = 115
    L8_3 = false
    L9_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L3_3
    L5_3 = L3_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = L3_3
    L5_3 = L3_3.WalkOut
    L7_3 = 0
    L8_3 = 4
    L9_3 = A0_3.MOVE_WALK
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 15
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.Transparency
    L7_3 = A0_3.TRANS_TYPE_FADE_OUT
    L8_3 = 30
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = L4_3
    L5_3 = L4_3.CancelActionTimelineAll
    L5_3(L6_3)
    L6_3 = L4_3
    L5_3 = L4_3.LookAt
    L5_3(L6_3)
    L6_3 = L4_3
    L5_3 = L4_3.TurnTo
    L7_3 = 85
    L8_3 = false
    L9_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3
    L5_3 = L4_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = L4_3
    L5_3 = L4_3.WalkOut
    L7_3 = 0
    L8_3 = 4
    L9_3 = A0_3.MOVE_WALK
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 15
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.Transparency
    L7_3 = A0_3.TRANS_TYPE_FADE_OUT
    L8_3 = 30
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = L3_3
    L5_3 = L3_3.WaitForTransparency
    L5_3(L6_3)
    L6_3 = L4_3
    L5_3 = L4_3.WaitForTransparency
    L5_3(L6_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = FesVlt802
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT802_04466_LISETTE_000_006
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = FesVlt802
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
    L7_3 = A0_3.TEXT_FESVLT802_04466_PUKTYPIKO_000_009
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = FesVlt802
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = FesVlt802
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
    L7_3 = A0_3.TEXT_FESVLT802_04466_ASTRID_000_008
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = FesVlt802
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SAD
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT802_04466_KUPUKAKOPP_000_007
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = FesVlt802
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L11_3 = 0
    L13_3 = A0_3
    L12_3 = A0_3.BindCharacter
    L14_3 = A0_3.BIND_ACTOR00
    L12_3 = L12_3(L13_3, L14_3)
    L3_3 = L12_3
    L13_3 = A0_3
    L12_3 = A0_3.BindCharacter
    L14_3 = A0_3.BIND_ACTOR01
    L12_3 = L12_3(L13_3, L14_3)
    L4_3 = L12_3
    L13_3 = A0_3
    L12_3 = A0_3.BindCharacter
    L14_3 = A0_3.BIND_ACTOR20
    L12_3 = L12_3(L13_3, L14_3)
    L5_3 = L12_3
    L13_3 = A0_3
    L12_3 = A0_3.BindCharacter
    L14_3 = A0_3.BIND_ACTOR02
    L12_3 = L12_3(L13_3, L14_3)
    L6_3 = L12_3
    L13_3 = A0_3
    L12_3 = A0_3.InvisibleStandCharacter
    L14_3 = A0_3.ACTOR2
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.PLANDEF_LOC_ACTOR4
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L17_3 = 1
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L7_3 = L12_3
    L13_3 = L3_3
    L12_3 = L3_3.Position
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L16_3 = 2.938582
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L3_3
    L12_3 = L3_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.Position
    L14_3 = L3_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 0.3848594
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L4_3
    L12_3 = L4_3.Position
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L16_3 = 2.425423
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L4_3
    L12_3 = L4_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.Position
    L14_3 = L4_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 1.84124
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L5_3
    L12_3 = L5_3.Position
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L16_3 = 2.290119
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L5_3
    L12_3 = L5_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.Position
    L14_3 = L5_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 0.9691725
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L6_3
    L12_3 = L6_3.Position
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L16_3 = 1.138905
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L6_3
    L12_3 = L6_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.Position
    L14_3 = L6_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 1.477135
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L7_3
    L12_3 = L7_3.Position
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L16_3 = 0.1843452
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L7_3
    L12_3 = L7_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.Position
    L14_3 = L7_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 2.775163
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L16_3 = 0.9875926
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = A1_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 2.030499
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L3_3
    L12_3 = L3_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Direction
    L14_3 = L3_3
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L3_3
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.FootStep
    L14_3 = A0_3.FOOTSTEP_OFF
    L12_3(L13_3, L14_3)
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
    L13_3 = A0_3
    L12_3 = A0_3.ChangeBGMVolume
    L14_3 = 0.5
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L3_3
    L15_3 = 30.011
    L16_3 = 10.2304
    L17_3 = 0.512
    L18_3 = 0.6174
    L19_3 = 1.6944
    L20_3 = 0.9037
    L21_3 = 8.8023
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Orbit
    L14_3 = -5
    L15_3 = 25
    L16_3 = 300
    L17_3 = 300
    L18_3 = 300
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.Zoom
    L14_3 = 0
    L15_3 = 2.5
    L16_3 = 300
    L17_3 = 300
    L18_3 = 300
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeIn
    L14_3 = A0_3.FADE_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayBGM
    L14_3 = A0_3.BGM_MUSIC_EVENT_SORROW
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESVLT802_04466_ALOYSE_000_020
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESVLT802_04466_ALOYSE_000_021
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_ENABLE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESVLT802_04466_ALOYSE_000_022
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = A2_3
    L15_3 = -45.1796
    L16_3 = 0.4314
    L17_3 = 1.7144
    L18_3 = 4.4496
    L19_3 = 0.141
    L20_3 = 1.5815
    L21_3 = 0.3806
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Orbit
    L14_3 = 0
    L15_3 = -20
    L16_3 = 210
    L17_3 = 60
    L18_3 = 90
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESVLT802_04466_ALOYSE_000_023
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A2_3
    L12_3 = A2_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESVLT802_04466_ALOYSE_000_024
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = A2_3
    L15_3 = -20.8858
    L16_3 = 0.4842
    L17_3 = 1.6587
    L18_3 = -145.0111
    L19_3 = 0.0273
    L20_3 = 1.7272
    L21_3 = 0.5048
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Zoom
    L14_3 = 0
    L15_3 = -0.2
    L16_3 = 6
    L17_3 = 60
    L18_3 = 90
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_TIMELINE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESVLT802_04466_ALOYSE_000_025
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L3_3
    L15_3 = 57.3611
    L16_3 = 5.9475
    L17_3 = 2.7207
    L18_3 = -19.7212
    L19_3 = 1.7892
    L20_3 = 0.6099
    L21_3 = 6.1864
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Zoom
    L14_3 = -0.5
    L15_3 = 0
    L16_3 = 60
    L17_3 = 30
    L18_3 = 60
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = 0
    L15_3 = -15
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_ENABLE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L3_3
    L12_3 = L3_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_ENABLE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L4_3
    L12_3 = L4_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_ENABLE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L5_3
    L12_3 = L5_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TROUBLE
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.TurnTo
    L14_3 = L7_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L6_3
    L12_3 = L6_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAt
    L14_3 = L6_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 90
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.TurnTo
    L14_3 = A2_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L6_3
    L12_3 = L6_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L6_3
    L15_3 = 38.5023
    L16_3 = 1.2478
    L17_3 = 1.191
    L18_3 = -67.2285
    L19_3 = 0.2085
    L20_3 = 1.5213
    L21_3 = 1.3604
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A1_3
    L12_3 = A1_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TROUBLE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L6_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L6_3
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.LookAt
    L14_3 = L6_3
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.LookAt
    L14_3 = L6_3
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.LookAt
    L14_3 = L6_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlaySE
    L14_3 = A0_3.LOC_SE13
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESVLT802_04466_PUKTYPIKO_000_026
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L7_3
    L12_3 = L7_3.PlayActionTimeline
    L14_3 = A0_3.LOC_ACTION00
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESVLT802_04466_PUKTYPIKO_000_027
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L3_3
    L12_3 = L3_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_TIMELINE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L3_3
    L15_3 = 20.81
    L16_3 = 0.6661
    L17_3 = 1.5192
    L18_3 = 177.4599
    L19_3 = 0.0529
    L20_3 = 1.6395
    L21_3 = 0.725
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L3_3
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.LookAt
    L14_3 = L3_3
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.LookAt
    L14_3 = L3_3
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.LookAt
    L14_3 = L3_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAt
    L14_3 = L3_3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L3_3
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESVLT802_04466_LISETTE_000_028
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L4_3
    L12_3 = L4_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L4_3
    L15_3 = 15.3349
    L16_3 = 0.6182
    L17_3 = 1.239
    L18_3 = -159.2202
    L19_3 = 0.311
    L20_3 = 1.0803
    L21_3 = 0.9417
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L4_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L4_3
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.LookAt
    L14_3 = L4_3
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.LookAt
    L14_3 = L4_3
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.LookAt
    L14_3 = L4_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAt
    L14_3 = L4_3
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESVLT802_04466_ASTRID_000_029
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = A2_3
    L15_3 = -28.1539
    L16_3 = 0.9152
    L17_3 = 1.4889
    L18_3 = 157.7208
    L19_3 = 0.4716
    L20_3 = 1.6787
    L21_3 = 1.3981
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_ENABLE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESVLT802_04466_ALOYSE_000_030
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L4_3
    L15_3 = 23.7837
    L16_3 = 0.5804
    L17_3 = 1.1695
    L18_3 = -157.2579
    L19_3 = 0.4245
    L20_3 = 1.0957
    L21_3 = 1.0075
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.SideDolly
    L14_3 = -0.4
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L18_3 = 20
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A2_3
    L12_3 = A2_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.LookAt
    L14_3 = L4_3
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_TIMELINE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L4_3
    L12_3 = L4_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESVLT802_04466_ASTRID_000_031
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L3_3
    L15_3 = 58.1406
    L16_3 = 0.6321
    L17_3 = 1.5044
    L18_3 = 179.8629
    L19_3 = 0.1872
    L20_3 = 1.5969
    L21_3 = 0.7534
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.SideDolly
    L14_3 = 0.4
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L18_3 = 20
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_ENABLE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L3_3
    L12_3 = L3_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESVLT802_04466_LISETTE_000_032
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L6_3
    L15_3 = 7.3085
    L16_3 = 0.9571
    L17_3 = 1.3744
    L18_3 = 174.6093
    L19_3 = 0.3876
    L20_3 = 1.475
    L21_3 = 1.3418
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Zoom
    L14_3 = -0.4
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L18_3 = 20
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlaySE
    L14_3 = A0_3.LOC_SE12
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESVLT802_04466_PUKTYPIKO_000_033
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.SideDolly
    L14_3 = 0
    L15_3 = 1.4
    L16_3 = 0
    L17_3 = 0
    L18_3 = 20
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.UpdownDolly
    L14_3 = 0
    L15_3 = 0.2
    L16_3 = 0
    L17_3 = 0
    L18_3 = 20
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.SidePan
    L14_3 = 0
    L15_3 = -10
    L16_3 = 0
    L17_3 = 0
    L18_3 = 20
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.TurnTo
    L14_3 = A1_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L5_3
    L12_3 = L5_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L5_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlaySE
    L14_3 = A0_3.LOC_SE14
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESVLT802_04466_KUPUKAKOPP_000_034
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayCamera
    L14_3 = 14
    L15_3 = A1_3
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Orbit
    L14_3 = 30
    L15_3 = 15
    L16_3 = 300
    L17_3 = 90
    L18_3 = 90
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.Zoom
    L14_3 = -0.4
    L15_3 = -0.2
    L16_3 = 300
    L17_3 = 90
    L18_3 = 90
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.Direction
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Menu
    L14_3 = A0_3.TEXT_FESVLT802_04466_Q1_000_000
    L15_3 = A0_3.TEXT_FESVLT802_04466_A1_000_001
    L16_3 = A0_3.TEXT_FESVLT802_04466_A2_000_002
    L17_3 = A0_3.TEXT_FESVLT802_04466_A2_000_003
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L11_3 = L12_3
    if L11_3 < 0 or 3 < L11_3 then
      L13_3 = A0_3
      L12_3 = A0_3.CancelEventScene
      L12_3(L13_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.SetFreeWorkU2
    L14_3 = A0_3.PLANDEF_FW_INDEX_SELECT_RESULT
    L15_3 = L11_3
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.SyncWorkOperation
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = A2_3
    L15_3 = -96.7777
    L16_3 = 5.5228
    L17_3 = 2.5838
    L18_3 = -11.7161
    L19_3 = 0.945
    L20_3 = 1.0316
    L21_3 = 5.7363
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.FootStep
    L14_3 = A0_3.FOOTSTEP_OFF
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.ChangeBGMVolume
    L14_3 = 0
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.TurnTo
    L14_3 = A2_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L12_3(L13_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_ENABLE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.FootStep
    L14_3 = A0_3.FOOTSTEP_ON
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = A2_3
    L15_3 = -49.969
    L16_3 = 1.3609
    L17_3 = 1.4994
    L18_3 = 1.6964
    L19_3 = 0.1974
    L20_3 = 1.5659
    L21_3 = 1.2499
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.SideDolly
    L14_3 = 1.5
    L15_3 = -0.05
    L16_3 = 45
    L17_3 = 45
    L18_3 = 60
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.SidePan
    L14_3 = 20
    L15_3 = 0
    L16_3 = 45
    L17_3 = 45
    L18_3 = 60
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayBGM
    L14_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.ChangeBGMVolume
    L14_3 = 0.4
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForDolly
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = A2_3
    L15_3 = -47.8316
    L16_3 = 0.6297
    L17_3 = 1.6232
    L18_3 = -71.839
    L19_3 = 0.0432
    L20_3 = 1.7041
    L21_3 = 0.596
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.SidePan
    L14_3 = 10
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L18_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.SidePan
    L14_3 = 10
    L15_3 = 0
    L16_3 = 0
    L17_3 = 15
    L18_3 = 30
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayBGM
    L14_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_TIMELINE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESVLT802_04466_ALOYSE_000_035
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L4_3
    L15_3 = 153.0611
    L16_3 = 0.8348
    L17_3 = 1.0884
    L18_3 = 18.0292
    L19_3 = 0.4377
    L20_3 = 1.1309
    L21_3 = 1.1863
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L4_3
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESVLT802_04466_ASTRID_000_036
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L4_3
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.LookAt
    L14_3 = L4_3
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.LookAt
    L14_3 = L4_3
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.TurnTo
    L14_3 = L4_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAt
    L14_3 = L4_3
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.LookAt
    L12_3(L13_3)
    L13_3 = L4_3
    L12_3 = L4_3.TurnTo
    L14_3 = 180
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L4_3
    L12_3 = L4_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = L4_3
    L12_3 = L4_3.WalkOut
    L14_3 = 0
    L15_3 = 4
    L16_3 = A0_3.MOVE_RUN
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.WaitForMove
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlaySE
    L14_3 = A0_3.LOC_SE00
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 75
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.WalkOut
    L14_3 = 0
    L15_3 = 5
    L16_3 = A0_3.MOVE_RUN
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L4_3
    L12_3 = L4_3.WaitForMove
    L12_3(L13_3)
    L13_3 = L6_3
    L12_3 = L6_3.TurnTo
    L14_3 = A2_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L4_3
    L12_3 = L4_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeOut
    L14_3 = A0_3.FADE_DEFAULT
    L15_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeOut
    L14_3 = A0_3.FADE_DEFAULT
    L15_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L6_3
    L12_3 = L6_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A2_3
    L12_3 = A2_3.Visible
    L14_3 = "VISIBLE_HIDE"
    L14_3 = A0_3[L14_3]
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Visible
    L14_3 = "VISIBLE_HIDE"
    L14_3 = A0_3[L14_3]
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.Visible
    L14_3 = "VISIBLE_HIDE"
    L14_3 = A0_3[L14_3]
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.Visible
    L14_3 = "VISIBLE_HIDE"
    L14_3 = A0_3[L14_3]
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.Visible
    L14_3 = "VISIBLE_HIDE"
    L14_3 = A0_3[L14_3]
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.Visible
    L14_3 = "VISIBLE_HIDE"
    L14_3 = A0_3[L14_3]
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.Visible
    L14_3 = "VISIBLE_HIDE"
    L14_3 = A0_3[L14_3]
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L14_3 = "CancelActionTimelineAll"
    L13_3 = A2_3
    L12_3 = A2_3[L14_3]
    L12_3(L13_3)
    L14_3 = "CancelActionTimelineAll"
    L13_3 = A1_3
    L12_3 = A1_3[L14_3]
    L12_3(L13_3)
    L14_3 = "CancelActionTimelineAll"
    L13_3 = L3_3
    L12_3 = L3_3[L14_3]
    L12_3(L13_3)
    L14_3 = "CancelActionTimelineAll"
    L13_3 = L4_3
    L12_3 = L4_3[L14_3]
    L12_3(L13_3)
    L14_3 = "CancelActionTimelineAll"
    L13_3 = L5_3
    L12_3 = L5_3[L14_3]
    L12_3(L13_3)
    L14_3 = "CancelActionTimelineAll"
    L13_3 = L6_3
    L12_3 = L6_3[L14_3]
    L12_3(L13_3)
    L14_3 = "CancelActionTimelineAll"
    L13_3 = L7_3
    L12_3 = L7_3[L14_3]
    L12_3(L13_3)
    L13_3 = L4_3
    L12_3 = L4_3.Position
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L16_3 = 2.425423
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L4_3
    L12_3 = L4_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.Position
    L14_3 = L4_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 1.84124
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L5_3
    L12_3 = L5_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Position
    L14_3 = L5_3
    L15_3 = "ARRANGE_TYPE_FRONT"
    L15_3 = A0_3[L15_3]
    L16_3 = 1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A2_3
    L12_3 = A2_3.Direction
    L14_3 = L5_3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Position
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 0.4
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A2_3
    L12_3 = A2_3.Position
    L14_3 = A2_3
    L15_3 = "ARRANGE_TYPE_BACK"
    L15_3 = A0_3[L15_3]
    L16_3 = 2
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Direction
    L14_3 = L5_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L5_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 60
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlaySE
    L14_3 = "LOC_SE01"
    L14_3 = A0_3[L14_3]
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 60
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 60
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_TIMELINE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeIn
    L14_3 = A0_3.FADE_DEFAULT
    L15_3 = "FADE_LAYER_MIDDLE"
    L15_3 = A0_3[L15_3]
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = "TEXT_FESVLT802_04466_ALOYSE_000_037"
    L16_3 = A0_3[L16_3]
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A2_3
    L12_3 = A2_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L3_3
    L15_3 = 105.2864
    L16_3 = 5.1823
    L17_3 = 3.2383
    L18_3 = -7.4531
    L19_3 = 1.3458
    L20_3 = 1.1488
    L21_3 = 6.1988
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.UpdownDolly
    L14_3 = -2
    L15_3 = 0
    L16_3 = 60
    L17_3 = 0
    L18_3 = 60
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L14_3 = "UpdownPan"
    L13_3 = A0_3
    L12_3 = A0_3[L14_3]
    L14_3 = 15
    L15_3 = 0
    L16_3 = 60
    L17_3 = 0
    L18_3 = 60
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A2_3
    L12_3 = A2_3.WalkOut
    L14_3 = 0
    L15_3 = 2
    L16_3 = "MOVE_WALK"
    L16_3 = A0_3[L16_3]
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeIn
    L14_3 = A0_3.FADE_DEFAULT
    L15_3 = "FADE_LAYER_BACK"
    L15_3 = A0_3[L15_3]
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = L6_3
    L12_3 = L6_3.TurnTo
    L14_3 = 45
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForMove
    L12_3(L13_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = A2_3
    L15_3 = -24.9429
    L16_3 = 2.0274
    L17_3 = 1.3967
    L18_3 = 101.1865
    L19_3 = 0.5721
    L20_3 = 1.3778
    L21_3 = 2.4096
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = "TEXT_FESVLT802_04466_ALOYSE_000_038"
    L16_3 = A0_3[L16_3]
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlaySE
    L14_3 = A0_3.LOC_SE12
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = "TEXT_FESVLT802_04466_KUPUKAKOPP_000_039"
    L16_3 = A0_3[L16_3]
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L5_3
    L12_3 = L5_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.SideDolly
    L14_3 = 0
    L15_3 = 0.5
    L16_3 = 15
    L17_3 = 30
    L18_3 = 30
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = L6_3
    L12_3 = L6_3.TurnTo
    L14_3 = L5_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L6_3
    L12_3 = L6_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = L5_3
    L12_3 = L5_3.TurnTo
    L14_3 = L6_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L6_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.TurnTo
    L14_3 = L5_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlaySE
    L14_3 = "LOC_SE11"
    L14_3 = A0_3[L14_3]
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = "TEXT_FESVLT802_04466_PUKTYPIKO_000_040"
    L16_3 = A0_3[L16_3]
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L7_3
    L12_3 = L7_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlaySE
    L14_3 = "LOC_SE02"
    L14_3 = A0_3[L14_3]
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = "TEXT_FESVLT802_04466_AIBOUCHOCOBO_000_041"
    L16_3 = A0_3[L16_3]
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.FootStep
    L14_3 = A0_3.FOOTSTEP_ON
    L12_3(L13_3, L14_3)
    L14_3 = "CancelActionTimelineAll"
    L13_3 = L5_3
    L12_3 = L5_3[L14_3]
    L12_3(L13_3)
    L13_3 = L5_3
    L12_3 = L5_3.LookAt
    L12_3(L13_3)
    L14_3 = "PathWalkOut"
    L13_3 = L5_3
    L12_3 = L5_3[L14_3]
    L14_3 = -25
    L15_3 = 10
    L16_3 = "MOVE_WALK"
    L16_3 = A0_3[L16_3]
    L17_3 = "GROUND_CALC_FREQUENCY_2"
    L17_3 = A0_3[L17_3]
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L8_3 = L12_3
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L14_3 = "CancelActionTimelineAll"
    L13_3 = L6_3
    L12_3 = L6_3[L14_3]
    L12_3(L13_3)
    L13_3 = L6_3
    L12_3 = L6_3.TurnTo
    L14_3 = -155
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L6_3
    L12_3 = L6_3.WaitForTurn
    L12_3(L13_3)
    L14_3 = "PathWalkOut"
    L13_3 = L6_3
    L12_3 = L6_3[L14_3]
    L14_3 = 0
    L15_3 = 6
    L16_3 = "MOVE_WALK"
    L16_3 = A0_3[L16_3]
    L17_3 = "GROUND_CALC_FREQUENCY_2"
    L17_3 = A0_3[L17_3]
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = L12_3
    L14_3 = "CancelActionTimelineAll"
    L13_3 = L7_3
    L12_3 = L7_3[L14_3]
    L12_3(L13_3)
    L13_3 = L7_3
    L12_3 = L7_3.TurnTo
    L14_3 = -130
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L7_3
    L12_3 = L7_3.WaitForTurn
    L12_3(L13_3)
    L14_3 = "PathWalkOut"
    L13_3 = L7_3
    L12_3 = L7_3[L14_3]
    L14_3 = 0
    L15_3 = 4
    L16_3 = "MOVE_WALK"
    L16_3 = A0_3[L16_3]
    L17_3 = "GROUND_CALC_FREQUENCY_2"
    L17_3 = A0_3[L17_3]
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L10_3 = L12_3
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeOut
    L14_3 = A0_3.FADE_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L14_3 = "DisableSceneSkip"
    L13_3 = A0_3
    L12_3 = A0_3[L14_3]
    L12_3(L13_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L12_3(L13_3)
    L13_3 = L3_3
    L12_3 = L3_3.LookAt
    L12_3(L13_3)
    L13_3 = L4_3
    L12_3 = L4_3.LookAt
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L14_3 = "CancelActionTimelineAll"
    L13_3 = A1_3
    L12_3 = A1_3[L14_3]
    L12_3(L13_3)
    L14_3 = "CancelActionTimelineAll"
    L13_3 = A2_3
    L12_3 = A2_3[L14_3]
    L12_3(L13_3)
    L14_3 = "CancelActionTimelineAll"
    L13_3 = L3_3
    L12_3 = L3_3[L14_3]
    L12_3(L13_3)
    L14_3 = "CancelActionTimelineAll"
    L13_3 = L4_3
    L12_3 = L4_3[L14_3]
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L14_3 = "EnableSceneSkip"
    L13_3 = A0_3
    L12_3 = A0_3[L14_3]
    L12_3(L13_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = FesVlt802
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT802_04466_LISETTE_000_015
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = FesVlt802
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
    L7_3 = A0_3.TEXT_FESVLT802_04466_ASTRID_000_017
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = FesVlt802
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
    L4_3 = A0_3
    L3_3 = A0_3.PlaySE
    L5_3 = A0_3.LOC_SE11
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT802_04466_KUPUKAKOPP_000_016
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = FesVlt802
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
    L7_3 = A0_3.TEXT_FESVLT802_04466_PUKTYPIKO_000_018
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = FesVlt802
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = FesVlt802
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR00
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_ACTOR01
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = nil
    L6_3 = nil
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESVLT802_04466_ALOYSE_000_045
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NONE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESVLT802_04466_ALOYSE_000_046
    L12_3 = false
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = L3_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESVLT802_04466_ALOYSE_000_047
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A2_3
    L7_3 = A2_3.CancelActionTimelineAll
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = 180
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.PathWalkOut
    L9_3 = 0
    L10_3 = 8
    L11_3 = A0_3.MOVE_RUN
    L12_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L5_3 = L7_3
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_COME
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 30
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTransparency
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESVLT802_04466_ASTRID_000_048
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = L4_3
    L7_3 = L4_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_COME
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESVLT802_04466_ASTRID_000_049
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.CancelActionTimelineAll
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.TurnTo
    L9_3 = 30
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.PathWalkOut
    L9_3 = 0
    L10_3 = 8
    L11_3 = A0_3.MOVE_RUN
    L12_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L6_3 = L7_3
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 30
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForTransparency
    L7_3(L8_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = FesVlt802
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT802_04466_LISETTE_000_042
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = FesVlt802
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
    L7_3 = A0_3.TEXT_FESVLT802_04466_ASTRID_000_043
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = FesVlt802
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L9_3 = A1_3
    L8_3 = A1_3.GetRace
    L8_3 = L8_3(L9_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.PLANDEF_LOC_ACTOR1
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L14_3 = 0.9621887
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L3_3 = L9_3
    L10_3 = L3_3
    L9_3 = L3_3.Position
    L11_3 = L3_3
    L12_3 = A0_3.ARRANGE_TYPE_LEFT
    L13_3 = 0.4499989
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.PLANDEF_LOC_ACTOR2
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L14_3 = 14.7695
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L5_3 = L9_3
    L10_3 = L5_3
    L9_3 = L5_3.Position
    L11_3 = L5_3
    L12_3 = A0_3.ARRANGE_TYPE_LEFT
    L13_3 = 1.378994
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.PLANDEF_LOC_ACTOR3
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L14_3 = 13.95941
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = L9_3
    L10_3 = L6_3
    L9_3 = L6_3.Position
    L11_3 = L6_3
    L12_3 = A0_3.ARRANGE_TYPE_LEFT
    L13_3 = 1.026896
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.PLANDEF_LOC_ACTOR4
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L14_3 = 13.02161
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L7_3 = L9_3
    L10_3 = L7_3
    L9_3 = L7_3.Position
    L11_3 = L7_3
    L12_3 = A0_3.ARRANGE_TYPE_RIGHT
    L13_3 = 0.3183041
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.PLANDEF_LOC_ACTOR5
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L14_3 = 14.76202
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L4_3 = L9_3
    L10_3 = L4_3
    L9_3 = L4_3.Position
    L11_3 = L4_3
    L12_3 = A0_3.ARRANGE_TYPE_LEFT
    L13_3 = 2.939493
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L4_3
    L9_3 = L4_3.Direction
    L11_3 = -90
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.Position
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L13_3 = 1.250793
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.Direction
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.Position
    L11_3 = A1_3
    L12_3 = A0_3.ARRANGE_TYPE_RIGHT
    L13_3 = 0.7840004
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A2_3
    L9_3 = A2_3.Direction
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.Direction
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.Direction
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.Direction
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.Direction
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.Direction
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.Position
    L11_3 = L7_3
    L12_3 = A0_3.ARRANGE_TYPE_LEFT
    L13_3 = 1
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L7_3
    L9_3 = L7_3.Direction
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.FootStep
    L11_3 = A0_3.FOOTSTEP_OFF
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Visible
    L11_3 = A0_3.VISIBLE_SHOW
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.Visible
    L11_3 = A0_3.VISIBLE_SHOW
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.Visible
    L11_3 = A0_3.VISIBLE_SHOW
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.Visible
    L11_3 = A0_3.VISIBLE_SHOW
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.Visible
    L11_3 = A0_3.VISIBLE_SHOW
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.Visible
    L11_3 = A0_3.VISIBLE_SHOW
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.Visible
    L11_3 = A0_3.VISIBLE_SHOW
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.Idle
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.Idle
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.Idle
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.Idle
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.Idle
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.Idle
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Idle
    L11_3 = A0_3.LOC_IDLE00
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.LookAt
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.LookAt
    L11_3 = L5_3
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.LookAt
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.LookAt
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.LookAt
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.EquipQuestModel
    L11_3 = A0_3.LOC_EQUIP00
    L9_3(L10_3, L11_3)
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
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 15
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = A2_3
    L12_3 = -9.0993
    L13_3 = 1.8668
    L14_3 = 1.7324
    L15_3 = 166.9978
    L16_3 = 1.7097
    L17_3 = 1.4071
    L18_3 = 3.5892
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Orbit
    L11_3 = 0
    L12_3 = 5
    L13_3 = 30
    L14_3 = 60
    L15_3 = 60
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L9_3 = A0_3.RACE_LALAFELL
    if L8_3 == L9_3 then
      L10_3 = A0_3
      L9_3 = A0_3.UpdownDolly
      L11_3 = -0.5
      L12_3 = -0.5
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L10_3 = A0_3
      L9_3 = A0_3.UpdownPan
      L11_3 = -20
      L12_3 = -20
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    end
    L10_3 = A1_3
    L9_3 = A1_3.WalkIn
    L11_3 = 180
    L12_3 = 2.5
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeIn
    L11_3 = A0_3.FADE_DEFAULT
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayBGM
    L11_3 = A0_3.BGM_MUSIC_EVENT_THEME_REST02
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 15
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 20
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.TurnTo
    L11_3 = A1_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L3_3
    L9_3 = L3_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_ENABLE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L3_3
    L9_3 = L3_3.TurnTo
    L11_3 = A2_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = A2_3
    L12_3 = 18.8845
    L13_3 = 0.8802
    L14_3 = 1.7545
    L15_3 = -158.4677
    L16_3 = 0.3827
    L17_3 = 1.5613
    L18_3 = 1.5774
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownPan
    L11_3 = 3
    L12_3 = 3
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 15
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESVLT802_04466_ALOYSE_000_055
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A2_3
    L9_3 = A2_3.AutoShake
    L11_3 = false
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_LOOK_BACK_L_PC
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.SideDolly
    L11_3 = 0
    L12_3 = 1.5
    L13_3 = 30
    L14_3 = 60
    L15_3 = 60
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.SidePan
    L11_3 = 0
    L12_3 = 10
    L13_3 = 30
    L14_3 = 60
    L15_3 = 60
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = 0
    L12_3 = 1.2
    L13_3 = 30
    L14_3 = 60
    L15_3 = 60
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownPan
    L11_3 = 3
    L12_3 = 1
    L13_3 = 30
    L14_3 = 60
    L15_3 = 60
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 15
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 15
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.LookAt
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 60
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.AutoShake
    L11_3 = false
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.CancelActionTimelineAll
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 60
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L4_3
    L12_3 = -74.9159
    L13_3 = 5.2686
    L14_3 = 1.2802
    L15_3 = 66.9902
    L16_3 = 0.3827
    L17_3 = 1.1391
    L18_3 = 5.5766
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = -0.7
    L12_3 = 0.2
    L13_3 = 90
    L14_3 = 30
    L15_3 = 120
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A2_3
    L9_3 = A2_3.Direction
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Position
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_RIGHT
    L13_3 = 0.15
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A2_3
    L9_3 = A2_3.Direction
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.LookAt
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Idle
    L11_3 = A0_3.LOC_IDLE00
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.Idle
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.FootStep
    L11_3 = A0_3.FOOTSTEP_ON
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.WalkOut
    L11_3 = 0
    L12_3 = 0.7
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L5_3
    L9_3 = L5_3.WaitForMove
    L9_3(L10_3)
    L10_3 = L5_3
    L9_3 = L5_3.FootStep
    L11_3 = A0_3.FOOTSTEP_OFF
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 45
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlaySE
    L11_3 = A0_3.LOC_SE11
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESVLT802_04466_KUPUKAKOPP_000_056
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L5_3
    L9_3 = L5_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 15
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_ITEM
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESVLT802_04466_EZOLMILE_000_057
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 15
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_ITEM
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L4_3
    L12_3 = -32.9131
    L13_3 = 0.4414
    L14_3 = 1.0712
    L15_3 = -177.7493
    L16_3 = 0.3722
    L17_3 = 1.2618
    L18_3 = 0.799
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Orbit
    L11_3 = 0
    L12_3 = -30
    L13_3 = 45
    L14_3 = 90
    L15_3 = 40
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = L5_3
    L9_3 = L5_3.Position
    L11_3 = L5_3
    L12_3 = A0_3.ARRANGE_TYPE_RIGHT
    L13_3 = 0.2
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L5_3
    L9_3 = L5_3.Direction
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.LookAt
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.LookAt
    L11_3 = -8
    L12_3 = -10
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L4_3
    L9_3 = L4_3.Idle
    L11_3 = A0_3.LOC_IDLE01
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlaySE
    L11_3 = A0_3.LOC_SE03
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 45
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.LookAt
    L11_3 = 8
    L12_3 = -10
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 40
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.LookAt
    L11_3 = -8
    L12_3 = -10
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 40
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.LookAt
    L11_3 = 8
    L12_3 = -10
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 40
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L4_3
    L12_3 = 42.5156
    L13_3 = 3.8098
    L14_3 = 0.7714
    L15_3 = -107.7958
    L16_3 = 1.8263
    L17_3 = 1.1109
    L18_3 = 5.4822
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = 0.3
    L12_3 = 0.3
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.SideDolly
    L11_3 = 2.2
    L12_3 = 0
    L13_3 = 75
    L14_3 = 60
    L15_3 = 105
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = L4_3
    L9_3 = L4_3.LookAt
    L11_3 = -8
    L12_3 = -12
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 40
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.LookAt
    L11_3 = 8
    L12_3 = -12
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 40
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.LookAt
    L11_3 = -8
    L12_3 = -15
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 40
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.LookAt
    L11_3 = 8
    L12_3 = -15
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 40
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.LookAt
    L11_3 = -8
    L12_3 = -17
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 40
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.LookAt
    L11_3 = 8
    L12_3 = -17
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForDolly
    L9_3(L10_3)
    L10_3 = L6_3
    L9_3 = L6_3.WalkOut
    L11_3 = 0
    L12_3 = 0.7
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 15
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESVLT802_04466_PUKTYPIKO_000_058
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L6_3
    L9_3 = L6_3.WaitForMove
    L9_3(L10_3)
    L10_3 = L4_3
    L9_3 = L4_3.LookAt
    L11_3 = L6_3
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.LookAt
    L11_3 = L6_3
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.LookAt
    L11_3 = L6_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 25
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.Idle
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 2
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L6_3
    L12_3 = -4.1613
    L13_3 = 2.2483
    L14_3 = 1.3433
    L15_3 = 34.1172
    L16_3 = 0.0729
    L17_3 = 1.4122
    L18_3 = 2.1927
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L5_3
    L9_3 = L5_3.TurnTo
    L11_3 = 60
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L5_3
    L9_3 = L5_3.LookAt
    L11_3 = L6_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 15
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlaySE
    L11_3 = A0_3.LOC_SE12
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESVLT802_04466_PUKTYPIKO_000_059
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L7_3
    L9_3 = L7_3.LookAt
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.PlayActionTimeline
    L11_3 = A0_3.LOC_ACTION00
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 45
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlaySE
    L11_3 = A0_3.LOC_SE13
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_SAD
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESVLT802_04466_PUKTYPIKO_000_060
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 15
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlaySE
    L11_3 = A0_3.LOC_SE15
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESVLT802_04466_KUPUKAKOPP_000_061
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L4_3
    L9_3 = L4_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 15
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L4_3
    L12_3 = 113.1694
    L13_3 = 0.3524
    L14_3 = 1.3615
    L15_3 = -160.4236
    L16_3 = 0.2115
    L17_3 = 1.3427
    L18_3 = 0.3999
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Orbit
    L11_3 = 75
    L12_3 = 75
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = L5_3
    L9_3 = L5_3.Direction
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.LookAt
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 15
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_TIMELINE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L4_3
    L9_3 = L4_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESVLT802_04466_EZOLMILE_000_062
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Orbit
    L11_3 = 75
    L12_3 = 0
    L13_3 = 15
    L14_3 = 45
    L15_3 = 45
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 15
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.AutoShake
    L11_3 = false
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_WHAT
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 15
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 75
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.LookAt
    L11_3 = L5_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 45
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_TIMELINE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = 0
    L12_3 = -0.4
    L13_3 = 30
    L14_3 = 45
    L15_3 = 45
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Orbit
    L11_3 = 0
    L12_3 = 45
    L13_3 = 30
    L14_3 = 45
    L15_3 = 45
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownPan
    L11_3 = 0
    L12_3 = -10
    L13_3 = 30
    L14_3 = 45
    L15_3 = 45
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.SideDolly
    L11_3 = 0
    L12_3 = 0.2
    L13_3 = 30
    L14_3 = 45
    L15_3 = 45
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 15
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 15
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESVLT802_04466_EZOLMILE_000_063
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 15
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.CancelActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L5_3
    L12_3 = -26.7313
    L13_3 = 0.864
    L14_3 = 0.1896
    L15_3 = 171.3716
    L16_3 = 0.0437
    L17_3 = 0.2896
    L18_3 = 0.9112
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownDolly
    L11_3 = -1
    L12_3 = -1
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.SideDolly
    L11_3 = 0.05
    L12_3 = 0.05
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A2_3
    L9_3 = A2_3.Position
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_LEFT
    L13_3 = 0.15
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.Position
    L11_3 = A1_3
    L12_3 = A0_3.ARRANGE_TYPE_RIGHT
    L13_3 = 0.2
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 15
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlaySE
    L11_3 = A0_3.LOC_SE11
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESVLT802_04466_KUPUKAKOPP_000_064
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 15
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.CancelActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = A2_3
    L12_3 = -14.9727
    L13_3 = 1.6248
    L14_3 = 2.0229
    L15_3 = 175.4895
    L16_3 = 0.3938
    L17_3 = 1.3708
    L18_3 = 2.1164
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 15
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_TIMELINE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.TurnTo
    L11_3 = A1_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 20
    L9_3(L10_3, L11_3)
    L9_3 = A0_3.RACE_LALAFELL
    if L8_3 == L9_3 then
      L10_3 = A0_3
      L9_3 = A0_3.PlayTargetRelationCamera
      L11_3 = A2_3
      L12_3 = 21.8729
      L13_3 = 0.6057
      L14_3 = 1.4164
      L15_3 = -17.65
      L16_3 = 0.0238
      L17_3 = 1.6695
      L18_3 = 0.6397
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    else
      L10_3 = A0_3
      L9_3 = A0_3.PlayTargetRelationCamera
      L11_3 = A2_3
      L12_3 = 23.6989
      L13_3 = 0.6079
      L14_3 = 1.6941
      L15_3 = -171.2649
      L16_3 = 0.0403
      L17_3 = 1.7172
      L18_3 = 0.6474
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A0_3
      L9_3 = A0_3.SideDolly
      L11_3 = -0.05
      L12_3 = -0.05
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    end
    L10_3 = L3_3
    L9_3 = L3_3.Idle
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 15
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESVLT802_04466_ALOYSE_000_065
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L3_3
    L9_3 = L3_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_TIMELINE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 15
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.CancelActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L3_3
    L12_3 = -21.0199
    L13_3 = 0.507
    L14_3 = 1.4065
    L15_3 = -28.6546
    L16_3 = 0.0753
    L17_3 = 1.1472
    L18_3 = 0.5043
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.SideDolly
    L11_3 = 0.05
    L12_3 = 0.05
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 15
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = L3_3
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = L3_3
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESVLT802_04466_ASTRID_000_066
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 15
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.CancelActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = A2_3
    L12_3 = 100.6413
    L13_3 = 3.2629
    L14_3 = 2.4891
    L15_3 = 48.0328
    L16_3 = 0.7273
    L17_3 = 1.2991
    L18_3 = 3.116
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A2_3
    L9_3 = A2_3.CancelActionTimelineAll
    L9_3(L10_3)
    L10_3 = L3_3
    L9_3 = L3_3.CancelActionTimelineAll
    L9_3(L10_3)
    L10_3 = L3_3
    L9_3 = L3_3.LookAt
    L9_3(L10_3)
    L10_3 = L3_3
    L9_3 = L3_3.TurnTo
    L11_3 = -150
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L3_3
    L9_3 = L3_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L3_3
    L9_3 = L3_3.WalkOut
    L11_3 = 0
    L12_3 = 6
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 15
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.TurnTo
    L11_3 = -38
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A1_3
    L9_3 = A1_3.TurnTo
    L11_3 = 70
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.WalkOut
    L11_3 = 0
    L12_3 = 6
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeOut
    L11_3 = A0_3.FADE_DEFAULT
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.DisableSceneSkip
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L9_3(L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L9_3(L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.AutoShake
    L11_3 = false
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.CancelActionTimelineAll
    L9_3(L10_3)
    L10_3 = L4_3
    L9_3 = L4_3.CancelActionTimelineAll
    L9_3(L10_3)
    L10_3 = L5_3
    L9_3 = L5_3.CancelActionTimelineAll
    L9_3(L10_3)
    L10_3 = L6_3
    L9_3 = L6_3.CancelActionTimelineAll
    L9_3(L10_3)
    L10_3 = L7_3
    L9_3 = L7_3.CancelActionTimelineAll
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.EnableSceneSkip
    L9_3(L10_3)
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = FesVlt802
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT802_04466_LISETTE_000_042
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = FesVlt802
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
    L4_3 = A0_3
    L3_3 = A0_3.PlaySE
    L5_3 = A0_3.LOC_SE11
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT802_04466_KUPUKAKOPP_000_051
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = FesVlt802
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR42
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlaySE
    L6_3 = A0_3.LOC_SE13
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESVLT802_04466_PUKTYPIKO_000_052
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = FesVlt802
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = FesVlt802
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT802_04466_EZOLMILE_000_053
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00024 = L1_2
  L0_2 = FesVlt802
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT802_04466_ASTRID_000_050
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00025 = L1_2
  L0_2 = FesVlt802
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR50
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_ACTOR01
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = L4_3
    L5_3 = L4_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_FESVLT802_04466_LISETTE_000_075
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 15
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.LookAt
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_FESVLT802_04466_ALOYSE_000_076
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 15
    L5_3(L6_3, L7_3)
  end
  L0_2.OnScene00026 = L1_2
  L0_2 = FesVlt802
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3
    L16_3 = A1_3
    L15_3 = A1_3.GetRace
    L15_3 = L15_3(L16_3)
    L17_3 = A1_3
    L16_3 = A1_3.GetSex
    L16_3 = L16_3(L17_3)
    L18_3 = A1_3
    L17_3 = A1_3.GetTribe
    L17_3 = L17_3(L18_3)
    L19_3 = A0_3
    L18_3 = A0_3.GetFreeWorkU2
    L20_3 = A0_3.PLANDEF_FW_INDEX_SELECT_RESULT
    L18_3 = L18_3(L19_3, L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.CreateCharacter
    L21_3 = A0_3.PLANDEF_LOC_ACTOR2
    L22_3 = A2_3
    L23_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L24_3 = 3.021301
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L6_3 = L19_3
    L20_3 = L6_3
    L19_3 = L6_3.FootStep
    L21_3 = A0_3.FOOTSTEP_OFF
    L19_3(L20_3, L21_3)
    L20_3 = L6_3
    L19_3 = L6_3.Position
    L21_3 = L6_3
    L22_3 = A0_3.ARRANGE_TYPE_RIGHT
    L23_3 = 1.2817
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.CreateCharacter
    L21_3 = A0_3.PLANDEF_LOC_ACTOR3
    L22_3 = A2_3
    L23_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L24_3 = 3.936897
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L7_3 = L19_3
    L20_3 = L7_3
    L19_3 = L7_3.FootStep
    L21_3 = A0_3.FOOTSTEP_OFF
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.Position
    L21_3 = L7_3
    L22_3 = A0_3.ARRANGE_TYPE_RIGHT
    L23_3 = 1.586899
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.CreateCharacter
    L21_3 = A0_3.PLANDEF_LOC_ACTOR6
    L22_3 = A2_3
    L23_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L24_3 = 1.425697
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L9_3 = L19_3
    L20_3 = L9_3
    L19_3 = L9_3.FootStep
    L21_3 = A0_3.FOOTSTEP_OFF
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.Direction
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.Position
    L21_3 = L9_3
    L22_3 = A0_3.ARRANGE_TYPE_LEFT
    L23_3 = 2.043701
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.CreateCharacter
    L21_3 = A0_3.PLANDEF_LOC_ACTOR4
    L22_3 = A2_3
    L23_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L24_3 = 4.730309
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L8_3 = L19_3
    L20_3 = L8_3
    L19_3 = L8_3.Position
    L21_3 = L8_3
    L22_3 = A0_3.ARRANGE_TYPE_RIGHT
    L23_3 = 2.807598
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.CreateCharacter
    L21_3 = A0_3.PLANDEF_LOC_ACTOR5
    L22_3 = A2_3
    L23_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L24_3 = 12.0241
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L4_3 = L19_3
    L20_3 = L4_3
    L19_3 = L4_3.Position
    L21_3 = L4_3
    L22_3 = A0_3.ARRANGE_TYPE_RIGHT
    L23_3 = 0.06100464
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.BindCharacter
    L21_3 = A0_3.BIND_ACTOR50
    L19_3 = L19_3(L20_3, L21_3)
    L3_3 = L19_3
    L20_3 = A0_3
    L19_3 = A0_3.BindCharacter
    L21_3 = A0_3.BIND_ACTOR01
    L19_3 = L19_3(L20_3, L21_3)
    L5_3 = L19_3
    L20_3 = L5_3
    L19_3 = L5_3.Position
    L21_3 = A2_3
    L22_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L23_3 = 0.4883041
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L5_3
    L19_3 = L5_3.Direction
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = L5_3
    L19_3 = L5_3.Position
    L21_3 = L5_3
    L22_3 = A0_3.ARRANGE_TYPE_RIGHT
    L23_3 = 1.464901
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L3_3
    L19_3 = L3_3.Position
    L21_3 = A2_3
    L22_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L23_3 = 2.911797
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L3_3
    L19_3 = L3_3.Direction
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.Position
    L21_3 = L3_3
    L22_3 = A0_3.ARRANGE_TYPE_LEFT
    L23_3 = 0.1748009
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A1_3
    L19_3 = A1_3.Position
    L21_3 = A2_3
    L22_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L23_3 = 1.953209
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A1_3
    L19_3 = A1_3.Direction
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.Position
    L21_3 = A1_3
    L22_3 = A0_3.ARRANGE_TYPE_RIGHT
    L23_3 = 1.739601
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A1_3
    L19_3 = A1_3.Direction
    L21_3 = L3_3
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.Direction
    L21_3 = L3_3
    L19_3(L20_3, L21_3)
    L20_3 = L5_3
    L19_3 = L5_3.Direction
    L21_3 = L3_3
    L19_3(L20_3, L21_3)
    L20_3 = L6_3
    L19_3 = L6_3.Direction
    L21_3 = L3_3
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.Direction
    L21_3 = L3_3
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.Direction
    L21_3 = L3_3
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Direction
    L21_3 = L3_3
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.Direction
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.Direction
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayCamera
    L21_3 = 2
    L22_3 = L4_3
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = L5_3
    L19_3 = L5_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = L6_3
    L19_3 = L6_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.Idle
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.Idle
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L19_3(L20_3, L21_3)
    L20_3 = L6_3
    L19_3 = L6_3.Idle
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.Idle
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.Idle
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Idle
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.Idle
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L19_3(L20_3, L21_3)
    L20_3 = L5_3
    L19_3 = L5_3.Idle
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.Idle
    L21_3 = A0_3.LOC_IDLE00
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L3_3
    L19_3 = L3_3.EquipQuestModel
    L21_3 = A0_3.LOC_EQUIP00
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L3_3
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.LookAt
    L21_3 = L3_3
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.LookAt
    L21_3 = 0
    L22_3 = -20
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L4_3
    L19_3 = L4_3.LookAt
    L21_3 = L3_3
    L19_3(L20_3, L21_3)
    L20_3 = L5_3
    L19_3 = L5_3.LookAt
    L21_3 = L3_3
    L19_3(L20_3, L21_3)
    L20_3 = L6_3
    L19_3 = L6_3.LookAt
    L21_3 = L3_3
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.LookAt
    L21_3 = L3_3
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.LookAt
    L21_3 = L3_3
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.LookAt
    L21_3 = L3_3
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.ChangeBGMVolume
    L21_3 = 0
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayBGM
    L21_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.ChangeBGMVolume
    L21_3 = 0.5
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L3_3
    L22_3 = -166.1673
    L23_3 = 2.6693
    L24_3 = 1.6219
    L25_3 = -81.2317
    L26_3 = 0.7668
    L27_3 = 1.399
    L28_3 = 2.7206
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.SideDolly
    L21_3 = 0.2
    L22_3 = -1.4
    L23_3 = 60
    L24_3 = 60
    L25_3 = 60
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.SidePan
    L21_3 = -10
    L22_3 = 15
    L23_3 = 60
    L24_3 = 60
    L25_3 = 60
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.FadeIn
    L21_3 = A0_3.FADE_DEFAULT
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.WaitForFade
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.WaitForDolly
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.WaitForPan
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L3_3
    L22_3 = 40.5205
    L23_3 = 0.5138
    L24_3 = 1.5959
    L25_3 = -0.9685
    L26_3 = 0.1284
    L27_3 = 1.6355
    L28_3 = 0.428
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Zoom
    L21_3 = 0
    L22_3 = -0.1
    L23_3 = 0
    L24_3 = 30
    L25_3 = 60
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 75
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.UpdownPan
    L21_3 = 0
    L22_3 = 5
    L23_3 = 0
    L24_3 = 10
    L25_3 = 20
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = L3_3
    L19_3 = L3_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.LookAt
    L19_3(L20_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L6_3
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.LookAt
    L21_3 = L6_3
    L19_3(L20_3, L21_3)
    L20_3 = L5_3
    L19_3 = L5_3.LookAt
    L21_3 = L6_3
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlaySE
    L21_3 = A0_3.LOC_SE11
    L19_3(L20_3, L21_3)
    L20_3 = L6_3
    L19_3 = L6_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_FESVLT802_04466_KUPUKAKOPP_000_080
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = L3_3
    L19_3 = L3_3.Idle
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_LOOK_BACK_L_PC
    L19_3(L20_3, L21_3)
    L20_3 = L6_3
    L19_3 = L6_3.FootStep
    L21_3 = A0_3.FOOTSTEP_ON
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.FootStep
    L21_3 = A0_3.FOOTSTEP_ON
    L19_3(L20_3, L21_3)
    L20_3 = L6_3
    L19_3 = L6_3.PathWalkIn
    L21_3 = 90
    L22_3 = 5
    L23_3 = A0_3.MOVE_WALK
    L24_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L10_3 = L19_3
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.PathWalkIn
    L21_3 = 123
    L22_3 = 7
    L23_3 = A0_3.MOVE_WALK
    L24_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L11_3 = L19_3
    L20_3 = L8_3
    L19_3 = L8_3.PathWalkIn
    L21_3 = 112
    L22_3 = 8
    L23_3 = A0_3.MOVE_WALK
    L24_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L12_3 = L19_3
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 5
    L19_3(L20_3, L21_3)
    L20_3 = L6_3
    L19_3 = L6_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.LookAt
    L21_3 = L6_3
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = L3_3
    L19_3 = L3_3.TurnTo
    L21_3 = 100
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = A2_3
    L22_3 = -84.8563
    L23_3 = 5.2926
    L24_3 = 2.4378
    L25_3 = -3.6356
    L26_3 = 3.0067
    L27_3 = 1.0285
    L28_3 = 5.8464
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = L6_3
    L19_3 = L6_3.WaitForPathMove
    L21_3 = L10_3
    L19_3(L20_3, L21_3)
    L20_3 = L6_3
    L19_3 = L6_3.FootStep
    L21_3 = A0_3.FOOTSTEP_OFF
    L19_3(L20_3, L21_3)
    L20_3 = L6_3
    L19_3 = L6_3.TurnTo
    L21_3 = L3_3
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L6_3
    L19_3 = L6_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = L3_3
    L19_3 = L3_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = L6_3
    L19_3 = L6_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_ENABLE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L7_3
    L19_3 = L7_3.WaitForPathMove
    L21_3 = L11_3
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.FootStep
    L21_3 = A0_3.FOOTSTEP_OFF
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.TurnTo
    L21_3 = L3_3
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L8_3
    L19_3 = L8_3.WaitForPathMove
    L21_3 = L12_3
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.TurnTo
    L21_3 = L3_3
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 60
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L3_3
    L22_3 = -31.923
    L23_3 = 0.5239
    L24_3 = 1.5815
    L25_3 = 178.8221
    L26_3 = 0.0579
    L27_3 = 1.6885
    L28_3 = 0.5844
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.FadeOut
    L21_3 = A0_3.FADE_DEFAULT
    L22_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.WaitForFade
    L19_3(L20_3)
    L20_3 = L7_3
    L19_3 = L7_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = L8_3
    L19_3 = L8_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = L6_3
    L19_3 = L6_3.Position
    L21_3 = A2_3
    L22_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L23_3 = 0.9073944
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L6_3
    L19_3 = L6_3.Direction
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = L6_3
    L19_3 = L6_3.Position
    L21_3 = L6_3
    L22_3 = A0_3.ARRANGE_TYPE_LEFT
    L23_3 = 1.342999
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L7_3
    L19_3 = L7_3.Position
    L21_3 = A2_3
    L22_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L23_3 = 1.425697
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L7_3
    L19_3 = L7_3.Direction
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.Position
    L21_3 = L7_3
    L22_3 = A0_3.ARRANGE_TYPE_LEFT
    L23_3 = 2.043701
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L8_3
    L19_3 = L8_3.Position
    L21_3 = A2_3
    L22_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L23_3 = 2.094696
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L8_3
    L19_3 = L8_3.Direction
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Position
    L21_3 = L8_3
    L22_3 = A0_3.ARRANGE_TYPE_LEFT
    L23_3 = 3.118298
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L6_3
    L19_3 = L6_3.Direction
    L21_3 = L3_3
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.Direction
    L21_3 = L3_3
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Direction
    L21_3 = L3_3
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.Direction
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.Idle
    L21_3 = A0_3.LOC_IDLE02
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A2_3
    L19_3 = A2_3.LookAt
    L21_3 = L3_3
    L19_3(L20_3, L21_3)
    L20_3 = L5_3
    L19_3 = L5_3.LookAt
    L21_3 = L3_3
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L3_3
    L19_3(L20_3, L21_3)
    L20_3 = L6_3
    L19_3 = L6_3.LookAt
    L21_3 = L3_3
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.LookAt
    L21_3 = L3_3
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.LookAt
    L21_3 = L3_3
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.LookAt
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L3_3
    L22_3 = 162.3875
    L23_3 = 2.8214
    L24_3 = 2.3603
    L25_3 = 14.1103
    L26_3 = 0.8118
    L27_3 = 1.3158
    L28_3 = 3.6887
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.UpdownDolly
    L21_3 = -1
    L22_3 = 0
    L23_3 = 30
    L24_3 = 60
    L25_3 = 60
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.UpdownPan
    L21_3 = 25
    L22_3 = 0
    L23_3 = 30
    L24_3 = 60
    L25_3 = 60
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayBGM
    L21_3 = A0_3.BGM_MUSIC_EVENT_ODAYAKA
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.FadeIn
    L21_3 = A0_3.FADE_DEFAULT
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.WaitForFade
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.WaitForDolly
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.WaitForPan
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.Idle
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L19_3(L20_3, L21_3)
    if L18_3 == 3 then
      L20_3 = A0_3
      L19_3 = A0_3.PlayTargetRelationCamera
      L21_3 = L7_3
      L22_3 = 3.6889
      L23_3 = 0.6941
      L24_3 = 1.5409
      L25_3 = 151.8976
      L26_3 = 0.2145
      L27_3 = 1.4332
      L28_3 = 0.8902
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Zoom
      L21_3 = -0.2
      L22_3 = -0.2
      L23_3 = 0
      L24_3 = 0
      L25_3 = 0
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 15
      L19_3(L20_3, L21_3)
      L20_3 = L7_3
      L19_3 = L7_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
      L19_3(L20_3, L21_3)
      L20_3 = L3_3
      L19_3 = L3_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = A0_3.TEXT_FESVLT802_04466_ALOYSE_000_087
      L24_3 = true
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 15
      L19_3(L20_3, L21_3)
      L20_3 = L7_3
      L19_3 = L7_3.CancelActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlayTargetRelationCamera
      L21_3 = L3_3
      L22_3 = 47.5294
      L23_3 = 0.5879
      L24_3 = 1.8014
      L25_3 = 14.222
      L26_3 = 0.0349
      L27_3 = 1.6983
      L28_3 = 0.5684
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.UpdownDolly
      L21_3 = 0.1
      L22_3 = 0.1
      L23_3 = 0
      L24_3 = 0
      L25_3 = 0
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L20_3 = A0_3
      L19_3 = A0_3.UpdownPan
      L21_3 = 10
      L22_3 = 10
      L23_3 = 0
      L24_3 = 0
      L25_3 = 0
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 15
      L19_3(L20_3, L21_3)
      L20_3 = L3_3
      L19_3 = L3_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L19_3(L20_3, L21_3)
      L20_3 = L3_3
      L19_3 = L3_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = A0_3.TEXT_FESVLT802_04466_ALOYSE_000_088
      L24_3 = false
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = L3_3
      L19_3 = L3_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
      L19_3(L20_3, L21_3)
      L20_3 = L3_3
      L19_3 = L3_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = A0_3.TEXT_FESVLT802_04466_ALOYSE_000_089
      L24_3 = true
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 15
      L19_3(L20_3, L21_3)
      L20_3 = L3_3
      L19_3 = L3_3.WaitForActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
      L19_3(L20_3, L21_3)
    elseif L18_3 == 2 then
      L20_3 = A0_3
      L19_3 = A0_3.PlayTargetRelationCamera
      L21_3 = A2_3
      L22_3 = -0.5981
      L23_3 = 0.5108
      L24_3 = 1.6804
      L25_3 = 169.952
      L26_3 = 0.1837
      L27_3 = 1.6295
      L28_3 = 0.6945
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Zoom
      L21_3 = -0.2
      L22_3 = -0.2
      L23_3 = 0
      L24_3 = 0
      L25_3 = 0
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 15
      L19_3(L20_3, L21_3)
      L20_3 = A2_3
      L19_3 = A2_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L22_3 = nil
      L23_3 = A0_3.AUTO_SHAKE_TIMELINE
      L19_3(L20_3, L21_3, L22_3, L23_3)
      L20_3 = L3_3
      L19_3 = L3_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = A0_3.TEXT_FESVLT802_04466_ALOYSE_000_084
      L24_3 = true
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 15
      L19_3(L20_3, L21_3)
      L20_3 = A2_3
      L19_3 = A2_3.AutoShake
      L21_3 = false
      L19_3(L20_3, L21_3)
      L20_3 = A2_3
      L19_3 = A2_3.CancelActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlayTargetRelationCamera
      L21_3 = L3_3
      L22_3 = 47.5294
      L23_3 = 0.5879
      L24_3 = 1.8014
      L25_3 = 14.222
      L26_3 = 0.0349
      L27_3 = 1.6983
      L28_3 = 0.5684
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.UpdownDolly
      L21_3 = 0.1
      L22_3 = 0.1
      L23_3 = 0
      L24_3 = 0
      L25_3 = 0
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L20_3 = A0_3
      L19_3 = A0_3.UpdownPan
      L21_3 = 10
      L22_3 = 10
      L23_3 = 0
      L24_3 = 0
      L25_3 = 0
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 15
      L19_3(L20_3, L21_3)
      L20_3 = L3_3
      L19_3 = L3_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
      L19_3(L20_3, L21_3)
      L20_3 = L3_3
      L19_3 = L3_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = A0_3.TEXT_FESVLT802_04466_ALOYSE_000_085
      L24_3 = false
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = L3_3
      L19_3 = L3_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L19_3(L20_3, L21_3)
      L20_3 = L3_3
      L19_3 = L3_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = A0_3.TEXT_FESVLT802_04466_ALOYSE_000_086
      L24_3 = true
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 15
      L19_3(L20_3, L21_3)
      L20_3 = L3_3
      L19_3 = L3_3.WaitForActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
      L19_3(L20_3, L21_3)
    else
      L20_3 = A0_3
      L19_3 = A0_3.PlayTargetRelationCamera
      L21_3 = L5_3
      L22_3 = -3.2546
      L23_3 = 0.6464
      L24_3 = 1.2624
      L25_3 = -174.2555
      L26_3 = 0.3195
      L27_3 = 1.0673
      L28_3 = 0.9829
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 15
      L19_3(L20_3, L21_3)
      L20_3 = L5_3
      L19_3 = L5_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L22_3 = nil
      L23_3 = A0_3.AUTO_SHAKE_TIMELINE
      L19_3(L20_3, L21_3, L22_3, L23_3)
      L20_3 = L3_3
      L19_3 = L3_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = A0_3.TEXT_FESVLT802_04466_ALOYSE_000_081
      L24_3 = true
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 15
      L19_3(L20_3, L21_3)
      L20_3 = L5_3
      L19_3 = L5_3.AutoShake
      L21_3 = false
      L19_3(L20_3, L21_3)
      L20_3 = L5_3
      L19_3 = L5_3.CancelActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlayTargetRelationCamera
      L21_3 = L3_3
      L22_3 = 47.5294
      L23_3 = 0.5879
      L24_3 = 1.8014
      L25_3 = 14.222
      L26_3 = 0.0349
      L27_3 = 1.6983
      L28_3 = 0.5684
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.UpdownDolly
      L21_3 = 0.1
      L22_3 = 0.1
      L23_3 = 0
      L24_3 = 0
      L25_3 = 0
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L20_3 = A0_3
      L19_3 = A0_3.UpdownPan
      L21_3 = 10
      L22_3 = 10
      L23_3 = 0
      L24_3 = 0
      L25_3 = 0
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 15
      L19_3(L20_3, L21_3)
      L20_3 = L3_3
      L19_3 = L3_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L19_3(L20_3, L21_3)
      L20_3 = L3_3
      L19_3 = L3_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = A0_3.TEXT_FESVLT802_04466_ALOYSE_000_082
      L24_3 = false
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = L3_3
      L19_3 = L3_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L19_3(L20_3, L21_3)
      L20_3 = L3_3
      L19_3 = L3_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = A0_3.TEXT_FESVLT802_04466_ALOYSE_000_083
      L24_3 = true
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 15
      L19_3(L20_3, L21_3)
      L20_3 = L3_3
      L19_3 = L3_3.WaitForActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L19_3(L20_3, L21_3)
    end
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_FESVLT802_04466_EZOLMILE_000_090
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L4_3
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.LookAt
    L21_3 = L4_3
    L19_3(L20_3, L21_3)
    L20_3 = L5_3
    L19_3 = L5_3.LookAt
    L21_3 = L4_3
    L19_3(L20_3, L21_3)
    L20_3 = L6_3
    L19_3 = L6_3.LookAt
    L21_3 = L4_3
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.LookAt
    L21_3 = L4_3
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.LookAt
    L21_3 = L4_3
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.Direction
    L21_3 = L4_3
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Direction
    L21_3 = L4_3
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.LookAt
    L21_3 = -60
    L22_3 = 0
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L3_3
    L19_3 = L3_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.SideDolly
    L21_3 = 0
    L22_3 = 0.4
    L23_3 = 45
    L24_3 = 30
    L25_3 = 0
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.TurnTo
    L21_3 = 175
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L3_3
    L19_3 = L3_3.LookAt
    L21_3 = L4_3
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.PathWalkIn
    L21_3 = 0
    L22_3 = -6
    L23_3 = A0_3.MOVE_WALK
    L24_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L14_3 = L19_3
    L20_3 = L3_3
    L19_3 = L3_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = A2_3
    L22_3 = -33.6063
    L23_3 = 15.1237
    L24_3 = 0.7648
    L25_3 = 0.8356
    L26_3 = 7.7904
    L27_3 = 0.4329
    L28_3 = 9.7567
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.SidePan
    L21_3 = 20
    L22_3 = 0
    L23_3 = 30
    L24_3 = 30
    L25_3 = 30
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.SideDolly
    L21_3 = 0.6
    L22_3 = 0
    L23_3 = 30
    L24_3 = 30
    L25_3 = 30
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.WaitForActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.WaitForPathMove
    L21_3 = L14_3
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_FESVLT802_04466_ALOYSE_000_091
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.CancelActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L4_3
    L22_3 = 32.0233
    L23_3 = 0.5057
    L24_3 = 1.8171
    L25_3 = -34.1097
    L26_3 = 0.0424
    L27_3 = 1.8197
    L28_3 = 0.4901
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Zoom
    L21_3 = 0
    L22_3 = -0.3
    L23_3 = 60
    L24_3 = 60
    L25_3 = 60
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = L3_3
    L19_3 = L3_3.Direction
    L21_3 = L4_3
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_FESVLT802_04466_EZOLMILE_000_092
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = L3_3
    L19_3 = L3_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = L3_3
    L19_3 = L3_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.CancelActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L3_3
    L22_3 = -30.4202
    L23_3 = 0.9144
    L24_3 = 1.6919
    L25_3 = -110.9554
    L26_3 = 0.0189
    L27_3 = 1.6768
    L28_3 = 0.9116
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Zoom
    L21_3 = 0.2
    L22_3 = 0
    L23_3 = 0
    L24_3 = 60
    L25_3 = 60
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = L4_3
    L19_3 = L4_3.Direction
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L3_3
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.LookAt
    L21_3 = L3_3
    L19_3(L20_3, L21_3)
    L20_3 = L5_3
    L19_3 = L5_3.LookAt
    L21_3 = L3_3
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L4_3
    L19_3 = L4_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.PathWalkOut
    L21_3 = 1
    L22_3 = 4
    L23_3 = A0_3.MOVE_RUN
    L24_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L13_3 = L19_3
    L19_3 = A0_3.RACE_LALAFELL
    if L15_3 == L19_3 then
      L20_3 = A0_3
      L19_3 = A0_3.UpdownPan
      L21_3 = 0
      L22_3 = -12
      L23_3 = 30
      L24_3 = 30
      L25_3 = 30
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    else
      L19_3 = A0_3.RACE_HYURAN
      if L15_3 == L19_3 then
        L19_3 = A0_3.SEX_MALE
        if L16_3 == L19_3 then
          goto lbl_1181
        end
      end
      L19_3 = A0_3.RACE_JJF
      if L15_3 == L19_3 then
        L19_3 = A0_3.SEX_MALE
        if L16_3 == L19_3 then
          goto lbl_1181
        end
      end
      L19_3 = A0_3.RACE_HYURAN
      if L15_3 == L19_3 then
        L19_3 = A0_3.SEX_FEMALE
        if L16_3 == L19_3 then
          L19_3 = A0_3.TRIBE_HIGHLANDER
          ::lbl_1181::
          if L17_3 == L19_3 then
            L20_3 = A0_3
            L19_3 = A0_3.UpdownPan
            L21_3 = 0
            L22_3 = -5
            L23_3 = 30
            L24_3 = 30
            L25_3 = 30
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        end
      end
      else
        L19_3 = A0_3.RACE_HYURAN
        if L15_3 == L19_3 then
          L19_3 = A0_3.SEX_FEMALE
          if L16_3 == L19_3 then
            goto lbl_1204
          end
        end
        L19_3 = A0_3.RACE_MICOTTAE
        if L15_3 ~= L19_3 then
          L19_3 = A0_3.RACE_AURA
          if L15_3 ~= L19_3 then
            goto lbl_1211
          end
          L19_3 = A0_3.SEX_FEMALE
          if L16_3 ~= L19_3 then
            goto lbl_1211
          end
        end
        ::lbl_1204::
        L20_3 = A0_3
        L19_3 = A0_3.UpdownPan
        L21_3 = 0
        L22_3 = -8
        L23_3 = 30
        L24_3 = 30
        L25_3 = 30
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      end
    end
    ::lbl_1211::
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.LookAt
    L21_3 = L5_3
    L19_3(L20_3, L21_3)
    L20_3 = L5_3
    L19_3 = L5_3.LookAt
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.LookAt
    L21_3 = A1_3
    L19_3(L20_3, L21_3)
    L20_3 = L5_3
    L19_3 = L5_3.LookAt
    L21_3 = A1_3
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L5_3
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L19_3(L20_3, L21_3)
    L20_3 = L5_3
    L19_3 = L5_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 45
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.WaitForPathMove
    L21_3 = L13_3
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L4_3
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.LookAt
    L21_3 = L4_3
    L19_3(L20_3, L21_3)
    L20_3 = L5_3
    L19_3 = L5_3.LookAt
    L21_3 = L4_3
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.Position
    L21_3 = L4_3
    L22_3 = A0_3.ARRANGE_TYPE_FRONT
    L23_3 = 0.12
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L3_3
    L19_3 = L3_3.Direction
    L21_3 = L4_3
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.Position
    L21_3 = L3_3
    L22_3 = A0_3.ARRANGE_TYPE_RIGHT
    L23_3 = 0.15
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L3_3
    L19_3 = L3_3.Direction
    L21_3 = L4_3
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.LookAt
    L21_3 = 0
    L22_3 = 25
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L4_3
    L19_3 = L4_3.LookAt
    L21_3 = -30
    L22_3 = -20
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 45
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L4_3
    L22_3 = 84.8034
    L23_3 = 0.5424
    L24_3 = 1.6448
    L25_3 = 58.4134
    L26_3 = 0.1517
    L27_3 = 1.8034
    L28_3 = 0.4415
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L21_3 = "Orbit"
    L20_3 = A0_3
    L19_3 = A0_3[L21_3]
    L21_3 = -90
    L22_3 = 0
    L23_3 = 30
    L24_3 = 120
    L25_3 = 120
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.UpdownDolly
    L21_3 = -0.2
    L22_3 = 0
    L23_3 = 30
    L24_3 = 120
    L25_3 = 120
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.UpdownPan
    L21_3 = -25
    L22_3 = 0
    L23_3 = 30
    L24_3 = 120
    L25_3 = 120
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_FESVLT802_04466_EZOLMILE_000_093"
    L23_3 = A0_3[L23_3]
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.WaitForActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L19_3(L20_3, L21_3)
    L21_3 = "WaitForOrbit"
    L20_3 = A0_3
    L19_3 = A0_3[L21_3]
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.WaitForDolly
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.WaitForPan
    L19_3(L20_3)
    L21_3 = "WalkOut"
    L20_3 = L3_3
    L19_3 = L3_3[L21_3]
    L21_3 = 165
    L22_3 = 0.4
    L23_3 = "MOVE_BACK"
    L23_3 = A0_3[L23_3]
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L4_3
    L22_3 = 13.9037
    L23_3 = 1.2956
    L24_3 = 1.7597
    L25_3 = 143.1535
    L26_3 = 0.4921
    L27_3 = 1.7324
    L28_3 = 1.6517
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.UpdownPan
    L21_3 = -4
    L22_3 = -4
    L23_3 = 0
    L24_3 = 0
    L25_3 = 0
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L21_3 = "WaitForMove"
    L20_3 = L3_3
    L19_3 = L3_3[L21_3]
    L19_3(L20_3)
    L20_3 = L3_3
    L19_3 = L3_3.LookAt
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.TurnTo
    L21_3 = A2_3
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L4_3
    L19_3 = L4_3.LookAt
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = L3_3
    L19_3 = L3_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_FESVLT802_04466_ALOYSE_000_094"
    L23_3 = A0_3[L23_3]
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = L3_3
    L19_3 = L3_3.LookAt
    L21_3 = L4_3
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.CancelActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.LookAt
    L21_3 = L3_3
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.TurnTo
    L21_3 = -170
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L4_3
    L19_3 = L4_3.TurnTo
    L21_3 = 90
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L3_3
    L19_3 = L3_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = L4_3
    L19_3 = L4_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = L3_3
    L19_3 = L3_3.PathWalkOut
    L21_3 = 5
    L22_3 = 10
    L23_3 = A0_3.MOVE_WALK
    L24_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L13_3 = L19_3
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 13
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.PathWalkOut
    L21_3 = -90
    L22_3 = 10
    L23_3 = A0_3.MOVE_WALK
    L24_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L14_3 = L19_3
    L20_3 = L7_3
    L19_3 = L7_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 45
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = A2_3
    L22_3 = -39.0747
    L23_3 = 3.121
    L24_3 = 1.3705
    L25_3 = -167.9701
    L26_3 = 1.0367
    L27_3 = 1.2729
    L28_3 = 3.8585
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.SideDolly
    L21_3 = 3
    L22_3 = 0
    L23_3 = 60
    L24_3 = 60
    L25_3 = 60
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L19_3 = "RACE_ROEGADYN"
    L19_3 = A0_3[L19_3]
    if L15_3 ~= L19_3 then
      L19_3 = "RACE_ELEZEN"
      L19_3 = A0_3[L19_3]
      if L15_3 ~= L19_3 then
        L19_3 = "RACE_JJM"
        L19_3 = A0_3[L19_3]
        if L15_3 ~= L19_3 then
          L19_3 = A0_3.RACE_JJF
          if L15_3 == L19_3 then
            L19_3 = A0_3.SEX_FEMALE
            if L16_3 == L19_3 then
              goto lbl_1518
            end
          end
          L19_3 = A0_3.RACE_AURA
          if L15_3 == L19_3 then
            L19_3 = A0_3.SEX_MALE
            if L16_3 == L19_3 then
              goto lbl_1518
            end
          end
          L19_3 = A0_3.RACE_HYURAN
          if L15_3 ~= L19_3 then
            goto lbl_1526
          end
          L19_3 = A0_3.SEX_MALE
          if L16_3 ~= L19_3 then
            goto lbl_1526
          end
          L19_3 = A0_3.TRIBE_HIGHLANDER
          if L17_3 ~= L19_3 then
            goto lbl_1526
          end
        end
      end
    end
    ::lbl_1518::
    L20_3 = A0_3
    L19_3 = A0_3.UpdownPan
    L21_3 = 10
    L22_3 = 0
    L23_3 = 60
    L24_3 = 60
    L25_3 = 60
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    goto lbl_1564
    ::lbl_1526::
    L19_3 = A0_3.RACE_LALAFELL
    if L15_3 == L19_3 then
      L20_3 = A0_3
      L19_3 = A0_3.UpdownPan
      L21_3 = -20
      L22_3 = 0
      L23_3 = 60
      L24_3 = 60
      L25_3 = 60
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    else
      L19_3 = A0_3.RACE_HYURAN
      if L15_3 == L19_3 then
        L19_3 = A0_3.SEX_MALE
        if L16_3 == L19_3 then
          goto lbl_1549
        end
      end
      L19_3 = A0_3.RACE_JJF
      if L15_3 == L19_3 then
        L19_3 = A0_3.SEX_MALE
        ::lbl_1549::
        if L16_3 == L19_3 then
          L20_3 = A0_3
          L19_3 = A0_3.UpdownPan
          L21_3 = -2
          L22_3 = 0
          L23_3 = 60
          L24_3 = 60
          L25_3 = 60
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      end
      else
        L20_3 = A0_3
        L19_3 = A0_3.UpdownPan
        L21_3 = -8
        L22_3 = 0
        L23_3 = 60
        L24_3 = 60
        L25_3 = 60
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      end
    end
    ::lbl_1564::
    L20_3 = L3_3
    L19_3 = L3_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L19_3(L20_3, L21_3)
    L20_3 = L5_3
    L19_3 = L5_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 45
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L7_3
    L19_3(L20_3, L21_3)
    L20_3 = L5_3
    L19_3 = L5_3.LookAt
    L21_3 = L7_3
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L19_3(L20_3, L21_3)
    L20_3 = L5_3
    L19_3 = L5_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.LookAt
    L21_3 = L7_3
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L6_3
    L19_3 = L6_3.TurnTo
    L21_3 = L7_3
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EMOTE_AMAZED"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = L6_3
    L19_3 = L6_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.WaitForDolly
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.WaitForPan
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L6_3
    L22_3 = 31.8058
    L23_3 = 0.6967
    L24_3 = 0.2654
    L25_3 = -46.258
    L26_3 = 0.0548
    L27_3 = 0.296
    L28_3 = 0.6881
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.UpdownDolly
    L21_3 = -1
    L22_3 = -1
    L23_3 = 0
    L24_3 = 0
    L25_3 = 0
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = L9_3
    L19_3 = L9_3.Direction
    L21_3 = L6_3
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Position
    L21_3 = L9_3
    L22_3 = "ARRANGE_TYPE_BACK"
    L22_3 = A0_3[L22_3]
    L23_3 = 1.5
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L8_3
    L19_3 = L8_3.Direction
    L21_3 = L6_3
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Position
    L21_3 = L8_3
    L22_3 = A0_3.ARRANGE_TYPE_RIGHT
    L23_3 = 0.5
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlaySE
    L21_3 = "LOC_SE15"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = L6_3
    L19_3 = L6_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EVENT_SHOCKED"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = L6_3
    L19_3 = L6_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_FESVLT802_04466_KUPUKAKOPP_000_095"
    L23_3 = A0_3[L23_3]
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L6_3
    L19_3 = L6_3.CancelActionTimeline
    L21_3 = "ACTION_TIMELINE_EVENT_SHOCKED"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L9_3
    L22_3 = 10.0338
    L23_3 = 0.4991
    L24_3 = 1.8049
    L25_3 = 127.0866
    L26_3 = 0.2213
    L27_3 = 1.8275
    L28_3 = 0.6317
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Zoom
    L21_3 = -0.2
    L22_3 = -0.2
    L23_3 = 0
    L24_3 = 0
    L25_3 = 0
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.UpdownDolly
    L21_3 = 0.3
    L22_3 = 0.3
    L23_3 = 0
    L24_3 = 0
    L25_3 = 0
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.UpdownPan
    L21_3 = -10
    L22_3 = -10
    L23_3 = 0
    L24_3 = 0
    L25_3 = 0
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A2_3
    L19_3 = A2_3.Idle
    L21_3 = "ACTION_TIMELINE_EVENT_BASE_STAND_POSE1"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = L5_3
    L19_3 = L5_3.Idle
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Zoom
    L21_3 = -0.2
    L22_3 = 0
    L23_3 = 0
    L24_3 = 5
    L25_3 = 10
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.UpdownDolly
    L21_3 = 0.3
    L22_3 = 0
    L23_3 = 0
    L24_3 = 5
    L25_3 = 10
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.UpdownPan
    L21_3 = -10
    L22_3 = 0
    L23_3 = 0
    L24_3 = 5
    L25_3 = 10
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A1_3
    L19_3 = A1_3.Direction
    L21_3 = L9_3
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.Direction
    L21_3 = L9_3
    L19_3(L20_3, L21_3)
    L20_3 = L5_3
    L19_3 = L5_3.Direction
    L21_3 = L9_3
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L9_3
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.LookAt
    L21_3 = L9_3
    L19_3(L20_3, L21_3)
    L20_3 = L5_3
    L19_3 = L5_3.LookAt
    L21_3 = L9_3
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.LookAt
    L21_3 = -45
    L22_3 = -20
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlaySE
    L21_3 = "LOC_SE14"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = L6_3
    L19_3 = L6_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_FESVLT802_04466_KUPUKAKOPP_000_096"
    L23_3 = A0_3[L23_3]
    L24_3 = true
    L25_3 = "TALK_SHAPE_EMPHASIS"
    L25_3 = A0_3[L25_3]
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L6_3
    L19_3 = L6_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L9_3
    L22_3 = -0.1282
    L23_3 = 0.8379
    L24_3 = 1.4041
    L25_3 = 39.0117
    L26_3 = 0.1281
    L27_3 = 1.5035
    L28_3 = 0.7495
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.LookAt
    L21_3 = L9_3
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlaySE
    L21_3 = "LOC_SE13"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EVENT_BOW"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_FESVLT802_04466_PUKTYPIKO_000_097"
    L23_3 = A0_3[L23_3]
    L24_3 = false
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = L9_3
    L19_3 = L9_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_FESVLT802_04466_PUKTYPIKO_000_098"
    L23_3 = A0_3[L23_3]
    L24_3 = false
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = L9_3
    L19_3 = L9_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_FESVLT802_04466_PUKTYPIKO_000_099"
    L23_3 = A0_3[L23_3]
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.CancelActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L5_3
    L22_3 = 3.3651
    L23_3 = 0.5316
    L24_3 = 1.2134
    L25_3 = -12.5185
    L26_3 = 0.0361
    L27_3 = 1.1485
    L28_3 = 0.5012
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = L6_3
    L19_3 = L6_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.Direction
    L21_3 = L5_3
    L19_3(L20_3, L21_3)
    L20_3 = L5_3
    L19_3 = L5_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L5_3
    L19_3 = L5_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EVENT_TALK_FOREFINGER"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = L5_3
    L19_3 = L5_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_FESVLT802_04466_ASTRID_100_099"
    L23_3 = A0_3[L23_3]
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L5_3
    L19_3 = L5_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = L5_3
    L19_3 = L5_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L19_3(L20_3, L21_3)
    L20_3 = L5_3
    L19_3 = L5_3.CancelActionTimeline
    L21_3 = "ACTION_TIMELINE_EVENT_TALK_FOREFINGER"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L9_3
    L22_3 = -13.6091
    L23_3 = 0.9135
    L24_3 = 1.351
    L25_3 = 34.0855
    L26_3 = 0.1131
    L27_3 = 1.4519
    L28_3 = 0.8476
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Zoom
    L21_3 = -0.1
    L22_3 = -0.1
    L23_3 = 0
    L24_3 = 0
    L25_3 = 0
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlaySE
    L21_3 = "LOC_SE12"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_FESVLT802_04466_PUKTYPIKO_100_100"
    L23_3 = A0_3[L23_3]
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.UpdownPan
    L21_3 = 0
    L22_3 = 15
    L23_3 = 0
    L24_3 = 20
    L25_3 = 20
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.SidePan
    L21_3 = 0
    L22_3 = -23
    L23_3 = 0
    L24_3 = 20
    L25_3 = 20
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 20
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.CancelActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.TurnTo
    L21_3 = L8_3
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlaySE
    L21_3 = "LOC_SE02"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_FESVLT802_04466_AIBOUCHOCOBO_000_100"
    L23_3 = A0_3[L23_3]
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = L8_3
    L19_3 = L8_3.CancelActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = A2_3
    L22_3 = 21.853
    L23_3 = 2.7916
    L24_3 = 2.0448
    L25_3 = -2.1595
    L26_3 = 2.0773
    L27_3 = 1.4124
    L28_3 = 1.3834
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.SidePan
    L21_3 = 15
    L22_3 = 0
    L23_3 = 0
    L24_3 = 60
    L25_3 = 30
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Zoom
    L21_3 = 0.6
    L22_3 = 0
    L23_3 = 0
    L24_3 = 60
    L25_3 = 30
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.UpdownPan
    L21_3 = -5
    L22_3 = 0
    L23_3 = 0
    L24_3 = 60
    L25_3 = 30
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.TurnTo
    L21_3 = L6_3
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlaySE
    L21_3 = "LOC_SE14"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = L6_3
    L19_3 = L6_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L19_3(L20_3, L21_3)
    L20_3 = L6_3
    L19_3 = L6_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_FESVLT802_04466_KUPUKAKOPP_000_101"
    L23_3 = A0_3[L23_3]
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlaySE
    L21_3 = A0_3.LOC_SE11
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EVENT_GREETING"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_FESVLT802_04466_PUKTYPIKO_000_102"
    L23_3 = A0_3[L23_3]
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L6_3
    L19_3 = L6_3.CancelActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.CancelActionTimeline
    L21_3 = "ACTION_TIMELINE_EVENT_GREETING"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = A2_3
    L22_3 = -21.3579
    L23_3 = 1.1126
    L24_3 = 1.6255
    L25_3 = 116.8992
    L26_3 = 0.6174
    L27_3 = 1.4775
    L28_3 = 1.6328
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.SideDolly
    L21_3 = 1.5
    L22_3 = 0.2
    L23_3 = 30
    L24_3 = 60
    L25_3 = 60
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.SidePan
    L21_3 = 0
    L22_3 = -31
    L23_3 = 30
    L24_3 = 60
    L25_3 = 60
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Zoom
    L21_3 = 0
    L22_3 = 0.3
    L23_3 = 30
    L24_3 = 60
    L25_3 = 60
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L21_3 = "Orbit"
    L20_3 = A0_3
    L19_3 = A0_3[L21_3]
    L21_3 = 0
    L22_3 = -10
    L23_3 = 30
    L24_3 = 60
    L25_3 = 60
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L19_3 = "RACE_ROEGADYN"
    L19_3 = A0_3[L19_3]
    if L15_3 ~= L19_3 then
      L19_3 = "RACE_ELEZEN"
      L19_3 = A0_3[L19_3]
      if L15_3 ~= L19_3 then
        L19_3 = "RACE_JJM"
        L19_3 = A0_3[L19_3]
        if L15_3 ~= L19_3 then
          L19_3 = A0_3.RACE_JJF
          if L15_3 == L19_3 then
            L19_3 = A0_3.SEX_FEMALE
            if L16_3 == L19_3 then
              goto lbl_2143
            end
          end
          L19_3 = A0_3.RACE_AURA
          if L15_3 == L19_3 then
            L19_3 = A0_3.SEX_MALE
            if L16_3 == L19_3 then
              goto lbl_2143
            end
          end
          L19_3 = A0_3.RACE_HYURAN
          if L15_3 ~= L19_3 then
            goto lbl_2151
          end
          L19_3 = A0_3.SEX_MALE
          if L16_3 ~= L19_3 then
            goto lbl_2151
          end
          L19_3 = A0_3.TRIBE_HIGHLANDER
          if L17_3 ~= L19_3 then
            goto lbl_2151
          end
        end
      end
    end
    ::lbl_2143::
    L20_3 = A0_3
    L19_3 = A0_3.UpdownPan
    L21_3 = 0
    L22_3 = 5
    L23_3 = 30
    L24_3 = 60
    L25_3 = 60
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    goto lbl_2189
    ::lbl_2151::
    L19_3 = A0_3.RACE_LALAFELL
    if L15_3 == L19_3 then
      L20_3 = A0_3
      L19_3 = A0_3.UpdownPan
      L21_3 = -15
      L22_3 = 5
      L23_3 = 30
      L24_3 = 60
      L25_3 = 60
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    else
      L19_3 = A0_3.RACE_HYURAN
      if L15_3 == L19_3 then
        L19_3 = A0_3.SEX_MALE
        if L16_3 == L19_3 then
          goto lbl_2174
        end
      end
      L19_3 = A0_3.RACE_JJF
      if L15_3 == L19_3 then
        L19_3 = A0_3.SEX_MALE
        ::lbl_2174::
        if L16_3 == L19_3 then
          L20_3 = A0_3
          L19_3 = A0_3.UpdownPan
          L21_3 = -2
          L22_3 = 5
          L23_3 = 30
          L24_3 = 60
          L25_3 = 60
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      end
      else
        L20_3 = A0_3
        L19_3 = A0_3.UpdownPan
        L21_3 = -8
        L22_3 = 5
        L23_3 = 30
        L24_3 = 60
        L25_3 = 60
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      end
    end
    ::lbl_2189::
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L9_3
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.LookAt
    L21_3 = L9_3
    L19_3(L20_3, L21_3)
    L20_3 = L5_3
    L19_3 = L5_3.LookAt
    L21_3 = L9_3
    L19_3(L20_3, L21_3)
    L20_3 = L6_3
    L19_3 = L6_3.Direction
    L21_3 = L5_3
    L19_3(L20_3, L21_3)
    L20_3 = L6_3
    L19_3 = L6_3.LookAt
    L19_3(L20_3)
    L20_3 = L9_3
    L19_3 = L9_3.Direction
    L21_3 = L5_3
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.LookAt
    L19_3(L20_3)
    L20_3 = L8_3
    L19_3 = L8_3.LookAt
    L19_3(L20_3)
    L20_3 = A1_3
    L19_3 = A1_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L19_3(L20_3, L21_3)
    L20_3 = L5_3
    L19_3 = L5_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.WaitForDolly
    L19_3(L20_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EMOTE_CHEER"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_FESVLT802_04466_LISETTE_000_103"
    L23_3 = A0_3[L23_3]
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = A2_3
    L22_3 = 55.8381
    L23_3 = 30.3866
    L24_3 = 15.4233
    L25_3 = 25.3837
    L26_3 = 0.991
    L27_3 = 0.5684
    L28_3 = 33.0617
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Zoom
    L21_3 = 26.7
    L22_3 = 25.7
    L23_3 = 15
    L24_3 = 45
    L25_3 = 0
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EMOTE_JOY_STRONG"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EVENT_GREETING"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EVENT_SPIRIT"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L5_3
    L19_3 = L5_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = "LOC_ACTION00"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L6_3
    L19_3 = L6_3.PlayActionTimeline
    L21_3 = "LOC_ACTION01"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Zoom
    L21_3 = 0
    L22_3 = 0
    L23_3 = 60
    L24_3 = 30
    L25_3 = 120
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.UpdownDolly
    L21_3 = 0.3
    L22_3 = -1.7
    L23_3 = 60
    L24_3 = 30
    L25_3 = 120
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.UpdownPan
    L21_3 = 0
    L22_3 = 40
    L23_3 = 60
    L24_3 = 30
    L25_3 = 120
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L5_3
    L19_3 = L5_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L21_3 = "QuestReward"
    L20_3 = A0_3
    L19_3 = A0_3[L21_3]
    L21_3 = A2_3
    L22_3 = A1_3
    L19_3, L20_3 = L19_3(L20_3, L21_3, L22_3)
    if L19_3 then
      L23_3 = "QuestCompleted"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L21_3(L22_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 60
      L21_3(L22_3, L23_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 60
      L21_3(L22_3, L23_3)
    end
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
    L22_3 = A2_3
    L21_3 = A2_3.LookAt
    L21_3(L22_3)
    L22_3 = A1_3
    L21_3 = A1_3.LookAt
    L21_3(L22_3)
    L22_3 = A1_3
    L21_3 = A1_3.AutoShake
    L23_3 = false
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.AutoShake
    L23_3 = false
    L21_3(L22_3, L23_3)
    L22_3 = L5_3
    L21_3 = L5_3.AutoShake
    L23_3 = false
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.CancelActionTimelineAll
    L21_3(L22_3)
    L22_3 = A2_3
    L21_3 = A2_3.CancelActionTimelineAll
    L21_3(L22_3)
    L22_3 = L5_3
    L21_3 = L5_3.CancelActionTimelineAll
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 30
    L21_3(L22_3, L23_3)
    L23_3 = "EnableSceneSkip"
    L22_3 = A0_3
    L21_3 = A0_3[L23_3]
    L21_3(L22_3)
    L21_3 = L19_3
    L22_3 = L20_3
    return L21_3, L22_3
  end
  L0_2.OnScene00027 = L1_2
  L0_2 = FesVlt802
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
    L4_3 = A0_3
    L3_3 = A0_3.PlaySE
    L5_3 = A0_3.LOC_SE11
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT802_04466_KUPUKAKOPP_000_067
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00028 = L1_2
  L0_2 = FesVlt802
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR42
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlaySE
    L6_3 = A0_3.LOC_SE14
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESVLT802_04466_PUKTYPIKO_000_068
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00029 = L1_2
  L0_2 = FesVlt802
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00030 = L1_2
  L0_2 = FesVlt802
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT802_04466_EZOLMILE_000_069
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00031 = L1_2
  L0_2 = FesVlt802
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
    L7_3 = A0_3.TEXT_FESVLT802_04466_ASTRID_000_070
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00032 = L1_2
  L0_2 = FesVlt802
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
    L6_3 = nil
    L7_3 = A0_3.AUTO_SHAKE_ENABLE
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT802_04466_ALOYSE_000_071
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.AutoShake
    L5_3 = false
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00033 = L1_2
  L0_2 = FesVlt802
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
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 4 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesVlt802
  L0_2.SCRIPT_VERSION = 2
  L0_2 = FesVlt802
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = FesVlt802
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
        else
          L7_3 = A0_3.ACTOR2
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          end
        end
      end
    else
      L7_3 = A0_3.SEQ_1
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
          L7_3 = A0_3.ACTOR4
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR5
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR6
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
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
                  end
                end
              end
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_2
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR9
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
            L7_3 = A0_3.ACTOR4
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR10
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR0
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
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
                    end
                  end
                end
              end
            end
          end
        else
          L7_3 = A0_3.SEQ_3
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR9
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
              L7_3 = A0_3.ACTOR4
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR10
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                end
              end
            end
          else
            L7_3 = A0_3.SEQ_4
            if L6_3 == L7_3 then
              L7_3 = A0_3.ACTOR11
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
                L7_3 = A0_3.ACTOR4
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR12
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR13
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR14
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR15
                        if A3_3 == L7_3 then
                          L7_3 = true
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR16
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
            else
              L7_3 = A0_3.SEQ_FINISH
              if L6_3 == L7_3 then
                L7_3 = A0_3.ACTOR4
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR12
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR13
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR14
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR15
                        if A3_3 == L7_3 then
                          L7_3 = true
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR10
                          if A3_3 == L7_3 then
                            L7_3 = true
                            return L7_3
                          else
                            L7_3 = A0_3.ACTOR9
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
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = FesVlt802
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
        else
          L7_3 = A0_3.ACTOR2
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
          end
        end
      end
    else
      L7_3 = A0_3.SEQ_1
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
          L7_3 = A0_3.ACTOR4
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
          else
            L7_3 = A0_3.ACTOR5
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            else
              L7_3 = A0_3.ACTOR6
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
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
                  end
                end
              end
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_2
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR9
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
            L7_3 = A0_3.ACTOR4
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            else
              L7_3 = A0_3.ACTOR10
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.ACTOR0
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR1
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR2
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    end
                  end
                end
              end
            end
          end
        else
          L7_3 = A0_3.SEQ_3
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR9
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
              L7_3 = A0_3.ACTOR4
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.ACTOR10
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                end
              end
            end
          else
            L7_3 = A0_3.SEQ_4
            if L6_3 == L7_3 then
              L7_3 = A0_3.ACTOR11
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
                L7_3 = A0_3.ACTOR4
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR12
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR13
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR14
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR15
                        if A3_3 == L7_3 then
                          L7_3 = false
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR16
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
            else
              L7_3 = A0_3.SEQ_FINISH
              if L6_3 == L7_3 then
                L7_3 = A0_3.ACTOR4
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR12
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR13
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR14
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR15
                        if A3_3 == L7_3 then
                          L7_3 = false
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR10
                          if A3_3 == L7_3 then
                            L7_3 = false
                            return L7_3
                          else
                            L7_3 = A0_3.ACTOR9
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
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = FesVlt802
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
    elseif A2_3 == 4 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = FesVlt802
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
          L7_3 = A0_3.SEQ_4
          if L4_3 == L7_3 then
          else
            L7_3 = A0_3.SEQ_FINISH
            if L4_3 == L7_3 then
            end
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
  L0_2 = FesVlt802
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
          L2_3 = A0_3.SEQ_4
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
    end
    L2_3 = 0
    L3_3 = 0
    return L2_3, L3_3
  end
  L0_2._GetFreeWorkInfo = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesVlt802
  L0_2.PLANDEF_FW_INDEX_SELECT_RESULT = 1
  L0_2 = FesVlt802
  L0_2.PLANDEF_LOC_ACTOR0 = 1016429
  L0_2 = FesVlt802
  L0_2.PLANDEF_LOC_ACTOR1 = 1025320
  L0_2 = FesVlt802
  L0_2.PLANDEF_LOC_ACTOR2 = 1035228
  L0_2 = FesVlt802
  L0_2.PLANDEF_LOC_ACTOR3 = 1040676
  L0_2 = FesVlt802
  L0_2.PLANDEF_LOC_ACTOR4 = 1040677
  L0_2 = FesVlt802
  L0_2.PLANDEF_LOC_ACTOR5 = 1040682
  L0_2 = FesVlt802
  L0_2.PLANDEF_LOC_ACTOR6 = 1040685
end
L0_1()
