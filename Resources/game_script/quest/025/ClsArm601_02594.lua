local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "ClsArm601 loaded"
  L0_2(L1_2)
  L0_2 = ClsArm601
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
  L0_2 = ClsArm601
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
    L7_3 = A0_3.TEXT_CLSARM601_02594_HNAANZA_000_000
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
    L7_3 = A0_3.TEXT_CLSARM601_02594_HNAANZA_000_001
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
    L7_3 = A0_3.TEXT_CLSARM601_02594_HNAANZA_000_002
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
    L7_3 = A0_3.TEXT_CLSARM601_02594_HNAANZA_000_003
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CLSARM601_02594_HNAANZA_000_004
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
    L7_3 = A0_3.TEXT_CLSARM601_02594_HNAANZA_000_005
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = ClsArm601
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 0.4
    L7_3 = A0_3.MOVE_WALK
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForMove
    L3_3(L4_3)
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
    L7_3 = A0_3.TEXT_CLSARM601_02594_BLANSTYR_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CLSARM601_02594_BLANSTYR_000_011
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CLSARM601_02594_BLANSTYR_000_012
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CLSARM601_02594_BLANSTYR_000_013
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
    L7_3 = A0_3.TEXT_CLSARM601_02594_BLANSTYR_000_014
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CLSARM601_02594_BLANSTYR_000_015
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
    L7_3 = A0_3.TEXT_CLSARM601_02594_BLANSTYR_000_016
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
    L7_3 = A0_3.TEXT_CLSARM601_02594_BLANSTYR_000_017
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CLSARM601_02594_BLANSTYR_000_018
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CLSARM601_02594_BLANSTYR_000_019
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = ClsArm601
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
    L7_3 = A0_3.TEXT_CLSARM601_02594_HNAANZA_000_006
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = ClsArm601
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L4_3 = A0_3
    L3_3 = A0_3.ChangeBGMVolume
    L5_3 = 0.5
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L4_3 = nil
    L5_3 = nil
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ACTOR_01
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L11_3 = 1.5
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L4_3 = L6_3
    L7_3 = L4_3
    L6_3 = L4_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 5
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ACTOR_01
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L11_3 = 0
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L5_3 = L6_3
    L7_3 = L5_3
    L6_3 = L5_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 5
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Idle
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L10_3 = 2.2
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L4_3
    L6_3 = L4_3.Position
    L8_3 = L4_3
    L9_3 = A0_3.ARRANGE_TYPE_LEFT
    L10_3 = 1
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.Direction
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 5
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 5
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Direction
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Direction
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayBGM
    L8_3 = A0_3.BGM_MUSIC_EVENT_MEETING
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.ChangeBGMVolume
    L8_3 = 0.5
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTwoShotCamera
    L8_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
    L9_3 = A2_3
    L10_3 = A1_3
    L11_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
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
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CLSARM601_02594_HNAANZA_000_030
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
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CLSARM601_02594_HNAANZA_000_031
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
    L6_3 = L4_3.WalkIn
    L8_3 = -130
    L9_3 = 5
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L4_3
    L6_3 = L4_3.Visible
    L8_3 = A0_3.VISIBLE_SHOW
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 20
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = L4_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = L4_3
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.WaitForMove
    L6_3(L7_3)
    L7_3 = L4_3
    L6_3 = L4_3.TurnTo
    L8_3 = A2_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L4_3
    L6_3 = L4_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 20
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CLSARM601_02594_BLANSTYR_000_032
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
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = L4_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayCamera
    L8_3 = 5
    L9_3 = A2_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CLSARM601_02594_HNAANZA_000_033
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
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 90
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L5_3
    L9_3 = 56.1921
    L10_3 = 1.9976
    L11_3 = 1.2983
    L12_3 = 145.2136
    L13_3 = 0.7969
    L14_3 = 1.3282
    L15_3 = 2.1382
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CLSARM601_02594_HNAANZA_000_034
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
    L6_3 = L4_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = L4_3
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CLSARM601_02594_BLANSTYR_000_035
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
    L6_3 = L4_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CLSARM601_02594_BLANSTYR_000_036
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
    L6_3 = L4_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CLSARM601_02594_HNAANZA_000_037
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
    L6_3 = A0_3.PlayCamera
    L8_3 = 6
    L9_3 = L4_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 20
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L9_3 = nil
    L10_3 = A0_3.AUTO_SHAKE_ENABLE
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 20
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = L4_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = L4_3
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CLSARM601_02594_BLANSTYR_000_038
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
    L6_3 = L4_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTwoShotCamera
    L8_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
    L9_3 = A2_3
    L10_3 = A1_3
    L11_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L6_3(L7_3)
    L7_3 = L4_3
    L6_3 = L4_3.TurnTo
    L8_3 = 130
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L4_3
    L6_3 = L4_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L4_3
    L6_3 = L4_3.WalkOut
    L8_3 = 0
    L9_3 = 5
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.TurnTo
    L8_3 = A2_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L4_3
    L6_3 = L4_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CLSARM601_02594_HNAANZA_000_039
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
    L6_3 = A1_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayCamera
    L8_3 = 6
    L9_3 = A1_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
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
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTwoShotCamera
    L8_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
    L9_3 = A2_3
    L10_3 = A1_3
    L11_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.QuestReward
    L8_3 = A2_3
    L9_3 = A1_3
    L6_3, L7_3 = L6_3(L7_3, L8_3, L9_3)
    if L6_3 then
      L9_3 = A0_3
      L8_3 = A0_3.QuestCompleted
      L8_3(L9_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 30
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 30
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 30
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.DisableSceneSkip
      L8_3(L9_3)
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_CLSARM601_02594_HNAANZA_000_040
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_CLSARM601_02594_HNAANZA_000_041
      L11_3 = true
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.EnableSceneSkip
      L8_3(L9_3)
    end
    L9_3 = A0_3
    L8_3 = A0_3.FadeOut
    L10_3 = A0_3.FADE_DEFAULT
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L8_3(L9_3, L10_3)
    L8_3 = L6_3
    L9_3 = L7_3
    return L8_3, L9_3
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = ClsArm601
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CLSARM601_02594_BLANSTYR_000_020
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = ClsArm601
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
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = ClsArm601
  L0_2.SCRIPT_VERSION = 2
  L0_2 = ClsArm601
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = ClsArm601
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
        L7_3 = A0_3.ACTOR0
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        end
      end
    else
      L7_3 = A0_3.SEQ_FINISH
      if L6_3 == L7_3 then
        L7_3 = A0_3.ACTOR0
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
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = ClsArm601
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
        L7_3 = A0_3.ACTOR0
        if A3_3 == L7_3 then
          L7_3 = false
          return L7_3
        end
      end
    else
      L7_3 = A0_3.SEQ_FINISH
      if L6_3 == L7_3 then
        L7_3 = A0_3.ACTOR0
        if A3_3 == L7_3 then
          L7_3 = true
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
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = ClsArm601
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
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = ClsArm601
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
      L7_3 = A0_3.SEQ_FINISH
      if L4_3 == L7_3 then
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
