local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "StmBdz980 loaded"
  L0_2(L1_2)
  L0_2 = StmBdz980
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
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
  L0_2 = StmBdz980
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_STMBDZ980_03030_MERCHANT03030_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
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
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_STMBDZ980_03030_MERCHANT03030_000_001
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
    L7_3 = A0_3.TEXT_STMBDZ980_03030_MERCHANT03030_000_002
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_STMBDZ980_03030_MERCHANT03030_000_003
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_STMBDZ980_03030_MERCHANT03030_000_004
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = StmBdz980
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = StmBdz980
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
    L7_3 = A0_3.TEXT_STMBDZ980_03030_WISCAR_000_010
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_STMBDZ980_03030_WISCAR_000_011
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
    L7_3 = A0_3.TEXT_STMBDZ980_03030_WISCAR_000_012
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 40
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 60
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = 142
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
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Transparency
    L5_3 = A0_3.TRANS_TYPE_FADE_OUT
    L6_3 = 35
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTransparency
    L3_3(L4_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = StmBdz980
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
    L7_3 = A0_3.TEXT_STMBDZ980_03030_MERCHANT03030_000_008
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = StmBdz980
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = StmBdz980
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
    L7_3 = A0_3.TEXT_STMBDZ980_03030_WATT_000_009
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = StmBdz980
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_STMBDZ980_03030_WISCAR_000_020
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
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
    L7_3 = A0_3.TEXT_STMBDZ980_03030_WISCAR_000_021
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
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
    L7_3 = A0_3.TEXT_STMBDZ980_03030_WISCAR_000_022
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = 122
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
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Transparency
    L5_3 = A0_3.TRANS_TYPE_FADE_OUT
    L6_3 = 35
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTransparency
    L3_3(L4_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = StmBdz980
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
    L7_3 = A0_3.TEXT_STMBDZ980_03030_WATT_000_009
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = StmBdz980
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_STMBDZ980_03030_WISCAR_000_030
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
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
    L7_3 = A0_3.TEXT_STMBDZ980_03030_WISCAR_000_031
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
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
    L7_3 = A0_3.TEXT_STMBDZ980_03030_WISCAR_000_032
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_STMBDZ980_03030_WISCAR_000_033
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_STMBDZ980_03030_WISCAR_000_034
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Menu
    L5_3 = A0_3.TEXT_STMBDZ980_03030_Q1_000_000
    L6_3 = A0_3.TEXT_STMBDZ980_03030_A1_000_001
    L7_3 = A0_3.TEXT_STMBDZ980_03030_A1_000_002
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L4_3(L5_3, L6_3)
    if L3_3 == 1 then
      L5_3 = A1_3
      L4_3 = A1_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 100
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_STMBDZ980_03030_WISCAR_000_035
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A1_3
      L4_3 = A1_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 100
      L4_3(L5_3, L6_3)
      L5_3 = A1_3
      L4_3 = A1_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 75
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_STMBDZ980_03030_WISCAR_000_036
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_STMBDZ980_03030_WISCAR_000_037
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = 32
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
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 35
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTransparency
    L4_3(L5_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = StmBdz980
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
    L7_3 = A0_3.TEXT_STMBDZ980_03030_WATT_000_009
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = StmBdz980
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.LOC_LEVEL_W_MACH_01
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.LOC_LEVEL_YOUTH_01
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_STMBDZ980_03030_WATT_100_040
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = StmBdz980
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.LOC_LEVEL_W_MACH_01
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.Direction
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.LOC_ENPC_PAPA_01
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L9_3 = 0
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3
    L5_3 = L4_3.Visible
    L7_3 = A0_3.VISIBLE_HIDE
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.BindCharacter
    L7_3 = A0_3.LOC_LEVEL_WIS_01
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.BindCharacter
    L8_3 = A0_3.LOC_LEVEL_S_MACH_01
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.BindCharacter
    L9_3 = A0_3.LOC_LEVEL_S_MACH_CHOCO_01
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.BindCharacter
    L10_3 = A0_3.LOC_LEVEL_W_MACH_CHOCO_01
    L8_3 = L8_3(L9_3, L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.BindCharacter
    L11_3 = A0_3.LOC_LEVEL_YOUTH_01
    L9_3 = L9_3(L10_3, L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.BindCharacter
    L12_3 = A0_3.LOC_LEVEL_NIMOTSU_01
    L10_3 = L10_3(L11_3, L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.BindCharacter
    L13_3 = A0_3.LOC_LEVEL_CHECKER_01
    L11_3 = L11_3(L12_3, L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.BindCharacter
    L14_3 = A0_3.LOC_LEVEL_OYAKATA_01
    L12_3 = L12_3(L13_3, L14_3)
    L14_3 = L7_3
    L13_3 = L7_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = L3_3
    L13_3 = L3_3.Direction
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Direction
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.GetRace
    L13_3 = L13_3(L14_3)
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_ENPC_PAPA_01
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L19_3 = 5.376867
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 1.570783
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Direction
    L17_3 = 155
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_ENPC_LILI_01
    L18_3 = A2_3
    L19_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L20_3 = 3.935899
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L17_3 = L15_3
    L16_3 = L15_3.Position
    L18_3 = L15_3
    L19_3 = A0_3.ARRANGE_TYPE_RIGHT
    L20_3 = 2.163366
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L15_3
    L16_3 = L15_3.Direction
    L18_3 = 137
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.CreateCharacter
    L18_3 = A0_3.LOC_ENPC_SALT_01
    L19_3 = A2_3
    L20_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L21_3 = 5.25754
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    L18_3 = L16_3
    L17_3 = L16_3.Position
    L19_3 = L16_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 1.519823
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L16_3
    L17_3 = L16_3.Direction
    L19_3 = 165
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.CreateCharacter
    L19_3 = A0_3.LOC_ENPC_SALT_02
    L20_3 = A2_3
    L21_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L22_3 = 5.109235
    L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L19_3 = L17_3
    L18_3 = L17_3.Position
    L20_3 = L17_3
    L21_3 = A0_3.ARRANGE_TYPE_LEFT
    L22_3 = 0.08554862
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L17_3
    L18_3 = L17_3.Direction
    L20_3 = 179
    L18_3(L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.CreateCharacter
    L20_3 = A0_3.LOC_ENPC_SALT_03
    L21_3 = A2_3
    L22_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L23_3 = 4.470429
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
    L20_3 = L18_3
    L19_3 = L18_3.Position
    L21_3 = L18_3
    L22_3 = A0_3.ARRANGE_TYPE_RIGHT
    L23_3 = 1.056829
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L18_3
    L19_3 = L18_3.Direction
    L21_3 = 178
    L19_3(L20_3, L21_3)
    L20_3 = L18_3
    L19_3 = L18_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.ChangeBGMVolume
    L21_3 = 0.5
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.Position
    L21_3 = A2_3
    L22_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L23_3 = 2.713775
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.Direction
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.Position
    L21_3 = A1_3
    L22_3 = A0_3.ARRANGE_TYPE_RIGHT
    L23_3 = 1
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.Direction
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.Position
    L21_3 = A2_3
    L22_3 = A0_3.ARRANGE_TYPE_FRONT
    L23_3 = 1.1
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L8_3
    L19_3 = L8_3.Position
    L21_3 = A2_3
    L22_3 = A0_3.ARRANGE_TYPE_FRONT
    L23_3 = 4.5
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L8_3
    L19_3 = L8_3.Position
    L21_3 = L8_3
    L22_3 = A0_3.ARRANGE_TYPE_FRONT
    L23_3 = 0.5
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L14_3
    L19_3 = L14_3.Position
    L21_3 = L14_3
    L22_3 = A0_3.ARRANGE_TYPE_FRONT
    L23_3 = 0.6
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L15_3
    L19_3 = L15_3.Position
    L21_3 = L15_3
    L22_3 = A0_3.ARRANGE_TYPE_FRONT
    L23_3 = 0.3
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L9_3
    L19_3 = L9_3.Direction
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.LookAt
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.LookAt
    L21_3 = L3_3
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L4_3
    L22_3 = -98.5559
    L23_3 = 5.2298
    L24_3 = 2.97
    L25_3 = -0.2617
    L26_3 = 1.7579
    L27_3 = 0.5045
    L28_3 = 6.2588
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L19_3 = A0_3.RACE_LALAFELL
    if L13_3 == L19_3 then
      L20_3 = A0_3
      L19_3 = A0_3.UpdownDolly
      L21_3 = 0.4
      L22_3 = 0.4
      L23_3 = 30
      L24_3 = 30
      L25_3 = 30
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    end
    L20_3 = L6_3
    L19_3 = L6_3.TurnTo
    L21_3 = 170
    L22_3 = false
    L23_3 = true
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L14_3
    L19_3 = L14_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = L15_3
    L19_3 = L15_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.WalkIn
    L21_3 = -169
    L22_3 = 2.5
    L23_3 = A0_3.MOVE_WALK
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L8_3
    L19_3 = L8_3.WalkIn
    L21_3 = -169
    L22_3 = 2.5
    L23_3 = A0_3.MOVE_WALK
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.FadeIn
    L21_3 = A0_3.FADE_DEFAULT
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.WaitForFade
    L19_3(L20_3)
    L20_3 = L6_3
    L19_3 = L6_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = L6_3
    L19_3 = L6_3.WalkOut
    L21_3 = 0
    L22_3 = 5
    L23_3 = A0_3.MOVE_WALK
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L3_3
    L19_3 = L3_3.WaitForMove
    L19_3(L20_3)
    L20_3 = L8_3
    L19_3 = L8_3.WaitForMove
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.TurnTo
    L21_3 = A2_3
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L8_3
    L19_3 = L8_3.TurnTo
    L21_3 = A2_3
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L3_3
    L19_3 = L3_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = L3_3
    L19_3 = L3_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.WaitForActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.WaitForActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 20
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = L6_3
    L19_3 = L6_3.WaitForMove
    L19_3(L20_3)
    L20_3 = L6_3
    L19_3 = L6_3.Position
    L21_3 = L6_3
    L22_3 = A0_3.ARRANGE_TYPE_FRONT
    L23_3 = 8.3
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L7_3
    L19_3 = L7_3.Position
    L21_3 = L6_3
    L22_3 = A0_3.ARRANGE_TYPE_LEFT
    L23_3 = 1.6
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L7_3
    L19_3 = L7_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.Direction
    L21_3 = 179
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.LookAt
    L19_3(L20_3)
    L20_3 = L3_3
    L19_3 = L3_3.TurnTo
    L21_3 = -149
    L22_3 = false
    L23_3 = true
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L3_3
    L19_3 = L3_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = L3_3
    L19_3 = L3_3.WalkOut
    L21_3 = 0
    L22_3 = 8
    L23_3 = A0_3.MOVE_WALK
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L8_3
    L19_3 = L8_3.LookAt
    L19_3(L20_3)
    L20_3 = L8_3
    L19_3 = L8_3.TurnTo
    L21_3 = -170
    L22_3 = false
    L23_3 = true
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = L8_3
    L19_3 = L8_3.WalkOut
    L21_3 = 0
    L22_3 = 8
    L23_3 = A0_3.MOVE_WALK
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L8_3
    L19_3 = L8_3.WaitForMove
    L19_3(L20_3)
    L20_3 = L3_3
    L19_3 = L3_3.WaitForMove
    L19_3(L20_3)
    L20_3 = L3_3
    L19_3 = L3_3.Position
    L21_3 = L6_3
    L22_3 = A0_3.ARRANGE_TYPE_RIGHT
    L23_3 = 2.3
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L8_3
    L19_3 = L8_3.Position
    L21_3 = L6_3
    L22_3 = A0_3.ARRANGE_TYPE_RIGHT
    L23_3 = 4.3
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L8_3
    L19_3 = L8_3.Position
    L21_3 = L8_3
    L22_3 = A0_3.ARRANGE_TYPE_FRONT
    L23_3 = 0.6
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L3_3
    L19_3 = L3_3.Position
    L21_3 = L3_3
    L22_3 = A0_3.ARRANGE_TYPE_FRONT
    L23_3 = 1.8
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L3_3
    L19_3 = L3_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.Direction
    L21_3 = 78
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Direction
    L21_3 = 78
    L19_3(L20_3, L21_3)
    L20_3 = L6_3
    L19_3 = L6_3.Position
    L21_3 = L6_3
    L22_3 = A0_3.ARRANGE_TYPE_BACK
    L23_3 = 3.3
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L7_3
    L19_3 = L7_3.Position
    L21_3 = L7_3
    L22_3 = A0_3.ARRANGE_TYPE_BACK
    L23_3 = 2.3
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L6_3
    L19_3 = L6_3.Direction
    L21_3 = 98
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.Direction
    L21_3 = 118
    L19_3(L20_3, L21_3)
    L20_3 = L6_3
    L19_3 = L6_3.Position
    L21_3 = L6_3
    L22_3 = A0_3.ARRANGE_TYPE_FRONT
    L23_3 = 1
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L6_3
    L19_3 = L6_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.ChangeBGMVolume
    L21_3 = 0
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.TurnTo
    L21_3 = A1_3
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L5_3
    L19_3 = L5_3.TurnTo
    L21_3 = A1_3
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.TurnTo
    L21_3 = A1_3
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_STMBDZ980_03030_WATT_000_040
    L24_3 = false
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A2_3
    L19_3 = A2_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_STMBDZ980_03030_WATT_000_041
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
    L20_3 = A2_3
    L19_3 = A2_3.TurnTo
    L21_3 = L15_3
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L5_3
    L19_3 = L5_3.TurnTo
    L21_3 = L15_3
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.TurnTo
    L21_3 = L15_3
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A1_3
    L19_3 = A1_3.TurnTo
    L21_3 = L15_3
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayBGM
    L21_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL02
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.ChangeBGMVolume
    L21_3 = 0.5
    L19_3(L20_3, L21_3)
    L20_3 = L15_3
    L19_3 = L15_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.WalkIn
    L21_3 = 169
    L22_3 = 5.5
    L23_3 = A0_3.MOVE_WALK
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L15_3
    L19_3 = L15_3.WalkIn
    L21_3 = 149
    L22_3 = 5.5
    L23_3 = A0_3.MOVE_WALK
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L14_3
    L19_3 = L14_3.WaitForMove
    L19_3(L20_3)
    L20_3 = L15_3
    L19_3 = L15_3.WaitForMove
    L19_3(L20_3)
    L20_3 = L14_3
    L19_3 = L14_3.TurnTo
    L21_3 = A2_3
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L15_3
    L19_3 = L15_3.TurnTo
    L21_3 = A2_3
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L14_3
    L19_3 = L14_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = L15_3
    L19_3 = L15_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 40
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L4_3
    L22_3 = -34.1112
    L23_3 = 3.5772
    L24_3 = 0.9125
    L25_3 = -12.2374
    L26_3 = 7.5259
    L27_3 = -0.624
    L28_3 = 4.6722
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = L15_3
    L19_3 = L15_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L19_3(L20_3, L21_3)
    L20_3 = L15_3
    L19_3 = L15_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_STMBDZ980_03030_NANAMOULNAMO_000_042
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
    L20_3 = L15_3
    L19_3 = L15_3.LookAt
    L21_3 = A1_3
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.LookAt
    L21_3 = A1_3
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L19_3(L20_3, L21_3)
    L20_3 = L15_3
    L19_3 = L15_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 40
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayCamera
    L21_3 = 5
    L22_3 = A1_3
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Menu
    L21_3 = A0_3.TEXT_STMBDZ980_03030_Q2_000_000
    L22_3 = A0_3.TEXT_STMBDZ980_03030_A2_000_001
    L23_3 = A0_3.TEXT_STMBDZ980_03030_A2_000_002
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3)
    if L19_3 == 1 then
      L21_3 = A1_3
      L20_3 = A1_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L20_3(L21_3, L22_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 15
      L20_3(L21_3, L22_3)
      L21_3 = A1_3
      L20_3 = A1_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L20_3(L21_3, L22_3)
      L21_3 = A1_3
      L20_3 = A1_3.WaitForActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L20_3(L21_3, L22_3)
      L21_3 = A0_3
      L20_3 = A0_3.PlayTargetRelationCamera
      L22_3 = L4_3
      L23_3 = -34.1112
      L24_3 = 3.5772
      L25_3 = 0.9125
      L26_3 = -12.2374
      L27_3 = 7.5259
      L28_3 = -0.624
      L29_3 = 4.6722
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      L21_3 = L14_3
      L20_3 = L14_3.TurnTo
      L22_3 = A1_3
      L23_3 = false
      L20_3(L21_3, L22_3, L23_3)
      L21_3 = L15_3
      L20_3 = L15_3.TurnTo
      L22_3 = A1_3
      L23_3 = false
      L20_3(L21_3, L22_3, L23_3)
      L21_3 = L14_3
      L20_3 = L14_3.WaitForTurn
      L20_3(L21_3)
      L21_3 = L15_3
      L20_3 = L15_3.WaitForTurn
      L20_3(L21_3)
      L21_3 = L14_3
      L20_3 = L14_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EMOTE_PANIC
      L20_3(L21_3, L22_3)
      L21_3 = L15_3
      L20_3 = L15_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EMOTE_NO_STRONG
      L20_3(L21_3, L22_3)
      L21_3 = L15_3
      L20_3 = L15_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
      L20_3(L21_3, L22_3)
      L21_3 = L15_3
      L20_3 = L15_3.Talk
      L22_3 = A1_3
      L23_3 = A0_3
      L24_3 = A0_3.TEXT_STMBDZ980_03030_NANAMOULNAMO_000_043
      L25_3 = true
      L26_3 = nil
      L27_3 = nil
      L28_3 = nil
      L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 10
      L20_3(L21_3, L22_3)
      L21_3 = A0_3
      L20_3 = A0_3.PlayTargetRelationCamera
      L22_3 = L4_3
      L23_3 = -98.5559
      L24_3 = 5.2298
      L25_3 = 2.97
      L26_3 = -0.2617
      L27_3 = 1.7579
      L28_3 = 0.5045
      L29_3 = 6.2588
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      L20_3 = A0_3.RACE_LALAFELL
      if L13_3 == L20_3 then
        L21_3 = A0_3
        L20_3 = A0_3.UpdownDolly
        L22_3 = 0.4
        L23_3 = 0.4
        L24_3 = 30
        L25_3 = 30
        L26_3 = 30
        L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      end
      L21_3 = L5_3
      L20_3 = L5_3.LookAt
      L22_3 = A1_3
      L20_3(L21_3, L22_3)
      L21_3 = L9_3
      L20_3 = L9_3.LookAt
      L22_3 = A1_3
      L20_3(L21_3, L22_3)
      L21_3 = A1_3
      L20_3 = A1_3.LookAt
      L22_3 = A2_3
      L20_3(L21_3, L22_3)
      L21_3 = A2_3
      L20_3 = A2_3.TurnTo
      L22_3 = A1_3
      L23_3 = false
      L20_3(L21_3, L22_3, L23_3)
      L21_3 = A2_3
      L20_3 = A2_3.WaitForTurn
      L20_3(L21_3)
      L21_3 = A2_3
      L20_3 = A2_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
      L20_3(L21_3, L22_3)
      L21_3 = A2_3
      L20_3 = A2_3.Talk
      L22_3 = A1_3
      L23_3 = A0_3
      L24_3 = A0_3.TEXT_STMBDZ980_03030_WATT_000_044
      L25_3 = true
      L26_3 = nil
      L27_3 = nil
      L28_3 = nil
      L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 10
      L20_3(L21_3, L22_3)
      L21_3 = A1_3
      L20_3 = A1_3.LookAt
      L22_3 = L15_3
      L20_3(L21_3, L22_3)
      L21_3 = L14_3
      L20_3 = L14_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
      L20_3(L21_3, L22_3)
      L21_3 = L15_3
      L20_3 = L15_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L20_3(L21_3, L22_3)
      L21_3 = L15_3
      L20_3 = L15_3.Talk
      L22_3 = A1_3
      L23_3 = A0_3
      L24_3 = A0_3.TEXT_STMBDZ980_03030_NANAMOULNAMO_000_045
      L25_3 = true
      L26_3 = nil
      L27_3 = nil
      L28_3 = nil
      L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 10
      L20_3(L21_3, L22_3)
    else
      L21_3 = A1_3
      L20_3 = A1_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L20_3(L21_3, L22_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 1
      L20_3(L21_3, L22_3)
      L21_3 = A1_3
      L20_3 = A1_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L20_3(L21_3, L22_3)
      L21_3 = A1_3
      L20_3 = A1_3.WaitForActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L20_3(L21_3, L22_3)
      L21_3 = A0_3
      L20_3 = A0_3.PlayTargetRelationCamera
      L22_3 = L4_3
      L23_3 = -34.1112
      L24_3 = 3.5772
      L25_3 = 0.9125
      L26_3 = -12.2374
      L27_3 = 7.5259
      L28_3 = -0.624
      L29_3 = 4.6722
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      L21_3 = L14_3
      L20_3 = L14_3.TurnTo
      L22_3 = A1_3
      L23_3 = false
      L20_3(L21_3, L22_3, L23_3)
      L21_3 = L15_3
      L20_3 = L15_3.TurnTo
      L22_3 = A1_3
      L23_3 = false
      L20_3(L21_3, L22_3, L23_3)
      L21_3 = L14_3
      L20_3 = L14_3.WaitForTurn
      L20_3(L21_3)
      L21_3 = L15_3
      L20_3 = L15_3.WaitForTurn
      L20_3(L21_3)
      L21_3 = L14_3
      L20_3 = L14_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EMOTE_SOOTHE
      L20_3(L21_3, L22_3)
      L21_3 = L15_3
      L20_3 = L15_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
      L20_3(L21_3, L22_3)
      L21_3 = L15_3
      L20_3 = L15_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L20_3(L21_3, L22_3)
      L21_3 = L15_3
      L20_3 = L15_3.Talk
      L22_3 = A1_3
      L23_3 = A0_3
      L24_3 = A0_3.TEXT_STMBDZ980_03030_NANAMOULNAMO_000_046
      L25_3 = true
      L26_3 = nil
      L27_3 = nil
      L28_3 = nil
      L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 10
      L20_3(L21_3, L22_3)
      L21_3 = A0_3
      L20_3 = A0_3.PlayTargetRelationCamera
      L22_3 = L4_3
      L23_3 = -98.5559
      L24_3 = 5.2298
      L25_3 = 2.97
      L26_3 = -0.2617
      L27_3 = 1.7579
      L28_3 = 0.5045
      L29_3 = 6.2588
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      L20_3 = A0_3.RACE_LALAFELL
      if L13_3 == L20_3 then
        L21_3 = A0_3
        L20_3 = A0_3.UpdownDolly
        L22_3 = 0.4
        L23_3 = 0.4
        L24_3 = 30
        L25_3 = 30
        L26_3 = 30
        L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      end
      L21_3 = L5_3
      L20_3 = L5_3.LookAt
      L22_3 = A1_3
      L20_3(L21_3, L22_3)
      L21_3 = L9_3
      L20_3 = L9_3.LookAt
      L22_3 = A1_3
      L20_3(L21_3, L22_3)
      L21_3 = A1_3
      L20_3 = A1_3.LookAt
      L22_3 = A2_3
      L20_3(L21_3, L22_3)
      L21_3 = A2_3
      L20_3 = A2_3.TurnTo
      L22_3 = A1_3
      L23_3 = false
      L20_3(L21_3, L22_3, L23_3)
      L21_3 = A2_3
      L20_3 = A2_3.WaitForTurn
      L20_3(L21_3)
      L21_3 = A2_3
      L20_3 = A2_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L20_3(L21_3, L22_3)
      L21_3 = A2_3
      L20_3 = A2_3.Talk
      L22_3 = A1_3
      L23_3 = A0_3
      L24_3 = A0_3.TEXT_STMBDZ980_03030_WATT_000_047
      L25_3 = true
      L26_3 = nil
      L27_3 = nil
      L28_3 = nil
      L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 10
      L20_3(L21_3, L22_3)
      L21_3 = A1_3
      L20_3 = A1_3.LookAt
      L22_3 = L15_3
      L20_3(L21_3, L22_3)
    end
    L21_3 = L14_3
    L20_3 = L14_3.TurnTo
    L22_3 = A2_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L15_3
    L20_3 = L15_3.TurnTo
    L22_3 = A2_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    if L19_3 == 1 then
      L21_3 = A2_3
      L20_3 = A2_3.CancelActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
      L20_3(L21_3, L22_3)
    else
      L21_3 = A2_3
      L20_3 = A2_3.CancelActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L20_3(L21_3, L22_3)
    end
    L21_3 = A2_3
    L20_3 = A2_3.TurnTo
    L22_3 = L15_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L5_3
    L20_3 = L5_3.LookAt
    L22_3 = L15_3
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.LookAt
    L22_3 = L15_3
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L15_3
    L20_3 = L15_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L15_3
    L20_3 = L15_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 1
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_STMBDZ980_03030_NANAMOULNAMO_000_048
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_STMBDZ980_03030_WATT_000_049
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L4_3
    L23_3 = -34.1112
    L24_3 = 3.5772
    L25_3 = 0.9125
    L26_3 = -12.2374
    L27_3 = 7.5259
    L28_3 = -0.624
    L29_3 = 4.6722
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L15_3
    L20_3 = L15_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_STMBDZ980_03030_NANAMOULNAMO_000_050
    L25_3 = false
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L15_3
    L20_3 = L15_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_STMBDZ980_03030_NANAMOULNAMO_000_051
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L4_3
    L23_3 = -47.1418
    L24_3 = 0.6203
    L25_3 = 1.4693
    L26_3 = 121.2892
    L27_3 = 0.5524
    L28_3 = 1.4652
    L29_3 = 1.1668
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_STMBDZ980_03030_WATT_000_052
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L4_3
    L23_3 = -33.8873
    L24_3 = 6.1637
    L25_3 = 1.122
    L26_3 = 37.5018
    L27_3 = 2.4078
    L28_3 = -0.0911
    L29_3 = 5.9823
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L14_3
    L20_3 = L14_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_STMBDZ980_03030_PAPASHAN_000_053
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.LookAt
    L22_3 = L9_3
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.LookAt
    L22_3 = L5_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 20
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.LookAt
    L22_3 = L15_3
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.LookAt
    L22_3 = L15_3
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_STMBDZ980_03030_WATT_000_054
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L4_3
    L23_3 = -34.1112
    L24_3 = 3.5772
    L25_3 = 0.9125
    L26_3 = -12.2374
    L27_3 = 7.5259
    L28_3 = -0.624
    L29_3 = 4.6722
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L14_3
    L20_3 = L14_3.TurnTo
    L22_3 = L15_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L14_3
    L20_3 = L14_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L15_3
    L20_3 = L15_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 1
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_STMBDZ980_03030_NANAMOULNAMO_000_055
    L25_3 = false
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L14_3
    L20_3 = L14_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_STMBDZ980_03030_NANAMOULNAMO_000_056
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L4_3
    L23_3 = -47.1418
    L24_3 = 0.6203
    L25_3 = 1.4693
    L26_3 = 121.2892
    L27_3 = 0.5524
    L28_3 = 1.4652
    L29_3 = 1.1668
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_STMBDZ980_03030_WATT_000_057
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L4_3
    L23_3 = -34.1112
    L24_3 = 3.5772
    L25_3 = 0.9125
    L26_3 = -12.2374
    L27_3 = 7.5259
    L28_3 = -0.624
    L29_3 = 4.6722
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L15_3
    L20_3 = L15_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 35
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.PlayActionTimeline
    L22_3 = A0_3.LOC_ACT_FACE_01
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 35
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.LookAt
    L20_3(L21_3)
    L21_3 = L14_3
    L20_3 = L14_3.LookAt
    L20_3(L21_3)
    L21_3 = L15_3
    L20_3 = L15_3.TurnTo
    L22_3 = -140
    L23_3 = false
    L24_3 = true
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L15_3
    L20_3 = L15_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L15_3
    L20_3 = L15_3.WalkOut
    L22_3 = 0
    L23_3 = 8
    L24_3 = A0_3.MOVE_WALK
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 1
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.TurnTo
    L22_3 = -140
    L23_3 = false
    L24_3 = true
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L14_3
    L20_3 = L14_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L14_3
    L20_3 = L14_3.WalkOut
    L22_3 = 0
    L23_3 = 8
    L24_3 = A0_3.MOVE_WALK
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 35
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L4_3
    L23_3 = 72.2645
    L24_3 = 1.1619
    L25_3 = 1.7176
    L26_3 = 106.187
    L27_3 = 1.8434
    L28_3 = 1.709
    L29_3 = 1.0925
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L5_3
    L20_3 = L5_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_STMBDZ980_03030_WISCAR_000_058
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayCamera
    L22_3 = 5
    L23_3 = A1_3
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 60
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L4_3
    L23_3 = -98.5559
    L24_3 = 5.2298
    L25_3 = 2.97
    L26_3 = -0.2617
    L27_3 = 1.7579
    L28_3 = 0.5045
    L29_3 = 6.2588
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L20_3 = A0_3.RACE_LALAFELL
    if L13_3 == L20_3 then
      L21_3 = A0_3
      L20_3 = A0_3.UpdownDolly
      L22_3 = 0.4
      L23_3 = 0.4
      L24_3 = 30
      L25_3 = 30
      L26_3 = 30
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    end
    L21_3 = L9_3
    L20_3 = L9_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.TurnTo
    L22_3 = A1_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A2_3
    L20_3 = A2_3.TurnTo
    L22_3 = A1_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A1_3
    L20_3 = A1_3.TurnTo
    L22_3 = A2_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A1_3
    L20_3 = A1_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_STMBDZ980_03030_WATT_000_059
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L20_3 = A0_3.RACE_LALAFELL
    if L13_3 == L20_3 then
      L21_3 = A0_3
      L20_3 = A0_3.UpdownPan
      L22_3 = 0
      L23_3 = 10
      L24_3 = 30
      L25_3 = 30
      L26_3 = 30
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L21_3 = A0_3
      L20_3 = A0_3.UpdownDolly
      L22_3 = 0.4
      L23_3 = 0.1
      L24_3 = 30
      L25_3 = 30
      L26_3 = 30
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    else
      L21_3 = A0_3
      L20_3 = A0_3.UpdownPan
      L22_3 = 0
      L23_3 = 10
      L24_3 = 30
      L25_3 = 30
      L26_3 = 30
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L21_3 = A0_3
      L20_3 = A0_3.UpdownDolly
      L22_3 = 0
      L23_3 = -0.3
      L24_3 = 30
      L25_3 = 30
      L26_3 = 30
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    end
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 65
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.FadeOut
    L22_3 = A0_3.FADE_SHORT
    L23_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForFade
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForDolly
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.ChangeBGMVolume
    L22_3 = 0
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 60
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L18_3
    L20_3 = L18_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L12_3
    L20_3 = L12_3.Position
    L22_3 = L9_3
    L23_3 = A0_3.ARRANGE_TYPE_BACK
    L24_3 = -0.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L12_3
    L20_3 = L12_3.Direction
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L10_3
    L20_3 = L10_3.Position
    L22_3 = L9_3
    L23_3 = A0_3.ARRANGE_TYPE_BACK
    L24_3 = -0.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L10_3
    L20_3 = L10_3.Direction
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L11_3
    L20_3 = L11_3.Position
    L22_3 = L9_3
    L23_3 = A0_3.ARRANGE_TYPE_BACK
    L24_3 = -0.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L11_3
    L20_3 = L11_3.Direction
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L11_3
    L20_3 = L11_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1
    L20_3(L21_3, L22_3)
    L21_3 = L10_3
    L20_3 = L10_3.Position
    L22_3 = L10_3
    L23_3 = A0_3.ARRANGE_TYPE_LEFT
    L24_3 = 1.5
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L11_3
    L20_3 = L11_3.Position
    L22_3 = L11_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 0.8
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L10_3
    L20_3 = L10_3.Position
    L22_3 = L10_3
    L23_3 = A0_3.ARRANGE_TYPE_FRONT
    L24_3 = 0.6
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L11_3
    L20_3 = L11_3.Position
    L22_3 = L11_3
    L23_3 = A0_3.ARRANGE_TYPE_FRONT
    L24_3 = 0.6
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L9_3
    L20_3 = L9_3.Direction
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.Position
    L22_3 = L9_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 2
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L15_3
    L20_3 = L15_3.Position
    L22_3 = L3_3
    L23_3 = A0_3.ARRANGE_TYPE_LEFT
    L24_3 = 2.2
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L14_3
    L20_3 = L14_3.Position
    L22_3 = L3_3
    L23_3 = A0_3.ARRANGE_TYPE_LEFT
    L24_3 = 3.2
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L15_3
    L20_3 = L15_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.PlayActionTimeline
    L22_3 = A0_3.LOC_ACT_01
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.Direction
    L22_3 = 28
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.Direction
    L22_3 = 28
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayBGM
    L22_3 = A0_3.BGM_MUSIC_EX2_EVENT_STORMBLOOD_01
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.ChangeBGMVolume
    L22_3 = 0.5
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.Direction
    L22_3 = L10_3
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L10_3
    L20_3(L21_3, L22_3)
    L21_3 = L10_3
    L20_3 = L10_3.Direction
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L12_3
    L20_3 = L12_3.Direction
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.Direction
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.Direction
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
    L21_3 = L10_3
    L20_3 = L10_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L12_3
    L20_3 = L12_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.LookAt
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
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 45
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L4_3
    L23_3 = -93.2299
    L24_3 = 6.1714
    L25_3 = 3.1239
    L26_3 = 7.7997
    L27_3 = 2.4796
    L28_3 = 0.0172
    L29_3 = 7.7293
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownPan
    L22_3 = 10
    L23_3 = 0
    L24_3 = 30
    L25_3 = 30
    L26_3 = 30
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownDolly
    L22_3 = -0.3
    L23_3 = 0
    L24_3 = 30
    L25_3 = 30
    L26_3 = 30
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.FadeIn
    L22_3 = A0_3.FADE_SHORT
    L23_3 = A0_3.FADE_LAYER_BACK
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L16_3
    L20_3 = L16_3.WalkIn
    L22_3 = -129
    L23_3 = 2.5
    L24_3 = A0_3.MOVE_WALK
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L17_3
    L20_3 = L17_3.WalkIn
    L22_3 = -129
    L23_3 = 2.5
    L24_3 = A0_3.MOVE_WALK
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L18_3
    L20_3 = L18_3.WalkIn
    L22_3 = -129
    L23_3 = 2.5
    L24_3 = A0_3.MOVE_WALK
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L16_3
    L20_3 = L16_3.WaitForMove
    L20_3(L21_3)
    L21_3 = L17_3
    L20_3 = L17_3.WaitForMove
    L20_3(L21_3)
    L21_3 = L18_3
    L20_3 = L18_3.WaitForMove
    L20_3(L21_3)
    L21_3 = L16_3
    L20_3 = L16_3.TurnTo
    L22_3 = A1_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 5
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.TurnTo
    L22_3 = A1_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 5
    L20_3(L21_3, L22_3)
    L21_3 = L18_3
    L20_3 = L18_3.TurnTo
    L22_3 = A1_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForDolly
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 25
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.Position
    L22_3 = L17_3
    L23_3 = A0_3.ARRANGE_TYPE_FRONT
    L24_3 = 0.6
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L4_3
    L23_3 = -49.5633
    L24_3 = 4.0022
    L25_3 = 1.6725
    L26_3 = 41.9232
    L27_3 = 11.4454
    L28_3 = -0.5817
    L29_3 = 12.4287
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.SidePan
    L22_3 = 0
    L23_3 = -19
    L24_3 = 60
    L25_3 = 60
    L26_3 = 60
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = L16_3
    L20_3 = L16_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L20_3(L21_3, L22_3)
    L21_3 = L18_3
    L20_3 = L18_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L20_3(L21_3, L22_3)
    L21_3 = L10_3
    L20_3 = L10_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L20_3(L21_3, L22_3)
    L21_3 = L12_3
    L20_3 = L12_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L20_3(L21_3, L22_3)
    L21_3 = L11_3
    L20_3 = L11_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 20
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L20_3(L21_3, L22_3)
    L21_3 = L18_3
    L20_3 = L18_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
    L20_3(L21_3, L22_3)
    L21_3 = L11_3
    L20_3 = L11_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 20
    L20_3(L21_3, L22_3)
    L21_3 = L12_3
    L20_3 = L12_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForPan
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L4_3
    L23_3 = -91.1992
    L24_3 = 0.9084
    L25_3 = 1.5444
    L26_3 = 76.9466
    L27_3 = 0.5609
    L28_3 = 1.3085
    L29_3 = 1.4807
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownDolly
    L22_3 = -0.09
    L23_3 = -0.09
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 20
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.Position
    L22_3 = L17_3
    L23_3 = A0_3.ARRANGE_TYPE_FRONT
    L24_3 = -0.6
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_STMBDZ980_03030_WATT_000_060
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L4_3
    L23_3 = -10.8516
    L24_3 = 11.3434
    L25_3 = 6.4272
    L26_3 = 7.8866
    L27_3 = 24.4426
    L28_3 = 1.6288
    L29_3 = 14.9668
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.SidePan
    L22_3 = -3
    L23_3 = 3
    L24_3 = 60
    L25_3 = 60
    L26_3 = 60
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownDolly
    L22_3 = 0.5
    L23_3 = 0.5
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_STMBDZ980_03030_WATT_000_061
    L25_3 = false
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A2_3
    L20_3 = A2_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_STMBDZ980_03030_WATT_000_062
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L12_3
    L20_3 = L12_3.Position
    L22_3 = L12_3
    L23_3 = A0_3.ARRANGE_TYPE_LEFT
    L24_3 = 0.5
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L4_3
    L23_3 = -63.8317
    L24_3 = 2.3595
    L25_3 = 1.9155
    L26_3 = -16.5674
    L27_3 = 2.6997
    L28_3 = 1.3194
    L29_3 = 2.1367
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.SidePan
    L22_3 = 0
    L23_3 = -17
    L24_3 = 60
    L25_3 = 60
    L26_3 = 60
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = L16_3
    L20_3 = L16_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_PRAISE"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
    L20_3(L21_3, L22_3)
    L21_3 = L18_3
    L20_3 = L18_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_YES_STRONG"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 20
    L20_3(L21_3, L22_3)
    L21_3 = L10_3
    L20_3 = L10_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L12_3
    L20_3 = L12_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_YES_STRONG"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 20
    L20_3(L21_3, L22_3)
    L21_3 = L11_3
    L20_3 = L11_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_SALUTE"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 60
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_JOY"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForPan
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L4_3
    L23_3 = -91.1992
    L24_3 = 0.9084
    L25_3 = 1.5444
    L26_3 = 76.9466
    L27_3 = 0.5609
    L28_3 = 1.3085
    L29_3 = 1.4807
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownDolly
    L22_3 = -0.05
    L23_3 = -0.05
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L22_3 = "Zoom"
    L21_3 = A0_3
    L20_3 = A0_3[L22_3]
    L22_3 = -0.1
    L23_3 = -0.1
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 40
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_FACIAL_DEFAULT"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.LookAt
    L22_3 = 0
    L23_3 = -25
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.LookAt
    L22_3 = 40
    L23_3 = 0
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A2_3
    L20_3 = A2_3.TurnTo
    L22_3 = -90
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A2_3
    L20_3 = A2_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 40
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L4_3
    L23_3 = 173.7279
    L24_3 = 9.0345
    L25_3 = 9.6921
    L26_3 = 128.3619
    L27_3 = 13.7704
    L28_3 = 5.5844
    L29_3 = 10.6445
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.SidePan
    L22_3 = 5
    L23_3 = -5
    L24_3 = 120
    L25_3 = 120
    L26_3 = 120
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 20
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_STMBDZ980_03030_WATT_000_063"
    L24_3 = A0_3[L24_3]
    L25_3 = false
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A2_3
    L20_3 = A2_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_STMBDZ980_03030_WATT_100_063"
    L24_3 = A0_3[L24_3]
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 20
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.Direction
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L4_3
    L23_3 = -91.1992
    L24_3 = 0.9084
    L25_3 = 1.5444
    L26_3 = 76.9466
    L27_3 = 0.5609
    L28_3 = 1.3085
    L29_3 = 1.4807
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownDolly
    L22_3 = -0.05
    L23_3 = -0.05
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L22_3 = "Zoom"
    L21_3 = A0_3
    L20_3 = A0_3[L22_3]
    L22_3 = -0.1
    L23_3 = -0.1
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A2_3
    L20_3 = A2_3.TurnTo
    L22_3 = A1_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A2_3
    L20_3 = A2_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 5
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_YES_STRONG"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_ME"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 5
    L20_3(L21_3, L22_3)
    L21_3 = L11_3
    L20_3 = L11_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 5
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_STMBDZ980_03030_WATT_000_064"
    L24_3 = A0_3[L24_3]
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayCamera
    L22_3 = 14
    L23_3 = A1_3
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L23_3 = nil
    L24_3 = "AUTO_SHAKE_ENABLE"
    L24_3 = A0_3[L24_3]
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 80
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L4_3
    L23_3 = -106.147
    L24_3 = 3.9443
    L25_3 = 2.8536
    L26_3 = -10.0377
    L27_3 = 1.6595
    L28_3 = 0.6935
    L29_3 = 4.9367
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L20_3 = A0_3.RACE_LALAFELL
    if L13_3 == L20_3 then
      L22_3 = "Zoom"
      L21_3 = A0_3
      L20_3 = A0_3[L22_3]
      L22_3 = -0.25
      L23_3 = -0.25
      L24_3 = 0
      L25_3 = 0
      L26_3 = 0
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L21_3 = A0_3
      L20_3 = A0_3.UpdownDolly
      L22_3 = 0.4
      L23_3 = 0.4
      L24_3 = 30
      L25_3 = 30
      L26_3 = 30
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    end
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L10_3
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.TurnTo
    L22_3 = A2_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L10_3
    L20_3 = L10_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L12_3
    L20_3 = L12_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L11_3
    L20_3 = L11_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_JOY"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_JOY"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_CLAP"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L18_3
    L20_3 = L18_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_YES_STRONG"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_JOY"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_PSYCH"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L12_3
    L20_3 = L12_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L20_3 = A0_3.RACE_LALAFELL
    if L13_3 == L20_3 then
      L21_3 = A0_3
      L20_3 = A0_3.UpdownPan
      L22_3 = 0
      L23_3 = 30
      L24_3 = 65
      L25_3 = 60
      L26_3 = 60
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L21_3 = A0_3
      L20_3 = A0_3.UpdownDolly
      L22_3 = 0.4
      L23_3 = -2.5
      L24_3 = 60
      L25_3 = 60
      L26_3 = 60
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    else
      L21_3 = A0_3
      L20_3 = A0_3.UpdownPan
      L22_3 = 0
      L23_3 = 30
      L24_3 = 65
      L25_3 = 60
      L26_3 = 60
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L21_3 = A0_3
      L20_3 = A0_3.UpdownDolly
      L22_3 = 0
      L23_3 = -2.9
      L24_3 = 60
      L25_3 = 60
      L26_3 = 60
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    end
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 120
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.FadeOut
    L22_3 = "FADE_LONG"
    L22_3 = A0_3[L22_3]
    L23_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForFade
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L22_3 = "QuestReward"
    L21_3 = A0_3
    L20_3 = A0_3[L22_3]
    L22_3 = A2_3
    L23_3 = A1_3
    L20_3, L21_3 = L20_3(L21_3, L22_3, L23_3)
    if L20_3 then
      L24_3 = "QuestCompleted"
      L23_3 = A0_3
      L22_3 = A0_3[L24_3]
      L22_3(L23_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 130
      L22_3(L23_3, L24_3)
    end
    L24_3 = "AutoShake"
    L23_3 = A1_3
    L22_3 = A1_3[L24_3]
    L24_3 = false
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.FadeOut
    L24_3 = A0_3.FADE_DEFAULT
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.WaitForFade
    L22_3(L23_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 30
    L22_3(L23_3, L24_3)
    L22_3 = L20_3
    L23_3 = L21_3
    return L22_3, L23_3
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = StmBdz980
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
    L7_3 = A0_3.TEXT_STMBDZ980_03030_WISCAR_000_039
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = StmBdz980
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
  L0_2 = StmBdz980
  L0_2.SCRIPT_VERSION = 2
  L0_2 = StmBdz980
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = StmBdz980
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
              L7_3 = A0_3.ACTOR3
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
          L7_3 = A0_3.ACTOR4
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
            end
          end
        else
          L7_3 = A0_3.SEQ_3
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR5
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
              end
            end
          else
            L7_3 = A0_3.SEQ_FINISH
            if L6_3 == L7_3 then
              L7_3 = A0_3.ACTOR3
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR6
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
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = StmBdz980
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
              L7_3 = A0_3.ACTOR3
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
          L7_3 = A0_3.ACTOR4
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
            end
          end
        else
          L7_3 = A0_3.SEQ_3
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR5
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
              end
            end
          else
            L7_3 = A0_3.SEQ_FINISH
            if L6_3 == L7_3 then
              L7_3 = A0_3.ACTOR3
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR6
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
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = StmBdz980
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
  L0_2 = StmBdz980
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
end
L0_1()
