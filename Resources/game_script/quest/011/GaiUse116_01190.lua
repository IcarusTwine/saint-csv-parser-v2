local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "GaiUse116 loaded"
  L0_2(L1_2)
  L0_2 = GaiUse116
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
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
  L0_2 = GaiUse116
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
    L7_3 = A0_3.TEXT_GAIUSE116_01190_ESUMIYAN_000_000
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
    L7_3 = A0_3.TEXT_GAIUSE116_01190_ESUMIYAN_000_001
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_GAIUSE116_01190_ESUMIYAN_100_001
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_GAIUSE116_01190_ESUMIYAN_000_002
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
    L7_3 = A0_3.TEXT_GAIUSE116_01190_ESUMIYAN_000_003
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = GaiUse116
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
    L7_3 = A0_3.TEXT_GAIUSE116_01190_KUPLOKOPP_000_010
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_GAIUSE116_01190_KUPLOKOPP_000_011
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = 130
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
    L5_3 = 30
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
  L0_2.OnScene00002 = L1_2
  L0_2 = GaiUse116
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A0_3
    L3_3 = A0_3.Dismount
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.EVENTRANGE0
    L3_3(L4_3, L5_3)
    L3_3 = nil
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.LOC_ACTOR0
    L7_3 = A0_3.EVENTRANGE0
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L3_3 = L4_3
    L5_3 = L3_3
    L4_3 = L3_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
    L4_3 = nil
    L6_3 = A0_3
    L5_3 = A0_3.CreateCharacter
    L7_3 = A0_3.LOC_ACTOR1
    L8_3 = A0_3.EVENTRANGE0
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L4_3 = L5_3
    L6_3 = L4_3
    L5_3 = L4_3.Position
    L7_3 = L3_3
    L8_3 = A0_3.ARRANGE_TYPE_LEFT
    L9_3 = 2
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3
    L5_3 = L4_3.Idle
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_3(L6_3, L7_3)
    L5_3 = nil
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ACTOR2
    L9_3 = A0_3.EVENTRANGE0
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L5_3 = L6_3
    L7_3 = L5_3
    L6_3 = L5_3.Position
    L8_3 = L3_3
    L9_3 = A0_3.ARRANGE_TYPE_RIGHT
    L10_3 = 2
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.Idle
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_3(L7_3, L8_3)
    L6_3 = nil
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR3
    L10_3 = A0_3.EVENTRANGE0
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L6_3 = L7_3
    L8_3 = L6_3
    L7_3 = L6_3.Position
    L9_3 = L3_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 2
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Idle
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Direction
    L9_3 = L3_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = L6_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 5
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.Position
    L9_3 = L6_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 6.5
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.Direction
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Direction
    L9_3 = L3_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = L3_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Direction
    L9_3 = L3_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = L3_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Direction
    L9_3 = L3_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = L3_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayCamera
    L9_3 = 49
    L10_3 = L3_3
    L11_3 = L6_3
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = -1
    L10_3 = -1
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeIn
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = L3_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_GAIUSE116_01190_KUPTAKAPA_000_020
    L12_3 = true
    L13_3 = A0_3.TALK_SHAPE_EMPHASIS
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.Talk
    L9_3 = L6_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_GAIUSE116_01190_KUPLOKOPP_000_021
    L12_3 = true
    L13_3 = A0_3.TALK_SHAPE_EMPHASIS
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A1_3
    L7_3 = A1_3.WalkIn
    L9_3 = 80
    L10_3 = 10
    L11_3 = A0_3.MOVE_RUN
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.WaitForMove
    L7_3(L8_3)
    L8_3 = A1_3
    L7_3 = A1_3.TurnTo
    L9_3 = L6_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A1_3
    L7_3 = A1_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayCamera
    L9_3 = 27
    L10_3 = A1_3
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownDolly
    L9_3 = -2
    L10_3 = -2
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownPan
    L9_3 = -15
    L10_3 = -15
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.SideDolly
    L9_3 = 1.25
    L10_3 = 1.25
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.SidePan
    L9_3 = 10
    L10_3 = 10
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = -4
    L10_3 = -4
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.BattleMode
    L9_3 = true
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 60
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayCamera
    L9_3 = 9
    L10_3 = L6_3
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = -5
    L10_3 = -5
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A1_3
    L7_3 = A1_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Talk
    L9_3 = L3_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_GAIUSE116_01190_KUPLIKIPP_000_022
    L12_3 = true
    L13_3 = A0_3.TALK_SHAPE_EMPHASIS
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = L3_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_GAIUSE116_01190_KUPTAKAPA_000_023
    L12_3 = true
    L13_3 = A0_3.TALK_SHAPE_EMPHASIS
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Talk
    L9_3 = L3_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_GAIUSE116_01190_KUPLIKIPP_000_024
    L12_3 = true
    L13_3 = A0_3.TALK_SHAPE_EMPHASIS
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownDolly
    L9_3 = 0
    L10_3 = 0.25
    L11_3 = 60
    L12_3 = 0
    L13_3 = 30
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = -5
    L10_3 = -0.5
    L11_3 = 60
    L12_3 = 0
    L13_3 = 30
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForZoom
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = L3_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_GAIUSE116_01190_KUPDIKOOP_000_025
    L12_3 = true
    L13_3 = A0_3.TALK_SHAPE_EMPHASIS
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayCamera
    L9_3 = 27
    L10_3 = A1_3
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownDolly
    L9_3 = -2
    L10_3 = -2
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownPan
    L9_3 = -15
    L10_3 = -15
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.SideDolly
    L9_3 = 1.25
    L10_3 = 1.25
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.SidePan
    L9_3 = 10
    L10_3 = 10
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = -4
    L10_3 = -4
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.TurnTo
    L9_3 = -110
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.TurnTo
    L9_3 = -130
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = -90
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.WalkOut
    L9_3 = 0
    L10_3 = 8
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.WalkOut
    L9_3 = 0
    L10_3 = 8
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.WalkOut
    L9_3 = 0
    L10_3 = 8
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 60
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTwoShotCamera
    L9_3 = A0_3.TWOSHOT_TYPE_RIGHT_45
    L10_3 = L3_3
    L11_3 = A1_3
    L12_3 = 1
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.BattleMode
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 45
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.TurnTo
    L9_3 = L3_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 5
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L3_3
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_GAIUSE116_01190_KUPLOKOPP_000_026
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = L3_3
    L7_3 = L3_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
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
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = GaiUse116
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = GaiUse116
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = GaiUse116
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = GaiUse116
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = GaiUse116
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
    L7_3 = A0_3.TEXT_GAIUSE116_01190_KUPLOKOPP_000_027
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_GAIUSE116_01190_SYSTEM_000_027
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = GaiUse116
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_GAIUSE116_01190_KUPLOKOPP_000_028
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = GaiUse116
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_GAIUSE116_01190_SYSTEM_000_028
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = GaiUse116
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.IsBattleNpcTriggerOwner
    L5_3 = A1_3
    L6_3 = A2_3
    L7_3 = false
    L8_3 = true
    L9_3 = true
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    if L3_3 == true then
    else
      L4_3 = A0_3
      L3_3 = A0_3.ScenarioMessage
      L5_3 = A0_3.TEXT_GAIUSE116_01190_POP_MESSAGE
      L3_3(L4_3, L5_3)
    end
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = GaiUse116
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.IsBattleNpcTriggerOwner
    L5_3 = A1_3
    L6_3 = A2_3
    L7_3 = false
    L8_3 = true
    L9_3 = true
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    if L3_3 == true then
    else
      L4_3 = A0_3
      L3_3 = A0_3.ScenarioMessage
      L5_3 = A0_3.TEXT_GAIUSE116_01190_POP_MESSAGE
      L3_3(L4_3, L5_3)
    end
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = GaiUse116
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.IsBattleNpcTriggerOwner
    L5_3 = A1_3
    L6_3 = A2_3
    L7_3 = false
    L8_3 = true
    L9_3 = true
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    if L3_3 == true then
    else
      L4_3 = A0_3
      L3_3 = A0_3.ScenarioMessage
      L5_3 = A0_3.TEXT_GAIUSE116_01190_POP_MESSAGE
      L3_3(L4_3, L5_3)
    end
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = GaiUse116
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.IsBattleNpcTriggerOwner
    L5_3 = A1_3
    L6_3 = A2_3
    L7_3 = false
    L8_3 = true
    L9_3 = true
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    if L3_3 == true then
    else
      L4_3 = A0_3
      L3_3 = A0_3.ScenarioMessage
      L5_3 = A0_3.TEXT_GAIUSE116_01190_POP_MESSAGE
      L3_3(L4_3, L5_3)
    end
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = GaiUse116
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.IsBattleNpcTriggerOwner
    L5_3 = A1_3
    L6_3 = A2_3
    L7_3 = false
    L8_3 = true
    L9_3 = true
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    if L3_3 == true then
    else
      L4_3 = A0_3
      L3_3 = A0_3.ScenarioMessage
      L5_3 = A0_3.TEXT_GAIUSE116_01190_POP_MESSAGE
      L3_3(L4_3, L5_3)
    end
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = GaiUse116
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.IsBattleNpcTriggerOwner
    L5_3 = A1_3
    L6_3 = A2_3
    L7_3 = false
    L8_3 = true
    L9_3 = true
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    if L3_3 == true then
    else
      L4_3 = A0_3
      L3_3 = A0_3.ScenarioMessage
      L5_3 = A0_3.TEXT_GAIUSE116_01190_POP_MESSAGE
      L3_3(L4_3, L5_3)
    end
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = GaiUse116
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
    L7_3 = A0_3.TEXT_GAIUSE116_01190_KUPLOKOPP_000_027
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_GAIUSE116_01190_SYSTEM_000_027
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = GaiUse116
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = GaiUse116
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = GaiUse116
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_GAIUSE116_01190_KUPLOKOPP_000_030
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
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
    L7_3 = A0_3.TEXT_GAIUSE116_01190_KUPLOKOPP_000_031
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = GaiUse116
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = GaiUse116
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = GaiUse116
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = GaiUse116
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayQuestGimmickReaction
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 60
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00024 = L1_2
  L0_2 = GaiUse116
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.EVENTRANGE1
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.Position
    L5_3 = A2_3
    L6_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L7_3 = 3
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A1_3
    L3_3 = A1_3.Direction
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.Visible
    L5_3 = A0_3.VISIBLE_SHOW
    L3_3(L4_3, L5_3)
    L3_3 = nil
    L5_3 = A0_3
    L4_3 = A0_3.CreateObject
    L6_3 = A0_3.LOC_EOBJ0
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_FRONT
    L9_3 = 0
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = L4_3
    L5_3 = L3_3
    L4_3 = L3_3.Visible
    L6_3 = A0_3.VISIBLE_SHOW
    L4_3(L5_3, L6_3)
    L4_3 = nil
    L6_3 = A0_3
    L5_3 = A0_3.CreateCharacter
    L7_3 = A0_3.LOC_ACTOR0
    L8_3 = A0_3.EVENTRANGE1
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L4_3 = L5_3
    L6_3 = L4_3
    L5_3 = L4_3.Position
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L9_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3
    L5_3 = L4_3.Direction
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.Direction
    L7_3 = -90
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.Visible
    L7_3 = A0_3.VISIBLE_HIDE
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.Idle
    L7_3 = A0_3.LOC_MOTION1
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.PlayActionTimeline
    L7_3 = A0_3.LOC_MOTION1
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = L4_3
    L5_3(L6_3, L7_3)
    L5_3 = nil
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ACTOR0
    L9_3 = A0_3.EVENTRANGE1
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L5_3 = L6_3
    L7_3 = L5_3
    L6_3 = L5_3.Position
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L10_3 = 2
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.Idle
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Direction
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.LookAt
    L6_3(L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.Visible
    L8_3 = A0_3.VISIBLE_SHOW
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayCamera
    L8_3 = 6
    L9_3 = L5_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.ChangeBGMVolume
    L8_3 = 0.5
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.FadeIn
    L8_3 = A0_3.FADE_DEFAULT
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.PlayActionTimeline
    L8_3 = A0_3.LOC_MOTION2
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.WaitForActionTimeline
    L8_3 = A0_3.LOC_MOTION2
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.WalkOut
    L8_3 = 0
    L9_3 = 2
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 20
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTwoShotCamera
    L8_3 = A0_3.TWOSHOT_TYPE_RIGHT_45
    L9_3 = L4_3
    L10_3 = A1_3
    L11_3 = 2
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = L4_3
    L6_3 = L4_3.Visible
    L8_3 = A0_3.VISIBLE_SHOW
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_GAIUSE116_01190_KUPLOKOPP_000_040
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.DisableSceneSkip
    L6_3(L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.IsInstanceContentUnlocked
    L8_3 = A0_3.INSTANCEDUNGEON0
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == false then
      L7_3 = A0_3
      L6_3 = A0_3.ScreenImage
      L8_3 = A0_3.UNLOCK_DUNGEON_MOOGLE_HARD
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.LogMessage
      L8_3 = A0_3.UNLOCK_ADD_NEW_CONTENT_TO_CF
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 120
      L6_3(L7_3, L8_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.EnableSceneSkip
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.FadeOut
    L8_3 = A0_3.FADE_DEFAULT
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
  end
  L0_2.OnScene00025 = L1_2
  L0_2 = GaiUse116
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
    L7_3 = A0_3.TEXT_GAIUSE116_01190_KUPLOKOPP_000_031
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00026 = L1_2
  L0_2 = GaiUse116
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00027 = L1_2
  L0_2 = GaiUse116
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00028 = L1_2
  L0_2 = GaiUse116
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
    L7_3 = A0_3.TEXT_GAIUSE116_01190_KUPLOKOPP_000_041
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00029 = L1_2
  L0_2 = GaiUse116
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00030 = L1_2
  L0_2 = GaiUse116
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00031 = L1_2
  L0_2 = GaiUse116
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A1_3
    L3_3 = A1_3.Position
    L5_3 = A0_3.LOC_POS_ACTOR1000
    L6_3 = A0_3.POSITION_WAIT_COLLISION_ON
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = nil
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.LOC_ACTOR0
    L7_3 = A1_3
    L8_3 = A0_3.ARRANGE_TYPE_FRONT
    L9_3 = 2
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = L4_3
    L5_3 = A1_3
    L4_3 = A1_3.Position
    L6_3 = L3_3
    L7_3 = A0_3.ARRANGE_TYPE_FRONT
    L8_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.Idle
    L6_3 = A0_3.LOC_MOTION1
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.LOC_MOTION1
    L4_3(L5_3, L6_3)
    L4_3 = nil
    L6_3 = A0_3
    L5_3 = A0_3.CreateCharacter
    L7_3 = A0_3.LOC_ACTOR0
    L8_3 = A1_3
    L9_3 = A0_3.ARRANGE_TYPE_LEFT
    L10_3 = 2
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L4_3 = L5_3
    L6_3 = L4_3
    L5_3 = L4_3.Idle
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.Direction
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.Direction
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.Visible
    L7_3 = A0_3.VISIBLE_SHOW
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.Visible
    L7_3 = A0_3.VISIBLE_HIDE
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.Visible
    L7_3 = A0_3.VISIBLE_SHOW
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayCamera
    L7_3 = 24
    L8_3 = A1_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Zoom
    L7_3 = -2
    L8_3 = -2
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.UpdownDolly
    L7_3 = -1
    L8_3 = -1
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.UpdownPan
    L7_3 = -10
    L8_3 = -10
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.ChangeBGMVolume
    L7_3 = 0.5
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeIn
    L7_3 = A0_3.FADE_DEFAULT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_GAIUSE116_01190_KUPLOKOPP_000_050
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 15
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.WaitForActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.Visible
    L7_3 = A0_3.VISIBLE_HIDE
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayCamera
    L7_3 = 13
    L8_3 = L4_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = L4_3
    L5_3 = L4_3.Visible
    L7_3 = A0_3.VISIBLE_SHOW
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.WalkIn
    L7_3 = 100
    L8_3 = 2
    L9_3 = A0_3.MOVE_WALK
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3
    L5_3 = L4_3.WaitForMove
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 5
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.TurnTo
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 5
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_GAIUSE116_01190_KUPLOKOPP_000_051
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 15
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.WaitForActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayTwoShotCamera
    L7_3 = A0_3.TWOSHOT_TYPE_RIGHT_70
    L8_3 = A1_3
    L9_3 = L4_3
    L10_3 = 1
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = L4_3
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_GAIUSE116_01190_KUPLOKOPP_000_052
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = L4_3
    L5_3 = L4_3.WaitForActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.PlayActionTimeline
    L7_3 = A0_3.LOC_MOTION2
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_GAIUSE116_01190_KUPLOKOPP_000_053
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 20
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.WaitForActionTimeline
    L7_3 = A0_3.LOC_MOTION2
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.TurnTo
    L7_3 = 180
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = L4_3
    L5_3 = L4_3.LookAt
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.WalkOut
    L7_3 = 0
    L8_3 = 4
    L9_3 = A0_3.MOVE_WALK
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3
    L5_3 = L4_3.WaitForMove
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeOut
    L7_3 = A0_3.FADE_DEFAULT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
  end
  L0_2.OnScene00032 = L1_2
  L0_2 = GaiUse116
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00033 = L1_2
  L0_2 = GaiUse116
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00034 = L1_2
  L0_2 = GaiUse116
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
    L5_3 = A0_3.LOC_MOTION2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_GAIUSE116_01190_KUPCHAKUPA_000_060
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_GAIUSE116_01190_KUPCHAKUPA_000_061
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
  L0_2.OnScene00035 = L1_2
  L0_2 = GaiUse116
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
  L0_2 = GaiUse116
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
    L6_3 = A2_3.GetLayoutId
    L6_3 = L6_3(L7_3)
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3 = L7_3(L8_3)
    L8_3 = A0_3.SEQ_1
    if L5_3 == L8_3 then
    else
      L8_3 = A0_3.SEQ_2
      if L5_3 == L8_3 then
      else
        L8_3 = A0_3.SEQ_3
        if L5_3 == L8_3 then
          L8_3 = A0_3.BALLOON_TALK_TIMING_DEAD
          if A3_3 == L8_3 then
            L8_3 = A0_3.ENEMY0
            if L6_3 == L8_3 then
            end
          else
            L8_3 = A0_3.BALLOON_TALK_TIMING_DEAD_DOWN
            if A3_3 == L8_3 then
              L8_3 = A0_3.ENEMY0
              if L6_3 == L8_3 then
                L8_3 = A0_3.TEXT_GAIUSE116_01190_KUPLOKOPP_101_027
                L9_3 = 3000
                L10_3 = false
                return L8_3, L9_3, L10_3
              end
            else
              L8_3 = A0_3.BALLOON_TALK_TIMING_DYING
              if A3_3 == L8_3 then
                L8_3 = A0_3.ENEMY0
                if L6_3 == L8_3 then
                end
              else
                L8_3 = A0_3.BALLOON_TALK_TIMING_POP
                if A3_3 == L8_3 then
                  L8_3 = A0_3.ENEMY0
                  if L6_3 == L8_3 then
                    L8_3 = A0_3.TEXT_GAIUSE116_01190_KUPLOKOPP_100_027
                    L9_3 = 3000
                    L10_3 = false
                    return L8_3, L9_3, L10_3
                  end
                end
              end
            end
          end
        else
          L8_3 = A0_3.SEQ_4
          if L5_3 == L8_3 then
            L8_3 = A0_3.BALLOON_TALK_TIMING_DEAD
            if A3_3 == L8_3 then
              L8_3 = A0_3.ENEMY0
              if L6_3 == L8_3 then
              end
            else
              L8_3 = A0_3.BALLOON_TALK_TIMING_DEAD_DOWN
              if A3_3 == L8_3 then
                L8_3 = A0_3.ENEMY0
                if L6_3 == L8_3 then
                  L8_3 = A0_3.TEXT_GAIUSE116_01190_KUPLOKOPP_101_027
                  L9_3 = 3000
                  L10_3 = false
                  return L8_3, L9_3, L10_3
                end
              else
                L8_3 = A0_3.BALLOON_TALK_TIMING_DYING
                if A3_3 == L8_3 then
                  L8_3 = A0_3.ENEMY0
                  if L6_3 == L8_3 then
                  end
                else
                  L8_3 = A0_3.BALLOON_TALK_TIMING_POP
                  if A3_3 == L8_3 then
                    L8_3 = A0_3.ENEMY0
                    if L6_3 == L8_3 then
                      L8_3 = A0_3.TEXT_GAIUSE116_01190_KUPLOKOPP_100_027
                      L9_3 = 3000
                      L10_3 = false
                      return L8_3, L9_3, L10_3
                    end
                  end
                end
              end
            end
          else
            L8_3 = A0_3.SEQ_5
            if L5_3 == L8_3 then
            else
              L8_3 = A0_3.SEQ_6
              if L5_3 == L8_3 then
              else
                L8_3 = A0_3.SEQ_7
                if L5_3 == L8_3 then
                else
                  L8_3 = A0_3.SEQ_8
                  if L5_3 == L8_3 then
                  else
                    L8_3 = A0_3.SEQ_FINISH
                    if L5_3 == L8_3 then
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
  L0_2.GetBalloonTalkArgs = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = GaiUse116
  L0_2.SCRIPT_VERSION = 1
  L0_2 = GaiUse116
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = GaiUse116
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_2
    if L6_3 == L7_3 then
      L7_3 = A0_3.EVENTRANGE0
      if A4_3 == L7_3 then
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
    L7_3 = A0_3.SEQ_3
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR6
      if A3_3 == L7_3 then
        L8_3 = A1_3
        L7_3 = A1_3.GetQuestBitFlag8
        L9_3 = L5_3
        L10_3 = 1
        L7_3 = L7_3(L8_3, L9_3, L10_3)
        L7_3 = L7_3 == false
        return L7_3
      else
        L7_3 = A0_3.ENEMY0
        if A4_3 == L7_3 then
          L7_3 = 1
          L9_3 = A1_3
          L8_3 = A1_3.GetQuestUI8AL
          L10_3 = L5_3
          L8_3 = L8_3(L9_3, L10_3)
          L9_3 = L7_3 > L8_3
          return L9_3
        end
      end
    end
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
        L7_3 = A0_3.EVENTRANGE1
        if A4_3 == L7_3 then
          L7_3 = true
          return L7_3
        else
          L7_3 = A0_3.ENEMY1
          if A4_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.EVENTRANGE2
            if A4_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ENEMY2
              if A4_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ENEMY3
                if A4_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ENEMY4
                  if A4_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.EVENTRANGE3
                    if A4_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.ENEMY5
                      if A4_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      else
                        L7_3 = A0_3.EVENTRANGE4
                        if A4_3 == L7_3 then
                          L7_3 = true
                          return L7_3
                        else
                          L7_3 = A0_3.ENEMY6
                          if A4_3 == L7_3 then
                            L7_3 = true
                            return L7_3
                          else
                            L7_3 = A0_3.ENEMY7
                            if A4_3 == L7_3 then
                              L7_3 = true
                              return L7_3
                            else
                              L7_3 = A0_3.EVENTRANGE5
                              if A4_3 == L7_3 then
                                L7_3 = true
                                return L7_3
                              else
                                L7_3 = A0_3.ENEMY8
                                if A4_3 == L7_3 then
                                  L7_3 = true
                                  return L7_3
                                else
                                  L7_3 = A0_3.ENEMY9
                                  if A4_3 == L7_3 then
                                    L7_3 = true
                                    return L7_3
                                  else
                                    L7_3 = A0_3.ENEMY10
                                    if A4_3 == L7_3 then
                                      L7_3 = true
                                      return L7_3
                                    else
                                      L7_3 = A0_3.EVENTRANGE6
                                      if A4_3 == L7_3 then
                                        L7_3 = true
                                        return L7_3
                                      else
                                        L7_3 = A0_3.ENEMY11
                                        if A4_3 == L7_3 then
                                          L7_3 = true
                                          return L7_3
                                        else
                                          L7_3 = A0_3.ENEMY12
                                          if A4_3 == L7_3 then
                                            L7_3 = true
                                            return L7_3
                                          else
                                            L7_3 = A0_3.ENEMY13
                                            if A4_3 == L7_3 then
                                              L7_3 = true
                                              return L7_3
                                            else
                                              L7_3 = A0_3.ACTOR6
                                              if A3_3 == L7_3 then
                                                L8_3 = A0_3
                                                L7_3 = A0_3.IsGuardNpcOwner
                                                L9_3 = A1_3
                                                L7_3 = L7_3(L8_3, L9_3)
                                                L7_3 = L7_3 == false
                                                return L7_3
                                              else
                                                L7_3 = A0_3.ENEMY0
                                                if A4_3 == L7_3 then
                                                  L7_3 = true
                                                  return L7_3
                                                else
                                                  L7_3 = A0_3.EOBJECT1
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
            end
          end
        end
      end
    end
    L7_3 = A0_3.SEQ_5
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR7
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
        L7_3 = A0_3.EOBJECT1
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        end
      end
    end
    L7_3 = A0_3.SEQ_6
    if L6_3 == L7_3 then
      L7_3 = A0_3.EOBJECT2
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
          L7_3 = A0_3.EOBJECT1
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          end
        end
      end
    end
    L7_3 = A0_3.SEQ_7
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
          L7_3 = A0_3.EOBJECT1
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          end
        end
      end
    end
    L7_3 = A0_3.SEQ_8
    if L6_3 == L7_3 then
      L7_3 = A0_3.BASE_ID_TERRITORY_TYPE
      if A3_3 == L7_3 then
        L7_3 = true
        return L7_3
      else
        L7_3 = A0_3.EOBJECT1
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = GaiUse116
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_2
    if L6_3 == L7_3 then
      L7_3 = A0_3.EVENTRANGE0
      if A4_3 == L7_3 then
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
    L7_3 = A0_3.SEQ_3
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR6
      if A3_3 == L7_3 then
        L8_3 = A1_3
        L7_3 = A1_3.GetQuestBitFlag8
        L9_3 = L5_3
        L10_3 = 1
        L7_3 = L7_3(L8_3, L9_3, L10_3)
        L7_3 = L7_3 == false
        return L7_3
      else
        L7_3 = A0_3.ENEMY0
        if A4_3 == L7_3 then
          L7_3 = 1
          L8_3 = false
          return L8_3
        end
      end
    end
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
        L7_3 = A0_3.EVENTRANGE1
        if A4_3 == L7_3 then
          L7_3 = false
          return L7_3
        else
          L7_3 = A0_3.ENEMY1
          if A4_3 == L7_3 then
            L7_3 = false
            return L7_3
          else
            L7_3 = A0_3.EVENTRANGE2
            if A4_3 == L7_3 then
              L7_3 = false
              return L7_3
            else
              L7_3 = A0_3.ENEMY2
              if A4_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.ENEMY3
                if A4_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.ENEMY4
                  if A4_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.EVENTRANGE3
                    if A4_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.ENEMY5
                      if A4_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      else
                        L7_3 = A0_3.EVENTRANGE4
                        if A4_3 == L7_3 then
                          L7_3 = false
                          return L7_3
                        else
                          L7_3 = A0_3.ENEMY6
                          if A4_3 == L7_3 then
                            L7_3 = false
                            return L7_3
                          else
                            L7_3 = A0_3.ENEMY7
                            if A4_3 == L7_3 then
                              L7_3 = false
                              return L7_3
                            else
                              L7_3 = A0_3.EVENTRANGE5
                              if A4_3 == L7_3 then
                                L7_3 = false
                                return L7_3
                              else
                                L7_3 = A0_3.ENEMY8
                                if A4_3 == L7_3 then
                                  L7_3 = false
                                  return L7_3
                                else
                                  L7_3 = A0_3.ENEMY9
                                  if A4_3 == L7_3 then
                                    L7_3 = false
                                    return L7_3
                                  else
                                    L7_3 = A0_3.ENEMY10
                                    if A4_3 == L7_3 then
                                      L7_3 = false
                                      return L7_3
                                    else
                                      L7_3 = A0_3.EVENTRANGE6
                                      if A4_3 == L7_3 then
                                        L7_3 = false
                                        return L7_3
                                      else
                                        L7_3 = A0_3.ENEMY11
                                        if A4_3 == L7_3 then
                                          L7_3 = false
                                          return L7_3
                                        else
                                          L7_3 = A0_3.ENEMY12
                                          if A4_3 == L7_3 then
                                            L7_3 = false
                                            return L7_3
                                          else
                                            L7_3 = A0_3.ENEMY13
                                            if A4_3 == L7_3 then
                                              L7_3 = false
                                              return L7_3
                                            else
                                              L7_3 = A0_3.ACTOR6
                                              if A3_3 == L7_3 then
                                                L7_3 = true
                                                L8_3 = true
                                                return L7_3, L8_3
                                              else
                                                L7_3 = A0_3.ENEMY0
                                                if A4_3 == L7_3 then
                                                  L7_3 = false
                                                  return L7_3
                                                else
                                                  L7_3 = A0_3.EOBJECT1
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
            end
          end
        end
      end
    end
    L7_3 = A0_3.SEQ_5
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR7
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
        L7_3 = A0_3.EOBJECT1
        if A3_3 == L7_3 then
          L7_3 = false
          return L7_3
        end
      end
    end
    L7_3 = A0_3.SEQ_6
    if L6_3 == L7_3 then
      L7_3 = A0_3.EOBJECT2
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
          L7_3 = A0_3.EOBJECT1
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
          end
        end
      end
    end
    L7_3 = A0_3.SEQ_7
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
          L7_3 = A0_3.EOBJECT1
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
          end
        end
      end
    end
    L7_3 = A0_3.SEQ_8
    if L6_3 == L7_3 then
      L7_3 = A0_3.BASE_ID_TERRITORY_TYPE
      if A3_3 == L7_3 then
        L7_3 = true
        return L7_3
      else
        L7_3 = A0_3.EOBJECT1
        if A3_3 == L7_3 then
          L7_3 = false
          return L7_3
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = GaiUse116
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
  L0_2 = GaiUse116
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
        else
          L9_3 = A0_3.SEQ_3
          if L8_3 == L9_3 then
          else
            L9_3 = A0_3.SEQ_4
            if L8_3 == L9_3 then
              L9_3 = A0_3.EVENTRANGE1
              if A4_3 == L9_3 then
                L10_3 = A0_3
                L9_3 = A0_3.IsGuardNpcOwner
                L11_3 = A1_3
                L9_3 = L9_3(L10_3, L11_3)
                if L9_3 == false then
                  L9_3 = false
                  L10_3 = A0_3.QUALIFICATION_GUARD
                  return L9_3, L10_3
                end
              end
              L9_3 = A0_3.EVENTRANGE2
              if A4_3 == L9_3 then
                L10_3 = A0_3
                L9_3 = A0_3.IsGuardNpcOwner
                L11_3 = A1_3
                L9_3 = L9_3(L10_3, L11_3)
                if L9_3 == false then
                  L9_3 = false
                  L10_3 = A0_3.QUALIFICATION_GUARD
                  return L9_3, L10_3
                end
              end
              L9_3 = A0_3.EVENTRANGE3
              if A4_3 == L9_3 then
                L10_3 = A0_3
                L9_3 = A0_3.IsGuardNpcOwner
                L11_3 = A1_3
                L9_3 = L9_3(L10_3, L11_3)
                if L9_3 == false then
                  L9_3 = false
                  L10_3 = A0_3.QUALIFICATION_GUARD
                  return L9_3, L10_3
                end
              end
              L9_3 = A0_3.EVENTRANGE4
              if A4_3 == L9_3 then
                L10_3 = A0_3
                L9_3 = A0_3.IsGuardNpcOwner
                L11_3 = A1_3
                L9_3 = L9_3(L10_3, L11_3)
                if L9_3 == false then
                  L9_3 = false
                  L10_3 = A0_3.QUALIFICATION_GUARD
                  return L9_3, L10_3
                end
              end
              L9_3 = A0_3.EVENTRANGE5
              if A4_3 == L9_3 then
                L10_3 = A0_3
                L9_3 = A0_3.IsGuardNpcOwner
                L11_3 = A1_3
                L9_3 = L9_3(L10_3, L11_3)
                if L9_3 == false then
                  L9_3 = false
                  L10_3 = A0_3.QUALIFICATION_GUARD
                  return L9_3, L10_3
                end
              end
              L9_3 = A0_3.EVENTRANGE6
              if A4_3 == L9_3 then
                L10_3 = A0_3
                L9_3 = A0_3.IsGuardNpcOwner
                L11_3 = A1_3
                L9_3 = L9_3(L10_3, L11_3)
                if L9_3 == false then
                  L9_3 = false
                  L10_3 = A0_3.QUALIFICATION_GUARD
                  return L9_3, L10_3
                end
              end
            else
              L9_3 = A0_3.SEQ_5
              if L8_3 == L9_3 then
              else
                L9_3 = A0_3.SEQ_6
                if L8_3 == L9_3 then
                else
                  L9_3 = A0_3.SEQ_7
                  if L8_3 == L9_3 then
                  else
                    L9_3 = A0_3.SEQ_8
                    if L8_3 == L9_3 then
                    else
                      L9_3 = A0_3.SEQ_FINISH
                      if L8_3 == L9_3 then
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
    L9_3 = true
    L10_3 = 0
    return L9_3, L10_3
  end
  L0_2.IsQualified = L1_2
  L0_2 = GaiUse116
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
        L7_3 = A0_3.EVENTRANGE0
        if A4_3 == L7_3 then
          L7_3 = A0_3.EVENT_STATE_MOUNT_NORMAL
          return L7_3
        end
      else
        L7_3 = A0_3.SEQ_3
        if L6_3 == L7_3 then
        else
          L7_3 = A0_3.SEQ_4
          if L6_3 == L7_3 then
            L7_3 = A0_3.EVENTRANGE1
            if A4_3 == L7_3 then
              L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
              return L7_3
            end
            L7_3 = A0_3.EVENTRANGE2
            if A4_3 == L7_3 then
              L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
              return L7_3
            end
            L7_3 = A0_3.EVENTRANGE3
            if A4_3 == L7_3 then
              L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
              return L7_3
            end
            L7_3 = A0_3.EVENTRANGE4
            if A4_3 == L7_3 then
              L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
              return L7_3
            end
            L7_3 = A0_3.EVENTRANGE5
            if A4_3 == L7_3 then
              L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
              return L7_3
            end
            L7_3 = A0_3.EVENTRANGE6
            if A4_3 == L7_3 then
              L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
              return L7_3
            end
          else
            L7_3 = A0_3.SEQ_5
            if L6_3 == L7_3 then
            else
              L7_3 = A0_3.SEQ_6
              if L6_3 == L7_3 then
              else
                L7_3 = A0_3.SEQ_7
                if L6_3 == L7_3 then
                else
                  L7_3 = A0_3.SEQ_8
                  if L6_3 == L7_3 then
                  else
                    L7_3 = A0_3.SEQ_FINISH
                    if L6_3 == L7_3 then
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L7_3 = A0_3.EVENT_STATE_NORMAL
    return L7_3
  end
  L0_2.GetConditionId = L1_2
  L0_2 = GaiUse116
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
  L0_2 = GaiUse116
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_3
    if L4_3 == L5_3 then
      L6_3 = A2_3
      L5_3 = A2_3.GetLayoutId
      L5_3 = L5_3(L6_3)
      L6_3 = A0_3.ENEMY0
      if L5_3 == L6_3 then
        L5_3 = A0_3.BNPCNAME0
        return L5_3
      end
    else
      L5_3 = A0_3.SEQ_4
      if L4_3 == L5_3 then
        L6_3 = A2_3
        L5_3 = A2_3.GetLayoutId
        L5_3 = L5_3(L6_3)
        L6_3 = A0_3.ENEMY0
        if L5_3 == L6_3 then
          L5_3 = A0_3.BNPCNAME0
          return L5_3
        end
      end
    end
    L5_3 = 0
    return L5_3
  end
  L0_2.GetBattleNpcNameId = L1_2
end
L0_1()
