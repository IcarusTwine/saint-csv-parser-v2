local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "JobRdm600 loaded"
  L0_2(L1_2)
  L0_2 = JobRdm600
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
  L0_2 = JobRdm600
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.LOC_ACTOR0
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A2_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_JOBRDM600_02582_XRHUNTIA_000_030
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_JOBRDM600_02582_XRHUNTIA_000_031
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_JOBRDM600_02582_XRHUNTIA_000_032
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_JOBRDM600_02582_XRHUNTIA_000_034
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 5
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = -45
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.WalkOut
    L6_3 = 0
    L7_3 = 10
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 30
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTransparency
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 5
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
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = 90
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WalkOut
    L6_3 = 0
    L7_3 = 10
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 30
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTransparency
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.QuestAccepted
    L4_3(L5_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = JobRdm600
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
    L7_3 = A0_3.TEXT_JOBRDM600_02582_ARYA_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = JobRdm600
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L4_3 = nil
    L5_3 = nil
    L6_3 = nil
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR4
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_3 = 0
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = L7_3
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR8
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_3 = 0
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L5_3 = L7_3
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR5
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_3 = 0
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L6_3 = L7_3
    L8_3 = L4_3
    L7_3 = L4_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L11_3 = 1.3
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L4_3
    L7_3 = L4_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L11_3 = 1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Position
    L9_3 = L5_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 1.4
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L11_3 = 2.3
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Direction
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L6_3
    L10_3 = -48.4455
    L11_3 = 3.6509
    L12_3 = 1.0894
    L13_3 = 33.393
    L14_3 = 1.1955
    L15_3 = 1.0766
    L16_3 = 3.6769
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L7_3 = A0_3.RACE_LALAFELL
    if L3_3 == L7_3 then
      L8_3 = A0_3
      L7_3 = A0_3.UpdownDolly
      L9_3 = 0.3
      L10_3 = 0.3
      L11_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
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
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = -45
    L10_3 = 0
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
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
    L7_3 = A2_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_JOBRDM600_02582_ARYA_000_060
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_JOBRDM600_02582_ARYA_000_061
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.WalkIn
    L9_3 = -90
    L10_3 = 5
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.WalkIn
    L9_3 = -90
    L10_3 = 6
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L4_3
    L7_3 = L4_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForMove
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.TurnTo
    L9_3 = 40
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForMove
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_EVENT_MEETING
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_JOBRDM600_02582_JESSIE_000_062
    L12_3 = false
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = 45
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 5
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_JOBRDM600_02582_JESSIE_000_063
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_JOBRDM600_02582_XRHUNTIA_000_064
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A2_3
    L10_3 = -5.3085
    L11_3 = 0.6015
    L12_3 = 1.3146
    L13_3 = 166.7246
    L14_3 = 0.132
    L15_3 = 1.3377
    L16_3 = 0.7328
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L4_3
    L7_3 = L4_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_JOBRDM600_02582_ARYA_000_065
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L6_3
    L10_3 = -48.4455
    L11_3 = 3.6509
    L12_3 = 1.0894
    L13_3 = 33.393
    L14_3 = 1.1955
    L15_3 = 1.0766
    L16_3 = 3.6769
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L7_3 = A0_3.RACE_LALAFELL
    if L3_3 == L7_3 then
      L8_3 = A0_3
      L7_3 = A0_3.UpdownDolly
      L9_3 = 0.3
      L10_3 = 0.3
      L11_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3)
    end
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 25
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.TurnTo
    L9_3 = A2_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_JOBRDM600_02582_XRHUNTIA_000_066
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = A2_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.WalkOut
    L9_3 = 0
    L10_3 = 1.3
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L10_3 = L5_3
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L6_3
    L10_3 = 4.6326
    L11_3 = 1.0421
    L12_3 = 1.5456
    L13_3 = 168.3233
    L14_3 = 0.4154
    L15_3 = 1.279
    L16_3 = 1.4699
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L4_3
    L7_3 = L4_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForMove
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 45
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_CRY
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L5_3
    L10_3 = 3.4821
    L11_3 = 0.37
    L12_3 = 1.4663
    L13_3 = -142.1062
    L14_3 = 0.1749
    L15_3 = 1.5172
    L16_3 = 0.5262
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L7_3 = A0_3.RACE_LALAFELL
    if L3_3 == L7_3 then
      L8_3 = A1_3
      L7_3 = A1_3.Position
      L9_3 = A1_3
      L10_3 = A0_3.ARRANGE_TYPE_FRONT
      L11_3 = 0.5
      L7_3(L8_3, L9_3, L10_3, L11_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 60
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L6_3
    L10_3 = 7.3231
    L11_3 = 0.1678
    L12_3 = 1.3255
    L13_3 = -147.6349
    L14_3 = 0.2234
    L15_3 = 1.3609
    L16_3 = 0.3837
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownPan
    L9_3 = -10
    L10_3 = 0
    L11_3 = 45
    L12_3 = 90
    L13_3 = 45
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownDolly
    L9_3 = -0.05
    L10_3 = -0.05
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForPan
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.Position
    L9_3 = L5_3
    L10_3 = A0_3.ARRANGE_TYPE_BACK
    L11_3 = 0.2
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.Position
    L9_3 = L5_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 0.1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 60
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L6_3
    L10_3 = -122.0374
    L11_3 = 1.2687
    L12_3 = 1.4501
    L13_3 = 17.9241
    L14_3 = 0.4985
    L15_3 = 1.2377
    L16_3 = 1.6946
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L7_3 = A0_3.RACE_LALAFELL
    if L3_3 == L7_3 then
      L8_3 = A0_3
      L7_3 = A0_3.UpdownDolly
      L9_3 = 0.15
      L10_3 = 0.15
      L11_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3)
    end
    L8_3 = L4_3
    L7_3 = L4_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_JOBRDM600_02582_JESSIE_000_067
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
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
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 45
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 5
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = 165
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L6_3
    L10_3 = -56.5167
    L11_3 = 3.6695
    L12_3 = 1.0755
    L13_3 = 29.7564
    L14_3 = 1.1903
    L15_3 = 0.9632
    L16_3 = 3.785
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L7_3 = A0_3.RACE_LALAFELL
    if L3_3 == L7_3 then
      L8_3 = A0_3
      L7_3 = A0_3.UpdownDolly
      L9_3 = 0.3
      L10_3 = 0.3
      L11_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3)
    end
    L8_3 = L5_3
    L7_3 = L5_3.WalkOut
    L9_3 = 0
    L10_3 = 5
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = 105
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.WalkOut
    L9_3 = 0
    L10_3 = 8
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeOut
    L9_3 = A0_3.FADE_DEFAULT
    L10_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForMove
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForMove
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Position
    L9_3 = L6_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.Direction
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Position
    L9_3 = L5_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.Direction
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Direction
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_MAKE_ACT
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L7_3 = A0_3.RACE_LALAFELL
    if L3_3 == L7_3 then
      L8_3 = A1_3
      L7_3 = A1_3.Position
      L9_3 = A1_3
      L10_3 = A0_3.ARRANGE_TYPE_BACK
      L11_3 = 0.5
      L7_3(L8_3, L9_3, L10_3, L11_3)
    end
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L6_3
    L10_3 = -11.7236
    L11_3 = 1.9162
    L12_3 = 1.6667
    L13_3 = 92.4736
    L14_3 = 0.6286
    L15_3 = 0.8941
    L16_3 = 2.2923
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownDolly
    L9_3 = -0.5
    L10_3 = 0
    L11_3 = 45
    L12_3 = 90
    L13_3 = 45
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeIn
    L9_3 = A0_3.FADE_DEFAULT
    L10_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 90
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForDolly
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_JOBRDM600_02582_JESSIE_000_068
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_MAKE_ACT
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_NO_STRONG
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_JOBRDM600_02582_ARYA_000_069
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_NO_STRONG
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L5_3
    L10_3 = 13.3749
    L11_3 = 0.6598
    L12_3 = 1.4875
    L13_3 = -121.1142
    L14_3 = 0.2102
    L15_3 = 1.402
    L16_3 = 0.8254
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L6_3
    L7_3 = L6_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_JOBRDM600_02582_JESSIE_000_070
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L4_3
    L10_3 = 28.4079
    L11_3 = 4.8635
    L12_3 = 0.9702
    L13_3 = 125.2268
    L14_3 = 0.6636
    L15_3 = 1.0835
    L16_3 = 4.9873
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L7_3 = A0_3.RACE_LALAFELL
    if L3_3 == L7_3 then
      L8_3 = A0_3
      L7_3 = A0_3.UpdownDolly
      L9_3 = 0.3
      L10_3 = 0.3
      L11_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3)
    end
    L8_3 = L6_3
    L7_3 = L6_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 5
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.TurnTo
    L9_3 = 90
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = 150
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.WalkOut
    L9_3 = 0
    L10_3 = 10
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 75
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 5
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_JOBRDM600_02582_XRHUNTIA_000_071
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.TurnTo
    L9_3 = L4_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForLookAt
    L7_3(L8_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_JOBRDM600_02582_XRHUNTIA_000_072
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 5
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.TurnTo
    L9_3 = 150
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.WalkOut
    L9_3 = 0
    L10_3 = 10
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.TurnTo
    L9_3 = L6_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A1_3
    L7_3 = A1_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
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
    L8_3 = L6_3
    L7_3 = L6_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.TurnTo
    L9_3 = 165
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.WalkOut
    L9_3 = 0
    L10_3 = 10
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
    L9_3 = 30
    L7_3(L8_3, L9_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = JobRdm600
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.LOC_ACTOR1
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
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
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_JOBRDM600_02582_XRHUNTIA_000_150
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L7_3 = nil
    L8_3 = A0_3.AUTO_SHAKE_ENABLE
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_JOBRDM600_02582_XRHUNTIA_000_151
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_JOBRDM600_02582_XRHUNTIA_000_154
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.AutoShake
    L6_3 = false
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_JOBRDM600_02582_XRHUNTIA_000_155
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_JOBRDM600_02582_XRHUNTIA_000_156
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 5
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = -160
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.WalkOut
    L6_3 = 0
    L7_3 = 10
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 30
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTransparency
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = 30
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WalkOut
    L6_3 = 0
    L7_3 = 10
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 30
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTransparency
    L4_3(L5_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = JobRdm600
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_NO_STRONG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_JOBRDM600_02582_ARYA_000_120
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = JobRdm600
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.LOC_ACTOR2
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_JOBRDM600_02582_XRHUNTIA_000_210
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A2_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
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
    L8_3 = A0_3.TEXT_JOBRDM600_02582_XRHUNTIA_000_211
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_JOBRDM600_02582_XRHUNTIA_000_212
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_JOBRDM600_02582_XRHUNTIA_100_212
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_JOBRDM600_02582_XRHUNTIA_000_213
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
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
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_JOBRDM600_02582_ARYA_000_214
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = -90
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WalkOut
    L6_3 = 0
    L7_3 = 10
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 30
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTransparency
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = -45
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.WalkOut
    L6_3 = 0
    L7_3 = 10
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 30
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTransparency
    L4_3(L5_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = JobRdm600
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
    L7_3 = A0_3.TEXT_JOBRDM600_02582_ARYA_000_180
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = JobRdm600
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.IsBattleNpcOwner
    L5_3 = A1_3
    L6_3 = true
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 ~= true then
      L4_3 = A0_3
      L3_3 = A0_3.IsBattleNpcTriggerOwner
      L5_3 = A1_3
      L6_3 = A2_3
      L7_3 = false
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
      if L3_3 == true then
      else
        L4_3 = A0_3
        L3_3 = A0_3.LogMessage
        L5_3 = A0_3.LOG_MSG_EVENT_POP_MESSAGE
        L3_3(L4_3, L5_3)
      end
    end
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = JobRdm600
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L4_3 = 2
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestUI8AL
    L7_3 = L3_3
    L5_3 = L5_3(L6_3, L7_3)
    if L4_3 > L5_3 then
      L7_3 = A0_3
      L6_3 = A0_3.IsBattleNpcOwner
      L8_3 = A1_3
      L9_3 = true
      L6_3 = L6_3(L7_3, L8_3, L9_3)
      if L6_3 ~= true then
        L7_3 = A0_3
        L6_3 = A0_3.IsBattleNpcTriggerOwner
        L8_3 = A1_3
        L9_3 = A2_3
        L10_3 = false
        L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
        if L6_3 ~= true then
          goto lbl_26
        end
      end
      L7_3 = A0_3
      L6_3 = A0_3.LogMessage
      L8_3 = A0_3.EVENT_NOT_TALK
      L6_3(L7_3, L8_3)
      return
    end
    ::lbl_26::
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = JobRdm600
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
    L7_3 = A0_3.TEXT_JOBRDM600_02582_ARYA_000_240
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_JOBRDM600_02582_ARYA_000_241
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = 0
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 10
    L7_3 = A0_3.MOVE_WALK
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.Transparency
    L5_3 = A0_3.TRANS_TYPE_FADE_OUT
    L6_3 = 30
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTransparency
    L3_3(L4_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = JobRdm600
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = JobRdm600
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = JobRdm600
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = JobRdm600
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = JobRdm600
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.IsBattleNpcOwner
    L5_3 = A1_3
    L6_3 = true
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 ~= true then
      L4_3 = A0_3
      L3_3 = A0_3.IsBattleNpcTriggerOwner
      L5_3 = A1_3
      L6_3 = A2_3
      L7_3 = false
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
      if L3_3 == true then
      else
        L4_3 = A0_3
        L3_3 = A0_3.LogMessage
        L5_3 = A0_3.LOG_MSG_EVENT_POP_MESSAGE
        L3_3(L4_3, L5_3)
      end
    end
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = JobRdm600
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L4_3 = 3
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestUI8AL
    L7_3 = L3_3
    L5_3 = L5_3(L6_3, L7_3)
    if L4_3 > L5_3 then
      L7_3 = A0_3
      L6_3 = A0_3.IsBattleNpcOwner
      L8_3 = A1_3
      L9_3 = true
      L6_3 = L6_3(L7_3, L8_3, L9_3)
      if L6_3 ~= true then
        L7_3 = A0_3
        L6_3 = A0_3.IsBattleNpcTriggerOwner
        L8_3 = A1_3
        L9_3 = A2_3
        L10_3 = false
        L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
        if L6_3 ~= true then
          goto lbl_26
        end
      end
      L7_3 = A0_3
      L6_3 = A0_3.LogMessage
      L8_3 = A0_3.EVENT_NOT_TALK
      L6_3(L7_3, L8_3)
      return
    end
    ::lbl_26::
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = JobRdm600
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_JOBRDM600_02582_ARYA_000_250
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlaySE
    L5_3 = A0_3.SE_EVENT_LINKSHELL_GC
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_LINK
    L6_3 = nil
    L7_3 = A0_3.AUTO_SHAKE_ENABLE
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_JOBRDM600_02582_ARYA_000_251
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_JOBRDM600_02582_XRHUNTIA_000_252
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_LINKSHELL
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_JOBRDM600_02582_XRHUNTIA_000_253
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_LINKSHELL
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_JOBRDM600_02582_XRHUNTIA_000_254
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_LINKSHELL
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.AutoShake
    L5_3 = false
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_LINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_JOBRDM600_02582_ARYA_000_255
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = -160
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 10
    L7_3 = A0_3.MOVE_WALK
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.Transparency
    L5_3 = A0_3.TRANS_TYPE_FADE_OUT
    L6_3 = 30
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTransparency
    L3_3(L4_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = JobRdm600
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = JobRdm600
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = JobRdm600
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = JobRdm600
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = JobRdm600
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = JobRdm600
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_JOBRDM600_02582_ARYA_000_270
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = JobRdm600
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00024 = L1_2
  L0_2 = JobRdm600
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00025 = L1_2
  L0_2 = JobRdm600
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00026 = L1_2
  L0_2 = JobRdm600
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00027 = L1_2
  L0_2 = JobRdm600
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00028 = L1_2
  L0_2 = JobRdm600
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.YesNoQuestBattle
    L5_3 = A0_3.QUESTBATTLE0
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L5_3 = A0_3
      L4_3 = A0_3.CancelEventScene
      L4_3(L5_3)
    end
  end
  L0_2.OnScene00029 = L1_2
  L0_2 = JobRdm600
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.ChangeBGMVolume
    L5_3 = 0
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayBGM
    L5_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L5_3 = A0_3.ENV_SOUND_CONTROL_TYPE_NONE
    L6_3 = A0_3.SKIP_CONTINUE_LCUT
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.NCUT_01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.ResetSkip
    L5_3 = A0_3.SKIP_NCUT
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.ContinueEventBGM
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayBGM
    L5_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Skip
    L5_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L3_3(L4_3, L5_3)
    L3_3 = true
    return L3_3
  end
  L0_2.OnScene00030 = L1_2
  L0_2 = JobRdm600
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L4_3 = A0_3
    L3_3 = A0_3.PlayBGM
    L5_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L3_3(L4_3, L5_3)
    L3_3 = nil
    L4_3 = nil
    L5_3 = nil
    L7_3 = A1_3
    L6_3 = A1_3.FootStep
    L8_3 = A0_3.FOOTSTEP_OFF
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Dismount
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = A0_3.LOC_LQ_LCUTPOS_01
    L9_3 = A0_3.POSITION_WAIT_COLLISION_ON
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.FootStep
    L8_3 = A0_3.FOOTSTEP_ON
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ACTOR4
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 0
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L3_3 = L6_3
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ACTOR6
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 0
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L4_3 = L6_3
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ACTOR5
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 0
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L5_3 = L6_3
    L7_3 = L4_3
    L6_3 = L4_3.Visible
    L8_3 = A0_3.VISIBLE_SHOW
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Position
    L8_3 = A1_3
    L9_3 = A0_3.ARRANGE_TYPE_FRONT
    L10_3 = 4
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L4_3
    L6_3 = L4_3.Direction
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Position
    L8_3 = L4_3
    L9_3 = A0_3.ARRANGE_TYPE_RIGHT
    L10_3 = 1
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L8_3 = L5_3
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Idle
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_KNEE_SUFFERING
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_BAD
    L9_3 = nil
    L10_3 = A0_3.AUTO_SHAKE_ENABLE
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L3_3
    L6_3 = L3_3.Visible
    L8_3 = A0_3.VISIBLE_SHOW
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Position
    L8_3 = A1_3
    L9_3 = A0_3.ARRANGE_TYPE_BACK
    L10_3 = 3
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L3_3
    L6_3 = L3_3.Direction
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Position
    L8_3 = L3_3
    L9_3 = A0_3.ARRANGE_TYPE_LEFT
    L10_3 = 2
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L3_3
    L6_3 = L3_3.Direction
    L8_3 = L4_3
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L8_3 = L4_3
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Position
    L8_3 = A1_3
    L9_3 = A0_3.ARRANGE_TYPE_LEFT
    L10_3 = 2
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.Direction
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Position
    L8_3 = L5_3
    L9_3 = A0_3.ARRANGE_TYPE_BACK
    L10_3 = 1
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.Direction
    L8_3 = L4_3
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.LookAt
    L8_3 = L4_3
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.BattleMode
    L8_3 = true
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Direction
    L8_3 = L4_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = L4_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.BattleMode
    L8_3 = true
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.ChangeBGMVolume
    L8_3 = 0
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayBGM
    L8_3 = A0_3.LOC_BGM_00
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.ChangeBGMVolume
    L8_3 = 0.5
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L3_3
    L9_3 = 140.3482
    L10_3 = 12.0492
    L11_3 = 11.5595
    L12_3 = -0.5931
    L13_3 = 3.7609
    L14_3 = -0.801
    L15_3 = 19.5572
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L3_3
    L6_3 = L3_3.Idle
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_KNEE
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Visible
    L8_3 = A0_3.VISIBLE_SHOW
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Visible
    L8_3 = A0_3.VISIBLE_SHOW
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.FadeIn
    L8_3 = A0_3.FADE_SHORT
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 90
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayCamera
    L8_3 = 6
    L9_3 = L3_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = -90
    L9_3 = 0
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L5_3
    L6_3 = L5_3.LookAt
    L8_3 = 90
    L9_3 = 0
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L3_3
    L6_3 = L3_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_JOBRDM600_02582_XRHUNTIA_000_360
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_KNEE
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_SUFFERING
    L9_3 = nil
    L10_3 = A0_3.AUTO_SHAKE_ENABLE
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L5_3
    L9_3 = 97.5044
    L10_3 = 1.0489
    L11_3 = 1.2788
    L12_3 = -70.6351
    L13_3 = 0.6025
    L14_3 = 1.0275
    L15_3 = 1.6623
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L5_3
    L6_3 = L5_3.BattleMode
    L8_3 = false
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 5
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.BattleMode
    L8_3 = false
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.LookAt
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.TurnTo
    L8_3 = -150
    L9_3 = false
    L10_3 = false
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.TurnTo
    L8_3 = 150
    L9_3 = false
    L10_3 = false
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 5
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.WalkOut
    L8_3 = 0
    L9_3 = 1.8
    L10_3 = A0_3.MOVE_RUN
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 5
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.WalkOut
    L8_3 = 0
    L9_3 = 1.8
    L10_3 = A0_3.MOVE_RUN
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L3_3
    L6_3 = L3_3.AutoShake
    L8_3 = false
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L3_3
    L9_3 = 63.7368
    L10_3 = 2.917
    L11_3 = 1.5247
    L12_3 = -33.7553
    L13_3 = 0.8347
    L14_3 = 0.6578
    L15_3 = 3.2545
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Zoom
    L8_3 = -0.2
    L9_3 = -0.2
    L10_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_JOBRDM600_02582_ARYA_000_361
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L8_3 = L5_3
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_SUFFERING
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_NO
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_JOBRDM600_02582_XRHUNTIA_000_362
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_NO
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L8_3 = L4_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 20
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.WalkOut
    L8_3 = 0
    L9_3 = 5.5
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 35
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.TurnTo
    L8_3 = 164
    L9_3 = false
    L10_3 = false
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.TurnTo
    L8_3 = -170
    L9_3 = false
    L10_3 = false
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 5
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L4_3
    L9_3 = -124.9075
    L10_3 = 2.0043
    L11_3 = 0.7644
    L12_3 = -19.3791
    L13_3 = 0.9118
    L14_3 = 0.777
    L15_3 = 2.4139
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L5_3
    L6_3 = L5_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.WalkOut
    L8_3 = 0
    L9_3 = 4
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 20
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.WalkOut
    L8_3 = 0
    L9_3 = 4
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = L4_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.LookAt
    L8_3 = L4_3
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_JOBRDM600_02582_XRHUNTIA_000_363
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.WaitForMove
    L6_3(L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.WaitForMove
    L6_3(L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForMove
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_JOBRDM600_02582_XRHUNTIA_000_364
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L4_3
    L9_3 = 5.3079
    L10_3 = 0.9313
    L11_3 = 0.3737
    L12_3 = 10.309
    L13_3 = 0.2889
    L14_3 = 0.6612
    L15_3 = 0.7052
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L4_3
    L6_3 = L4_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_JOBRDM600_02582_LAMBARD_000_365
    L11_3 = false
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L4_3
    L6_3 = L4_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_JOBRDM600_02582_LAMBARD_000_367
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L8_3 = L5_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.AutoShake
    L8_3 = false
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_COMEON
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 20
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.AutoShake
    L8_3 = true
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L5_3
    L9_3 = 17.6083
    L10_3 = 0.5967
    L11_3 = 1.3367
    L12_3 = -151.4656
    L13_3 = 0.1646
    L14_3 = 1.3407
    L15_3 = 0.7589
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Idle
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_STAGGER
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.LookAt
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 25
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L5_3
    L9_3 = 18.4753
    L10_3 = 2.0813
    L11_3 = 1.3299
    L12_3 = -63.4667
    L13_3 = 0.7192
    L14_3 = 1.1292
    L15_3 = 2.1142
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L4_3
    L6_3 = L4_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = L5_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 5
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L8_3 = L5_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L9_3 = nil
    L10_3 = A0_3.AUTO_SHAKE_ENABLE
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 5
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
    L9_3 = nil
    L10_3 = A0_3.AUTO_SHAKE_ENABLE
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 120
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_KNEE
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.AutoShake
    L8_3 = false
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.AutoShake
    L8_3 = false
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_JOBRDM600_02582_ARYA_000_368
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L4_3
    L9_3 = 5.3079
    L10_3 = 0.9313
    L11_3 = 0.3737
    L12_3 = 10.309
    L13_3 = 0.2889
    L14_3 = 0.6612
    L15_3 = 0.7052
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L4_3
    L6_3 = L4_3.Visible
    L8_3 = A0_3.VISIBLE_SHOW
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_JOBRDM600_02582_LAMBARD_000_369
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.UpdownDolly
    L8_3 = 0
    L9_3 = -0.05
    L10_3 = 30
    L11_3 = 30
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 20
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.AutoShake
    L8_3 = false
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.FadeOut
    L8_3 = A0_3.FADE_DEFAULT
    L9_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L7_3 = L4_3
    L6_3 = L4_3.AutoShake
    L8_3 = true
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlaySE
    L8_3 = A0_3.LOC_SE_01
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForDolly
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.Direction
    L8_3 = L5_3
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L8_3 = L5_3
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Position
    L8_3 = L3_3
    L9_3 = A0_3.ARRANGE_TYPE_LEFT
    L10_3 = 0.5
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Direction
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.LookAt
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Position
    L8_3 = L5_3
    L9_3 = A0_3.ARRANGE_TYPE_RIGHT
    L10_3 = 0.5
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.Position
    L8_3 = L5_3
    L9_3 = A0_3.ARRANGE_TYPE_BACK
    L10_3 = 0.2
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Direction
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = A1_3
    L9_3 = A0_3.ARRANGE_TYPE_LEFT
    L10_3 = 1.2
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = A1_3
    L9_3 = A0_3.ARRANGE_TYPE_FRONT
    L10_3 = 1
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.Direction
    L8_3 = L5_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Visible
    L8_3 = A0_3.VISIBLE_SHOW
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L6_3(L7_3)
    L7_3 = L4_3
    L6_3 = L4_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_BATTLE_CORPSE
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 100
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L5_3
    L9_3 = -174.0916
    L10_3 = 15.0394
    L11_3 = 5.6827
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L15_3 = 16.0772
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.UpdownDolly
    L8_3 = -1
    L9_3 = 0
    L10_3 = 45
    L11_3 = 90
    L12_3 = 45
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = L5_3
    L6_3 = L5_3.Position
    L8_3 = L5_3
    L9_3 = A0_3.ARRANGE_TYPE_RIGHT
    L10_3 = 0.3
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.FadeIn
    L8_3 = A0_3.FADE_DEFAULT
    L9_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForDolly
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L5_3
    L9_3 = 128.5767
    L10_3 = 2.1192
    L11_3 = 1.5364
    L12_3 = 17.4442
    L13_3 = 0.5848
    L14_3 = 0.9642
    L15_3 = 2.4605
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L4_3
    L6_3 = L4_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_JOBRDM600_02582_XRHUNTIA_000_370
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = L5_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.TurnTo
    L8_3 = L5_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_JOBRDM600_02582_ARYA_000_371
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.TurnTo
    L8_3 = -25
    L9_3 = false
    L10_3 = false
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L3_3
    L6_3 = L3_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.WalkOut
    L8_3 = 0
    L9_3 = 10
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 7
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.LookAt
    L6_3(L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.TurnTo
    L8_3 = -165
    L9_3 = false
    L10_3 = false
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.WalkOut
    L8_3 = 0
    L9_3 = 10
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L6_3(L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.TurnTo
    L8_3 = 30
    L9_3 = false
    L10_3 = false
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.WalkOut
    L8_3 = 0
    L9_3 = 10
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.FadeOut
    L8_3 = A0_3.FADE_DEFAULT
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
  end
  L0_2.OnScene00031 = L1_2
  L0_2 = JobRdm600
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00032 = L1_2
  L0_2 = JobRdm600
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00033 = L1_2
  L0_2 = JobRdm600
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.LOC_ACTOR3
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
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
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_JOBRDM600_02582_XRHUNTIA_000_450
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 45
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_LOOKOUT
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_JOBRDM600_02582_XRHUNTIA_000_451
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00034 = L1_2
  L0_2 = JobRdm600
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L5_3 = nil
    L6_3 = nil
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR8
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_3 = 0
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L5_3 = L7_3
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR7
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_3 = 0
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L6_3 = L7_3
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L11_3 = 1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Position
    L9_3 = L6_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L11_3 = 2
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Position
    L9_3 = L5_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 1.5
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L11_3 = 2.5
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A1_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Direction
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Direction
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_EVENT_THEME_TRIUMPH
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A2_3
    L10_3 = 57.3735
    L11_3 = 17.2107
    L12_3 = 7.8253
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L16_3 = 18.9062
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A2_3
    L7_3 = A2_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_LOOKOUT
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.WalkIn
    L9_3 = 180
    L10_3 = 10
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
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
    L9_3 = 25
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A2_3
    L10_3 = 41.874
    L11_3 = 4.2849
    L12_3 = 1.4318
    L13_3 = -36.7422
    L14_3 = 1.252
    L15_3 = 0.9735
    L16_3 = 4.245
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = L5_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 5
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForMove
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 5
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.TurnTo
    L9_3 = L5_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_JOBRDM600_02582_JESSIE_000_460
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_JOBRDM600_02582_XRHUNTIA_000_461
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 5
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
    L8_3 = L6_3
    L7_3 = L6_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L5_3
    L10_3 = 19.9801
    L11_3 = 0.6345
    L12_3 = 1.4289
    L13_3 = 5.7622
    L14_3 = 0.1692
    L15_3 = 1.4376
    L16_3 = 0.4724
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L6_3
    L7_3 = L6_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_JOBRDM600_02582_JESSIE_000_462
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A2_3
    L10_3 = 41.874
    L11_3 = 4.2849
    L12_3 = 1.4318
    L13_3 = -36.7422
    L14_3 = 1.252
    L15_3 = 0.9735
    L16_3 = 4.245
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L6_3
    L7_3 = L6_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_COMEON
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 25
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 125
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = A2_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 45
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 5
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 60
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = -135
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.WalkOut
    L9_3 = 0
    L10_3 = 10
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeOut
    L9_3 = A0_3.FADE_DEFAULT
    L10_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L7_3 = A0_3.RACE_ROEGADYN
    if L3_3 == L7_3 then
      L8_3 = A1_3
      L7_3 = A1_3.Position
      L9_3 = A1_3
      L10_3 = A0_3.ARRANGE_TYPE_FRONT
      L11_3 = 0.3
      L7_3(L8_3, L9_3, L10_3, L11_3)
    else
      L7_3 = A0_3.RACE_AURA
      if L3_3 == L7_3 then
        L7_3 = A0_3.SEX_MALE
        if L4_3 == L7_3 then
          L8_3 = A1_3
          L7_3 = A1_3.Position
          L9_3 = A1_3
          L10_3 = A0_3.ARRANGE_TYPE_FRONT
          L11_3 = 0.3
          L7_3(L8_3, L9_3, L10_3, L11_3)
      end
      else
        L8_3 = A1_3
        L7_3 = A1_3.Position
        L9_3 = A1_3
        L10_3 = A0_3.ARRANGE_TYPE_FRONT
        L11_3 = 0.7
        L7_3(L8_3, L9_3, L10_3, L11_3)
      end
    end
    L8_3 = A2_3
    L7_3 = A2_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 0.5
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Position
    L9_3 = L6_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 0.5
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Position
    L9_3 = L6_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 0.5
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 90
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_EVENT_REST01
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
    L7_3(L8_3, L9_3)
    L7_3 = A0_3.RACE_LALAFELL
    if L3_3 == L7_3 then
      L8_3 = A0_3
      L7_3 = A0_3.PlayTargetRelationCamera
      L9_3 = A2_3
      L10_3 = 57.2493
      L11_3 = 3.8786
      L12_3 = 1.116
      L13_3 = -28.073
      L14_3 = 0.9249
      L15_3 = 0.6216
      L16_3 = 3.9444
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    else
      L8_3 = A0_3
      L7_3 = A0_3.PlayTargetRelationCamera
      L9_3 = A2_3
      L10_3 = 56.7062
      L11_3 = 3.8915
      L12_3 = 1.5533
      L13_3 = -20.4326
      L14_3 = 1.2521
      L15_3 = 1.1222
      L16_3 = 3.8377
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L8_3 = A0_3
      L7_3 = A0_3.SideDolly
      L9_3 = 0.1
      L10_3 = 0.1
      L11_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.UpdownDolly
    L9_3 = -0.8
    L10_3 = 0
    L11_3 = 45
    L12_3 = 90
    L13_3 = 45
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeIn
    L9_3 = A0_3.FADE_DEFAULT
    L10_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForDolly
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_JOBRDM600_02582_XRHUNTIA_000_463
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 5
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A2_3
    L10_3 = 32.4534
    L11_3 = 0.7565
    L12_3 = 1.385
    L13_3 = -118.5567
    L14_3 = 0.2688
    L15_3 = 1.4559
    L16_3 = 1.0027
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A1_3
    L7_3 = A1_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L7_3 = A0_3.RACE_ROEGADYN
    if L3_3 == L7_3 then
      L8_3 = A1_3
      L7_3 = A1_3.Position
      L9_3 = A1_3
      L10_3 = A0_3.ARRANGE_TYPE_FRONT
      L11_3 = 0.4
      L7_3(L8_3, L9_3, L10_3, L11_3)
    else
      L7_3 = A0_3.RACE_AURA
      if L3_3 == L7_3 then
        L7_3 = A0_3.SEX_MALE
        if L4_3 == L7_3 then
          L8_3 = A1_3
          L7_3 = A1_3.Position
          L9_3 = A1_3
          L10_3 = A0_3.ARRANGE_TYPE_FRONT
          L11_3 = 0.4
          L7_3(L8_3, L9_3, L10_3, L11_3)
        else
        end
      end
    end
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = 0
    L10_3 = -15
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_JOBRDM600_02582_XRHUNTIA_000_464
    L12_3 = false
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 45
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_JOBRDM600_02582_XRHUNTIA_000_465
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A2_3
    L10_3 = 169.3027
    L11_3 = 0.9369
    L12_3 = 1.7723
    L13_3 = -43.592
    L14_3 = 0.0548
    L15_3 = 1.5326
    L16_3 = 1.0122
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.SidePan
    L9_3 = 5
    L10_3 = -3
    L11_3 = 0
    L12_3 = 90
    L13_3 = 60
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A2_3
    L7_3 = A2_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 60
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForPan
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A2_3
    L10_3 = 6.8224
    L11_3 = 0.5247
    L12_3 = 1.4532
    L13_3 = -143.7147
    L14_3 = 0.1016
    L15_3 = 1.5512
    L16_3 = 0.623
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 45
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_JOBRDM600_02582_XRHUNTIA_000_466
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
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
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 120
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.FadeOut
      L11_3 = A0_3.FADE_DEFAULT
      L12_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.WaitForFade
      L9_3(L10_3)
      L10_3 = A0_3
      L9_3 = A0_3.DisableSceneSkip
      L9_3(L10_3)
      L10_3 = A2_3
      L9_3 = A2_3.Visible
      L11_3 = A0_3.VISIBLE_HIDE
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.LookAt
      L9_3(L10_3)
      L10_3 = A1_3
      L9_3 = A1_3.LookAt
      L9_3(L10_3)
      L10_3 = A2_3
      L9_3 = A2_3.TurnTo
      L11_3 = 0
      L12_3 = false
      L13_3 = true
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = A2_3
      L9_3 = A2_3.WaitForTurn
      L9_3(L10_3)
      L10_3 = A0_3
      L9_3 = A0_3.EnableSceneSkip
      L9_3(L10_3)
      L10_3 = A0_3
      L9_3 = A0_3.FadeOut
      L11_3 = A0_3.FADE_SHORT
      L12_3 = A0_3.FADE_LAYER_BACK
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.WaitForFade
      L9_3(L10_3)
      L10_3 = A1_3
      L9_3 = A1_3.LookAt
      L9_3(L10_3)
      L10_3 = A1_3
      L9_3 = A1_3.Position
      L11_3 = A2_3
      L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L13_3 = 4.5
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = A1_3
      L9_3 = A1_3.Direction
      L11_3 = A2_3
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.Equip
      L11_3 = A0_3.EQUIP_TYPE_WEAPON
      L12_3 = 0
      L13_3 = A0_3.WEAPON_SLOT_SUB
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = A1_3
      L9_3 = A1_3.EquipQuestModel
      L11_3 = A0_3.JOBSTONE_MODEL
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Visible
      L11_3 = A0_3.VISIBLE_HIDE
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayCamera
      L11_3 = 6
      L12_3 = A1_3
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.FollowLookAt
      L11_3 = A0_3.FOLLOW_LOOKAT_ON
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.UpdownDolly
      L11_3 = 0.4
      L12_3 = 0.4
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L10_3 = A0_3
      L9_3 = A0_3.Gyro
      L11_3 = -20
      L12_3 = -20
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L9_3 = A0_3.RACE_AURA
      if L3_3 == L9_3 then
        L9_3 = A0_3.SEX_MALE
        if L4_3 == L9_3 then
          L10_3 = A0_3
          L9_3 = A0_3.Zoom
          L11_3 = -1.5
          L12_3 = -1.5
          L13_3 = 0
          L14_3 = 0
          L15_3 = 0
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      end
      else
        L10_3 = A0_3
        L9_3 = A0_3.Zoom
        L11_3 = -1
        L12_3 = -1
        L13_3 = 0
        L14_3 = 0
        L15_3 = 0
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      end
      L10_3 = A0_3
      L9_3 = A0_3.DisableSceneSkip
      L9_3(L10_3)
      L10_3 = A0_3
      L9_3 = A0_3.LearningAction
      L11_3 = A0_3.ACTION_KIND_NORMAL
      L12_3 = A0_3.LOC_WS
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 60
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.EnableSceneSkip
      L9_3(L10_3)
      L10_3 = A1_3
      L9_3 = A1_3.PlayActionTimeline
      L11_3 = A0_3.LOC_ACTION0_WSGET
      L12_3 = nil
      L13_3 = A0_3.AUTO_SHAKE_ENABLE
      L14_3 = A0_3.ACTION_NO_INTERPOLATE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      L10_3 = A0_3
      L9_3 = A0_3.FadeIn
      L11_3 = A0_3.FADE_SHORT
      L12_3 = A0_3.FADE_LAYER_BACK
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.WaitForFade
      L9_3(L10_3)
      L10_3 = A0_3
      L9_3 = A0_3.LogMessage
      L11_3 = A0_3.LOC_LOG_MES
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.PlayVfx
      L11_3 = A0_3.LOC_VFX1
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 20
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.PlayVfx
      L11_3 = A0_3.LOC_VFX2
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.DisableSceneSkip
      L9_3(L10_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 120
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.EnableSceneSkip
      L9_3(L10_3)
      L10_3 = A0_3
      L9_3 = A0_3.DisableSceneSkip
      L9_3(L10_3)
      L10_3 = A0_3
      L9_3 = A0_3.SystemTalk
      L11_3 = A0_3.TEXT_JOBRDM600_02582_SYSTEM_000_900
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.EnableSceneSkip
      L9_3(L10_3)
      L10_3 = A0_3
      L9_3 = A0_3.DisableSceneSkip
      L9_3(L10_3)
      L10_3 = A0_3
      L9_3 = A0_3.SystemTalk
      L11_3 = A0_3.TEXT_JOBRDM600_02582_SYSTEM_000_901
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.EnableSceneSkip
      L9_3(L10_3)
      L10_3 = A0_3
      L9_3 = A0_3.DisableSceneSkip
      L9_3(L10_3)
      L10_3 = A0_3
      L9_3 = A0_3.SystemTalk
      L11_3 = A0_3.TEXT_JOBRDM600_02582_SYSTEM_000_902
      L12_3 = true
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.EnableSceneSkip
      L9_3(L10_3)
    end
    L10_3 = A0_3
    L9_3 = A0_3.FadeOut
    L11_3 = A0_3.FADE_DEFAULT
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.CancelActionTimeline
    L11_3 = A0_3.LOC_ACTION0_WSGET
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L9_3 = L7_3
    L10_3 = L8_3
    return L9_3, L10_3
  end
  L0_2.OnScene00035 = L1_2
  L0_2 = JobRdm600
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_JOBRDM600_02582_ARYA_000_380
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00036 = L1_2
  L0_2 = JobRdm600
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00037 = L1_2
  L0_2 = JobRdm600
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00038 = L1_2
  L0_2 = JobRdm600
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
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
      L5_3 = A1_3.GetQuestBitFlag8
      L7_3 = L3_3
      L8_3 = 1
      return L5_3(L6_3, L7_3, L8_3)
    elseif A2_3 == 4 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestBitFlag8
      L7_3 = L3_3
      L8_3 = 1
      return L5_3(L6_3, L7_3, L8_3)
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
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = JobRdm600
  L0_2.SCRIPT_VERSION = 2
  L0_2 = JobRdm600
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = JobRdm600
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
          L7_3 = A0_3.ACTOR4
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
            L7_3 = A0_3.ACTOR6
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            end
          end
        else
          L7_3 = A0_3.SEQ_4
          if L6_3 == L7_3 then
            L7_3 = A0_3.EVENTRANGE0
            if A4_3 == L7_3 then
              L7_3 = 2
              L9_3 = A1_3
              L8_3 = A1_3.GetQuestUI8AL
              L10_3 = L5_3
              L8_3 = L8_3(L9_3, L10_3)
              L9_3 = L7_3 > L8_3
              return L9_3
            else
              L7_3 = A0_3.ACTOR7
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
                  L7_3 = 2
                  L9_3 = A1_3
                  L8_3 = A1_3.GetQuestUI8AL
                  L10_3 = L5_3
                  L8_3 = L8_3(L9_3, L10_3)
                  L9_3 = L7_3 > L8_3
                  return L9_3
                else
                  L7_3 = A0_3.ENEMY1
                  if A4_3 == L7_3 then
                    L7_3 = 2
                    L9_3 = A1_3
                    L8_3 = A1_3.GetQuestUI8AL
                    L10_3 = L5_3
                    L8_3 = L8_3(L9_3, L10_3)
                    L9_3 = L7_3 > L8_3
                    return L9_3
                  else
                    L7_3 = A0_3.EOBJECT0
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    end
                  end
                end
              end
            end
          else
            L7_3 = A0_3.SEQ_5
            if L6_3 == L7_3 then
              L7_3 = A0_3.EVENTRANGE1
              if A4_3 == L7_3 then
                L7_3 = 3
                L9_3 = A1_3
                L8_3 = A1_3.GetQuestUI8AL
                L10_3 = L5_3
                L8_3 = L8_3(L9_3, L10_3)
                L9_3 = L7_3 > L8_3
                return L9_3
              else
                L7_3 = A0_3.ACTOR8
                if A3_3 == L7_3 then
                  L8_3 = A1_3
                  L7_3 = A1_3.GetQuestBitFlag8
                  L9_3 = L5_3
                  L10_3 = 1
                  L7_3 = L7_3(L8_3, L9_3, L10_3)
                  L7_3 = L7_3 == false
                  return L7_3
                else
                  L7_3 = A0_3.ENEMY2
                  if A4_3 == L7_3 then
                    L7_3 = 3
                    L9_3 = A1_3
                    L8_3 = A1_3.GetQuestUI8AL
                    L10_3 = L5_3
                    L8_3 = L8_3(L9_3, L10_3)
                    L9_3 = L7_3 > L8_3
                    return L9_3
                  else
                    L7_3 = A0_3.ENEMY3
                    if A4_3 == L7_3 then
                      L7_3 = 3
                      L9_3 = A1_3
                      L8_3 = A1_3.GetQuestUI8AL
                      L10_3 = L5_3
                      L8_3 = L8_3(L9_3, L10_3)
                      L9_3 = L7_3 > L8_3
                      return L9_3
                    else
                      L7_3 = A0_3.ENEMY4
                      if A4_3 == L7_3 then
                        L7_3 = 3
                        L9_3 = A1_3
                        L8_3 = A1_3.GetQuestUI8AL
                        L10_3 = L5_3
                        L8_3 = L8_3(L9_3, L10_3)
                        L9_3 = L7_3 > L8_3
                        return L9_3
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
            else
              L7_3 = A0_3.SEQ_6
              if L6_3 == L7_3 then
                L7_3 = A0_3.ACTOR9
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.EOBJECT2
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.EOBJECT3
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.EOBJECT4
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      else
                        L7_3 = A0_3.EOBJECT5
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
                        end
                      end
                    end
                  end
                end
              else
                L7_3 = A0_3.SEQ_7
                if L6_3 == L7_3 then
                  L7_3 = A0_3.BASE_ID_TERRITORY_TYPE
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.EOBJECT3
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.EOBJECT4
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      end
                    end
                  end
                else
                  L7_3 = A0_3.SEQ_FINISH
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
                        L7_3 = A0_3.EOBJECT3
                        if A3_3 == L7_3 then
                          L7_3 = true
                          return L7_3
                        else
                          L7_3 = A0_3.EOBJECT4
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
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = JobRdm600
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
          L7_3 = A0_3.ACTOR4
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
            L7_3 = A0_3.ACTOR6
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            end
          end
        else
          L7_3 = A0_3.SEQ_4
          if L6_3 == L7_3 then
            L7_3 = A0_3.EVENTRANGE0
            if A4_3 == L7_3 then
              L7_3 = 2
              L9_3 = A1_3
              L8_3 = A1_3.GetQuestUI8AL
              L10_3 = L5_3
              L8_3 = L8_3(L9_3, L10_3)
              L9_3 = L7_3 > L8_3
              return L9_3
            else
              L7_3 = A0_3.ACTOR7
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
                  L7_3 = 2
                  L9_3 = A1_3
                  L8_3 = A1_3.GetQuestUI8AL
                  L10_3 = L5_3
                  L8_3 = L8_3(L9_3, L10_3)
                  L9_3 = L7_3 > L8_3
                  return L9_3
                else
                  L7_3 = A0_3.ENEMY1
                  if A4_3 == L7_3 then
                    L7_3 = 2
                    L9_3 = A1_3
                    L8_3 = A1_3.GetQuestUI8AL
                    L10_3 = L5_3
                    L8_3 = L8_3(L9_3, L10_3)
                    L9_3 = L7_3 > L8_3
                    return L9_3
                  else
                    L7_3 = A0_3.EOBJECT0
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    end
                  end
                end
              end
            end
          else
            L7_3 = A0_3.SEQ_5
            if L6_3 == L7_3 then
              L7_3 = A0_3.EVENTRANGE1
              if A4_3 == L7_3 then
                L7_3 = 3
                L9_3 = A1_3
                L8_3 = A1_3.GetQuestUI8AL
                L10_3 = L5_3
                L8_3 = L8_3(L9_3, L10_3)
                L9_3 = L7_3 > L8_3
                return L9_3
              else
                L7_3 = A0_3.ACTOR8
                if A3_3 == L7_3 then
                  L8_3 = A1_3
                  L7_3 = A1_3.GetQuestBitFlag8
                  L9_3 = L5_3
                  L10_3 = 1
                  L7_3 = L7_3(L8_3, L9_3, L10_3)
                  L7_3 = L7_3 == false
                  return L7_3
                else
                  L7_3 = A0_3.ENEMY2
                  if A4_3 == L7_3 then
                    L7_3 = 3
                    L9_3 = A1_3
                    L8_3 = A1_3.GetQuestUI8AL
                    L10_3 = L5_3
                    L8_3 = L8_3(L9_3, L10_3)
                    L9_3 = L7_3 > L8_3
                    return L9_3
                  else
                    L7_3 = A0_3.ENEMY3
                    if A4_3 == L7_3 then
                      L7_3 = 3
                      L9_3 = A1_3
                      L8_3 = A1_3.GetQuestUI8AL
                      L10_3 = L5_3
                      L8_3 = L8_3(L9_3, L10_3)
                      L9_3 = L7_3 > L8_3
                      return L9_3
                    else
                      L7_3 = A0_3.ENEMY4
                      if A4_3 == L7_3 then
                        L7_3 = 3
                        L9_3 = A1_3
                        L8_3 = A1_3.GetQuestUI8AL
                        L10_3 = L5_3
                        L8_3 = L8_3(L9_3, L10_3)
                        L9_3 = L7_3 > L8_3
                        return L9_3
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
            else
              L7_3 = A0_3.SEQ_6
              if L6_3 == L7_3 then
                L7_3 = A0_3.ACTOR9
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.EOBJECT2
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.EOBJECT3
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.EOBJECT4
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      else
                        L7_3 = A0_3.EOBJECT5
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
                        end
                      end
                    end
                  end
                end
              else
                L7_3 = A0_3.SEQ_7
                if L6_3 == L7_3 then
                  L7_3 = A0_3.BASE_ID_TERRITORY_TYPE
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.EOBJECT3
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.EOBJECT4
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      end
                    end
                  end
                else
                  L7_3 = A0_3.SEQ_FINISH
                  if L6_3 == L7_3 then
                    L7_3 = A0_3.ACTOR10
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR11
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      else
                        L7_3 = A0_3.EOBJECT3
                        if A3_3 == L7_3 then
                          L7_3 = false
                          return L7_3
                        else
                          L7_3 = A0_3.EOBJECT4
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
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = JobRdm600
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
      L5_3 = 0
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 4 then
      L5_3 = 0
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
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = JobRdm600
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
      else
        L7_3 = A0_3.SEQ_3
        if L6_3 == L7_3 then
        else
          L7_3 = A0_3.SEQ_4
          if L6_3 == L7_3 then
            L7_3 = A0_3.EVENTRANGE0
            if A4_3 == L7_3 then
              L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
              return L7_3
            end
          else
            L7_3 = A0_3.SEQ_5
            if L6_3 == L7_3 then
              L7_3 = A0_3.EVENTRANGE1
              if A4_3 == L7_3 then
                L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
                return L7_3
              end
            else
              L7_3 = A0_3.SEQ_6
              if L6_3 == L7_3 then
              else
                L7_3 = A0_3.SEQ_7
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
    L7_3 = A0_3.EVENT_STATE_NORMAL
    return L7_3
  end
  L0_2.GetConditionId = L1_2
  L0_2 = JobRdm600
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
  L0_2 = JobRdm600
  function L1_2(A0_3, A1_3, A2_3, A3_3, ...)
    local L5_3, L6_3, L7_3, L8_3, L9_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = 0
    L8_3 = A0_3.SEQ_6
    if L6_3 == L8_3 then
      L8_3 = 1
      L9_3 = A0_3.DIRECTOR_RESULT_ID_QUEST_BATTLE_1
      if A3_3 == L9_3 then
        L9_3 = true
        return L9_3
      end
    end
    L8_3 = false
    return L8_3
  end
  L0_2.IsAcceptDirectorResult = L1_2
end
L0_1()
