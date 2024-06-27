local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "KinGmd119 loaded"
  L0_2(L1_2)
  L0_2 = KinGmd119
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
  L0_2 = KinGmd119
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR_WUKL_00656
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_ACTOR_00654
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = L3_3
    L5_3 = L3_3.TurnTo
    L7_3 = A2_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = L4_3
    L5_3 = L4_3.TurnTo
    L7_3 = A2_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = L3_3
    L5_3 = L3_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = L4_3
    L5_3 = L4_3.WaitForTurn
    L5_3(L6_3)
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
    L9_3 = A0_3.TEXT_KINGMD119_04930_SPHENE_000_010
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = L4_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = L4_3
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.LookAt
    L7_3 = L4_3
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = L4_3
    L5_3 = L4_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_KINGMD119_04930_MAHUWSA_000_011
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.QuestAccepted
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.CancelActionTimelineAll
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = -150
    L8_3 = false
    L9_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.PathCurveWalkOut
    L7_3 = 0
    L8_3 = 6
    L9_3 = 6
    L10_3 = 20
    L11_3 = A0_3.MOVE_WALK
    L12_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.CancelActionTimelineAll
    L5_3(L6_3)
    L6_3 = L3_3
    L5_3 = L3_3.LookAt
    L5_3(L6_3)
    L6_3 = L3_3
    L5_3 = L3_3.TurnTo
    L7_3 = 120
    L8_3 = false
    L9_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L3_3
    L5_3 = L3_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 15
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.PathCurveWalkOut
    L7_3 = 0
    L8_3 = 4
    L9_3 = 6
    L10_3 = 40
    L11_3 = A0_3.MOVE_WALK
    L12_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Transparency
    L7_3 = A0_3.TRANS_TYPE_FADE_OUT
    L8_3 = 30
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.Transparency
    L7_3 = A0_3.TRANS_TYPE_FADE_OUT
    L8_3 = 30
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = L3_3
    L5_3 = L3_3.WaitForTransparency
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTransparency
    L5_3(L6_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = KinGmd119
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMD119_04930_WUKLAMAT_000_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = KinGmd119
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
    L7_3 = A0_3.TEXT_KINGMD119_04930_WUKLAMAT_000_015
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = KinGmd119
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.NCUT_KINACT04240
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = KinGmd119
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
    L7_3 = A0_3.TEXT_KINGMD119_04930_SPHENE_000_020
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = KinGmd119
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMD119_04930_MAHUWSA_000_025
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = KinGmd119
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR_EREN_00664
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_ACTOR_ALIS_00665
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.BindCharacter
    L7_3 = A0_3.BIND_ACTOR_KRIL_00666
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.BindCharacter
    L8_3 = A0_3.BIND_ACTOR_GRAH_00667
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L3_3
    L7_3 = L3_3.TurnTo
    L9_3 = A2_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L4_3
    L7_3 = L4_3.TurnTo
    L9_3 = A2_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = A2_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L6_3
    L7_3 = L6_3.TurnTo
    L9_3 = A2_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L3_3
    L7_3 = L3_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_KINGMD119_04930_WUKLAMAT_000_030
    L12_3 = false
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_KINGMD119_04930_WUKLAMAT_000_031
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_KINGMD119_04930_ALISAIE_000_032
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_KINGMD119_04930_KRILE_000_033
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.CancelActionTimelineAll
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = 177
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.CancelActionTimelineAll
    L7_3(L8_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L7_3(L8_3)
    L8_3 = L3_3
    L7_3 = L3_3.TurnTo
    L9_3 = -135
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.CancelActionTimelineAll
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.TurnTo
    L9_3 = -3
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.CancelActionTimelineAll
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = -25
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.CancelActionTimelineAll
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.TurnTo
    L9_3 = -40
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.WalkOut
    L9_3 = 0
    L10_3 = 6
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L3_3
    L7_3 = L3_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L3_3
    L7_3 = L3_3.WalkOut
    L9_3 = 0
    L10_3 = 6
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.WalkOut
    L9_3 = 0
    L10_3 = 6
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
    L7_3 = L6_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.WalkOut
    L9_3 = 0
    L10_3 = 6
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 15
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 15
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 15
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L5_3
    L7_3 = L5_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 15
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 15
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForTransparency
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForTransparency
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForTransparency
    L7_3(L8_3)
    L8_3 = L3_3
    L7_3 = L3_3.WaitForTransparency
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTransparency
    L7_3(L8_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = KinGmd119
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
    L7_3 = A0_3.TEXT_KINGMD119_04930_ERENVILLE_000_037
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = KinGmd119
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMD119_04930_ALISAIE_000_034
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = KinGmd119
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
    L7_3 = A0_3.TEXT_KINGMD119_04930_KRILE_000_036
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = KinGmd119
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
    L7_3 = A0_3.TEXT_KINGMD119_04930_GRAHATIA_000_035
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = KinGmd119
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
    L7_3 = A0_3.TEXT_KINGMD119_04930_OUTSKIRTSRESIDENTA04930_000_040
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMD119_04930_OUTSKIRTSRESIDENTA04930_000_041
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = KinGmd119
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
    L7_3 = A0_3.TEXT_KINGMD119_04930_OUTSKIRTSRESIDENTA04930_000_045
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = KinGmd119
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
    L7_3 = A0_3.TEXT_KINGMD119_04930_OUTSKIRTSRESIDENTB04930_000_050
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMD119_04930_OUTSKIRTSRESIDENTB04930_000_051
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = KinGmd119
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
    L7_3 = A0_3.TEXT_KINGMD119_04930_OUTSKIRTSRESIDENTB04930_000_055
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = KinGmd119
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMD119_04930_OUTSKIRTSRESIDENTC04930_000_060
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMD119_04930_OUTSKIRTSRESIDENTC04930_000_061
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = KinGmd119
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
    L7_3 = A0_3.TEXT_KINGMD119_04930_OUTSKIRTSRESIDENTC04930_000_065
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = KinGmd119
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = KinGmd119
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3
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
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR_WUKL
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L12_3 = 2
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR_EREN
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L13_3 = 2
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ACTOR_ALIS
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L14_3 = 2
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR_KRIL
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L15_3 = 2
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ACTOR_GRAH
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L16_3 = 2
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR_KATH
    L15_3 = A0_3.LOC_POS_ACTOR1
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR_WUKL
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L18_3 = 0
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Direction
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = A1_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 3.219788
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = A1_3
    L17_3 = A0_3.ARRANGE_TYPE_LEFT
    L18_3 = 2.083206
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Direction
    L16_3 = 26
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L7_3
    L14_3 = L7_3.Direction
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.Position
    L16_3 = L7_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L7_3
    L14_3 = L7_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 6.585815
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L7_3
    L14_3 = L7_3.Position
    L16_3 = L7_3
    L17_3 = A0_3.ARRANGE_TYPE_LEFT
    L18_3 = 3.279007
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L7_3
    L14_3 = L7_3.Direction
    L16_3 = -165
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.Direction
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Position
    L16_3 = L8_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 5.623901
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.Position
    L16_3 = L8_3
    L17_3 = A0_3.ARRANGE_TYPE_LEFT
    L18_3 = 5.054108
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.Direction
    L16_3 = -131
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L9_3
    L14_3 = L9_3.Direction
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.Position
    L16_3 = L9_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L9_3
    L14_3 = L9_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 6.326782
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L9_3
    L14_3 = L9_3.Position
    L16_3 = L9_3
    L17_3 = A0_3.ARRANGE_TYPE_LEFT
    L18_3 = 1.620605
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L9_3
    L14_3 = L9_3.Direction
    L16_3 = 166
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L10_3
    L14_3 = L10_3.Direction
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Position
    L16_3 = L10_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L10_3
    L14_3 = L10_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 3.321411
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L10_3
    L14_3 = L10_3.Position
    L16_3 = L10_3
    L17_3 = A0_3.ARRANGE_TYPE_LEFT
    L18_3 = 4.732712
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L10_3
    L14_3 = L10_3.Direction
    L16_3 = -96
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L11_3
    L14_3 = L11_3.Direction
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Position
    L16_3 = L11_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L11_3
    L14_3 = L11_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 4.991516
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L11_3
    L14_3 = L11_3.Position
    L16_3 = L11_3
    L17_3 = A0_3.ARRANGE_TYPE_LEFT
    L18_3 = 0.7850037
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L11_3
    L14_3 = L11_3.Direction
    L16_3 = 135
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L7_3
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.LookAt
    L16_3 = L7_3
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L16_3 = L7_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = L7_3
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.LookAt
    L16_3 = L7_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayBGMWithVolume
    L16_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L17_3 = 0
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L13_3
    L17_3 = 64.0364
    L18_3 = 16.7077
    L19_3 = 7.326
    L20_3 = 33.4721
    L21_3 = 5.8589
    L22_3 = 0.8473
    L23_3 = 13.6701
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Zoom
    L16_3 = 0
    L17_3 = 2
    L18_3 = 360
    L19_3 = 0
    L20_3 = 60
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.Orbit
    L16_3 = 5
    L17_3 = -5
    L18_3 = 360
    L19_3 = 0
    L20_3 = 60
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayBGMWithVolume
    L16_3 = A0_3.BGM_MUSIC_EVENT_DISQUIET01
    L17_3 = 0.5
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = L7_3
    L14_3 = L7_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.FadeIn
    L16_3 = A0_3.FADE_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L15_3 = L7_3
    L14_3 = L7_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L13_3
    L17_3 = 32.037
    L18_3 = 6.7225
    L19_3 = 1.4729
    L20_3 = 14.848
    L21_3 = 9.0967
    L22_3 = 1.5894
    L23_3 = 3.3336
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L10_3
    L14_3 = L10_3.Direction
    L16_3 = L7_3
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_ENABLE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.LookAt
    L16_3 = 0
    L17_3 = -10
    L18_3 = 15
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L7_3
    L14_3 = L7_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_ENABLE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 60
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMD119_04930_WUKLAMAT_000_070
    L19_3 = false
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L7_3
    L14_3 = L7_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMD119_04930_WUKLAMAT_000_071
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
    L16_3 = L13_3
    L17_3 = 48.7244
    L18_3 = 6.2296
    L19_3 = 0.8931
    L20_3 = 67.6548
    L21_3 = 5.1238
    L22_3 = 0.0387
    L23_3 = 2.325
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L7_3
    L14_3 = L7_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.CancelActionTimelineAll
    L14_3(L15_3)
    L15_3 = L9_3
    L14_3 = L9_3.LookAt
    L16_3 = L10_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = L10_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMD119_04930_KRILE_000_072
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
    L16_3 = L13_3
    L17_3 = 35.9874
    L18_3 = 6.6178
    L19_3 = 0.8156
    L20_3 = 17.3089
    L21_3 = 5.9236
    L22_3 = 0.6887
    L23_3 = 2.1511
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L10_3
    L14_3 = L10_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.CancelActionTimelineAll
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = L9_3
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMD119_04930_ALISAIE_000_073
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
    L15_3 = L9_3
    L14_3 = L9_3.LookAt
    L16_3 = L11_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMD119_04930_GRAHATIA_000_074
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
    L15_3 = L11_3
    L14_3 = L11_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L13_3
    L17_3 = 17.0726
    L18_3 = 4.8244
    L19_3 = 1.2953
    L20_3 = 9.4136
    L21_3 = 5.0741
    L22_3 = 1.2748
    L23_3 = 0.7068
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L9_3
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L16_3 = L9_3
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.LookAt
    L16_3 = L9_3
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.LookAt
    L16_3 = L9_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_ENABLE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 45
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMD119_04930_GRAHATIA_000_075
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
    L16_3 = L13_3
    L17_3 = 73.7708
    L18_3 = 9.1299
    L19_3 = 4.5061
    L20_3 = 18.4438
    L21_3 = 5.9719
    L22_3 = -0.5536
    L23_3 = 9.0876
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.LookAt
    L16_3 = L8_3
    L17_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L18_3 = 60
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L9_3
    L14_3 = L9_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMD119_04930_ALISAIE_000_076
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
    L14_3 = L8_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMD119_04930_ERENVILLE_000_077
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
    L16_3 = L13_3
    L17_3 = 41.1463
    L18_3 = 6.3453
    L19_3 = 1.4598
    L20_3 = 39.8473
    L21_3 = 8.8354
    L22_3 = 1.2565
    L23_3 = 50
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_LOOK_BACK_L_PC
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_ENABLE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMD119_04930_ERENVILLE_000_078
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L13_3
    L17_3 = 31.7147
    L18_3 = 46.7466
    L19_3 = -0.356
    L20_3 = 32.0008
    L21_3 = 75.4551
    L22_3 = -1.9098
    L23_3 = 28.7521
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L8_3
    L14_3 = L8_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.CancelActionTimelineAll
    L14_3(L15_3)
    L15_3 = L8_3
    L14_3 = L8_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_LOOK_BACK_L_PC
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_ENABLE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Zoom
    L16_3 = -10
    L17_3 = 0
    L18_3 = 240
    L19_3 = 15
    L20_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.Orbit
    L16_3 = 0
    L17_3 = -1
    L18_3 = 240
    L19_3 = 15
    L20_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownDolly
    L16_3 = 0
    L17_3 = -0.3
    L18_3 = 240
    L19_3 = 15
    L20_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownPan
    L16_3 = 0
    L17_3 = -2.5
    L18_3 = 240
    L19_3 = 15
    L20_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForZoom
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L13_3
    L17_3 = 37.9982
    L18_3 = 7.9533
    L19_3 = 1.5322
    L20_3 = 46.3699
    L21_3 = 7.6878
    L22_3 = 1.6529
    L23_3 = 1.1782
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Zoom
    L16_3 = -0.05
    L17_3 = 0.1
    L18_3 = 300
    L19_3 = 0
    L20_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 60
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 90
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L13_3
    L17_3 = 31.9808
    L18_3 = 70.9697
    L19_3 = -2.6227
    L20_3 = 32.4842
    L21_3 = 75.2497
    L22_3 = -3.2286
    L23_3 = 4.3701
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0
    L17_3 = A0_3.CHANGEBGMVOLUME_SPEED_SLOWEST
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A1_3
    L14_3 = A1_3.Direction
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.Direction
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Direction
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Direction
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.Direction
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.LookAt
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.LookAt
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.LookAt
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.CancelActionTimelineAll
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Zoom
    L16_3 = -3.5
    L17_3 = 0
    L18_3 = 25
    L19_3 = 25
    L20_3 = 25
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_LOOK_BACK_L_PC
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_ENABLE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForZoom
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMD119_04930_CAHCIUA_000_079
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L13_3
    L17_3 = 30.4459
    L18_3 = 78.2062
    L19_3 = -1.903
    L20_3 = 31.1347
    L21_3 = 73.4422
    L22_3 = -2.3494
    L23_3 = 4.8708
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.SideDolly
    L16_3 = 0.3
    L17_3 = -0.1
    L18_3 = 180
    L19_3 = 30
    L20_3 = 30
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 180
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L13_3
    L17_3 = 39.8652
    L18_3 = 8.1966
    L19_3 = 1.5335
    L20_3 = 45.5153
    L21_3 = 7.2761
    L22_3 = 1.6279
    L23_3 = 1.1982
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A1_3
    L14_3 = A1_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.SideDolly
    L16_3 = 0.05
    L17_3 = -0.05
    L18_3 = 180
    L19_3 = 30
    L20_3 = 30
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 60
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMD119_04930_ERENVILLE_000_080
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_SHORT
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 60
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L13_3
    L17_3 = 15.69
    L18_3 = 11.4711
    L19_3 = 2.6917
    L20_3 = 32.263
    L21_3 = 6.3964
    L22_3 = 0.7751
    L23_3 = 5.9601
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A1_3
    L14_3 = A1_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayBGMWithVolume
    L16_3 = A0_3.LOC_BGM0
    L17_3 = 0.5
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = L7_3
    L14_3 = L7_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_ENABLE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 45
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMD119_04930_WUKLAMAT_000_081
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
    L16_3 = L13_3
    L17_3 = 28.9407
    L18_3 = 69.4862
    L19_3 = 0.1972
    L20_3 = 31.7835
    L21_3 = 72.6593
    L22_3 = -2.4797
    L23_3 = 5.4462
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMD119_04930_CAHCIUA_000_082
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
    L15_3 = L12_3
    L14_3 = L12_3.LookAt
    L14_3(L15_3)
    L15_3 = L12_3
    L14_3 = L12_3.TurnTo
    L16_3 = 150
    L17_3 = false
    L18_3 = false
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L12_3
    L14_3 = L12_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = L12_3
    L14_3 = L12_3.PathCurveWalkOut
    L16_3 = 0
    L17_3 = 6
    L18_3 = 6
    L19_3 = 30
    L20_3 = A0_3.MOVE_RUN
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 90
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L13_3
    L17_3 = 15.69
    L18_3 = 11.4711
    L19_3 = 2.6917
    L20_3 = 32.263
    L21_3 = 6.3964
    L22_3 = 0.7751
    L23_3 = 5.9601
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Zoom
    L16_3 = -2
    L17_3 = 0
    L18_3 = 360
    L19_3 = 60
    L20_3 = 90
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = L7_3
    L14_3 = L7_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 80
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.TurnTo
    L16_3 = L9_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = L10_3
    L14_3 = L10_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMD119_04930_KRILE_000_083
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
    L15_3 = L9_3
    L14_3 = L9_3.TurnTo
    L16_3 = L10_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = L11_3
    L14_3 = L11_3.TurnTo
    L16_3 = L10_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.TurnTo
    L16_3 = L10_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L10_3
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = L11_3
    L14_3 = L11_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = L7_3
    L14_3 = L7_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_ENABLE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 45
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L9_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = L9_3
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.LookAt
    L16_3 = L9_3
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMD119_04930_ALISAIE_000_084
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.LookAt
    L16_3 = L8_3
    L17_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L18_3 = 45
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L13_3
    L17_3 = 18.2602
    L18_3 = 6.9165
    L19_3 = 1.141
    L20_3 = 8.7938
    L21_3 = 5.871
    L22_3 = 1.2375
    L23_3 = 1.4861
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L10_3
    L14_3 = L10_3.LookAt
    L16_3 = L8_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMD119_04930_ALISAIE_000_085
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L9_3
    L14_3 = L9_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L13_3
    L17_3 = 36.652
    L18_3 = 8.1796
    L19_3 = 1.4513
    L20_3 = 43.3863
    L21_3 = 7.5279
    L22_3 = 1.4492
    L23_3 = 1.1288
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L7_3
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.LookAt
    L16_3 = L7_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = L7_3
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.LookAt
    L16_3 = L8_3
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.Direction
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_FACIAL_DEFAULT"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_KINGMD119_04930_ERENVILLE_000_086"
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
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L13_3
    L17_3 = -33.3387
    L18_3 = 5.2155
    L19_3 = 3.6984
    L20_3 = 36.084
    L21_3 = 5.8223
    L22_3 = 0.1859
    L23_3 = 7.2175
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L16_3 = 0
    L17_3 = -20
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.LookAt
    L16_3 = L7_3
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.LookAt
    L16_3 = A1_3
    L17_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L18_3 = 60
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L7_3
    L14_3 = L7_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_EVENT_TALK_BOTHHAND"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_KINGMD119_04930_WUKLAMAT_000_087"
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
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.WaitForActionTimeline
    L16_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.LookAt
    L14_3(L15_3)
    L15_3 = L7_3
    L14_3 = L7_3.TurnTo
    L16_3 = -150
    L17_3 = false
    L18_3 = false
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.LookAt
    L14_3(L15_3)
    L15_3 = L9_3
    L14_3 = L9_3.TurnTo
    L16_3 = -105
    L17_3 = false
    L18_3 = false
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L7_3
    L14_3 = L7_3.WaitForTurn
    L14_3(L15_3)
    L16_3 = "WalkOut"
    L15_3 = L7_3
    L14_3 = L7_3[L16_3]
    L16_3 = 0
    L17_3 = 15
    L18_3 = "MOVE_WALK"
    L18_3 = A0_3[L18_3]
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L9_3
    L14_3 = L9_3.WaitForTurn
    L14_3(L15_3)
    L16_3 = "WalkOut"
    L15_3 = L9_3
    L14_3 = L9_3[L16_3]
    L16_3 = 0
    L17_3 = 15
    L18_3 = "MOVE_WALK"
    L18_3 = A0_3[L18_3]
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.LookAt
    L14_3(L15_3)
    L15_3 = L10_3
    L14_3 = L10_3.TurnTo
    L16_3 = 75
    L17_3 = false
    L18_3 = false
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L14_3(L15_3)
    L15_3 = L11_3
    L14_3 = L11_3.TurnTo
    L16_3 = -85
    L17_3 = false
    L18_3 = false
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L10_3
    L14_3 = L10_3.WaitForTurn
    L14_3(L15_3)
    L16_3 = "WalkOut"
    L15_3 = L10_3
    L14_3 = L10_3[L16_3]
    L16_3 = 0
    L17_3 = 15
    L18_3 = "MOVE_WALK"
    L18_3 = A0_3[L18_3]
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L11_3
    L14_3 = L11_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L16_3 = "WalkOut"
    L15_3 = L11_3
    L14_3 = L11_3[L16_3]
    L16_3 = 0
    L17_3 = 15
    L18_3 = "MOVE_WALK"
    L18_3 = A0_3[L18_3]
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L8_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 45
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L14_3(L15_3)
    L15_3 = L8_3
    L14_3 = L8_3.TurnTo
    L16_3 = 160
    L17_3 = false
    L18_3 = false
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.WaitForTurn
    L14_3(L15_3)
    L16_3 = "WalkOut"
    L15_3 = L8_3
    L14_3 = L8_3[L16_3]
    L16_3 = 0
    L17_3 = 10
    L18_3 = "MOVE_WALK"
    L18_3 = A0_3[L18_3]
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L16_3 = "WalkOut"
    L15_3 = A1_3
    L14_3 = A1_3[L16_3]
    L16_3 = 0
    L17_3 = 6
    L18_3 = "MOVE_WALK"
    L18_3 = A0_3[L18_3]
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L16_3 = "FadeOut"
    L15_3 = A0_3
    L14_3 = A0_3[L16_3]
    L16_3 = A0_3.FADE_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L16_3 = "DisableSceneSkip"
    L15_3 = A0_3
    L14_3 = A0_3[L16_3]
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L16_3 = "DisableSceneSkip"
    L15_3 = A0_3
    L14_3 = A0_3[L16_3]
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.CancelActionTimelineAll
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L16_3 = "EnableSceneSkip"
    L15_3 = A0_3
    L14_3 = A0_3[L16_3]
    L14_3(L15_3)
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = KinGmd119
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
    L7_3 = A0_3.TEXT_KINGMD119_04930_OUTSKIRTSRESIDENTA04930_000_045
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = KinGmd119
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
    L7_3 = A0_3.TEXT_KINGMD119_04930_OUTSKIRTSRESIDENTB04930_000_055
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = KinGmd119
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
    L7_3 = A0_3.TEXT_KINGMD119_04930_OUTSKIRTSRESIDENTC04930_000_065
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = KinGmd119
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = KinGmd119
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3
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
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR_WUKL
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_3 = 3
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR_EREN
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L13_3 = 3
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ACTOR_ALIS
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L14_3 = 3
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR_KRIL
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L15_3 = 3
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ACTOR_GRAH
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L16_3 = 3
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR_KATH
    L15_3 = A0_3.LOC_POS_ACTOR0
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR_WUKL
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L18_3 = 0
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Direction
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = A1_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 1.130005
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = A1_3
    L17_3 = A0_3.ARRANGE_TYPE_RIGHT
    L18_3 = 1.369194
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Direction
    L16_3 = 85
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L7_3
    L14_3 = L7_3.Direction
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.Position
    L16_3 = L7_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L7_3
    L14_3 = L7_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 0.7119141
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L7_3
    L14_3 = L7_3.Position
    L16_3 = L7_3
    L17_3 = A0_3.ARRANGE_TYPE_RIGHT
    L18_3 = 4.089897
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L7_3
    L14_3 = L7_3.Direction
    L16_3 = 80
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.Direction
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Position
    L16_3 = L8_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 3.275604
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.Position
    L16_3 = L8_3
    L17_3 = A0_3.ARRANGE_TYPE_RIGHT
    L18_3 = 4.606094
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.Direction
    L16_3 = 130
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L9_3
    L14_3 = L9_3.Direction
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.Position
    L16_3 = L9_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L9_3
    L14_3 = L9_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 0.3551941
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L9_3
    L14_3 = L9_3.Position
    L16_3 = L9_3
    L17_3 = A0_3.ARRANGE_TYPE_RIGHT
    L18_3 = 5.957794
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L9_3
    L14_3 = L9_3.Direction
    L16_3 = 78
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L10_3
    L14_3 = L10_3.Direction
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Position
    L16_3 = L10_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L10_3
    L14_3 = L10_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 4.059784
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L10_3
    L14_3 = L10_3.Position
    L16_3 = L10_3
    L17_3 = A0_3.ARRANGE_TYPE_RIGHT
    L18_3 = 2.418297
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L10_3
    L14_3 = L10_3.Direction
    L16_3 = 161
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L11_3
    L14_3 = L11_3.Direction
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Position
    L16_3 = L11_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L11_3
    L14_3 = L11_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 2.033691
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L11_3
    L14_3 = L11_3.Position
    L16_3 = L11_3
    L17_3 = A0_3.ARRANGE_TYPE_RIGHT
    L18_3 = 5.598297
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L11_3
    L14_3 = L11_3.Direction
    L16_3 = 66
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.Direction
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Direction
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Direction
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Direction
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.Direction
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayBGMWithVolume
    L16_3 = A0_3.BGM_MUSIC_EVENT_TENSION
    L17_3 = 0.5
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L13_3
    L17_3 = -52.1543
    L18_3 = 15.6683
    L19_3 = 2.6779
    L20_3 = 112.797
    L21_3 = 112.8658
    L22_3 = 2.6844
    L23_3 = 128.0614
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_LOOK_LR
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.WalkOut
    L16_3 = 0
    L17_3 = 6
    L18_3 = A0_3.MOVE_WALK
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.FadeIn
    L16_3 = A0_3.FADE_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 60
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayCamera
    L16_3 = 13
    L17_3 = A1_3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 40
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.WaitForMove
    L14_3(L15_3)
    L15_3 = L12_3
    L14_3 = L12_3.Position
    L16_3 = L12_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 4
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.PathWalkOut
    L16_3 = 0
    L17_3 = 6
    L18_3 = A0_3.MOVE_WALK
    L19_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L13_3
    L18_3 = 99.0723
    L19_3 = 86.4506
    L20_3 = 23.4704
    L21_3 = 101.3948
    L22_3 = 78.5967
    L23_3 = 18.0945
    L24_3 = 10.087
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L12_3
    L15_3 = L12_3.WaitForPathMove
    L17_3 = L14_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.TurnTo
    L17_3 = 45
    L18_3 = false
    L19_3 = false
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L12_3
    L15_3 = L12_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 45
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.TurnTo
    L17_3 = -135
    L18_3 = false
    L19_3 = false
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L12_3
    L15_3 = L12_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 45
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L12_3
    L18_3 = 120.7447
    L19_3 = 3.8122
    L20_3 = 2.5756
    L21_3 = 28.2775
    L22_3 = 1.7182
    L23_3 = 0.7501
    L24_3 = 4.624
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = -0.3
    L18_3 = 0
    L19_3 = 150
    L20_3 = 30
    L21_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 120
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayCamera
    L17_3 = 13
    L18_3 = A1_3
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = -0.15
    L18_3 = 0
    L19_3 = 150
    L20_3 = 30
    L21_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 45
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 90
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L13_3
    L18_3 = 95.5691
    L19_3 = 70.5602
    L20_3 = 21.5935
    L21_3 = 104.5867
    L22_3 = 81.8062
    L23_3 = 18.4974
    L24_3 = 16.6956
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.TurnTo
    L17_3 = -155
    L18_3 = false
    L19_3 = false
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L12_3
    L15_3 = L12_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.PathWalkOut
    L17_3 = 0
    L18_3 = 30
    L19_3 = A0_3.MOVE_RUN
    L20_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.UpdownPan
    L17_3 = 0
    L18_3 = 15
    L19_3 = 90
    L20_3 = 30
    L21_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForPan
    L15_3(L16_3)
    L16_3 = L9_3
    L15_3 = L9_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.PathWalkIn
    L17_3 = 180
    L18_3 = 10
    L19_3 = A0_3.MOVE_RUN
    L20_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L16_3 = L8_3
    L15_3 = L8_3.PathWalkIn
    L17_3 = 180
    L18_3 = 9
    L19_3 = A0_3.MOVE_RUN
    L20_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L16_3 = L10_3
    L15_3 = L10_3.PathWalkIn
    L17_3 = 180
    L18_3 = 8
    L19_3 = A0_3.MOVE_RUN
    L20_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L16_3 = L7_3
    L15_3 = L7_3.PathWalkIn
    L17_3 = 180
    L18_3 = 6
    L19_3 = A0_3.MOVE_RUN
    L20_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L16_3 = L11_3
    L15_3 = L11_3.PathWalkIn
    L17_3 = 180
    L18_3 = 11
    L19_3 = A0_3.MOVE_RUN
    L20_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L13_3
    L19_3 = -70.3427
    L20_3 = 13.3277
    L21_3 = 5.4705
    L22_3 = -76.2673
    L23_3 = 3.1866
    L24_3 = -0.3692
    L25_3 = 11.7217
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L12_3
    L16_3 = L12_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 5
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_KINGMD119_04930_WUKLAMAT_000_110
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.TurnTo
    L18_3 = L7_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A1_3
    L16_3 = A1_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L11_3
    L16_3 = L11_3.WaitForPathMove
    L18_3 = L15_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayCamera
    L18_3 = 6
    L19_3 = A1_3
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = 90
    L19_3 = 10
    L20_3 = 30
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 45
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L13_3
    L19_3 = -49.5692
    L20_3 = 4.9363
    L21_3 = 0.9817
    L22_3 = -53.4062
    L23_3 = 5.4478
    L24_3 = 0.8626
    L25_3 = 0.6296
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L9_3
    L16_3 = L9_3.LookAt
    L18_3 = L8_3
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.LookAt
    L18_3 = L8_3
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L18_3 = L8_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_KINGMD119_04930_ERENVILLE_000_111
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L13_3
    L19_3 = -58.3119
    L20_3 = 4.8974
    L21_3 = 1.3387
    L22_3 = -102.9328
    L23_3 = 5.3515
    L24_3 = -0.363
    L25_3 = 4.2674
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.LookAt
    L18_3 = L7_3
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.LookAt
    L18_3 = L7_3
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_KINGMD119_04930_WUKLAMAT_000_112
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L9_3
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L18_3 = L9_3
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.LookAt
    L18_3 = L9_3
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.LookAt
    L18_3 = L9_3
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.LookAt
    L18_3 = L9_3
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.LookAt
    L18_3 = A1_3
    L19_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L20_3 = 45
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L9_3
    L16_3 = L9_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_KINGMD119_04930_ALISAIE_000_113
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L13_3
    L19_3 = -74.9898
    L20_3 = 12.5466
    L21_3 = -0.2484
    L22_3 = -83.5026
    L23_3 = 4.2309
    L24_3 = 0.0222
    L25_3 = 8.3901
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.UpdownPan
    L18_3 = 0
    L19_3 = 10
    L20_3 = 360
    L21_3 = 60
    L22_3 = 0
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 5
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L16_3(L17_3)
    L17_3 = L7_3
    L16_3 = L7_3.TurnTo
    L18_3 = 30
    L19_3 = false
    L20_3 = false
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L18_3 = 0
    L19_3 = 10
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L7_3
    L16_3 = L7_3.WalkOut
    L18_3 = 0
    L19_3 = 12
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L10_3
    L16_3 = L10_3.LookAt
    L16_3(L17_3)
    L17_3 = L10_3
    L16_3 = L10_3.TurnTo
    L18_3 = -70
    L19_3 = false
    L20_3 = false
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L10_3
    L16_3 = L10_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L10_3
    L16_3 = L10_3.LookAt
    L18_3 = 0
    L19_3 = 10
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L10_3
    L16_3 = L10_3.WalkOut
    L18_3 = 0
    L19_3 = 12
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L8_3
    L16_3 = L8_3.LookAt
    L16_3(L17_3)
    L17_3 = L8_3
    L16_3 = L8_3.TurnTo
    L18_3 = -30
    L19_3 = false
    L20_3 = false
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L8_3
    L16_3 = L8_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L8_3
    L16_3 = L8_3.LookAt
    L18_3 = 0
    L19_3 = 10
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L8_3
    L16_3 = L8_3.WalkOut
    L18_3 = 0
    L19_3 = 12
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.LookAt
    L16_3(L17_3)
    L17_3 = L9_3
    L16_3 = L9_3.TurnTo
    L18_3 = 15
    L19_3 = false
    L20_3 = false
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L11_3
    L16_3 = L11_3.LookAt
    L16_3(L17_3)
    L17_3 = L11_3
    L16_3 = L11_3.TurnTo
    L18_3 = 35
    L19_3 = false
    L20_3 = false
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L9_3
    L16_3 = L9_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L9_3
    L16_3 = L9_3.LookAt
    L18_3 = 0
    L19_3 = 10
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L9_3
    L16_3 = L9_3.WalkOut
    L18_3 = 0
    L19_3 = 10
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L11_3
    L16_3 = L11_3.LookAt
    L18_3 = 0
    L19_3 = 10
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L11_3
    L16_3 = L11_3.WalkOut
    L18_3 = 0
    L19_3 = 10
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 60
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L16_3(L17_3)
    L17_3 = A1_3
    L16_3 = A1_3.TurnTo
    L18_3 = -145
    L19_3 = false
    L20_3 = false
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A1_3
    L16_3 = A1_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = A1_3
    L16_3 = A1_3.WalkOut
    L18_3 = 0
    L19_3 = 10
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.FadeOut
    L18_3 = A0_3.FADE_DEFAULT
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.WaitForFade
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.DisableSceneSkip
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.DisableSceneSkip
    L16_3(L17_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L16_3(L17_3)
    L17_3 = A1_3
    L16_3 = A1_3.AutoShake
    L18_3 = false
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.CancelActionTimelineAll
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 20
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.EnableSceneSkip
    L16_3(L17_3)
  end
  L0_2.OnScene00024 = L1_2
  L0_2 = KinGmd119
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
    L7_3 = A0_3.TEXT_KINGMD119_04930_WUKLAMAT_000_090
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00025 = L1_2
  L0_2 = KinGmd119
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMD119_04930_ERENVILLE_000_108
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00026 = L1_2
  L0_2 = KinGmd119
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
    L7_3 = A0_3.TEXT_KINGMD119_04930_ALISAIE_000_095
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00027 = L1_2
  L0_2 = KinGmd119
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_PC
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMD119_04930_KRILE_000_100
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00028 = L1_2
  L0_2 = KinGmd119
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
    L7_3 = A0_3.TEXT_KINGMD119_04930_GRAHATIA_000_105
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00029 = L1_2
  L0_2 = KinGmd119
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR_WUKL_00678
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_ACTOR_ALIS_00679
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.BindCharacter
    L7_3 = A0_3.BIND_ACTOR_KRIL_00680
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.BindCharacter
    L8_3 = A0_3.BIND_ACTOR_GRAH_00681
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L3_3
    L7_3 = L3_3.TurnTo
    L9_3 = A2_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L4_3
    L7_3 = L4_3.TurnTo
    L9_3 = A2_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = A2_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L6_3
    L7_3 = L6_3.TurnTo
    L9_3 = A2_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L3_3
    L7_3 = L3_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_KINGMD119_04930_ERENVILLE_000_140
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L3_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = L3_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = L3_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = L3_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = L3_3
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_KINGMD119_04930_WUKLAMAT_000_141
    L12_3 = false
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = L3_3
    L7_3 = L3_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_KINGMD119_04930_WUKLAMAT_000_142
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.CancelActionTimelineAll
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = 1
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.WalkOut
    L9_3 = 0
    L10_3 = 3
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 3
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.CancelActionTimelineAll
    L7_3(L8_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L7_3(L8_3)
    L8_3 = L3_3
    L7_3 = L3_3.TurnTo
    L9_3 = -35
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L3_3
    L7_3 = L3_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L3_3
    L7_3 = L3_3.PathCurveWalkOut
    L9_3 = 0
    L10_3 = 2
    L11_3 = 3
    L12_3 = 50
    L13_3 = A0_3.MOVE_WALK
    L14_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L8_3 = A2_3
    L7_3 = A2_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 30
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 30
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L5_3
    L7_3 = L5_3.CancelActionTimelineAll
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = 105
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.WalkOut
    L9_3 = 0
    L10_3 = 3
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 30
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L4_3
    L7_3 = L4_3.CancelActionTimelineAll
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.TurnTo
    L9_3 = 75
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.WalkOut
    L9_3 = 0
    L10_3 = 3
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 5
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.CancelActionTimelineAll
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.TurnTo
    L9_3 = -108
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.WalkOut
    L9_3 = 0
    L10_3 = 3
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L4_3
    L7_3 = L4_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 30
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 30
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForTransparency
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForTransparency
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForTransparency
    L7_3(L8_3)
    L8_3 = L3_3
    L7_3 = L3_3.WaitForTransparency
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTransparency
    L7_3(L8_3)
  end
  L0_2.OnScene00030 = L1_2
  L0_2 = KinGmd119
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
    L7_3 = A0_3.TEXT_KINGMD119_04930_WUKLAMAT_000_115
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00031 = L1_2
  L0_2 = KinGmd119
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
    L7_3 = A0_3.TEXT_KINGMD119_04930_ALISAIE_000_120
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00032 = L1_2
  L0_2 = KinGmd119
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMD119_04930_KRILE_000_125
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00033 = L1_2
  L0_2 = KinGmd119
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
    L7_3 = A0_3.TEXT_KINGMD119_04930_GRAHATIA_000_130
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00034 = L1_2
  L0_2 = KinGmd119
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR_WUKL_00683
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_ACTOR_ALIS_00684
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.BindCharacter
    L7_3 = A0_3.BIND_ACTOR_KRIL_00685
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.BindCharacter
    L8_3 = A0_3.BIND_ACTOR_GRAH_00686
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L3_3
    L7_3 = L3_3.TurnTo
    L9_3 = A2_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L4_3
    L7_3 = L4_3.TurnTo
    L9_3 = A2_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = A2_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L6_3
    L7_3 = L6_3.TurnTo
    L9_3 = A2_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L3_3
    L7_3 = L3_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_KINGMD119_04930_ERENVILLE_000_170
    L12_3 = false
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_KINGMD119_04930_ERENVILLE_000_171
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L3_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = L3_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = L3_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = L3_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = L3_3
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_KINGMD119_04930_WUKLAMAT_000_172
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeOut
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Skip
    L9_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
  end
  L0_2.OnScene00035 = L1_2
  L0_2 = KinGmd119
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
    L7_3 = A0_3.TEXT_KINGMD119_04930_WUKLAMAT_000_145
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00036 = L1_2
  L0_2 = KinGmd119
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
    L7_3 = A0_3.TEXT_KINGMD119_04930_ALISAIE_000_150
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00037 = L1_2
  L0_2 = KinGmd119
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
    L7_3 = A0_3.TEXT_KINGMD119_04930_KRILE_000_155
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00038 = L1_2
  L0_2 = KinGmd119
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
    L7_3 = A0_3.TEXT_KINGMD119_04930_GRAHATIA_000_160
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00039 = L1_2
  L0_2 = KinGmd119
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.NCUT_KINACT04250
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.DisableSceneSkip
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayBGMWithVolume
    L5_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L6_3 = 0
    L7_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.EnableSceneSkip
    L3_3(L4_3)
  end
  L0_2.OnScene00040 = L1_2
  L0_2 = KinGmd119
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.FadeOut
    L5_3 = A0_3.FADE_DEFAULT
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.WaitForFade
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Skip
    L5_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L3_3(L4_3, L5_3)
    L3_3 = true
    return L3_3
  end
  L0_2.OnScene00041 = L1_2
  L0_2 = KinGmd119
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
    L7_3 = A0_3.TEXT_KINGMD119_04930_WUKLAMAT_000_145
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00042 = L1_2
  L0_2 = KinGmd119
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
    L7_3 = A0_3.TEXT_KINGMD119_04930_ALISAIE_000_150
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00043 = L1_2
  L0_2 = KinGmd119
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
    L7_3 = A0_3.TEXT_KINGMD119_04930_KRILE_000_155
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00044 = L1_2
  L0_2 = KinGmd119
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
    L7_3 = A0_3.TEXT_KINGMD119_04930_GRAHATIA_000_160
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00045 = L1_2
  L0_2 = KinGmd119
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR_WUKL_00688
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_ACTOR_ALIS_00689
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.BindCharacter
    L7_3 = A0_3.BIND_ACTOR_KRIL_00690
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.BindCharacter
    L8_3 = A0_3.BIND_ACTOR_GRAH_00691
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L3_3
    L7_3 = L3_3.TurnTo
    L9_3 = A2_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L4_3
    L7_3 = L4_3.TurnTo
    L9_3 = A2_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = A2_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L6_3
    L7_3 = L6_3.TurnTo
    L9_3 = A2_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L3_3
    L7_3 = L3_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_KINGMD119_04930_ERENVILLE_000_220
    L12_3 = false
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_KINGMD119_04930_ERENVILLE_000_221
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.QuestReward
    L9_3 = A2_3
    L10_3 = A1_3
    L7_3, L8_3 = L7_3(L8_3, L9_3, L10_3)
    if L7_3 then
      L10_3 = A0_3
      L9_3 = A0_3.QuestCompleted
      L9_3(L10_3)
    end
    L9_3 = L7_3
    L10_3 = L8_3
    return L9_3, L10_3
  end
  L0_2.OnScene00046 = L1_2
  L0_2 = KinGmd119
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMD119_04930_WUKLAMAT_000_180
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00047 = L1_2
  L0_2 = KinGmd119
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
    L7_3 = A0_3.TEXT_KINGMD119_04930_ALISAIE_000_185
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00048 = L1_2
  L0_2 = KinGmd119
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
    L7_3 = A0_3.TEXT_KINGMD119_04930_KRILE_000_190
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00049 = L1_2
  L0_2 = KinGmd119
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
    L7_3 = A0_3.TEXT_KINGMD119_04930_GRAHATIA_000_195
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00050 = L1_2
  L0_2 = KinGmd119
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
    L7_3 = A0_3.TEXT_KINGMD119_04930_WAYAKKWE_000_210
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00051 = L1_2
  L0_2 = KinGmd119
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
    L7_3 = A0_3.TEXT_KINGMD119_04930_CAHCIUA_000_215
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00052 = L1_2
  L0_2 = KinGmd119
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
    L7_3 = A0_3.TEXT_KINGMD119_04930_GEODE_000_200
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00053 = L1_2
  L0_2 = KinGmd119
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
    L7_3 = A0_3.TEXT_KINGMD119_04930_NOSTALGIA_000_205
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00054 = L1_2
  L0_2 = KinGmd119
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
      L5_3 = 3 <= L5_3
      return L5_3
    elseif A2_3 == 3 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 4 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 5 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 6 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 7 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 8 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = KinGmd119
  L0_2.SCRIPT_VERSION = 4
  L0_2 = KinGmd119
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = KinGmd119
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
        else
          L7_3 = A0_3.SEQ_3
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
                end
              end
            end
          else
            L7_3 = A0_3.SEQ_4
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
                    end
                  end
                end
              end
            else
              L7_3 = A0_3.SEQ_5
              if L6_3 == L7_3 then
                L7_3 = A0_3.EOBJECT1
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
                        else
                          L7_3 = A0_3.ACTOR17
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
                L7_3 = A0_3.SEQ_6
                if L6_3 == L7_3 then
                  L7_3 = A0_3.ACTOR18
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
                          end
                        end
                      end
                    end
                  end
                else
                  L7_3 = A0_3.SEQ_7
                  if L6_3 == L7_3 then
                    L7_3 = A0_3.ACTOR23
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
                      L7_3 = A0_3.ACTOR24
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR25
                        if A3_3 == L7_3 then
                          L7_3 = true
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR26
                          if A3_3 == L7_3 then
                            L7_3 = true
                            return L7_3
                          else
                            L7_3 = A0_3.ACTOR27
                            if A3_3 == L7_3 then
                              L7_3 = true
                              return L7_3
                            end
                          end
                        end
                      end
                    end
                  else
                    L7_3 = A0_3.SEQ_8
                    if L6_3 == L7_3 then
                      L7_3 = A0_3.BASE_ID_TERRITORY_TYPE
                      if A3_3 == L7_3 then
                        L7_3 = A0_3.OBJ_KIND_PC
                        if A2_3 == L7_3 then
                          L8_3 = A0_3
                          L7_3 = A0_3.GetCurrentTerritoryType
                          L7_3 = L7_3(L8_3)
                          L8_3 = A0_3.TERRITORYTYPE0
                          if L7_3 == L8_3 then
                            L9_3 = A1_3
                            L8_3 = A1_3.GetQuestBitFlag8
                            L10_3 = L5_3
                            L11_3 = 1
                            L8_3 = L8_3(L9_3, L10_3, L11_3)
                            L8_3 = L8_3 == false
                            return L8_3
                          end
                        else
                          L7_3 = true
                          return L7_3
                        end
                      else
                        L7_3 = A0_3.ACTOR23
                        if A3_3 == L7_3 then
                          L8_3 = A1_3
                          L7_3 = A1_3.GetQuestUI8AL
                          L9_3 = L5_3
                          L7_3 = L7_3(L8_3, L9_3)
                          L7_3 = L7_3 < 1
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR24
                          if A3_3 == L7_3 then
                            L7_3 = true
                            return L7_3
                          else
                            L7_3 = A0_3.ACTOR25
                            if A3_3 == L7_3 then
                              L7_3 = true
                              return L7_3
                            else
                              L7_3 = A0_3.ACTOR26
                              if A3_3 == L7_3 then
                                L7_3 = true
                                return L7_3
                              else
                                L7_3 = A0_3.ACTOR27
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
                      L7_3 = A0_3.SEQ_FINISH
                      if L6_3 == L7_3 then
                        L7_3 = A0_3.ACTOR28
                        if A3_3 == L7_3 then
                          L7_3 = true
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR29
                          if A3_3 == L7_3 then
                            L7_3 = true
                            return L7_3
                          else
                            L7_3 = A0_3.ACTOR30
                            if A3_3 == L7_3 then
                              L7_3 = true
                              return L7_3
                            else
                              L7_3 = A0_3.ACTOR31
                              if A3_3 == L7_3 then
                                L7_3 = true
                                return L7_3
                              else
                                L7_3 = A0_3.ACTOR32
                                if A3_3 == L7_3 then
                                  L7_3 = true
                                  return L7_3
                                else
                                  L7_3 = A0_3.ACTOR33
                                  if A3_3 == L7_3 then
                                    L7_3 = true
                                    return L7_3
                                  else
                                    L7_3 = A0_3.ACTOR34
                                    if A3_3 == L7_3 then
                                      L7_3 = true
                                      return L7_3
                                    else
                                      L7_3 = A0_3.ACTOR35
                                      if A3_3 == L7_3 then
                                        L7_3 = true
                                        return L7_3
                                      else
                                        L7_3 = A0_3.ACTOR36
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
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = KinGmd119
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
        else
          L7_3 = A0_3.SEQ_3
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR10
            if A3_3 == L7_3 then
              L7_3 = 3
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
                L7_3 = 3
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
                  L7_3 = 3
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
                end
              end
            end
          else
            L7_3 = A0_3.SEQ_4
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
                    end
                  end
                end
              end
            else
              L7_3 = A0_3.SEQ_5
              if L6_3 == L7_3 then
                L7_3 = A0_3.EOBJECT1
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
                        else
                          L7_3 = A0_3.ACTOR17
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
                L7_3 = A0_3.SEQ_6
                if L6_3 == L7_3 then
                  L7_3 = A0_3.ACTOR18
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
                          end
                        end
                      end
                    end
                  end
                else
                  L7_3 = A0_3.SEQ_7
                  if L6_3 == L7_3 then
                    L7_3 = A0_3.ACTOR23
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
                      L7_3 = A0_3.ACTOR24
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR25
                        if A3_3 == L7_3 then
                          L7_3 = false
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR26
                          if A3_3 == L7_3 then
                            L7_3 = false
                            return L7_3
                          else
                            L7_3 = A0_3.ACTOR27
                            if A3_3 == L7_3 then
                              L7_3 = false
                              return L7_3
                            end
                          end
                        end
                      end
                    end
                  else
                    L7_3 = A0_3.SEQ_8
                    if L6_3 == L7_3 then
                      L7_3 = A0_3.BASE_ID_TERRITORY_TYPE
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR23
                        if A3_3 == L7_3 then
                          L7_3 = false
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR24
                          if A3_3 == L7_3 then
                            L7_3 = false
                            return L7_3
                          else
                            L7_3 = A0_3.ACTOR25
                            if A3_3 == L7_3 then
                              L7_3 = false
                              return L7_3
                            else
                              L7_3 = A0_3.ACTOR26
                              if A3_3 == L7_3 then
                                L7_3 = false
                                return L7_3
                              else
                                L7_3 = A0_3.ACTOR27
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
                      L7_3 = A0_3.SEQ_FINISH
                      if L6_3 == L7_3 then
                        L7_3 = A0_3.ACTOR28
                        if A3_3 == L7_3 then
                          L7_3 = true
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR29
                          if A3_3 == L7_3 then
                            L7_3 = false
                            return L7_3
                          else
                            L7_3 = A0_3.ACTOR30
                            if A3_3 == L7_3 then
                              L7_3 = false
                              return L7_3
                            else
                              L7_3 = A0_3.ACTOR31
                              if A3_3 == L7_3 then
                                L7_3 = false
                                return L7_3
                              else
                                L7_3 = A0_3.ACTOR32
                                if A3_3 == L7_3 then
                                  L7_3 = false
                                  return L7_3
                                else
                                  L7_3 = A0_3.ACTOR33
                                  if A3_3 == L7_3 then
                                    L7_3 = false
                                    return L7_3
                                  else
                                    L7_3 = A0_3.ACTOR34
                                    if A3_3 == L7_3 then
                                      L7_3 = false
                                      return L7_3
                                    else
                                      L7_3 = A0_3.ACTOR35
                                      if A3_3 == L7_3 then
                                        L7_3 = false
                                        return L7_3
                                      else
                                        L7_3 = A0_3.ACTOR36
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
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = KinGmd119
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
      L6_3 = 3
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
    elseif A2_3 == 5 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 6 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 7 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 8 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = KinGmd119
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
              L7_3 = A0_3.SEQ_6
              if L4_3 == L7_3 then
              else
                L7_3 = A0_3.SEQ_7
                if L4_3 == L7_3 then
                else
                  L7_3 = A0_3.SEQ_8
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
  L0_2 = KinGmd119
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
            L2_3 = A0_3.SEQ_5
            if A1_3 == L2_3 then
              L2_3 = 1
              L3_3 = 4
              return L2_3, L3_3
            else
              L2_3 = A0_3.SEQ_6
              if A1_3 == L2_3 then
                L2_3 = 1
                L3_3 = 4
                return L2_3, L3_3
              else
                L2_3 = A0_3.SEQ_7
                if A1_3 == L2_3 then
                  L2_3 = 1
                  L3_3 = 4
                  return L2_3, L3_3
                else
                  L2_3 = A0_3.SEQ_8
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
