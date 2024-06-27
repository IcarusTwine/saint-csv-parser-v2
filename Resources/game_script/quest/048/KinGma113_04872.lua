local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "KinGma113 loaded"
  L0_2(L1_2)
  L0_2 = KinGma113
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
  L0_2 = KinGma113
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.LEVEL_BIND_EREN_01
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.LEVEL_BIND_ALIS_01
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.BindCharacter
    L7_3 = A0_3.LEVEL_BIND_ALPH_01
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.BindCharacter
    L8_3 = A0_3.LEVEL_BIND_KRIL_01
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = A2_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L4_3
    L7_3 = L4_3.TurnTo
    L9_3 = A2_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_KINGMA113_04872_WUKLAMAT_000_020
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.CancelActionTimelineAll
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_KINGMA113_04872_ALPHINAUD_000_021
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 5
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.CancelActionTimelineAll
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_KINGMA113_04872_ALPHINAUD_000_022
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.CancelActionTimelineAll
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.CancelActionTimelineAll
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = -140
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.QuestAccepted
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.WalkOut
    L9_3 = 0
    L10_3 = 4
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 7
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 30
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L7_3(L8_3)
    L8_3 = L3_3
    L7_3 = L3_3.TurnTo
    L9_3 = 54
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L3_3
    L7_3 = L3_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L3_3
    L7_3 = L3_3.WalkOut
    L9_3 = 0
    L10_3 = 4
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 7
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 30
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.TurnTo
    L9_3 = 85
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = 45
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.WalkOut
    L9_3 = 0
    L10_3 = 4
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.WalkOut
    L9_3 = 0
    L10_3 = 6
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.TurnTo
    L9_3 = 65
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 5
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 30
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 30
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.WalkOut
    L9_3 = 0
    L10_3 = 8
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 30
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTransparency
    L7_3(L8_3)
    L8_3 = L3_3
    L7_3 = L3_3.WaitForTransparency
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForTransparency
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForTransparency
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForTransparency
    L7_3(L8_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = KinGma113
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_ERENVILLE_000_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = KinGma113
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_ALPHINAUD_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = KinGma113
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_ALISAIE_000_015
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = KinGma113
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_KRILE_000_005
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = KinGma113
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_PELUPELUCRAFTSMAN04872_000_030
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_PELUPELUCRAFTSMAN04872_000_031
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_PELUPELUCRAFTSMAN04872_000_032
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_PELUPELUCRAFTSMAN04872_000_033
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_PELUPELUCRAFTSMAN04872_000_034
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_PELUPELUCRAFTSMAN04872_000_035
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = KinGma113
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_PELUPELUCRAFTSMAN04872_000_050
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = KinGma113
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
    L7_3 = A0_3.TEXT_KINGMA113_04872_MABLU_000_036
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_MABLU_000_037
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_MABLU_000_038
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_MABLU_000_039
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_MABLU_000_040
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = KinGma113
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_MABLU_000_055
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = KinGma113
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
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_PELUPELUIMPATIENT04872_000_041
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_PELUPELUIMPATIENT04872_000_042
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_PELUPELUIMPATIENT04872_000_043
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_PELUPELUIMPATIENT04872_000_044
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Menu
    L5_3 = A0_3.TEXT_KINGMA113_04872_Q1_000_000
    L6_3 = A0_3.TEXT_KINGMA113_04872_A1_000_001
    L7_3 = A0_3.TEXT_KINGMA113_04872_A1_000_002
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
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
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGMA113_04872_PELUPELUIMPATIENT04872_000_046
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = KinGma113
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_PELUPELUIMPATIENT04872_000_060
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = KinGma113
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
    L7_3 = A0_3.TEXT_KINGMA113_04872_WUKLAMAT_000_070
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_WUKLAMAT_000_071
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_WUKLAMAT_000_072
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_WUKLAMAT_000_073
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimelineAll
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = -25
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 5
    L7_3 = A0_3.MOVE_WALK
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Transparency
    L5_3 = A0_3.TRANS_TYPE_FADE_OUT
    L6_3 = 30
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTransparency
    L3_3(L4_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = KinGma113
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_PELUPELUCRAFTSMAN04872_000_050
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = KinGma113
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_MABLU_000_055
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = KinGma113
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_PELUPELUIMPATIENT04872_000_060
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = KinGma113
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L4_3 = A1_3
    L3_3 = A1_3.GetSex
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetRace
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetTribe
    L5_3 = L5_3(L6_3)
    L6_3 = 0
    L7_3 = A0_3.RACE_LALAFELL
    if L4_3 == L7_3 then
      L6_3 = 1
    else
      L7_3 = A0_3.TRIBE_MIDLANDER
      if L5_3 == L7_3 then
        L7_3 = A0_3.SEX_FEMALE
        if L3_3 == L7_3 then
          L6_3 = 2
      end
      else
        L7_3 = A0_3.RACE_MICOTTAE
        if L4_3 == L7_3 then
          L7_3 = A0_3.SEX_FEMALE
          if L3_3 == L7_3 then
            L6_3 = 2
        end
        else
          L7_3 = A0_3.RACE_AURA
          if L4_3 == L7_3 then
            L7_3 = A0_3.SEX_FEMALE
            if L3_3 == L7_3 then
              L6_3 = 2
          end
          else
            L7_3 = A0_3.RACE_ELEZEN
            if L4_3 == L7_3 then
              L6_3 = 3
            else
              L7_3 = A0_3.RACE_ROEGADYN
              if L4_3 == L7_3 then
                L7_3 = A0_3.SEX_FEMALE
                if L3_3 == L7_3 then
                  L6_3 = 3
              end
              else
                L7_3 = A0_3.RACE_AURA
                if L4_3 == L7_3 then
                  L7_3 = A0_3.SEX_MALE
                  if L3_3 == L7_3 then
                    L6_3 = 3
                end
                else
                  L7_3 = A0_3.RACE_JJF
                  if L4_3 == L7_3 then
                    L6_3 = 3
                  else
                    L7_3 = A0_3.RACE_JJM
                    if L4_3 == L7_3 then
                      L6_3 = 3
                    else
                      L7_3 = A0_3.RACE_ROEGADYN
                      if L4_3 == L7_3 then
                        L7_3 = A0_3.SEX_MALE
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
    L7_3 = A0_3.BindCharacter
    L9_3 = A0_3.LEVEL_BIND_MABL_SEQ255
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR_WUKL_01
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L13_3 = 0.1
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.Position
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L13_3 = 0.28
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.Direction
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.Position
    L11_3 = A1_3
    L12_3 = A0_3.ARRANGE_TYPE_RIGHT
    L13_3 = 0.53
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.Direction
    L11_3 = -34
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Position
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L13_3 = 1.12
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A2_3
    L9_3 = A2_3.Position
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L13_3 = 0.21
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A2_3
    L9_3 = A2_3.Direction
    L11_3 = -17
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L9_3(L10_3)
    L10_3 = L7_3
    L9_3 = L7_3.LookAt
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.ChangeBGMVolume
    L11_3 = 0
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayBGMWithVolume
    L11_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L12_3 = 0
    L13_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayBGMWithVolume
    L11_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL02
    L12_3 = 0.5
    L13_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L8_3
    L12_3 = 152.0089
    L13_3 = 4.5906
    L14_3 = 3.5857
    L15_3 = -27.2207
    L16_3 = 2.1033
    L17_3 = 1.8719
    L18_3 = 6.9096
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    if L6_3 == 1 then
      L10_3 = A0_3
      L9_3 = A0_3.UpdownDolly
      L11_3 = 0.3
      L12_3 = 0.3
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    end
    L10_3 = A0_3
    L9_3 = A0_3.SidePan
    L11_3 = 5
    L12_3 = -15
    L13_3 = 120
    L14_3 = 0
    L15_3 = 80
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeIn
    L11_3 = A0_3.FADE_DEFAULT
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForPan
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    if L6_3 == 1 then
      L10_3 = A0_3
      L9_3 = A0_3.PlayTargetRelationCamera
      L11_3 = L8_3
      L12_3 = -10.2558
      L13_3 = 2.0185
      L14_3 = 1.7702
      L15_3 = 102.6232
      L16_3 = 0.4962
      L17_3 = 1.0059
      L18_3 = 2.3841
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    else
      L10_3 = A0_3
      L9_3 = A0_3.PlayTargetRelationCamera
      L11_3 = L8_3
      L12_3 = -9.7131
      L13_3 = 2.049
      L14_3 = 1.4814
      L15_3 = 80.0086
      L16_3 = 0.3807
      L17_3 = 1.6289
      L18_3 = 2.08741
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_ENABLE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_KINGMA113_04872_WUKLAMAT_000_105
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
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.SidePan
    L11_3 = 0
    L12_3 = 3
    L13_3 = 8
    L14_3 = 3
    L15_3 = 5
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = 0
    L12_3 = -0.2
    L13_3 = 8
    L14_3 = 3
    L15_3 = 5
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_TIMELINE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_KINGMA113_04872_WUKLAMAT_000_106
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 25
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 48
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.CancelActionTimelineAll
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L8_3
    L12_3 = -66.9103
    L13_3 = 1.6826
    L14_3 = 1.7795
    L15_3 = -6.1567
    L16_3 = 1.5692
    L17_3 = 1.2924
    L18_3 = 1.7178
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownDolly
    L11_3 = -0.3
    L12_3 = 0
    L13_3 = 45
    L14_3 = 20
    L15_3 = 25
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.SideDolly
    L11_3 = -0.5
    L12_3 = 0
    L13_3 = 45
    L14_3 = 20
    L15_3 = 25
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Orbit
    L11_3 = -60
    L12_3 = -30
    L13_3 = 45
    L14_3 = 20
    L15_3 = 25
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = 0.8
    L12_3 = 0
    L13_3 = 45
    L14_3 = 20
    L15_3 = 25
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = L7_3
    L12_3 = nil
    L13_3 = 90
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 50
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.LookAt
    L11_3 = A2_3
    L12_3 = nil
    L13_3 = 20
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForZoom
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.TurnTo
    L11_3 = L7_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 5
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.TurnTo
    L11_3 = A2_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L7_3
    L9_3 = L7_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.WalkOut
    L11_3 = 0
    L12_3 = 1.3
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.TurnTo
    L11_3 = 99
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForMove
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L8_3
    L12_3 = 19.8979
    L13_3 = 4.9621
    L14_3 = 0.7117
    L15_3 = 31.8004
    L16_3 = 3.2989
    L17_3 = 0.9813
    L18_3 = 1.8823
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A2_3
    L9_3 = A2_3.TurnTo
    L11_3 = L7_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A1_3
    L9_3 = A1_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.WalkOut
    L11_3 = 0
    L12_3 = 3.2
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.WaitForMove
    L9_3(L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.TurnTo
    L11_3 = L7_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_KINGMA113_04872_WUKLAMAT_000_107
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
    L11_3 = L8_3
    L12_3 = 29.0528
    L13_3 = 3.4252
    L14_3 = 1.2327
    L15_3 = 37.7801
    L16_3 = 4.823
    L17_3 = 0.7669
    L18_3 = 1.5979
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_KINGMA113_04872_MABLU_000_108
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
    L11_3 = L8_3
    L12_3 = 9.8808
    L13_3 = 4.8938
    L14_3 = 1.0236
    L15_3 = 33.6729
    L16_3 = 3.0386
    L17_3 = 0.9821
    L18_3 = 2.4436
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_KINGMA113_04872_WUKLAMAT_000_109
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
    L10_3 = L7_3
    L9_3 = L7_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_KINGMA113_04872_MABLU_000_110
    L14_3 = false
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L7_3
    L9_3 = L7_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_KINGMA113_04872_MABLU_000_111
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
    L11_3 = L8_3
    L12_3 = 24.1049
    L13_3 = 3.0365
    L14_3 = 1.5395
    L15_3 = 100.8354
    L16_3 = 0.6321
    L17_3 = 1.6453
    L18_3 = 2.9581
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_TIMELINE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_KINGMA113_04872_WUKLAMAT_000_112
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
    L13_3 = A0_3.TEXT_KINGMA113_04872_WUKLAMAT_000_113
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
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.CancelActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L9_3(L10_3, L11_3)
    if L6_3 == 1 then
      L10_3 = A0_3
      L9_3 = A0_3.PlayTargetRelationCamera
      L11_3 = L8_3
      L12_3 = 18.8854
      L13_3 = 4.0551
      L14_3 = 1.792
      L15_3 = 33.9868
      L16_3 = 2.663
      L17_3 = 1.2047
      L18_3 = 1.7403
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    elseif L6_3 == 2 then
      L10_3 = A0_3
      L9_3 = A0_3.PlayTargetRelationCamera
      L11_3 = L8_3
      L12_3 = 19.101
      L13_3 = 3.851
      L14_3 = 1.6288
      L15_3 = 34.0218
      L16_3 = 2.637
      L17_3 = 1.2633
      L18_3 = 1.514
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    elseif L6_3 == 0 then
      L10_3 = A0_3
      L9_3 = A0_3.PlayTargetRelationCamera
      L11_3 = L8_3
      L12_3 = 18.6863
      L13_3 = 3.8789
      L14_3 = 1.3393
      L15_3 = 34.2792
      L16_3 = 2.6394
      L17_3 = 1.2938
      L18_3 = 1.514
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    else
      L10_3 = A0_3
      L9_3 = A0_3.PlayTargetRelationCamera
      L11_3 = L8_3
      L12_3 = 18.8971
      L13_3 = 3.8825
      L14_3 = 1.2625
      L15_3 = 34.4127
      L16_3 = 2.6429
      L17_3 = 1.3491
      L18_3 = 1.5139
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.TurnTo
    L11_3 = A1_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 5
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.TurnTo
    L11_3 = A2_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A1_3
    L9_3 = A1_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_TIMELINE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_KINGMA113_04872_WUKLAMAT_000_114
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
    L9_3 = A0_3.InvisibleStandCharacter
    L11_3 = A0_3.LOC_INVIS_ENPC_01
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L8_3
    L12_3 = 41.7102
    L13_3 = 2.5615
    L14_3 = 1.686
    L15_3 = 30.0579
    L16_3 = 2.4428
    L17_3 = 1.6176
    L18_3 = 0.526
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    if L6_3 == 1 then
      L10_3 = A0_3
      L9_3 = A0_3.UpdownDolly
      L11_3 = 0.15
      L12_3 = 0.15
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L10_3 = A0_3
      L9_3 = A0_3.UpdownPan
      L11_3 = 5
      L12_3 = 5
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
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_KINGMA113_04872_WUKLAMAT_000_115
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
    L9_3 = A0_3.Zoom
    L11_3 = 0
    L12_3 = -0.26
    L13_3 = 3
    L14_3 = 8
    L15_3 = 20
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.CancelActionTimelineAll
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.TurnTo
    L11_3 = 178
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.WalkOut
    L11_3 = 0
    L12_3 = 15
    L13_3 = A0_3.MOVE_RUN
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 35
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeOut
    L11_3 = A0_3.FADE_DEFAULT
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForMove
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.DisableSceneSkip
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.DisableSceneSkip
    L9_3(L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.AutoShake
    L11_3 = false
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.AutoShake
    L11_3 = false
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L9_3(L10_3)
    L10_3 = L7_3
    L9_3 = L7_3.LookAt
    L9_3(L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.CancelActionTimelineAll
    L9_3(L10_3)
    L10_3 = L7_3
    L9_3 = L7_3.CancelActionTimelineAll
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 20
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.EnableSceneSkip
    L9_3(L10_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = KinGma113
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_MABLU_000_080
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = KinGma113
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
    L7_3 = A0_3.TEXT_KINGMA113_04872_TOBLI_000_090
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = KinGma113
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
    L7_3 = A0_3.TEXT_KINGMA113_04872_PELUPELUPOWERFUL04872_000_095
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = KinGma113
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_PELUPELUCOOL04872_000_100
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = KinGma113
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_KINGMA113_04872_SYSTEM_000_085
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = KinGma113
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_PELUPELUCRAFTSMAN04872_000_050
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = KinGma113
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_PELUPELUIMPATIENT04872_000_060
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = KinGma113
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
    L7_3 = A0_3.TEXT_KINGMA113_04872_MABLU_000_120
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_MABLU_000_121
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00024 = L1_2
  L0_2 = KinGma113
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_MABLU_000_135
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00025 = L1_2
  L0_2 = KinGma113
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
    L7_3 = A0_3.TEXT_KINGMA113_04872_TOBLI_000_122
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_TOBLI_000_123
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00026 = L1_2
  L0_2 = KinGma113
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_TOBLI_000_140
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00027 = L1_2
  L0_2 = KinGma113
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
    L7_3 = A0_3.TEXT_KINGMA113_04872_PELUPELUPOWERFUL04872_000_124
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_PELUPELUPOWERFUL04872_000_125
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00028 = L1_2
  L0_2 = KinGma113
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
    L7_3 = A0_3.TEXT_KINGMA113_04872_PELUPELUPOWERFUL04872_000_145
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00029 = L1_2
  L0_2 = KinGma113
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.LEVEL_BIND_WUKL_SEQ4
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
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
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGMA113_04872_PELUPELUCOOL04872_000_126
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGMA113_04872_PELUPELUCOOL04872_000_127
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00030 = L1_2
  L0_2 = KinGma113
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.LEVEL_BIND_WUKL_SEQ4
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
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
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGMA113_04872_PELUPELUCOOL04872_000_150
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00031 = L1_2
  L0_2 = KinGma113
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_KINGMA113_04872_SYSTEM_000_085
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00032 = L1_2
  L0_2 = KinGma113
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.LEVEL_BIND_PELU_SEQ4
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
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
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGMA113_04872_WUKLAMAT_000_130
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00033 = L1_2
  L0_2 = KinGma113
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00034 = L1_2
  L0_2 = KinGma113
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3
    L4_3 = A1_3
    L3_3 = A1_3.GetSex
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetRace
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetTribe
    L5_3 = L5_3(L6_3)
    L6_3 = 0
    L7_3 = false
    L8_3 = A0_3.RACE_LALAFELL
    if L4_3 == L8_3 then
      L6_3 = 1
    else
      L8_3 = A0_3.TRIBE_HIGHLANDER
      if L5_3 == L8_3 then
        L8_3 = A0_3.SEX_MALE
        if L3_3 == L8_3 then
          L7_3 = true
      end
      else
        L8_3 = A0_3.TRIBE_MIDLANDER
        if L5_3 == L8_3 then
          L8_3 = A0_3.SEX_FEMALE
          if L3_3 == L8_3 then
            L6_3 = 2
        end
        else
          L8_3 = A0_3.RACE_MICOTTAE
          if L4_3 == L8_3 then
            L8_3 = A0_3.SEX_FEMALE
            if L3_3 == L8_3 then
              L6_3 = 2
          end
          else
            L8_3 = A0_3.RACE_AURA
            if L4_3 == L8_3 then
              L8_3 = A0_3.SEX_FEMALE
              if L3_3 == L8_3 then
                L6_3 = 2
            end
            else
              L8_3 = A0_3.RACE_ELEZEN
              if L4_3 == L8_3 then
                L6_3 = 3
                L7_3 = true
              else
                L8_3 = A0_3.RACE_ROEGADYN
                if L4_3 == L8_3 then
                  L8_3 = A0_3.SEX_FEMALE
                  if L3_3 == L8_3 then
                    L6_3 = 3
                    L7_3 = true
                end
                else
                  L8_3 = A0_3.RACE_AURA
                  if L4_3 == L8_3 then
                    L8_3 = A0_3.SEX_MALE
                    if L3_3 == L8_3 then
                      L6_3 = 3
                      L7_3 = true
                  end
                  else
                    L8_3 = A0_3.RACE_JJF
                    if L4_3 == L8_3 then
                      L6_3 = 3
                      L7_3 = true
                    else
                      L8_3 = A0_3.RACE_JJM
                      if L4_3 == L8_3 then
                        L6_3 = 3
                        L7_3 = true
                      else
                        L8_3 = A0_3.RACE_ROEGADYN
                        if L4_3 == L8_3 then
                          L8_3 = A0_3.SEX_MALE
                          if L3_3 == L8_3 then
                            L6_3 = 4
                            L7_3 = true
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
    L9_3 = A0_3
    L8_3 = A0_3.BindCharacter
    L10_3 = A0_3.LEVEL_BIND_TOBL_SEQ255
    L8_3 = L8_3(L9_3, L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.BindCharacter
    L11_3 = A0_3.LEVEL_BIND_POWERFUL_SEQ5
    L9_3 = L9_3(L10_3, L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.BindCharacter
    L12_3 = A0_3.LEVEL_BIND_PELU_SEQ4
    L10_3 = L10_3(L11_3, L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.BindCharacter
    L13_3 = A0_3.LEVEL_BIND_WUKL_SEQ4
    L11_3 = L11_3(L12_3, L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.BindCharacter
    L14_3 = A0_3.LEVEL_BIND_MABL_SEQ255
    L12_3 = L12_3(L13_3, L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR_WUKL_01
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L18_3 = 0.1
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_ACTOR_WUKL_01
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L19_3 = 0.1
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.Position
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L19_3 = 0.92
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.Direction
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Position
    L17_3 = A1_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 0.4408417
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.Direction
    L17_3 = -171
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Position
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L19_3 = 7.7
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.Direction
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Position
    L17_3 = L11_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 1.39
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.Direction
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Idle
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L15_3(L16_3, L17_3)
    L16_3 = L14_3
    L15_3 = L14_3.Position
    L17_3 = L11_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Direction
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L14_3
    L15_3 = L14_3.Position
    L17_3 = L11_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 5
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L11_3
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.InvisibleStandCharacter
    L17_3 = A0_3.LOC_INVIS_ENPC_01
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.ChangeBGMVolume
    L17_3 = 0
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayBGMWithVolume
    L17_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L18_3 = 0
    L19_3 = true
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayBGMWithVolume
    L17_3 = A0_3.BGM_MUSIC_EVENT_THEME_CRAFTER
    L18_3 = 0.5
    L19_3 = true
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L13_3
    L18_3 = -74.0482
    L19_3 = 1.7932
    L20_3 = 2.1451
    L21_3 = -147.3181
    L22_3 = 1.3452
    L23_3 = 1.4926
    L24_3 = 2.0155
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L11_3
    L15_3 = L11_3.WalkOut
    L17_3 = 0
    L18_3 = 5
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    if L6_3 == 1 then
      L16_3 = A0_3
      L15_3 = A0_3.UpdownDolly
      L17_3 = 0.7
      L18_3 = 0.7
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L16_3 = A0_3
      L15_3 = A0_3.Zoom
      L17_3 = -0.5
      L18_3 = -0.2
      L19_3 = 25
      L20_3 = 20
      L21_3 = 45
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    elseif L6_3 == 2 then
      L16_3 = A0_3
      L15_3 = A0_3.UpdownDolly
      L17_3 = 0.3
      L18_3 = 0.3
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L16_3 = A0_3
      L15_3 = A0_3.Zoom
      L17_3 = -0.3
      L18_3 = 0
      L19_3 = 25
      L20_3 = 20
      L21_3 = 45
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    elseif L6_3 == 0 then
      L16_3 = A0_3
      L15_3 = A0_3.UpdownDolly
      L17_3 = 0.3
      L18_3 = 0.3
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L16_3 = A0_3
      L15_3 = A0_3.Zoom
      L17_3 = -0.3
      L18_3 = 0
      L19_3 = 25
      L20_3 = 20
      L21_3 = 45
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    else
      L16_3 = A0_3
      L15_3 = A0_3.UpdownDolly
      L17_3 = -0.05
      L18_3 = -0.05
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L16_3 = A0_3
      L15_3 = A0_3.Zoom
      L17_3 = -0.3
      L18_3 = 0
      L19_3 = 25
      L20_3 = 20
      L21_3 = 45
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    end
    L16_3 = A0_3
    L15_3 = A0_3.Orbit
    L17_3 = -30
    L18_3 = 0
    L19_3 = 25
    L20_3 = 20
    L21_3 = 45
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.FadeIn
    L17_3 = A0_3.FADE_DEFAULT
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForFade
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.WaitForMove
    L15_3(L16_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_KINGMA113_04872_WUKLAMAT_000_160
    L20_3 = false
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_ENABLE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_KINGMA113_04872_WUKLAMAT_000_161
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L15_3 = 0
    L16_3 = {}
    L17_3 = table
    L17_3 = L17_3.insert
    L18_3 = L16_3
    L19_3 = A0_3.TEXT_KINGMA113_04872_A2_000_001
    L17_3(L18_3, L19_3)
    L17_3 = table
    L17_3 = L17_3.insert
    L18_3 = L16_3
    L19_3 = A0_3.TEXT_KINGMA113_04872_A2_000_002
    L17_3(L18_3, L19_3)
    L17_3 = table
    L17_3 = L17_3.insert
    L18_3 = L16_3
    L19_3 = A0_3.TEXT_KINGMA113_04872_A2_000_003
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.BindCharacter
    L19_3 = A0_3.LEVEL_BIND_MABL_SEQ255
    L17_3 = L17_3(L18_3, L19_3)
    L18_3 = #L16_3
    L20_3 = A0_3
    L19_3 = A0_3.PlayCamera
    L21_3 = 14
    L22_3 = A1_3
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    while true do
      L19_3 = L16_3[L18_3]
      L20_3 = A0_3.TEXT_KINGMA113_04872_A2_000_001
      if L19_3 == L20_3 then
        break
      end
      L20_3 = A0_3
      L19_3 = A0_3.Menu
      L21_3 = A0_3.TEXT_KINGMA113_04872_Q2_000_000
      L22_3 = unpack
      L23_3 = L16_3
      L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3 = L22_3(L23_3)
      L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L18_3 = L19_3
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L19_3 = L16_3[L18_3]
      L20_3 = A0_3.TEXT_KINGMA113_04872_A2_000_001
      if L19_3 == L20_3 then
        L20_3 = A1_3
        L19_3 = A1_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L19_3(L20_3, L21_3)
        L20_3 = A1_3
        L19_3 = A1_3.WaitForActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L19_3(L20_3, L21_3)
        L20_3 = L11_3
        L19_3 = L11_3.AutoShake
        L21_3 = false
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L13_3
        L22_3 = -155.2576
        L23_3 = 2.1267
        L24_3 = 1.6297
        L25_3 = -166.6018
        L26_3 = 2.8373
        L27_3 = 1.4324
        L28_3 = 0.883
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A0_3
        L19_3 = A0_3.Zoom
        L21_3 = -0.3
        L22_3 = -0.3
        L23_3 = 0
        L24_3 = 0
        L25_3 = 0
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        if L6_3 == 1 then
          L20_3 = A0_3
          L19_3 = A0_3.UpdownDolly
          L21_3 = 0.25
          L22_3 = 0.25
          L23_3 = 0
          L24_3 = 0
          L25_3 = 0
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          L20_3 = A0_3
          L19_3 = A0_3.UpdownPan
          L21_3 = 6
          L22_3 = 6
          L23_3 = 0
          L24_3 = 0
          L25_3 = 0
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        elseif L6_3 == 2 then
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
          L21_3 = 3
          L22_3 = 3
          L23_3 = 0
          L24_3 = 0
          L25_3 = 0
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        end
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = L11_3
        L19_3 = L11_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L22_3 = nil
        L23_3 = A0_3.AUTO_SHAKE_TIMELINE
        L19_3(L20_3, L21_3, L22_3, L23_3)
        L20_3 = L11_3
        L19_3 = L11_3.WaitForActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
        L19_3(L20_3, L21_3)
        L20_3 = L11_3
        L19_3 = L11_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L19_3(L20_3, L21_3)
        L20_3 = L11_3
        L19_3 = L11_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = A0_3.TEXT_KINGMA113_04872_WUKLAMAT_000_163
        L24_3 = true
        L25_3 = nil
        L26_3 = nil
        L27_3 = nil
        L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = L11_3
        L19_3 = L11_3.LookAt
        L19_3(L20_3)
        L20_3 = L11_3
        L19_3 = L11_3.CancelActionTimelineAll
        L19_3(L20_3)
        L20_3 = L11_3
        L19_3 = L11_3.TurnTo
        L21_3 = -90
        L22_3 = false
        L19_3(L20_3, L21_3, L22_3)
        L20_3 = L11_3
        L19_3 = L11_3.WaitForTurn
        L19_3(L20_3)
        L20_3 = L11_3
        L19_3 = L11_3.WalkOut
        L21_3 = 0
        L22_3 = 2
        L23_3 = A0_3.MOVE_WALK
        L19_3(L20_3, L21_3, L22_3, L23_3)
        L20_3 = A0_3
        L19_3 = A0_3.FadeOut
        L21_3 = A0_3.FADE_DEFAULT
        L22_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
        L19_3(L20_3, L21_3, L22_3)
        L20_3 = A0_3
        L19_3 = A0_3.WaitForFade
        L19_3(L20_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 30
        L19_3(L20_3, L21_3)
        L20_3 = L11_3
        L19_3 = L11_3.WaitForMove
        L19_3(L20_3)
        L20_3 = A1_3
        L19_3 = A1_3.FootStep
        L21_3 = A0_3.FOOTSTEP_OFF
        L19_3(L20_3, L21_3)
        L20_3 = A1_3
        L19_3 = A1_3.Position
        L21_3 = A0_3.LOC_POS_CORRECT_TOBL
        L22_3 = A0_3.POSITION_WAIT_COLLISION_ON
        L19_3(L20_3, L21_3, L22_3)
        L20_3 = L11_3
        L19_3 = L11_3.Position
        L21_3 = A1_3
        L22_3 = A0_3.ARRANGE_TYPE_FRONT
        L23_3 = 0.92
        L19_3(L20_3, L21_3, L22_3, L23_3)
        L20_3 = L11_3
        L19_3 = L11_3.Position
        L21_3 = A1_3
        L22_3 = A0_3.ARRANGE_TYPE_LEFT
        L23_3 = 0.87
        L19_3(L20_3, L21_3, L22_3, L23_3)
        L20_3 = L11_3
        L19_3 = L11_3.Direction
        L21_3 = L8_3
        L19_3(L20_3, L21_3)
        L20_3 = L11_3
        L19_3 = L11_3.LookAt
        L21_3 = L8_3
        L19_3(L20_3, L21_3)
        L20_3 = L11_3
        L19_3 = L11_3.Position
        L21_3 = L11_3
        L22_3 = A0_3.ARRANGE_TYPE_FRONT
        L23_3 = 1.3
        L19_3(L20_3, L21_3, L22_3, L23_3)
        if L7_3 == true then
          L20_3 = A1_3
          L19_3 = A1_3.Position
          L21_3 = L11_3
          L22_3 = A0_3.ARRANGE_TYPE_RIGHT
          L23_3 = 1.92
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = A1_3
          L19_3 = A1_3.Position
          L21_3 = A1_3
          L22_3 = A0_3.ARRANGE_TYPE_FRONT
          L23_3 = -0.57
          L19_3(L20_3, L21_3, L22_3, L23_3)
        else
          L20_3 = A1_3
          L19_3 = A1_3.Position
          L21_3 = L11_3
          L22_3 = A0_3.ARRANGE_TYPE_RIGHT
          L23_3 = 1.52
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = A1_3
          L19_3 = A1_3.Position
          L21_3 = A1_3
          L22_3 = A0_3.ARRANGE_TYPE_FRONT
          L23_3 = 0.1
          L19_3(L20_3, L21_3, L22_3, L23_3)
        end
        L20_3 = L8_3
        L19_3 = L8_3.Idle
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
        L19_3(L20_3, L21_3)
        L20_3 = L8_3
        L19_3 = L8_3.LookAt
        L21_3 = L11_3
        L19_3(L20_3, L21_3)
        L20_3 = A1_3
        L19_3 = A1_3.FootStep
        L21_3 = A0_3.FOOTSTEP_ON
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L13_3
        L22_3 = -101.5005
        L23_3 = 20.8288
        L24_3 = 0.7375
        L25_3 = -105.8959
        L26_3 = 20.0944
        L27_3 = 0.8656
        L28_3 = 1.7372
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = L11_3
        L19_3 = L11_3.WalkIn
        L21_3 = -90
        L22_3 = 3
        L23_3 = A0_3.MOVE_WALK
        L19_3(L20_3, L21_3, L22_3, L23_3)
        L20_3 = A1_3
        L19_3 = A1_3.WalkIn
        L21_3 = -120
        L22_3 = 6.2
        L23_3 = A0_3.MOVE_WALK
        L19_3(L20_3, L21_3, L22_3, L23_3)
        L20_3 = A0_3
        L19_3 = A0_3.FadeIn
        L21_3 = A0_3.FADE_DEFAULT
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.WaitForFade
        L19_3(L20_3)
        L20_3 = L11_3
        L19_3 = L11_3.WaitForMove
        L19_3(L20_3)
        L20_3 = L11_3
        L19_3 = L11_3.TurnTo
        L21_3 = L8_3
        L22_3 = false
        L19_3(L20_3, L21_3, L22_3)
        L20_3 = A1_3
        L19_3 = A1_3.WaitForMove
        L19_3(L20_3)
        L20_3 = A1_3
        L19_3 = A1_3.TurnTo
        L21_3 = L8_3
        L22_3 = false
        L19_3(L20_3, L21_3, L22_3)
        L20_3 = L8_3
        L19_3 = L8_3.TurnTo
        L21_3 = L11_3
        L22_3 = false
        L19_3(L20_3, L21_3, L22_3)
        L20_3 = L11_3
        L19_3 = L11_3.WaitForTurn
        L19_3(L20_3)
        L20_3 = L11_3
        L19_3 = L11_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
        L19_3(L20_3, L21_3)
        L20_3 = L11_3
        L19_3 = L11_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = A0_3.TEXT_KINGMA113_04872_WUKLAMAT_000_164
        L24_3 = true
        L25_3 = nil
        L26_3 = nil
        L27_3 = nil
        L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = L11_3
        L19_3 = L11_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 50
        L19_3(L20_3, L21_3)
        L20_3 = L8_3
        L19_3 = L8_3.WaitForTurn
        L19_3(L20_3)
        L20_3 = L8_3
        L19_3 = L8_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 30
        L19_3(L20_3, L21_3)
        L20_3 = L11_3
        L19_3 = L11_3.AutoShake
        L21_3 = false
        L19_3(L20_3, L21_3)
        L20_3 = L8_3
        L19_3 = L8_3.WaitForActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.ChangeBGMVolume
        L21_3 = 0
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L13_3
        L22_3 = -106.326
        L23_3 = 20.0395
        L24_3 = 1.0661
        L25_3 = -106.6874
        L26_3 = 20.6006
        L27_3 = 0.968
        L28_3 = 0.5838
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A0_3
        L19_3 = A0_3.UpdownDolly
        L21_3 = -0.05
        L22_3 = -0.05
        L23_3 = 0
        L24_3 = 0
        L25_3 = 0
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        if L7_3 == true then
          L20_3 = A1_3
          L19_3 = A1_3.Position
          L21_3 = A1_3
          L22_3 = A0_3.ARRANGE_TYPE_FRONT
          L23_3 = 0.25
          L19_3(L20_3, L21_3, L22_3, L23_3)
        end
        L20_3 = L8_3
        L19_3 = L8_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L19_3(L20_3, L21_3)
        L20_3 = L8_3
        L19_3 = L8_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = A0_3.TEXT_KINGMA113_04872_TOBLI_000_165
        L24_3 = true
        L25_3 = nil
        L26_3 = nil
        L27_3 = nil
        L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.PlayBGMWithVolume
        L21_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
        L22_3 = 0.5
        L23_3 = true
        L19_3(L20_3, L21_3, L22_3, L23_3)
        L20_3 = L8_3
        L19_3 = L8_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
        L22_3 = nil
        L23_3 = A0_3.AUTO_SHAKE_ENABLE
        L19_3(L20_3, L21_3, L22_3, L23_3)
        L20_3 = L8_3
        L19_3 = L8_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = A0_3.TEXT_KINGMA113_04872_TOBLI_000_166
        L24_3 = false
        L25_3 = nil
        L26_3 = nil
        L27_3 = nil
        L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = L8_3
        L19_3 = L8_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = A0_3.TEXT_KINGMA113_04872_TOBLI_000_167
        L24_3 = true
        L25_3 = nil
        L26_3 = nil
        L27_3 = nil
        L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = L8_3
        L19_3 = L8_3.Visible
        L21_3 = A0_3.VISIBLE_HIDE
        L19_3(L20_3, L21_3)
        if L6_3 == 1 then
          L20_3 = A0_3
          L19_3 = A0_3.PlayTargetRelationCamera
          L21_3 = L13_3
          L22_3 = -104.7977
          L23_3 = 20.8544
          L24_3 = 1.3718
          L25_3 = -110.6434
          L26_3 = 19.1737
          L27_3 = 0.8134
          L28_3 = 2.701
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        else
          L20_3 = A0_3
          L19_3 = A0_3.PlayTargetRelationCamera
          L21_3 = L13_3
          L22_3 = -105.1582
          L23_3 = 20.0382
          L24_3 = 1.1092
          L25_3 = -109.2719
          L26_3 = 19.426
          L27_3 = 1.3348
          L28_3 = 1.5593
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          if L6_3 == 2 then
            L20_3 = A0_3
            L19_3 = A0_3.UpdownDolly
            L21_3 = 0.2
            L22_3 = 0.2
            L23_3 = 0
            L24_3 = 0
            L25_3 = 0
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          end
        end
        if L7_3 == true then
          L20_3 = A0_3
          L19_3 = A0_3.Orbit
          L21_3 = 10
          L22_3 = 10
          L23_3 = 0
          L24_3 = 0
          L25_3 = 0
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        end
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = L11_3
        L19_3 = L11_3.LookAt
        L21_3 = A1_3
        L22_3 = nil
        L23_3 = 25
        L19_3(L20_3, L21_3, L22_3, L23_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = A1_3
        L19_3 = A1_3.LookAt
        L21_3 = L11_3
        L22_3 = nil
        L23_3 = 25
        L19_3(L20_3, L21_3, L22_3, L23_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 30
        L19_3(L20_3, L21_3)
        L20_3 = L8_3
        L19_3 = L8_3.AutoShake
        L21_3 = false
        L19_3(L20_3, L21_3)
        L20_3 = A1_3
        L19_3 = A1_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L22_3 = nil
        L23_3 = A0_3.AUTO_SHAKE_TIMELINE
        L19_3(L20_3, L21_3, L22_3, L23_3)
        L20_3 = L11_3
        L19_3 = L11_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L22_3 = nil
        L23_3 = A0_3.AUTO_SHAKE_TIMELINE
        L19_3(L20_3, L21_3, L22_3, L23_3)
        L20_3 = L11_3
        L19_3 = L11_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
        L19_3(L20_3, L21_3)
        L20_3 = L11_3
        L19_3 = L11_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = A0_3.TEXT_KINGMA113_04872_WUKLAMAT_000_168
        L24_3 = false
        L25_3 = nil
        L26_3 = nil
        L27_3 = nil
        L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        if L15_3 == 0 then
          L20_3 = L11_3
          L19_3 = L11_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L22_3 = nil
          L23_3 = A0_3.AUTO_SHAKE_TIMELINE
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = L11_3
          L19_3 = L11_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
          L19_3(L20_3, L21_3)
          L20_3 = L11_3
          L19_3 = L11_3.Talk
          L21_3 = A1_3
          L22_3 = A0_3
          L23_3 = A0_3.TEXT_KINGMA113_04872_WUKLAMAT_000_169
          L24_3 = true
          L25_3 = nil
          L26_3 = nil
          L27_3 = nil
          L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          break
        end
        L20_3 = A1_3
        L19_3 = A1_3.AutoShake
        L21_3 = false
        L19_3(L20_3, L21_3)
        L20_3 = L11_3
        L19_3 = L11_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_FACIAL_CRY
        L22_3 = nil
        L23_3 = A0_3.AUTO_SHAKE_TIMELINE
        L19_3(L20_3, L21_3, L22_3, L23_3)
        L20_3 = A1_3
        L19_3 = A1_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SORRY
        L22_3 = nil
        L23_3 = A0_3.AUTO_SHAKE_TIMELINE
        L19_3(L20_3, L21_3, L22_3, L23_3)
        L20_3 = L11_3
        L19_3 = L11_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
        L19_3(L20_3, L21_3)
        L20_3 = L11_3
        L19_3 = L11_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = A0_3.TEXT_KINGMA113_04872_WUKLAMAT_000_170
        L24_3 = true
        L25_3 = nil
        L26_3 = nil
        L27_3 = nil
        L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = L11_3
        L19_3 = L11_3.AutoShake
        L21_3 = false
        L19_3(L20_3, L21_3)
        L20_3 = A1_3
        L19_3 = A1_3.AutoShake
        L21_3 = false
        L19_3(L20_3, L21_3)
        break
      else
        L19_3 = L16_3[L18_3]
        L20_3 = A0_3.TEXT_KINGMA113_04872_A2_000_002
        if L19_3 == L20_3 then
          L20_3 = A1_3
          L19_3 = A1_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
          L19_3(L20_3, L21_3)
          L20_3 = A1_3
          L19_3 = A1_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L19_3(L20_3, L21_3)
          L20_3 = A1_3
          L19_3 = A1_3.WaitForActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L19_3(L20_3, L21_3)
          L20_3 = L11_3
          L19_3 = L11_3.AutoShake
          L21_3 = false
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.PlayTargetRelationCamera
          L21_3 = L13_3
          L22_3 = -155.2576
          L23_3 = 2.1267
          L24_3 = 1.6297
          L25_3 = -166.6018
          L26_3 = 2.8373
          L27_3 = 1.4324
          L28_3 = 0.883
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.Zoom
          L21_3 = -0.3
          L22_3 = -0.3
          L23_3 = 0
          L24_3 = 0
          L25_3 = 0
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          if L6_3 == 1 then
            L20_3 = A0_3
            L19_3 = A0_3.UpdownDolly
            L21_3 = 0.25
            L22_3 = 0.25
            L23_3 = 0
            L24_3 = 0
            L25_3 = 0
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L20_3 = A0_3
            L19_3 = A0_3.UpdownPan
            L21_3 = 6
            L22_3 = 6
            L23_3 = 0
            L24_3 = 0
            L25_3 = 0
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          elseif L6_3 == 2 then
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
            L21_3 = 3
            L22_3 = 3
            L23_3 = 0
            L24_3 = 0
            L25_3 = 0
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          end
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L20_3 = L11_3
          L19_3 = L11_3.WaitForActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
          L19_3(L20_3, L21_3)
          L20_3 = L11_3
          L19_3 = L11_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L19_3(L20_3, L21_3)
          L20_3 = L11_3
          L19_3 = L11_3.Talk
          L21_3 = A1_3
          L22_3 = A0_3
          L23_3 = A0_3.TEXT_KINGMA113_04872_WUKLAMAT_000_173
          L24_3 = true
          L25_3 = nil
          L26_3 = nil
          L27_3 = nil
          L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L20_3 = L11_3
          L19_3 = L11_3.LookAt
          L19_3(L20_3)
          L20_3 = L11_3
          L19_3 = L11_3.CancelActionTimelineAll
          L19_3(L20_3)
          L20_3 = L11_3
          L19_3 = L11_3.TurnTo
          L21_3 = 165
          L22_3 = false
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = L11_3
          L19_3 = L11_3.WaitForTurn
          L19_3(L20_3)
          L20_3 = L11_3
          L19_3 = L11_3.WalkOut
          L21_3 = 0
          L22_3 = 2
          L23_3 = A0_3.MOVE_WALK
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = A0_3
          L19_3 = A0_3.FadeOut
          L21_3 = A0_3.FADE_DEFAULT
          L22_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = A0_3
          L19_3 = A0_3.WaitForFade
          L19_3(L20_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 30
          L19_3(L20_3, L21_3)
          L20_3 = L11_3
          L19_3 = L11_3.WaitForMove
          L19_3(L20_3)
          L20_3 = A1_3
          L19_3 = A1_3.FootStep
          L21_3 = A0_3.FOOTSTEP_OFF
          L19_3(L20_3, L21_3)
          L20_3 = A1_3
          L19_3 = A1_3.Position
          L21_3 = A0_3.LOC_POS_INCORRECT_POWERFUL
          L22_3 = A0_3.POSITION_WAIT_COLLISION_ON
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = L11_3
          L19_3 = L11_3.Position
          L21_3 = A1_3
          L22_3 = A0_3.ARRANGE_TYPE_FRONT
          L23_3 = 0.54
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = L11_3
          L19_3 = L11_3.Direction
          L21_3 = A1_3
          L19_3(L20_3, L21_3)
          L20_3 = L11_3
          L19_3 = L11_3.Position
          L21_3 = L11_3
          L22_3 = A0_3.ARRANGE_TYPE_RIGHT
          L23_3 = 0.51
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = L11_3
          L19_3 = L11_3.Direction
          L21_3 = L9_3
          L19_3(L20_3, L21_3)
          L20_3 = L11_3
          L19_3 = L11_3.LookAt
          L21_3 = L9_3
          L19_3(L20_3, L21_3)
          L20_3 = A1_3
          L19_3 = A1_3.Position
          L21_3 = A1_3
          L22_3 = A0_3.ARRANGE_TYPE_FRONT
          L23_3 = 0.26
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = A1_3
          L19_3 = A1_3.Position
          L21_3 = A1_3
          L22_3 = A0_3.ARRANGE_TYPE_RIGHT
          L23_3 = 1.21
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = A1_3
          L19_3 = A1_3.Direction
          L21_3 = L9_3
          L19_3(L20_3, L21_3)
          L20_3 = A1_3
          L19_3 = A1_3.FootStep
          L21_3 = A0_3.FOOTSTEP_ON
          L19_3(L20_3, L21_3)
          L20_3 = A1_3
          L19_3 = A1_3.LookAt
          L21_3 = L9_3
          L19_3(L20_3, L21_3)
          L20_3 = A1_3
          L19_3 = A1_3.Position
          L21_3 = A1_3
          L22_3 = A0_3.ARRANGE_TYPE_FRONT
          L23_3 = 0.39
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = L11_3
          L19_3 = L11_3.Position
          L21_3 = L11_3
          L22_3 = A0_3.ARRANGE_TYPE_FRONT
          L23_3 = 0.59
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = L9_3
          L19_3 = L9_3.Idle
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
          L19_3(L20_3, L21_3)
          L20_3 = L9_3
          L19_3 = L9_3.LookAt
          L19_3(L20_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.PlayTargetRelationCamera
          L21_3 = L13_3
          L22_3 = 161.5552
          L23_3 = 16.4704
          L24_3 = 1.1766
          L25_3 = 165.1963
          L26_3 = 13.3662
          L27_3 = 1.0002
          L28_3 = 3.249
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L20_3 = L11_3
          L19_3 = L11_3.WalkIn
          L21_3 = 115
          L22_3 = 3
          L23_3 = A0_3.MOVE_WALK
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = A1_3
          L19_3 = A1_3.WalkIn
          L21_3 = 160
          L22_3 = 4.2
          L23_3 = A0_3.MOVE_WALK
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = A0_3
          L19_3 = A0_3.FadeIn
          L21_3 = A0_3.FADE_DEFAULT
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.WaitForFade
          L19_3(L20_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 5
          L19_3(L20_3, L21_3)
          L20_3 = L9_3
          L19_3 = L9_3.LookAt
          L21_3 = L11_3
          L22_3 = nil
          L23_3 = 30
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = L11_3
          L19_3 = L11_3.WaitForMove
          L19_3(L20_3)
          L20_3 = L11_3
          L19_3 = L11_3.TurnTo
          L21_3 = L9_3
          L22_3 = false
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = A1_3
          L19_3 = A1_3.WaitForMove
          L19_3(L20_3)
          L20_3 = A1_3
          L19_3 = A1_3.TurnTo
          L21_3 = L9_3
          L22_3 = false
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = L9_3
          L19_3 = L9_3.TurnTo
          L21_3 = L11_3
          L22_3 = false
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = L9_3
          L19_3 = L9_3.WaitForTurn
          L19_3(L20_3)
          L20_3 = L11_3
          L19_3 = L11_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
          L19_3(L20_3, L21_3)
          L20_3 = L11_3
          L19_3 = L11_3.Talk
          L21_3 = A1_3
          L22_3 = A0_3
          L23_3 = A0_3.TEXT_KINGMA113_04872_WUKLAMAT_000_174
          L24_3 = true
          L25_3 = nil
          L26_3 = nil
          L27_3 = nil
          L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L20_3 = L11_3
          L19_3 = L11_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 50
          L19_3(L20_3, L21_3)
          L20_3 = L9_3
          L19_3 = L9_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 30
          L19_3(L20_3, L21_3)
          L20_3 = L11_3
          L19_3 = L11_3.AutoShake
          L21_3 = false
          L19_3(L20_3, L21_3)
          L20_3 = L9_3
          L19_3 = L9_3.WaitForActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.PlayTargetRelationCamera
          L21_3 = L13_3
          L22_3 = 162.921
          L23_3 = 15.2832
          L24_3 = 1.2104
          L25_3 = 161.3627
          L26_3 = 15.2371
          L27_3 = 1.1087
          L28_3 = 0.4298
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.UpdownDolly
          L21_3 = -0.07
          L22_3 = -0.07
          L23_3 = 0
          L24_3 = 0
          L25_3 = 0
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L20_3 = L9_3
          L19_3 = L9_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L19_3(L20_3, L21_3)
          L20_3 = L9_3
          L19_3 = L9_3.Talk
          L21_3 = A1_3
          L22_3 = A0_3
          L23_3 = A0_3.TEXT_KINGMA113_04872_PELUPELUPOWERFUL04872_000_175
          L24_3 = false
          L25_3 = nil
          L26_3 = nil
          L27_3 = nil
          L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = L9_3
          L19_3 = L9_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L19_3(L20_3, L21_3)
          L20_3 = L9_3
          L19_3 = L9_3.Talk
          L21_3 = A1_3
          L22_3 = A0_3
          L23_3 = A0_3.TEXT_KINGMA113_04872_PELUPELUPOWERFUL04872_000_176
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
          L23_3 = A0_3.TEXT_KINGMA113_04872_PELUPELUPOWERFUL04872_000_177
          L24_3 = true
          L25_3 = nil
          L26_3 = nil
          L27_3 = nil
          L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L20_3 = L9_3
          L19_3 = L9_3.Visible
          L21_3 = A0_3.VISIBLE_HIDE
          L19_3(L20_3, L21_3)
          if L6_3 == 1 then
            L20_3 = A0_3
            L19_3 = A0_3.PlayTargetRelationCamera
            L21_3 = L13_3
            L22_3 = 160.7398
            L23_3 = 15.6428
            L24_3 = 1.4704
            L25_3 = 166.3759
            L26_3 = 13.8633
            L27_3 = 0.9807
            L28_3 = 2.3459
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          else
            L20_3 = A0_3
            L19_3 = A0_3.PlayTargetRelationCamera
            L21_3 = L13_3
            L22_3 = 162.1686
            L23_3 = 15.635
            L24_3 = 1.3217
            L25_3 = 167.6217
            L26_3 = 13.5556
            L27_3 = 1.4104
            L28_3 = 2.5001
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
            if L6_3 == 2 then
              L20_3 = A0_3
              L19_3 = A0_3.UpdownDolly
              L21_3 = 0.2
              L22_3 = 0.2
              L23_3 = 0
              L24_3 = 0
              L25_3 = 0
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            end
          end
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L20_3 = L11_3
          L19_3 = L11_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
          L19_3(L20_3, L21_3)
          L20_3 = L11_3
          L19_3 = L11_3.Talk
          L21_3 = A1_3
          L22_3 = A0_3
          L23_3 = A0_3.TEXT_KINGMA113_04872_WUKLAMAT_000_178
          L24_3 = false
          L25_3 = nil
          L26_3 = nil
          L27_3 = nil
          L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = L11_3
          L19_3 = L11_3.LookAt
          L21_3 = A1_3
          L22_3 = nil
          L23_3 = 20
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = A1_3
          L19_3 = A1_3.LookAt
          L21_3 = L11_3
          L22_3 = nil
          L23_3 = 20
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = L11_3
          L19_3 = L11_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_FACIAL_CRY
          L22_3 = nil
          L23_3 = A0_3.AUTO_SHAKE_TIMELINE
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = A1_3
          L19_3 = A1_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_FACIAL_PUZZLED
          L22_3 = nil
          L23_3 = A0_3.AUTO_SHAKE_TIMELINE
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = L11_3
          L19_3 = L11_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L19_3(L20_3, L21_3)
          L20_3 = L11_3
          L19_3 = L11_3.Talk
          L21_3 = A1_3
          L22_3 = A0_3
          L23_3 = A0_3.TEXT_KINGMA113_04872_WUKLAMAT_000_179
          L24_3 = false
          L25_3 = nil
          L26_3 = nil
          L27_3 = nil
          L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = L11_3
          L19_3 = L11_3.AutoShake
          L21_3 = false
          L19_3(L20_3, L21_3)
          L20_3 = A1_3
          L19_3 = A1_3.AutoShake
          L21_3 = false
          L19_3(L20_3, L21_3)
          L20_3 = L11_3
          L19_3 = L11_3.Talk
          L21_3 = A1_3
          L22_3 = A0_3
          L23_3 = A0_3.TEXT_KINGMA113_04872_WUKLAMAT_000_180
          L24_3 = true
          L25_3 = nil
          L26_3 = nil
          L27_3 = nil
          L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L20_3 = A1_3
          L19_3 = A1_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
          L19_3(L20_3, L21_3)
          L20_3 = L11_3
          L19_3 = L11_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
          L19_3(L20_3, L21_3)
          L20_3 = A1_3
          L19_3 = A1_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 30
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.UpdownPan
          L21_3 = 0
          L22_3 = 15
          L23_3 = 60
          L24_3 = 0
          L25_3 = 25
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          if L6_3 == 2 then
            L20_3 = A0_3
            L19_3 = A0_3.UpdownDolly
            L21_3 = 0.2
            L22_3 = -0.6
            L23_3 = 60
            L24_3 = 0
            L25_3 = 25
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          else
            L20_3 = A0_3
            L19_3 = A0_3.UpdownDolly
            L21_3 = 0
            L22_3 = -0.8
            L23_3 = 60
            L24_3 = 0
            L25_3 = 25
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          end
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 40
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.FadeOut
          L21_3 = A0_3.FADE_DEFAULT
          L22_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = A0_3
          L19_3 = A0_3.WaitForFade
          L19_3(L20_3)
          L20_3 = L9_3
          L19_3 = L9_3.Visible
          L21_3 = A0_3.VISIBLE_SHOW
          L19_3(L20_3, L21_3)
          L20_3 = A1_3
          L19_3 = A1_3.LookAt
          L21_3 = L11_3
          L19_3(L20_3, L21_3)
          L20_3 = A1_3
          L19_3 = A1_3.Position
          L21_3 = A2_3
          L22_3 = A0_3.ARRANGE_TYPE_BASE_BACK
          L23_3 = 0.92
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = A1_3
          L19_3 = A1_3.Direction
          L21_3 = A2_3
          L19_3(L20_3, L21_3)
          L20_3 = A1_3
          L19_3 = A1_3.Position
          L21_3 = A1_3
          L22_3 = A0_3.ARRANGE_TYPE_RIGHT
          L23_3 = 0.4408417
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = A1_3
          L19_3 = A1_3.Direction
          L21_3 = -171
          L19_3(L20_3, L21_3)
          L20_3 = L11_3
          L19_3 = L11_3.Position
          L21_3 = L14_3
          L22_3 = A0_3.ARRANGE_TYPE_BASE_BACK
          L23_3 = 0
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = L11_3
          L19_3 = L11_3.Direction
          L21_3 = A1_3
          L19_3(L20_3, L21_3)
          L20_3 = L11_3
          L19_3 = L11_3.LookAt
          L21_3 = A1_3
          L19_3(L20_3, L21_3)
          L15_3 = L15_3 + 1
          L19_3 = table
          L19_3 = L19_3.remove
          L20_3 = L16_3
          L21_3 = L18_3
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 30
          L19_3(L20_3, L21_3)
          L20_3 = L11_3
          L19_3 = L11_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
          L22_3 = nil
          L23_3 = A0_3.AUTO_SHAKE_ENABLE
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = L9_3
          L19_3 = L9_3.TurnTo
          L21_3 = 0
          L22_3 = false
          L23_3 = true
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = L9_3
          L19_3 = L9_3.WaitForTurn
          L19_3(L20_3)
          L20_3 = L9_3
          L19_3 = L9_3.Idle
          L21_3 = A0_3.LOC_ACT_CHECK_01
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.PlayTargetRelationCamera
          L21_3 = L13_3
          L22_3 = -74.0482
          L23_3 = 1.7932
          L24_3 = 2.1451
          L25_3 = -147.3181
          L26_3 = 1.3452
          L27_3 = 1.4926
          L28_3 = 2.0155
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          if L6_3 == 1 then
            L20_3 = A0_3
            L19_3 = A0_3.UpdownDolly
            L21_3 = 0.7
            L22_3 = 0.7
            L23_3 = 0
            L24_3 = 0
            L25_3 = 0
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L20_3 = A0_3
            L19_3 = A0_3.Zoom
            L21_3 = -0.5
            L22_3 = -0.2
            L23_3 = 25
            L24_3 = 20
            L25_3 = 45
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          elseif L6_3 == 2 then
            L20_3 = A0_3
            L19_3 = A0_3.UpdownDolly
            L21_3 = 0.3
            L22_3 = 0.3
            L23_3 = 0
            L24_3 = 0
            L25_3 = 0
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L20_3 = A0_3
            L19_3 = A0_3.Zoom
            L21_3 = -0.3
            L22_3 = 0
            L23_3 = 25
            L24_3 = 20
            L25_3 = 45
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          elseif L6_3 == 0 then
            L20_3 = A0_3
            L19_3 = A0_3.UpdownDolly
            L21_3 = 0.3
            L22_3 = 0.3
            L23_3 = 0
            L24_3 = 0
            L25_3 = 0
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L20_3 = A0_3
            L19_3 = A0_3.Zoom
            L21_3 = -0.3
            L22_3 = 0
            L23_3 = 25
            L24_3 = 20
            L25_3 = 45
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          else
            L20_3 = A0_3
            L19_3 = A0_3.UpdownDolly
            L21_3 = -0.05
            L22_3 = -0.05
            L23_3 = 0
            L24_3 = 0
            L25_3 = 0
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L20_3 = A0_3
            L19_3 = A0_3.Zoom
            L21_3 = -0.3
            L22_3 = 0
            L23_3 = 25
            L24_3 = 20
            L25_3 = 45
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          end
          L20_3 = A0_3
          L19_3 = A0_3.FadeIn
          L21_3 = A0_3.FADE_DEFAULT
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.WaitForFade
          L19_3(L20_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 60
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.PlayCamera
          L21_3 = 14
          L22_3 = A1_3
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
        else
          L19_3 = L16_3[L18_3]
          L20_3 = A0_3.TEXT_KINGMA113_04872_A2_000_003
          if L19_3 == L20_3 then
            L20_3 = A1_3
            L19_3 = A1_3.PlayActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
            L19_3(L20_3, L21_3)
            L20_3 = A1_3
            L19_3 = A1_3.PlayActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L19_3(L20_3, L21_3)
            L20_3 = A1_3
            L19_3 = A1_3.WaitForActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L19_3(L20_3, L21_3)
            L20_3 = L11_3
            L19_3 = L11_3.AutoShake
            L21_3 = false
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 10
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.PlayTargetRelationCamera
            L21_3 = L13_3
            L22_3 = -155.2576
            L23_3 = 2.1267
            L24_3 = 1.6297
            L25_3 = -166.6018
            L26_3 = 2.8373
            L27_3 = 1.4324
            L28_3 = 0.883
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
            L20_3 = A0_3
            L19_3 = A0_3.Zoom
            L21_3 = -0.3
            L22_3 = -0.3
            L23_3 = 0
            L24_3 = 0
            L25_3 = 0
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            if L6_3 == 1 then
              L20_3 = A0_3
              L19_3 = A0_3.UpdownDolly
              L21_3 = 0.25
              L22_3 = 0.25
              L23_3 = 0
              L24_3 = 0
              L25_3 = 0
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
              L20_3 = A0_3
              L19_3 = A0_3.UpdownPan
              L21_3 = 6
              L22_3 = 6
              L23_3 = 0
              L24_3 = 0
              L25_3 = 0
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            elseif L6_3 == 2 then
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
              L21_3 = 3
              L22_3 = 3
              L23_3 = 0
              L24_3 = 0
              L25_3 = 0
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            end
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 10
            L19_3(L20_3, L21_3)
            L20_3 = L11_3
            L19_3 = L11_3.WaitForActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
            L19_3(L20_3, L21_3)
            L20_3 = L11_3
            L19_3 = L11_3.PlayActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
            L19_3(L20_3, L21_3)
            L20_3 = L11_3
            L19_3 = L11_3.PlayActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L19_3(L20_3, L21_3)
            L20_3 = L11_3
            L19_3 = L11_3.Talk
            L21_3 = A1_3
            L22_3 = A0_3
            L23_3 = A0_3.TEXT_KINGMA113_04872_WUKLAMAT_000_181
            L24_3 = true
            L25_3 = nil
            L26_3 = nil
            L27_3 = nil
            L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 10
            L19_3(L20_3, L21_3)
            L20_3 = L11_3
            L19_3 = L11_3.LookAt
            L19_3(L20_3)
            L20_3 = L11_3
            L19_3 = L11_3.CancelActionTimelineAll
            L19_3(L20_3)
            L20_3 = L11_3
            L19_3 = L11_3.TurnTo
            L21_3 = 165
            L22_3 = false
            L19_3(L20_3, L21_3, L22_3)
            L20_3 = L11_3
            L19_3 = L11_3.WaitForTurn
            L19_3(L20_3)
            L20_3 = L11_3
            L19_3 = L11_3.WalkOut
            L21_3 = 0
            L22_3 = 2
            L23_3 = A0_3.MOVE_WALK
            L19_3(L20_3, L21_3, L22_3, L23_3)
            L20_3 = A0_3
            L19_3 = A0_3.FadeOut
            L21_3 = A0_3.FADE_DEFAULT
            L22_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
            L19_3(L20_3, L21_3, L22_3)
            L20_3 = A0_3
            L19_3 = A0_3.WaitForFade
            L19_3(L20_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 30
            L19_3(L20_3, L21_3)
            L20_3 = L11_3
            L19_3 = L11_3.WaitForMove
            L19_3(L20_3)
            L20_3 = A1_3
            L19_3 = A1_3.FootStep
            L21_3 = A0_3.FOOTSTEP_OFF
            L19_3(L20_3, L21_3)
            L20_3 = A1_3
            L19_3 = A1_3.Position
            L21_3 = A0_3.LOC_POS_INCORRECT_COOL
            L22_3 = A0_3.POSITION_WAIT_COLLISION_ON
            L19_3(L20_3, L21_3, L22_3)
            L20_3 = L11_3
            L19_3 = L11_3.Position
            L21_3 = A1_3
            L22_3 = A0_3.ARRANGE_TYPE_FRONT
            L23_3 = 0.6
            L19_3(L20_3, L21_3, L22_3, L23_3)
            L20_3 = L11_3
            L19_3 = L11_3.Direction
            L21_3 = A1_3
            L19_3(L20_3, L21_3)
            L20_3 = L11_3
            L19_3 = L11_3.Position
            L21_3 = L11_3
            L22_3 = A0_3.ARRANGE_TYPE_RIGHT
            L23_3 = 0.57
            L19_3(L20_3, L21_3, L22_3, L23_3)
            L20_3 = L11_3
            L19_3 = L11_3.Direction
            L21_3 = L10_3
            L19_3(L20_3, L21_3)
            L20_3 = L11_3
            L19_3 = L11_3.LookAt
            L21_3 = L10_3
            L19_3(L20_3, L21_3)
            L20_3 = A1_3
            L19_3 = A1_3.Position
            L21_3 = A1_3
            L22_3 = A0_3.ARRANGE_TYPE_FRONT
            L23_3 = 0.47
            L19_3(L20_3, L21_3, L22_3, L23_3)
            L20_3 = A1_3
            L19_3 = A1_3.Position
            L21_3 = A1_3
            L22_3 = A0_3.ARRANGE_TYPE_RIGHT
            L23_3 = 0.65
            L19_3(L20_3, L21_3, L22_3, L23_3)
            L20_3 = A1_3
            L19_3 = A1_3.Direction
            L21_3 = L10_3
            L19_3(L20_3, L21_3)
            L20_3 = A1_3
            L19_3 = A1_3.LookAt
            L21_3 = L10_3
            L19_3(L20_3, L21_3)
            L20_3 = L11_3
            L19_3 = L11_3.Position
            L21_3 = L11_3
            L22_3 = A0_3.ARRANGE_TYPE_FRONT
            L23_3 = 0.5
            L19_3(L20_3, L21_3, L22_3, L23_3)
            L20_3 = A1_3
            L19_3 = A1_3.Position
            L21_3 = A1_3
            L22_3 = A0_3.ARRANGE_TYPE_FRONT
            L23_3 = 0.2
            L19_3(L20_3, L21_3, L22_3, L23_3)
            L20_3 = A1_3
            L19_3 = A1_3.FootStep
            L21_3 = A0_3.FOOTSTEP_ON
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.PlayTargetRelationCamera
            L21_3 = L13_3
            L22_3 = 170.8959
            L23_3 = 25.1208
            L24_3 = 0.8864
            L25_3 = 177.3379
            L26_3 = 24.8233
            L27_3 = 0.9207
            L28_3 = 2.8221
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
            L19_3 = 1
            if L6_3 == L19_3 then
              L20_3 = A0_3
              L19_3 = A0_3.UpdownDolly
              L21_3 = 0.2
              L22_3 = 0.2
              L23_3 = 0
              L24_3 = 0
              L25_3 = 0
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            else
              L19_3 = 2
              if L6_3 == L19_3 then
                L20_3 = A0_3
                L19_3 = A0_3.UpdownDolly
                L21_3 = 0.1
                L22_3 = 0.1
                L23_3 = 0
                L24_3 = 0
                L25_3 = 0
                L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
              end
            end
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 10
            L19_3(L20_3, L21_3)
            L20_3 = L11_3
            L19_3 = L11_3.WalkIn
            L21_3 = 158
            L22_3 = 3
            L23_3 = A0_3.MOVE_WALK
            L19_3(L20_3, L21_3, L22_3, L23_3)
            L20_3 = A1_3
            L19_3 = A1_3.WalkIn
            L21_3 = 178
            L22_3 = 4.2
            L23_3 = A0_3.MOVE_WALK
            L19_3(L20_3, L21_3, L22_3, L23_3)
            L20_3 = A0_3
            L19_3 = A0_3.FadeIn
            L21_3 = A0_3.FADE_DEFAULT
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.WaitForFade
            L19_3(L20_3)
            L20_3 = L11_3
            L19_3 = L11_3.WaitForMove
            L19_3(L20_3)
            L20_3 = L11_3
            L19_3 = L11_3.TurnTo
            L21_3 = L10_3
            L22_3 = false
            L19_3(L20_3, L21_3, L22_3)
            L20_3 = A1_3
            L19_3 = A1_3.WaitForMove
            L19_3(L20_3)
            L20_3 = A1_3
            L19_3 = A1_3.TurnTo
            L21_3 = L10_3
            L22_3 = false
            L19_3(L20_3, L21_3, L22_3)
            L20_3 = L10_3
            L19_3 = L10_3.TurnTo
            L21_3 = L11_3
            L22_3 = false
            L19_3(L20_3, L21_3, L22_3)
            L20_3 = L10_3
            L19_3 = L10_3.WaitForTurn
            L19_3(L20_3)
            L20_3 = L11_3
            L19_3 = L11_3.PlayActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
            L19_3(L20_3, L21_3)
            L20_3 = L11_3
            L19_3 = L11_3.Talk
            L21_3 = A1_3
            L22_3 = A0_3
            L23_3 = "TEXT_KINGMA113_04872_WUKLAMAT_000_182"
            L23_3 = A0_3[L23_3]
            L24_3 = true
            L25_3 = nil
            L26_3 = nil
            L27_3 = nil
            L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 10
            L19_3(L20_3, L21_3)
            L20_3 = L11_3
            L19_3 = L11_3.PlayActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 50
            L19_3(L20_3, L21_3)
            L20_3 = L10_3
            L19_3 = L10_3.PlayActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 30
            L19_3(L20_3, L21_3)
            L20_3 = L11_3
            L19_3 = L11_3.AutoShake
            L21_3 = false
            L19_3(L20_3, L21_3)
            L20_3 = L10_3
            L19_3 = L10_3.WaitForActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.PlayTargetRelationCamera
            L21_3 = L13_3
            L22_3 = 176.3995
            L23_3 = 25.2633
            L24_3 = 0.9419
            L25_3 = 176.3581
            L26_3 = 25.3931
            L27_3 = 0.9286
            L28_3 = 0.1317
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 10
            L19_3(L20_3, L21_3)
            L20_3 = L10_3
            L19_3 = L10_3.PlayActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L19_3(L20_3, L21_3)
            L20_3 = L10_3
            L19_3 = L10_3.Talk
            L21_3 = A1_3
            L22_3 = A0_3
            L23_3 = "TEXT_KINGMA113_04872_PELUPELUCOOL04872_000_183"
            L23_3 = A0_3[L23_3]
            L24_3 = false
            L25_3 = nil
            L26_3 = nil
            L27_3 = nil
            L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
            L20_3 = L10_3
            L19_3 = L10_3.PlayActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
            L19_3(L20_3, L21_3)
            L20_3 = L10_3
            L19_3 = L10_3.Talk
            L21_3 = A1_3
            L22_3 = A0_3
            L23_3 = "TEXT_KINGMA113_04872_PELUPELUCOOL04872_000_184"
            L23_3 = A0_3[L23_3]
            L24_3 = true
            L25_3 = nil
            L26_3 = nil
            L27_3 = nil
            L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 10
            L19_3(L20_3, L21_3)
            L20_3 = L10_3
            L19_3 = L10_3.Visible
            L21_3 = A0_3.VISIBLE_HIDE
            L19_3(L20_3, L21_3)
            L19_3 = 1
            if L6_3 == L19_3 then
              L20_3 = A0_3
              L19_3 = A0_3.PlayTargetRelationCamera
              L21_3 = L13_3
              L22_3 = 174.4332
              L23_3 = 25.9616
              L24_3 = 1.3002
              L25_3 = 176.4148
              L26_3 = 25.0433
              L27_3 = 1.0018
              L28_3 = 1.30778
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
            else
              L20_3 = A0_3
              L19_3 = A0_3.PlayTargetRelationCamera
              L21_3 = L13_3
              L22_3 = 173.3958
              L23_3 = 25.3762
              L24_3 = 1.3608
              L25_3 = 175.8765
              L26_3 = 24.9039
              L27_3 = 1.2569
              L28_3 = 1.1909
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
              L19_3 = 2
              if L6_3 == L19_3 then
                L20_3 = A0_3
                L19_3 = A0_3.UpdownDolly
                L21_3 = 0.2
                L22_3 = 0.2
                L23_3 = 0
                L24_3 = 0
                L25_3 = 0
                L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
              else
                L19_3 = 4
                if L6_3 == L19_3 then
                  L20_3 = A0_3
                  L19_3 = A0_3.UpdownDolly
                  L21_3 = -0.15
                  L22_3 = -0.15
                  L23_3 = 0
                  L24_3 = 0
                  L25_3 = 0
                  L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
                end
              end
            end
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 10
            L19_3(L20_3, L21_3)
            L20_3 = L11_3
            L19_3 = L11_3.PlayActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
            L19_3(L20_3, L21_3)
            L20_3 = L11_3
            L19_3 = L11_3.Talk
            L21_3 = A1_3
            L22_3 = A0_3
            L23_3 = "TEXT_KINGMA113_04872_WUKLAMAT_000_185"
            L23_3 = A0_3[L23_3]
            L24_3 = false
            L25_3 = nil
            L26_3 = nil
            L27_3 = nil
            L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
            L20_3 = L11_3
            L19_3 = L11_3.LookAt
            L21_3 = A1_3
            L22_3 = nil
            L23_3 = 20
            L19_3(L20_3, L21_3, L22_3, L23_3)
            L20_3 = A1_3
            L19_3 = A1_3.LookAt
            L21_3 = L11_3
            L22_3 = nil
            L23_3 = 20
            L19_3(L20_3, L21_3, L22_3, L23_3)
            L20_3 = L11_3
            L19_3 = L11_3.PlayActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_FACIAL_CRY
            L22_3 = nil
            L23_3 = A0_3.AUTO_SHAKE_TIMELINE
            L19_3(L20_3, L21_3, L22_3, L23_3)
            L20_3 = A1_3
            L19_3 = A1_3.PlayActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_FACIAL_PUZZLED
            L22_3 = nil
            L23_3 = A0_3.AUTO_SHAKE_TIMELINE
            L19_3(L20_3, L21_3, L22_3, L23_3)
            L20_3 = L11_3
            L19_3 = L11_3.PlayActionTimeline
            L21_3 = "ACTION_TIMELINE_EVENT_TALK_ANGRY"
            L21_3 = A0_3[L21_3]
            L19_3(L20_3, L21_3)
            L20_3 = L11_3
            L19_3 = L11_3.Talk
            L21_3 = A1_3
            L22_3 = A0_3
            L23_3 = "TEXT_KINGMA113_04872_WUKLAMAT_000_186"
            L23_3 = A0_3[L23_3]
            L24_3 = false
            L25_3 = nil
            L26_3 = nil
            L27_3 = nil
            L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
            L20_3 = L11_3
            L19_3 = L11_3.AutoShake
            L21_3 = false
            L19_3(L20_3, L21_3)
            L20_3 = A1_3
            L19_3 = A1_3.AutoShake
            L21_3 = false
            L19_3(L20_3, L21_3)
            L20_3 = L11_3
            L19_3 = L11_3.Talk
            L21_3 = A1_3
            L22_3 = A0_3
            L23_3 = "TEXT_KINGMA113_04872_WUKLAMAT_000_187"
            L23_3 = A0_3[L23_3]
            L24_3 = true
            L25_3 = nil
            L26_3 = nil
            L27_3 = nil
            L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 10
            L19_3(L20_3, L21_3)
            L20_3 = A1_3
            L19_3 = A1_3.PlayActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
            L19_3(L20_3, L21_3)
            L20_3 = L11_3
            L19_3 = L11_3.PlayActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
            L19_3(L20_3, L21_3)
            L20_3 = A1_3
            L19_3 = A1_3.PlayActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 30
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.UpdownPan
            L21_3 = 0
            L22_3 = 15
            L23_3 = 60
            L24_3 = 0
            L25_3 = 25
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L19_3 = 2
            if L6_3 == L19_3 then
              L20_3 = A0_3
              L19_3 = A0_3.UpdownDolly
              L21_3 = 0.2
              L22_3 = -0.6
              L23_3 = 60
              L24_3 = 0
              L25_3 = 25
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            else
              L19_3 = 4
              if L6_3 == L19_3 then
                L20_3 = A0_3
                L19_3 = A0_3.UpdownDolly
                L21_3 = -0.15
                L22_3 = -0.95
                L23_3 = 60
                L24_3 = 0
                L25_3 = 25
                L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
              else
                L20_3 = A0_3
                L19_3 = A0_3.UpdownDolly
                L21_3 = 0
                L22_3 = -0.8
                L23_3 = 60
                L24_3 = 0
                L25_3 = 25
                L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
              end
            end
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 40
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.FadeOut
            L21_3 = A0_3.FADE_DEFAULT
            L22_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
            L19_3(L20_3, L21_3, L22_3)
            L20_3 = A0_3
            L19_3 = A0_3.WaitForFade
            L19_3(L20_3)
            L20_3 = L10_3
            L19_3 = L10_3.Visible
            L21_3 = A0_3.VISIBLE_SHOW
            L19_3(L20_3, L21_3)
            L20_3 = A1_3
            L19_3 = A1_3.LookAt
            L21_3 = L11_3
            L19_3(L20_3, L21_3)
            L20_3 = A1_3
            L19_3 = A1_3.Position
            L21_3 = A2_3
            L22_3 = A0_3.ARRANGE_TYPE_BASE_BACK
            L23_3 = 0.92
            L19_3(L20_3, L21_3, L22_3, L23_3)
            L20_3 = A1_3
            L19_3 = A1_3.Direction
            L21_3 = A2_3
            L19_3(L20_3, L21_3)
            L20_3 = A1_3
            L19_3 = A1_3.Position
            L21_3 = A1_3
            L22_3 = A0_3.ARRANGE_TYPE_RIGHT
            L23_3 = 0.4408417
            L19_3(L20_3, L21_3, L22_3, L23_3)
            L20_3 = A1_3
            L19_3 = A1_3.Direction
            L21_3 = -171
            L19_3(L20_3, L21_3)
            L20_3 = L11_3
            L19_3 = L11_3.Position
            L21_3 = L14_3
            L22_3 = A0_3.ARRANGE_TYPE_BASE_BACK
            L23_3 = 0
            L19_3(L20_3, L21_3, L22_3, L23_3)
            L20_3 = L11_3
            L19_3 = L11_3.Direction
            L21_3 = A1_3
            L19_3(L20_3, L21_3)
            L20_3 = L11_3
            L19_3 = L11_3.LookAt
            L21_3 = A1_3
            L19_3(L20_3, L21_3)
            L19_3 = 1
            L15_3 = L15_3 + L19_3
            L19_3 = table
            L19_3 = L19_3.remove
            L20_3 = L16_3
            L21_3 = L18_3
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 30
            L19_3(L20_3, L21_3)
            L20_3 = L11_3
            L19_3 = L11_3.PlayActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
            L22_3 = nil
            L23_3 = A0_3.AUTO_SHAKE_ENABLE
            L19_3(L20_3, L21_3, L22_3, L23_3)
            L20_3 = L10_3
            L19_3 = L10_3.TurnTo
            L21_3 = 0
            L22_3 = false
            L23_3 = true
            L19_3(L20_3, L21_3, L22_3, L23_3)
            L20_3 = L10_3
            L19_3 = L10_3.WaitForTurn
            L19_3(L20_3)
            L20_3 = L10_3
            L19_3 = L10_3.Idle
            L21_3 = "ACTION_TIMELINE_EVENT_BASE_IDLE1"
            L21_3 = A0_3[L21_3]
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.PlayTargetRelationCamera
            L21_3 = L13_3
            L22_3 = -74.0482
            L23_3 = 1.7932
            L24_3 = 2.1451
            L25_3 = -147.3181
            L26_3 = 1.3452
            L27_3 = 1.4926
            L28_3 = 2.0155
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
            L19_3 = 1
            if L6_3 == L19_3 then
              L20_3 = A0_3
              L19_3 = A0_3.UpdownDolly
              L21_3 = 0.7
              L22_3 = 0.7
              L23_3 = 0
              L24_3 = 0
              L25_3 = 0
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
              L20_3 = A0_3
              L19_3 = A0_3.Zoom
              L21_3 = -0.5
              L22_3 = -0.2
              L23_3 = 25
              L24_3 = 20
              L25_3 = 45
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            else
              L19_3 = 2
              if L6_3 == L19_3 then
                L20_3 = A0_3
                L19_3 = A0_3.UpdownDolly
                L21_3 = 0.3
                L22_3 = 0.3
                L23_3 = 0
                L24_3 = 0
                L25_3 = 0
                L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
                L20_3 = A0_3
                L19_3 = A0_3.Zoom
                L21_3 = -0.3
                L22_3 = 0
                L23_3 = 25
                L24_3 = 20
                L25_3 = 45
                L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
              else
                L19_3 = 0
                if L6_3 == L19_3 then
                  L20_3 = A0_3
                  L19_3 = A0_3.UpdownDolly
                  L21_3 = 0.3
                  L22_3 = 0.3
                  L23_3 = 0
                  L24_3 = 0
                  L25_3 = 0
                  L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
                  L20_3 = A0_3
                  L19_3 = A0_3.Zoom
                  L21_3 = -0.3
                  L22_3 = 0
                  L23_3 = 25
                  L24_3 = 20
                  L25_3 = 45
                  L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
                else
                  L20_3 = A0_3
                  L19_3 = A0_3.UpdownDolly
                  L21_3 = -0.05
                  L22_3 = -0.05
                  L23_3 = 0
                  L24_3 = 0
                  L25_3 = 0
                  L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
                  L20_3 = A0_3
                  L19_3 = A0_3.Zoom
                  L21_3 = -0.3
                  L22_3 = 0
                  L23_3 = 25
                  L24_3 = 20
                  L25_3 = 45
                  L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
                end
              end
            end
            L20_3 = A0_3
            L19_3 = A0_3.FadeIn
            L21_3 = A0_3.FADE_DEFAULT
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.WaitForFade
            L19_3(L20_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 60
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.PlayCamera
            L21_3 = 14
            L22_3 = A1_3
            L19_3(L20_3, L21_3, L22_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 10
            L19_3(L20_3, L21_3)
          end
        end
      end
    end
    L20_3 = L17_3
    L19_3 = L17_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = L11_3
    L19_3 = L11_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = A1_3
    L19_3 = A1_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L11_3
    L19_3 = L11_3.LookAt
    L21_3 = L8_3
    L22_3 = nil
    L23_3 = 20
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L17_3
    L19_3 = L17_3.Position
    L21_3 = L8_3
    L22_3 = A0_3.ARRANGE_TYPE_RIGHT
    L23_3 = 0.8
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L17_3
    L19_3 = L17_3.Position
    L21_3 = L17_3
    L22_3 = A0_3.ARRANGE_TYPE_RIGHT
    L23_3 = 0.25
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L17_3
    L19_3 = L17_3.Direction
    L21_3 = L8_3
    L19_3(L20_3, L21_3)
    L20_3 = L17_3
    L19_3 = L17_3.Idle
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L8_3
    L22_3 = nil
    L23_3 = 20
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 40
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L13_3
    L22_3 = -107.4398
    L23_3 = 19.7531
    L24_3 = 1.0434
    L25_3 = -104.9658
    L26_3 = 23.4892
    L27_3 = 0.1514
    L28_3 = 3.9521
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Zoom
    L21_3 = -0.4
    L22_3 = -0.4
    L23_3 = 0
    L24_3 = 0
    L25_3 = 0
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L17_3
    L19_3 = L17_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = L17_3
    L19_3 = L17_3.WalkIn
    L21_3 = 179
    L22_3 = 4
    L23_3 = A0_3.MOVE_WALK
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L21_3 = "SideDolly"
    L20_3 = A0_3
    L19_3 = A0_3[L21_3]
    L21_3 = 0
    L22_3 = -0.4
    L23_3 = 20
    L24_3 = 20
    L25_3 = 20
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L21_3 = "EyeLookAtYawPitch"
    L20_3 = L8_3
    L19_3 = L8_3[L21_3]
    L21_3 = 20
    L22_3 = 0
    L23_3 = 20
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 20
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.LookAt
    L21_3 = L17_3
    L22_3 = nil
    L23_3 = 25
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L17_3
    L19_3 = L17_3.WaitForMove
    L19_3(L20_3)
    L20_3 = L17_3
    L19_3 = L17_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L17_3
    L19_3 = L17_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EVENT_JOY_GIRL"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = L17_3
    L19_3 = L17_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGMA113_04872_MABLU_100_172"
    L23_3 = A0_3[L23_3]
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGMA113_04872_TOBLI_100_173"
    L23_3 = A0_3[L23_3]
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L17_3
    L19_3 = L17_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = L17_3
    L19_3 = L17_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L8_3
    L19_3 = L8_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = L8_3
    L19_3 = L8_3.LookAt
    L21_3 = L11_3
    L22_3 = nil
    L23_3 = 15
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L17_3
    L19_3 = L17_3.LookAt
    L21_3 = L11_3
    L22_3 = nil
    L23_3 = 15
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L17_3
    L19_3 = L17_3.TurnTo
    L21_3 = L11_3
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L17_3
    L19_3 = L17_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 20
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.FadeOut
    L21_3 = A0_3.FADE_DEFAULT
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.WaitForFade
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.ChangeBGMVolume
    L21_3 = 0
    L19_3(L20_3, L21_3)
    L21_3 = "DisableSceneSkip"
    L20_3 = A0_3
    L19_3 = A0_3[L21_3]
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L21_3 = "DisableSceneSkip"
    L20_3 = A0_3
    L19_3 = A0_3[L21_3]
    L19_3(L20_3)
    L20_3 = A1_3
    L19_3 = A1_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L19_3(L20_3)
    L20_3 = A1_3
    L19_3 = A1_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 20
    L19_3(L20_3, L21_3)
    L21_3 = "EnableSceneSkip"
    L20_3 = A0_3
    L19_3 = A0_3[L21_3]
    L19_3(L20_3)
    L21_3 = "ContinueEventBGM"
    L20_3 = A0_3
    L19_3 = A0_3[L21_3]
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayBGMWithVolume
    L21_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L22_3 = 0
    L23_3 = true
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L21_3 = "DisableSceneSkip"
    L20_3 = A0_3
    L19_3 = A0_3[L21_3]
    L19_3(L20_3)
    L21_3 = "Skip"
    L20_3 = A0_3
    L19_3 = A0_3[L21_3]
    L21_3 = "SKIP_FINALIZE_AUTO_FADEIN"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L21_3 = "EnableSceneSkip"
    L20_3 = A0_3
    L19_3 = A0_3[L21_3]
    L19_3(L20_3)
  end
  L0_2.OnScene00035 = L1_2
  L0_2 = KinGma113
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.DisableSceneSkip
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.StopEventBGM
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.EnableSceneSkip
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.CUT_KINACT01170
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Skip
    L5_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00036 = L1_2
  L0_2 = KinGma113
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_MABLU_000_135
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00037 = L1_2
  L0_2 = KinGma113
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_TOBLI_000_140
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00038 = L1_2
  L0_2 = KinGma113
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
    L7_3 = A0_3.TEXT_KINGMA113_04872_PELUPELUPOWERFUL04872_000_145
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00039 = L1_2
  L0_2 = KinGma113
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.LEVEL_BIND_WUKL_SEQ4
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
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
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGMA113_04872_PELUPELUCOOL04872_000_150
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00040 = L1_2
  L0_2 = KinGma113
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_KINGMA113_04872_SYSTEM_000_085
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00041 = L1_2
  L0_2 = KinGma113
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.LEVEL_BIND_PELU_SEQ4
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
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
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGMA113_04872_WUKLAMAT_000_130
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00042 = L1_2
  L0_2 = KinGma113
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_WUKLAMAT_000_220
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_MAKE_ACT
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_WUKLAMAT_000_221
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 40
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_WUKLAMAT_000_222
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
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
  L0_2.OnScene00043 = L1_2
  L0_2 = KinGma113
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_ALPHINAUD_000_210
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00044 = L1_2
  L0_2 = KinGma113
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
    L7_3 = A0_3.TEXT_KINGMA113_04872_ALISAIE_000_215
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00045 = L1_2
  L0_2 = KinGma113
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_KRILE_000_205
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00046 = L1_2
  L0_2 = KinGma113
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
    L7_3 = A0_3.TEXT_KINGMA113_04872_ERENVILLE_000_200
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00047 = L1_2
  L0_2 = KinGma113
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_TOBLI_000_190
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00048 = L1_2
  L0_2 = KinGma113
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA113_04872_MABLU_000_195
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00049 = L1_2
  L0_2 = KinGma113
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00050 = L1_2
  L0_2 = KinGma113
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_KINGMA113_04872_SYSTEM_000_085
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00051 = L1_2
  L0_2 = KinGma113
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00052 = L1_2
  L0_2 = KinGma113
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
      L5_3 = 3 <= L5_3
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
      L5_3 = 4 <= L5_3
      return L5_3
    elseif A2_3 == 4 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 5 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = KinGma113
  L0_2.SCRIPT_VERSION = 4
  L0_2 = KinGma113
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = KinGma113
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
        end
      end
    else
      L7_3 = A0_3.SEQ_1
      if L6_3 == L7_3 then
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
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_2
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR8
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
              L7_3 = A0_3.ACTOR10
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR11
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
                        L7_3 = A0_3.ACTOR5
                        if A3_3 == L7_3 then
                          L7_3 = true
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR7
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
          else
            L7_3 = A0_3.SEQ_4
            if L6_3 == L7_3 then
              L7_3 = A0_3.ACTOR10
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR11
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
                        end
                      end
                    end
                  end
                end
              end
            else
              L7_3 = A0_3.SEQ_5
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
                  L7_3 = A0_3.ACTOR10
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR11
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
                  L7_3 = A0_3.ACTOR16
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR17
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR18
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR19
                        if A3_3 == L7_3 then
                          L7_3 = true
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR20
                          if A3_3 == L7_3 then
                            L7_3 = true
                            return L7_3
                          else
                            L7_3 = A0_3.ACTOR21
                            if A3_3 == L7_3 then
                              L7_3 = true
                              return L7_3
                            else
                              L7_3 = A0_3.ACTOR22
                              if A3_3 == L7_3 then
                                L7_3 = true
                                return L7_3
                              else
                                L7_3 = A0_3.ACTOR23
                                if A3_3 == L7_3 then
                                  L7_3 = true
                                  return L7_3
                                else
                                  L7_3 = A0_3.ACTOR14
                                  if A3_3 == L7_3 then
                                    L7_3 = true
                                    return L7_3
                                  else
                                    L7_3 = A0_3.ACTOR24
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
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = KinGma113
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
        end
      end
    else
      L7_3 = A0_3.SEQ_1
      if L6_3 == L7_3 then
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
          L12_3 = 1
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L9_3 = L9_3 == false
          return L9_3
        else
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
            L12_3 = 2
            L9_3 = L9_3(L10_3, L11_3, L12_3)
            L9_3 = L9_3 == false
            return L9_3
          else
            L7_3 = A0_3.ACTOR7
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
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_2
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR8
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
              L7_3 = A0_3.ACTOR10
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.ACTOR11
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
                        L7_3 = A0_3.ACTOR5
                        if A3_3 == L7_3 then
                          L7_3 = false
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR7
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
          else
            L7_3 = A0_3.SEQ_4
            if L6_3 == L7_3 then
              L7_3 = A0_3.ACTOR10
              if A3_3 == L7_3 then
                L7_3 = 4
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
                L7_3 = A0_3.ACTOR11
                if A3_3 == L7_3 then
                  L7_3 = 4
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
                  L7_3 = A0_3.ACTOR12
                  if A3_3 == L7_3 then
                    L7_3 = 4
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
                    L12_3 = 3
                    L9_3 = L9_3(L10_3, L11_3, L12_3)
                    L9_3 = L9_3 == false
                    return L9_3
                  else
                    L7_3 = A0_3.ACTOR13
                    if A3_3 == L7_3 then
                      L7_3 = 4
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
                      L12_3 = 4
                      L9_3 = L9_3(L10_3, L11_3, L12_3)
                      L9_3 = L9_3 == false
                      return L9_3
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
                        end
                      end
                    end
                  end
                end
              end
            else
              L7_3 = A0_3.SEQ_5
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
                  L7_3 = A0_3.ACTOR10
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR11
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
                  L7_3 = A0_3.ACTOR16
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR17
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR18
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR19
                        if A3_3 == L7_3 then
                          L7_3 = false
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR20
                          if A3_3 == L7_3 then
                            L7_3 = false
                            return L7_3
                          else
                            L7_3 = A0_3.ACTOR21
                            if A3_3 == L7_3 then
                              L7_3 = false
                              return L7_3
                            else
                              L7_3 = A0_3.ACTOR22
                              if A3_3 == L7_3 then
                                L7_3 = false
                                return L7_3
                              else
                                L7_3 = A0_3.ACTOR23
                                if A3_3 == L7_3 then
                                  L7_3 = false
                                  return L7_3
                                else
                                  L7_3 = A0_3.ACTOR14
                                  if A3_3 == L7_3 then
                                    L7_3 = false
                                    return L7_3
                                  else
                                    L7_3 = A0_3.ACTOR24
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
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = KinGma113
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
      L6_3 = 3
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
      L6_3 = 4
      return L5_3, L6_3
    elseif A2_3 == 4 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 5 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = KinGma113
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
            L7_3 = A0_3.SEQ_5
            if L4_3 == L7_3 then
            else
              L7_3 = A0_3.SEQ_FINISH
              if L4_3 == L7_3 then
              end
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
  L0_2 = KinGma113
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3.SEQ_1
    if A1_3 == L2_3 then
      L2_3 = 2
      L3_3 = 3
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
            L2_3 = A0_3.SEQ_5
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
    end
    L2_3 = 0
    L3_3 = 0
    return L2_3, L3_3
  end
  L0_2._GetFreeWorkInfo = L1_2
end
L0_1()
