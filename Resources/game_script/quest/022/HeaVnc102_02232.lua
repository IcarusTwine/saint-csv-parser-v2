local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "HeaVnc102 loaded"
  L0_2(L1_2)
  L0_2 = HeaVnc102
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
  L0_2 = HeaVnc102
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.LOC_ACTOR0
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 2
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A1_3
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
    L8_3 = A0_3.TEXT_HEAVNC102_02232_ALPHINAUD_000_010
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_HEAVNC102_02232_ALPHINAUD_000_011
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_HEAVNC102_02232_ALPHINAUD_000_012
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = -134
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
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 30
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTransparency
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.QuestAccepted
    L4_3(L5_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = HeaVnc102
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNC102_02232_TATARU_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = HeaVnc102
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A0_3
    L3_3 = A0_3.CreateCharacter
    L5_3 = A0_3.LOC_ACTOR10
    L6_3 = A1_3
    L7_3 = A0_3.ARRANGE_TYPE_FRONT
    L8_3 = 0
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.LOC_ACTOR11
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.BindCharacter
    L7_3 = A0_3.LOC_ACTOR12
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ACTOR22
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BACK
    L11_3 = 0.1
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Position
    L9_3 = L6_3
    L10_3 = A0_3.ARRANGE_TYPE_BACK
    L11_3 = 0.2
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BACK
    L11_3 = 0.3
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.Position
    L9_3 = L5_3
    L10_3 = A0_3.ARRANGE_TYPE_BACK
    L11_3 = 0.3
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L4_3
    L7_3 = L4_3.Position
    L9_3 = L4_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 0.3
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 0.7
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = -70
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A1_3
    L10_3 = A0_3.ARRANGE_TYPE_BACK
    L11_3 = 1.3
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A1_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 0.65
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.Position
    L9_3 = A1_3
    L10_3 = A0_3.ARRANGE_TYPE_BACK
    L11_3 = 0.1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L3_3
    L7_3 = L3_3.Direction
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.Position
    L9_3 = A1_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 1.85
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Direction
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Direction
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayCamera
    L9_3 = 32
    L10_3 = A2_3
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = -2.6
    L10_3 = -2.6
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownDolly
    L9_3 = -0.75
    L10_3 = -0.75
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownPan
    L9_3 = -13
    L10_3 = -13
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.SideDolly
    L9_3 = 1.3
    L10_3 = 1.3
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.SidePan
    L9_3 = -36
    L10_3 = -36
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A2_3
    L7_3 = A2_3.Direction
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.WalkIn
    L9_3 = 0
    L10_3 = -1.75
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeIn
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = L3_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 2
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = L3_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 2
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = L3_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = L3_3
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.WaitForMove
    L7_3(L8_3)
    L8_3 = L3_3
    L7_3 = L3_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_HEAVNC102_02232_ALPHINAUD_000_040
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = L3_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = L3_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_HEAVNC102_02232_KRILE_000_041
    L12_3 = false
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = L3_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_HEAVNC102_02232_KRILE_000_042
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayCamera
    L9_3 = 32
    L10_3 = L3_3
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = 1
    L10_3 = 1
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownDolly
    L9_3 = -0.2
    L10_3 = -0.2
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownPan
    L9_3 = -4
    L10_3 = -4
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.SideDolly
    L9_3 = -0.65
    L10_3 = -0.65
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.SidePan
    L9_3 = 2
    L10_3 = 2
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Orbit
    L9_3 = -11
    L10_3 = -11
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 2
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_HEAVNC102_02232_THANCRED_000_043
    L12_3 = false
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_HEAVNC102_02232_THANCRED_000_044
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 2
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Talk
    L9_3 = L4_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_HEAVNC102_02232_YSHTOLA_000_045
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = L4_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = L4_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 5
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayCamera
    L9_3 = 31
    L10_3 = A2_3
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = -1.5
    L10_3 = -1.5
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownDolly
    L9_3 = -0.9
    L10_3 = -0.9
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownPan
    L9_3 = -17
    L10_3 = -17
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.SideDolly
    L9_3 = 0.45
    L10_3 = 0.45
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.SidePan
    L9_3 = 7
    L10_3 = 7
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Position
    L9_3 = L4_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 0.15
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L4_3
    L7_3 = L4_3.Position
    L9_3 = L4_3
    L10_3 = A0_3.ARRANGE_TYPE_BACK
    L11_3 = 0.6
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.Idle
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_HEAVNC102_02232_KRILE_000_046
    L12_3 = false
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_HEAVNC102_02232_KRILE_000_047
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayCamera
    L9_3 = 29
    L10_3 = A2_3
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = 0.7
    L10_3 = 0.7
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownDolly
    L9_3 = -0.2
    L10_3 = -0.2
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownPan
    L9_3 = 3
    L10_3 = 3
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.SideDolly
    L9_3 = 0.05
    L10_3 = 0.05
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.SidePan
    L9_3 = -5
    L10_3 = -5
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 40
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A2_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_HEAVNC102_02232_KRILE_000_048
    L12_3 = false
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_HEAVNC102_02232_KRILE_000_049
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = L4_3
    L7_3 = L4_3.WalkOut
    L9_3 = 0
    L10_3 = 0.6
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 5
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = 30
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForMove
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Talk
    L9_3 = A2_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_HEAVNC102_02232_YSHTOLA_000_050
    L12_3 = false
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_EVENT_MEETING
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Talk
    L9_3 = A2_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_HEAVNC102_02232_YSHTOLA_000_051
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = L4_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayCamera
    L9_3 = 13
    L10_3 = L4_3
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = 0.05
    L10_3 = 0.05
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownDolly
    L9_3 = 0.2
    L10_3 = 0.2
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownPan
    L9_3 = 12
    L10_3 = 12
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.SideDolly
    L9_3 = -0.05
    L10_3 = -0.05
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Orbit
    L9_3 = 10
    L10_3 = 10
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Direction
    L9_3 = 40
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Idle
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.LOC_FACIAL0
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Talk
    L9_3 = A2_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_HEAVNC102_02232_YSHTOLA_000_052
    L12_3 = false
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = L4_3
    L7_3 = L4_3.Talk
    L9_3 = A2_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_HEAVNC102_02232_YSHTOLA_000_053
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = L4_3
    L7_3 = L4_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayCamera
    L9_3 = 14
    L10_3 = L3_3
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = 0
    L10_3 = -0.05
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Orbit
    L9_3 = 25
    L10_3 = 25
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownPan
    L9_3 = -5
    L10_3 = -5
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.SideDolly
    L9_3 = -0.1
    L10_3 = -0.1
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.SidePan
    L9_3 = 4
    L10_3 = 4
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L3_3
    L7_3 = L3_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.Talk
    L9_3 = L4_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_HEAVNC102_02232_ALPHINAUD_000_054
    L12_3 = false
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = L3_3
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_HEAVNC102_02232_ALPHINAUD_000_055
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayCamera
    L9_3 = 32
    L10_3 = L6_3
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = -2.6
    L10_3 = -2.6
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownDolly
    L9_3 = -0.75
    L10_3 = -0.75
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownPan
    L9_3 = -13
    L10_3 = -13
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.SideDolly
    L9_3 = 1.3
    L10_3 = 1.3
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.SidePan
    L9_3 = -36
    L10_3 = -36
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = L3_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = L3_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 2
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L3_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 2
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = L3_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = L3_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = L3_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 2
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 2
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 2
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
    L7_3 = A2_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L7_3(L8_3)
    L8_3 = L3_3
    L7_3 = L3_3.TurnTo
    L9_3 = 90
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L3_3
    L7_3 = L3_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L3_3
    L7_3 = L3_3.WalkOut
    L9_3 = 0
    L10_3 = 6
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = -65
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.WalkOut
    L9_3 = 0
    L10_3 = 6
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = -100
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.TurnTo
    L9_3 = -95
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.WalkOut
    L9_3 = 0
    L10_3 = 6
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.TurnTo
    L9_3 = 10
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.WalkOut
    L9_3 = 0
    L10_3 = 6
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A1_3
    L7_3 = A1_3.WalkOut
    L9_3 = 0
    L10_3 = 6
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeOut
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 45
    L7_3(L8_3, L9_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = HeaVnc102
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
    L7_3 = A0_3.TEXT_HEAVNC102_02232_YSHTOLA_000_030
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = HeaVnc102
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
    L7_3 = A0_3.TEXT_HEAVNC102_02232_THANCRED_000_025
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = HeaVnc102
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNC102_02232_TATARU_000_020
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = HeaVnc102
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L4_3 = A0_3
    L3_3 = A0_3.CreateCharacter
    L5_3 = A0_3.LOC_ACTOR10
    L6_3 = A1_3
    L7_3 = A0_3.ARRANGE_TYPE_FRONT
    L8_3 = 0
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.LOC_ACTOR20
    L7_3 = A1_3
    L8_3 = A0_3.ARRANGE_TYPE_FRONT
    L9_3 = 0
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.CreateCharacter
    L7_3 = A0_3.LOC_ACTOR21
    L8_3 = A1_3
    L9_3 = A0_3.ARRANGE_TYPE_FRONT
    L10_3 = 0
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ACTOR22
    L9_3 = A1_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 0
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR10
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_FRONT
    L12_3 = 2.15
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.Direction
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Direction
    L10_3 = 180
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR10
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_FRONT
    L13_3 = 6.3
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Direction
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Position
    L11_3 = L8_3
    L12_3 = A0_3.ARRANGE_TYPE_LEFT
    L13_3 = 14.5
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Direction
    L11_3 = -107
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Position
    L11_3 = L8_3
    L12_3 = A0_3.ARRANGE_TYPE_FRONT
    L13_3 = 0.6
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Position
    L11_3 = L8_3
    L12_3 = A0_3.ARRANGE_TYPE_RIGHT
    L13_3 = 0.2
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.Position
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_FRONT
    L13_3 = 4.3
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.Direction
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.Position
    L11_3 = A1_3
    L12_3 = A0_3.ARRANGE_TYPE_RIGHT
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L5_3
    L9_3 = L5_3.Position
    L11_3 = A1_3
    L12_3 = A0_3.ARRANGE_TYPE_LEFT
    L13_3 = 2.4
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L5_3
    L9_3 = L5_3.Direction
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.Direction
    L11_3 = 90
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.Position
    L11_3 = L5_3
    L12_3 = A0_3.ARRANGE_TYPE_FRONT
    L13_3 = 0.8
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L4_3
    L9_3 = L4_3.Position
    L11_3 = A1_3
    L12_3 = A0_3.ARRANGE_TYPE_LEFT
    L13_3 = 1.25
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L4_3
    L9_3 = L4_3.Direction
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.Direction
    L11_3 = 90
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.Position
    L11_3 = L4_3
    L12_3 = A0_3.ARRANGE_TYPE_BACK
    L13_3 = 0.5
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L3_3
    L9_3 = L3_3.Position
    L11_3 = A1_3
    L12_3 = A0_3.ARRANGE_TYPE_RIGHT
    L13_3 = 1.55
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L3_3
    L9_3 = L3_3.Direction
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.Direction
    L11_3 = -90
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.Position
    L11_3 = L3_3
    L12_3 = A0_3.ARRANGE_TYPE_FRONT
    L13_3 = 1.3
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L6_3
    L9_3 = L6_3.Position
    L11_3 = A1_3
    L12_3 = A0_3.ARRANGE_TYPE_RIGHT
    L13_3 = 0.85
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L6_3
    L9_3 = L6_3.Direction
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.Direction
    L11_3 = -90
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.Position
    L11_3 = L6_3
    L12_3 = A0_3.ARRANGE_TYPE_BACK
    L13_3 = 1.25
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L6_3
    L9_3 = L6_3.Position
    L11_3 = L6_3
    L12_3 = A0_3.ARRANGE_TYPE_FRONT
    L13_3 = 2
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.Direction
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Position
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_RIGHT
    L13_3 = 0.15
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
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayBGM
    L11_3 = A0_3.BGM_MUSIC_EVENT_THEME_SECRET
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayCamera
    L11_3 = 25
    L12_3 = L7_3
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = -2.7
    L12_3 = -2.7
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownDolly
    L11_3 = -0.78
    L12_3 = -0.78
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownPan
    L11_3 = -42
    L12_3 = -42
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.SideDolly
    L11_3 = -0.6
    L12_3 = -0.6
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Orbit
    L11_3 = -29
    L12_3 = -29
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L3_3
    L9_3 = L3_3.WalkIn
    L11_3 = 0
    L12_3 = -2.5
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 3
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.WalkIn
    L11_3 = 0
    L12_3 = -4
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 3
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.WalkIn
    L11_3 = 0
    L12_3 = -3
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 3
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.WalkIn
    L11_3 = 0
    L12_3 = -5
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeIn
    L11_3 = A0_3.FADE_DEFAULT
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = L3_3
    L9_3 = L3_3.WaitForMove
    L9_3(L10_3)
    L10_3 = L3_3
    L9_3 = L3_3.TurnTo
    L11_3 = A2_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L5_3
    L9_3 = L5_3.WaitForMove
    L9_3(L10_3)
    L10_3 = L5_3
    L9_3 = L5_3.TurnTo
    L11_3 = A2_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L4_3
    L9_3 = L4_3.WaitForMove
    L9_3(L10_3)
    L10_3 = L4_3
    L9_3 = L4_3.TurnTo
    L11_3 = A2_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L6_3
    L9_3 = L6_3.WaitForMove
    L9_3(L10_3)
    L10_3 = L6_3
    L9_3 = L6_3.TurnTo
    L11_3 = A2_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L3_3
    L9_3 = L3_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 5
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_HEAVNC102_02232_MATOYA_000_060
    L14_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayCamera
    L11_3 = 15
    L12_3 = L3_3
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = 0.1
    L12_3 = 0.1
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.SideDolly
    L11_3 = 0.04
    L12_3 = 0.04
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.SidePan
    L11_3 = 5
    L12_3 = 5
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownPan
    L11_3 = -3
    L12_3 = -3
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.Talk
    L11_3 = A2_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_HEAVNC102_02232_ALPHINAUD_000_061
    L14_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = L3_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 15
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = L3_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_HEAVNC102_02232_MATOYA_000_062
    L14_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = -10
    L12_3 = 10
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 35
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayCamera
    L11_3 = 13
    L12_3 = L4_3
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = -0.14
    L12_3 = -0.1
    L13_3 = 100
    L14_3 = 0
    L15_3 = 20
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownPan
    L11_3 = -7
    L12_3 = -7
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.SidePan
    L11_3 = 3
    L12_3 = 3
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L5_3
    L9_3 = L5_3.LookAt
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Position
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_LEFT
    L13_3 = 0.4
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 15
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.PlayActionTimeline
    L11_3 = A0_3.LOC_FACIAL0
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_ENABLE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L4_3
    L9_3 = L4_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayCamera
    L11_3 = 15
    L12_3 = L4_3
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = 0.15
    L12_3 = 0.15
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownPan
    L11_3 = -3
    L12_3 = -3
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.SideDolly
    L11_3 = -0.1
    L12_3 = -0.1
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.SidePan
    L11_3 = 8
    L12_3 = 8
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L5_3
    L9_3 = L5_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.AutoShake
    L11_3 = false
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = L4_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_HEAVNC102_02232_MATOYA_000_063
    L14_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.Talk
    L11_3 = A2_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_HEAVNC102_02232_YSHTOLA_000_064
    L14_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayCamera
    L11_3 = 14
    L12_3 = A2_3
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = -0.42
    L12_3 = -0.42
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownDolly
    L11_3 = -0.92
    L12_3 = -0.92
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.SideDolly
    L11_3 = -0.3
    L12_3 = -0.3
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Orbit
    L11_3 = 35
    L12_3 = 35
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L4_3
    L9_3 = L4_3.Position
    L11_3 = L4_3
    L12_3 = A0_3.ARRANGE_TYPE_BACK
    L13_3 = 0.3
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L4_3
    L9_3 = L4_3.Position
    L11_3 = L4_3
    L12_3 = A0_3.ARRANGE_TYPE_LEFT
    L13_3 = 0.5
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.Visible
    L11_3 = A0_3.VISIBLE_SHOW
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = L4_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_HEAVNC102_02232_MATOYA_000_065
    L14_3 = false
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = L4_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_HEAVNC102_02232_MATOYA_000_066
    L14_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = L8_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 40
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayCamera
    L11_3 = 14
    L12_3 = L8_3
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = -3.3
    L12_3 = -3
    L13_3 = 220
    L14_3 = 0
    L15_3 = 40
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownDolly
    L11_3 = -0.3
    L12_3 = -0.3
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownPan
    L11_3 = -32
    L12_3 = -32
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.SideDolly
    L11_3 = 0.35
    L12_3 = 0.35
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.SidePan
    L11_3 = 40
    L12_3 = 40
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L3_3
    L9_3 = L3_3.Position
    L11_3 = L3_3
    L12_3 = A0_3.ARRANGE_TYPE_RIGHT
    L13_3 = 0.35
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L6_3
    L9_3 = L6_3.Position
    L11_3 = L6_3
    L12_3 = A0_3.ARRANGE_TYPE_RIGHT
    L13_3 = 0.35
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A2_3
    L9_3 = A2_3.Position
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_RIGHT
    L13_3 = 0.4
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = L8_3
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.LookAt
    L11_3 = L8_3
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.LookAt
    L11_3 = L8_3
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.LookAt
    L11_3 = L8_3
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.LookAt
    L11_3 = L8_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.Direction
    L11_3 = L8_3
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.Direction
    L11_3 = L8_3
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.Direction
    L11_3 = L8_3
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.Direction
    L11_3 = L8_3
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.Direction
    L11_3 = L8_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Direction
    L11_3 = L3_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = L3_3
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.Position
    L11_3 = L3_3
    L12_3 = A0_3.ARRANGE_TYPE_BACK
    L13_3 = 0.3
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = L4_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_HEAVNC102_02232_MATOYA_000_067
    L14_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 75
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayCamera
    L11_3 = 32
    L12_3 = L7_3
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = -2.3
    L12_3 = -2.3
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownDolly
    L11_3 = -1
    L12_3 = -1
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownPan
    L11_3 = -40
    L12_3 = -40
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.SidePan
    L11_3 = 5
    L12_3 = 5
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Orbit
    L11_3 = -7
    L12_3 = -7
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = L4_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_HEAVNC102_02232_MATOYA_000_068
    L14_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = L6_3
    L9_3 = L6_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.TurnTo
    L11_3 = A2_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.TurnTo
    L11_3 = A2_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L3_3
    L9_3 = L3_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.TurnTo
    L11_3 = A2_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 3
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.TurnTo
    L11_3 = A2_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L5_3
    L9_3 = L5_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.TurnTo
    L11_3 = A2_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L6_3
    L9_3 = L6_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L5_3
    L9_3 = L5_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = L6_3
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.Talk
    L11_3 = A2_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_HEAVNC102_02232_KRILE_000_069
    L14_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayCamera
    L11_3 = 14
    L12_3 = A2_3
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = -0.16
    L12_3 = -0.16
    L13_3 = 30
    L14_3 = 0
    L15_3 = 20
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownDolly
    L11_3 = -0.95
    L12_3 = -0.95
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownPan
    L11_3 = 4
    L12_3 = 4
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.SideDolly
    L11_3 = -0.32
    L12_3 = -0.32
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Orbit
    L11_3 = 24
    L12_3 = 24
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.Direction
    L11_3 = L8_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.Position
    L11_3 = A1_3
    L12_3 = A0_3.ARRANGE_TYPE_LEFT
    L13_3 = 1.1
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.Direction
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.Direction
    L11_3 = L8_3
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.Position
    L11_3 = L5_3
    L12_3 = A0_3.ARRANGE_TYPE_LEFT
    L13_3 = 0.8
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L5_3
    L9_3 = L5_3.Direction
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.Direction
    L11_3 = L8_3
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.Position
    L11_3 = L4_3
    L12_3 = A0_3.ARRANGE_TYPE_LEFT
    L13_3 = 0.9
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L4_3
    L9_3 = L4_3.Direction
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 5
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 70
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = L6_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_HEAVNC102_02232_MATOYA_000_070
    L14_3 = false
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = L6_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_HEAVNC102_02232_MATOYA_000_071
    L14_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayCamera
    L11_3 = 29
    L12_3 = L4_3
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = -2.8
    L12_3 = -2.8
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownDolly
    L11_3 = -0.5
    L12_3 = -0.5
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownPan
    L11_3 = -14
    L12_3 = -14
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.SideDolly
    L11_3 = 0.2
    L12_3 = 0.2
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Orbit
    L11_3 = -4
    L12_3 = -4
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L5_3
    L9_3 = L5_3.TurnTo
    L11_3 = A1_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 2
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = L5_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 2
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.LookAt
    L11_3 = L5_3
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L5_3
    L9_3 = L5_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_HEAVNC102_02232_THANCRED_000_072
    L14_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = L4_3
    L9_3 = L4_3.TurnTo
    L11_3 = L5_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L4_3
    L9_3 = L4_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L5_3
    L9_3 = L5_3.LookAt
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.TurnTo
    L11_3 = L5_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L4_3
    L9_3 = L4_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.Talk
    L11_3 = L5_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_HEAVNC102_02232_YSHTOLA_000_073
    L14_3 = false
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayCamera
    L11_3 = 20
    L12_3 = L5_3
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = 1
    L12_3 = 1
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownDolly
    L11_3 = -0.45
    L12_3 = -0.45
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownPan
    L11_3 = -7
    L12_3 = -7
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.SideDolly
    L11_3 = -0.14
    L12_3 = -0.14
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.SidePan
    L11_3 = -2
    L12_3 = -2
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L4_3
    L9_3 = L4_3.Talk
    L11_3 = L5_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_HEAVNC102_02232_YSHTOLA_000_074
    L14_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.Talk
    L11_3 = L4_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_HEAVNC102_02232_THANCRED_000_075
    L14_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.Talk
    L11_3 = L5_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_HEAVNC102_02232_YSHTOLA_000_076
    L14_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = L5_3
    L9_3 = L5_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 15
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.LookAt
    L11_3 = 0
    L12_3 = -40
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L5_3
    L9_3 = L5_3.Talk
    L11_3 = L4_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_HEAVNC102_02232_THANCRED_000_077
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_SHORT
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 50
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayCamera
    L11_3 = 14
    L12_3 = L5_3
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = -0.1
    L12_3 = -0.1
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownDolly
    L11_3 = -0.1
    L12_3 = -0.1
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownPan
    L11_3 = -10
    L12_3 = -10
    L13_3 = -10
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Orbit
    L11_3 = 5
    L12_3 = 5
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = L5_3
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 40
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = -0.1
    L12_3 = -0.02
    L13_3 = 200
    L14_3 = 0
    L15_3 = 40
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = L5_3
    L9_3 = L5_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_HEAVNC102_02232_THANCRED_000_078
    L14_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 60
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayCamera
    L11_3 = 13
    L12_3 = A1_3
    L9_3(L10_3, L11_3, L12_3)
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
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.DisableSceneSkip
    L9_3(L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.IsInstanceContentUnlocked
    L11_3 = A0_3.INSTANCEDUNGEON0
    L9_3 = L9_3(L10_3, L11_3)
    if L9_3 == false then
      L10_3 = A0_3
      L9_3 = A0_3.ScreenImage
      L11_3 = A0_3.LOC_SCREENIMAGE0
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 60
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.LogMessage
      L11_3 = A0_3.LOG_MESSAGE_ADD_NEW_CONTENT_TO_CF
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 120
      L9_3(L10_3, L11_3)
    end
    L10_3 = A0_3
    L9_3 = A0_3.EnableSceneSkip
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeOut
    L11_3 = A0_3.FADE_DEFAULT
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 40
    L9_3(L10_3, L11_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = HeaVnc102
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
    L7_3 = A0_3.TEXT_HEAVNC102_02232_ALPHINAUD_000_080
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = HeaVnc102
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
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNC102_02232_YSHTOLA_000_090
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
    L7_3 = A0_3.TEXT_HEAVNC102_02232_YSHTOLA_000_091
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = HeaVnc102
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
    L7_3 = A0_3.TEXT_HEAVNC102_02232_THANCRED_000_085
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = HeaVnc102
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
    L7_3 = A0_3.TEXT_HEAVNC102_02232_KRILE_000_95
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = HeaVnc102
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
    L7_3 = A0_3.TEXT_HEAVNC102_02232_MATOYA_000_100
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = HeaVnc102
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.ChangeBGMVolume
    L5_3 = 0
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 35
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayBGM
    L5_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.ChangeBGMVolume
    L5_3 = 1
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 5
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.CUT_SCENE_N_01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayBGM
    L5_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.CUT_SCENE_N_02
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayBGM
    L5_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.CUT_SCENE_N_03
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = HeaVnc102
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNC102_02232_ALPHINAUD_000_120
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Menu
    L5_3 = A0_3.TEXT_HEAVNC102_02232_Q1_000_121
    L6_3 = A0_3.TEXT_HEAVNC102_02232_A1_000_122
    L7_3 = A0_3.TEXT_HEAVNC102_02232_A1_000_123
    L8_3 = A0_3.TEXT_HEAVNC102_02232_A1_000_124
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    if L3_3 == 1 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_HEAVNC102_02232_ALPHINAUD_000_130
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_HEAVNC102_02232_ALPHINAUD_000_131
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif L3_3 == 2 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_HEAVNC102_02232_ALPHINAUD_000_135
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_HEAVNC102_02232_ALPHINAUD_000_136
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_HEAVNC102_02232_ALPHINAUD_000_140
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_HEAVNC102_02232_ALPHINAUD_000_141
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
    end
    L6_3 = L4_3
    L7_3 = L5_3
    return L6_3, L7_3
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = HeaVnc102
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
    L7_3 = A0_3.TEXT_HEAVNC102_02232_MATOYA_000_110
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNC102_02232_MATOYA_000_111
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNC102_02232_MATOYA_000_112
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = HeaVnc102
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
  L0_2 = HeaVnc102
  L0_2.SCRIPT_VERSION = 1
  L0_2 = HeaVnc102
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = HeaVnc102
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
            else
              L7_3 = A0_3.ACTOR1
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
          L7_3 = A0_3.BASE_ID_PLAYER
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
                else
                  L7_3 = A0_3.ACTOR10
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR5
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
          L7_3 = A0_3.SEQ_4
          if L6_3 == L7_3 then
            L7_3 = A0_3.BASE_ID_TERRITORY_TYPE
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            end
          else
            L7_3 = A0_3.SEQ_FINISH
            if L6_3 == L7_3 then
              L7_3 = A0_3.ACTOR7
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR5
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
  L0_2 = HeaVnc102
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
            else
              L7_3 = A0_3.ACTOR1
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
          L7_3 = A0_3.BASE_ID_PLAYER
          if A3_3 == L7_3 then
            L7_3 = true
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
                else
                  L7_3 = A0_3.ACTOR10
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR5
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
          L7_3 = A0_3.SEQ_4
          if L6_3 == L7_3 then
            L7_3 = A0_3.BASE_ID_TERRITORY_TYPE
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            end
          else
            L7_3 = A0_3.SEQ_FINISH
            if L6_3 == L7_3 then
              L7_3 = A0_3.ACTOR7
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR5
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
  L0_2 = HeaVnc102
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
  L0_2 = HeaVnc102
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
  L0_2 = HeaVnc102
  function L1_2(A0_3, A1_3, A2_3, A3_3, ...)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = 0
    L8_3 = A0_3.SEQ_3
    if L6_3 == L8_3 then
      L8_3 = (...)
      L9_3 = 1
      L10_3 = A0_3.DIRECTOR_RESULT_ID_INSTANCE_CONTENT
      if A3_3 == L10_3 then
        L10_3 = A0_3.INSTANCEDUNGEON0
        if L8_3 == L10_3 then
          L11_3 = A1_3
          L10_3 = A1_3.GetQuestBitFlag8
          L12_3 = L5_3
          L13_3 = 1
          L10_3 = L10_3(L11_3, L12_3, L13_3)
          if L10_3 == true then
            L10_3 = false
            return L10_3
          end
          L10_3 = true
          return L10_3
        end
      end
    end
    L8_3 = false
    return L8_3
  end
  L0_2.IsAcceptDirectorResult = L1_2
end
L0_1()
