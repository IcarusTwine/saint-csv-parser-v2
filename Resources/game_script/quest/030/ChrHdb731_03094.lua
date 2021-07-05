local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "ChrHdb731 loaded"
  L0_2(L1_2)
  L0_2 = ChrHdb731
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
  L0_2 = ChrHdb731
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CHRHDB731_03094_SHIGURE_000_000
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CHRHDB731_03094_SHIGURE_000_001
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CHRHDB731_03094_SHIGURE_000_002
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = -30
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 7
    L7_3 = A0_3.MOVE_RUN
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.Transparency
    L5_3 = A0_3.TRANS_TYPE_FADE_OUT
    L6_3 = 45
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTransparency
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = ChrHdb731
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR_03
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_3 = 1
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L3_3 = L7_3
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR_09
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_3 = 1
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = L7_3
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR_02
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_3 = 1
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L5_3 = L7_3
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR_01
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_3 = 1
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L6_3 = L7_3
    L8_3 = L3_3
    L7_3 = L3_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L11_3 = 0.1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L3_3
    L7_3 = L3_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.Position
    L9_3 = L3_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 0.1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L3_3
    L7_3 = L3_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L11_3 = 0.2711305
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L3_3
    L7_3 = L3_3.Position
    L9_3 = L3_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 0.9
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L3_3
    L7_3 = L3_3.Direction
    L9_3 = -45
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L11_3 = 0.1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L4_3
    L7_3 = L4_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Position
    L9_3 = L4_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 0.1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L4_3
    L7_3 = L4_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L11_3 = 2.409085
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L4_3
    L7_3 = L4_3.Position
    L9_3 = L4_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 0.07639373
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L4_3
    L7_3 = L4_3.Direction
    L9_3 = 180
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L11_3 = 0.1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Position
    L9_3 = L5_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 0.1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L11_3 = 1.058973
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.Position
    L9_3 = L5_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 1.687223
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.Direction
    L9_3 = 71
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L11_3 = 0.1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Position
    L9_3 = L6_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 0.1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L11_3 = 5.251637
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Position
    L9_3 = L6_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 14.92818
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Direction
    L9_3 = 61
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L11_3 = 0.1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A1_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 0.1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L11_3 = 0.7521062
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A1_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 1.26876
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = 31
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Direction
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.Direction
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
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
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = L3_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Idle
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Idle
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.Idle
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Idle
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_POSE4
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Idle
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L4_3
    L10_3 = 68.8735
    L11_3 = 18.8582
    L12_3 = 1.1817
    L13_3 = 59.2815
    L14_3 = 12.1338
    L15_3 = 0.433
    L16_3 = 7.2232
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L5_3
    L7_3 = L5_3.WalkIn
    L9_3 = 180
    L10_3 = 8
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
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
    L9_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = 0.5
    L10_3 = 7
    L11_3 = 60
    L12_3 = 90
    L13_3 = 30
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.SideDolly
    L9_3 = 0
    L10_3 = 3.5
    L11_3 = 60
    L12_3 = 90
    L13_3 = 30
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownDolly
    L9_3 = 0
    L10_3 = -1
    L11_3 = 60
    L12_3 = 90
    L13_3 = 30
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeIn
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL02
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.LOC_ACTION_05
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForMove
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.Idle
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 45
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A2_3
    L10_3 = 3.9688
    L11_3 = 0.6615
    L12_3 = 1.8422
    L13_3 = 164.7889
    L14_3 = 1.0634
    L15_3 = 1.2243
    L16_3 = 1.8108
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CHRHDB731_03094_HILDIBRAND_000_010
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L4_3
    L10_3 = 127.5442
    L11_3 = 0.7095
    L12_3 = 1.8585
    L13_3 = -4.9412
    L14_3 = 0.6944
    L15_3 = 1.4236
    L16_3 = 1.3565
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Orbit
    L9_3 = 10
    L10_3 = 10
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.SideDolly
    L9_3 = 0.1
    L10_3 = 0.1
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A2_3
    L7_3 = A2_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CHRHDB731_03094_HILDIBRAND_000_011
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = L3_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CHRHDB731_03094_AKEBONO_000_012
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Idle
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForPan
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L4_3
    L10_3 = 20.1016
    L11_3 = 1.2536
    L12_3 = 1.4269
    L13_3 = 13.9784
    L14_3 = 0.8155
    L15_3 = 1.4135
    L16_3 = 0.4514
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownDolly
    L9_3 = -0.1
    L10_3 = -0.1
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.SideDolly
    L9_3 = 0.1
    L10_3 = 0.1
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = 0.1
    L10_3 = 0.1
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Idle
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_EVENT_TENSION
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CHRHDB731_03094_AKEBONO_000_013
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L5_3
    L10_3 = -22.0287
    L11_3 = 0.9325
    L12_3 = 1.6447
    L13_3 = 133.7234
    L14_3 = 0.4004
    L15_3 = 1.3198
    L16_3 = 1.3477
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L4_3
    L7_3 = L4_3.Direction
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.LOC_ACTION_10
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CHRHDB731_03094_SHIGURE_000_014
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L4_3
    L10_3 = 30.6747
    L11_3 = 0.8819
    L12_3 = 1.6883
    L13_3 = -145.3095
    L14_3 = 0.4663
    L15_3 = 1.4641
    L16_3 = 1.366
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.SideDolly
    L9_3 = -0.05
    L10_3 = -0.05
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A1_3
    L7_3 = A1_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.FootStep
    L9_3 = A0_3.FOOTSTEP_OFF
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = L5_3
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
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CHRHDB731_03094_AKEBONO_000_015
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.FootStep
    L9_3 = A0_3.FOOTSTEP_ON
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A2_3
    L10_3 = -17.3525
    L11_3 = 3.7031
    L12_3 = 1.9143
    L13_3 = -138.6266
    L14_3 = 0.1676
    L15_3 = 0.7221
    L16_3 = 3.9758
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Orbit
    L9_3 = -4
    L10_3 = -4
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = -0.1
    L10_3 = -0.1
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CHRHDB731_03094_HILDIBRAND_000_016
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CHRHDB731_03094_SHIGURE_000_017
    L12_3 = false
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CHRHDB731_03094_SHIGURE_000_018
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L4_3
    L10_3 = 31.9469
    L11_3 = 0.9139
    L12_3 = 1.4823
    L13_3 = -148.4177
    L14_3 = 0.7657
    L15_3 = 1.5352
    L16_3 = 1.6804
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.SideDolly
    L9_3 = -0.03
    L10_3 = -0.03
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CHRHDB731_03094_AKEBONO_000_019
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L5_3
    L10_3 = -18.9465
    L11_3 = 0.9976
    L12_3 = 1.4559
    L13_3 = 150.9479
    L14_3 = 0.4792
    L15_3 = 1.4764
    L16_3 = 1.4719
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Orbit
    L9_3 = 10
    L10_3 = 10
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.SideDolly
    L9_3 = 0.15
    L10_3 = 0.15
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.LOC_ACTION_12
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CHRHDB731_03094_SHIGURE_000_020
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L4_3
    L10_3 = 26.8156
    L11_3 = 2.3601
    L12_3 = 1.7529
    L13_3 = -106.7598
    L14_3 = 0.448
    L15_3 = 1.1348
    L16_3 = 2.7587
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
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
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CHRHDB731_03094_AKEBONO_000_021
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CHRHDB731_03094_AKEBONO_000_022
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.TurnTo
    L9_3 = 155
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.WalkOut
    L9_3 = 0
    L10_3 = 10
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.SidePan
    L9_3 = 0
    L10_3 = 30
    L11_3 = 30
    L12_3 = 30
    L13_3 = 30
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.SideDolly
    L9_3 = 0
    L10_3 = 0.5
    L11_3 = 30
    L12_3 = 30
    L13_3 = 30
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 60
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A2_3
    L10_3 = -4.6936
    L11_3 = 4.2051
    L12_3 = 1.651
    L13_3 = -123.357
    L14_3 = 0.5709
    L15_3 = 0.9815
    L16_3 = 4.5563
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L4_3
    L7_3 = L4_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = A2_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_EVENT_MEETING
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CHRHDB731_03094_SHIGURE_000_030
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = L5_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.TurnTo
    L9_3 = L5_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L3_3
    L7_3 = L3_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A2_3
    L10_3 = 10.8499
    L11_3 = 0.9847
    L12_3 = 1.6863
    L13_3 = -153.5605
    L14_3 = 0.4534
    L15_3 = 1.4871
    L16_3 = 1.4404
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CHRHDB731_03094_HILDIBRAND_000_031
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L3_3
    L7_3 = L3_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
    L7_3(L8_3, L9_3)
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
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L5_3
    L10_3 = -16.7212
    L11_3 = 1.2121
    L12_3 = 1.6284
    L13_3 = 112.7399
    L14_3 = 0.2917
    L15_3 = 1.3094
    L16_3 = 1.451
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CHRHDB731_03094_SHIGURE_000_032
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A2_3
    L10_3 = -110.1166
    L11_3 = 3.6505
    L12_3 = 1.4145
    L13_3 = 2.3744
    L14_3 = 0.5902
    L15_3 = 1.1099
    L16_3 = 3.9263
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownDolly
    L9_3 = 0.3
    L10_3 = -2.5
    L11_3 = 15
    L12_3 = 90
    L13_3 = 60
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownPan
    L9_3 = 0
    L10_3 = 20
    L11_3 = 15
    L12_3 = 90
    L13_3 = 60
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = -115
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.WalkOut
    L9_3 = 0
    L10_3 = 8
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = 60
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.WalkOut
    L9_3 = 0
    L10_3 = 8
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L7_3(L8_3)
    L8_3 = L3_3
    L7_3 = L3_3.TurnTo
    L9_3 = 70
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L3_3
    L7_3 = L3_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L3_3
    L7_3 = L3_3.WalkOut
    L9_3 = 0
    L10_3 = 8
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L7_3(L8_3)
    L8_3 = A1_3
    L7_3 = A1_3.WalkOut
    L9_3 = 10
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
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L7_3(L8_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForMove
    L7_3(L8_3)
    L8_3 = A1_3
    L7_3 = A1_3.WaitForMove
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = ChrHdb731
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CHRHDB731_03094_NASHUMHAKARACCA_000_004
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = ChrHdb731
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CHRHDB731_03094_AKEBONO_000_005
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = ChrHdb731
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L7_3 = A0_3
    L6_3 = A0_3.BindCharacter
    L8_3 = A0_3.BIND_ACTOR_03
    L6_3 = L6_3(L7_3, L8_3)
    L3_3 = L6_3
    L7_3 = A0_3
    L6_3 = A0_3.BindCharacter
    L8_3 = A0_3.BIND_ACTOR_04
    L6_3 = L6_3(L7_3, L8_3)
    L4_3 = L6_3
    L7_3 = A0_3
    L6_3 = A0_3.BindCharacter
    L8_3 = A0_3.BIND_ACTOR_05
    L6_3 = L6_3(L7_3, L8_3)
    L5_3 = L6_3
    L7_3 = L5_3
    L6_3 = L5_3.Idle
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CHRHDB731_03094_KUGANEGUARDA_000_040
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
    L6_3 = A2_3.LookAt
    L8_3 = L5_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = L5_3
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L8_3 = L5_3
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L8_3 = L5_3
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CHRHDB731_03094_SHIGURE_000_041
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
    L7_3 = L5_3
    L6_3 = L5_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L8_3 = A2_3
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
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_DOUBT
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CHRHDB731_03094_KUGANEGUARDA_000_042
    L11_3 = false
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CHRHDB731_03094_KUGANEGUARDA_000_043
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
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.LookAt
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CHRHDB731_03094_HILDIBRAND_000_044
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
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_DOUBT
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CHRHDB731_03094_KUGANEGUARDA_000_045
    L11_3 = false
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CHRHDB731_03094_KUGANEGUARDA_000_046
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
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.LookAt
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.TurnTo
    L8_3 = L3_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L5_3
    L6_3 = L5_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.Idle
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = L5_3
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L8_3 = L5_3
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L8_3 = L5_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L6_3(L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CHRHDB731_03094_SHIGURE_000_047
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
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CHRHDB731_03094_HILDIBRAND_000_048
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
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L8_3 = L5_3
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CHRHDB731_03094_SHIGURE_000_049
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
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CHRHDB731_03094_HILDIBRAND_000_050
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
    L7_3 = L5_3
    L6_3 = L5_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.TurnTo
    L8_3 = -140
    L9_3 = false
    L10_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L3_3
    L6_3 = L3_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.WalkOut
    L8_3 = 0
    L9_3 = 6
    L10_3 = A0_3.MOVE_RUN
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Transparency
    L8_3 = A0_3.TRANS_TYPE_FADE_OUT
    L9_3 = 30
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L6_3(L7_3)
    L7_3 = L4_3
    L6_3 = L4_3.TurnTo
    L8_3 = -100
    L9_3 = false
    L10_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 5
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.LookAt
    L6_3(L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.TurnTo
    L8_3 = -95
    L9_3 = false
    L10_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L4_3
    L6_3 = L4_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L4_3
    L6_3 = L4_3.WalkOut
    L8_3 = 0
    L9_3 = 6
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.WalkOut
    L8_3 = 0
    L9_3 = 6
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Transparency
    L8_3 = A0_3.TRANS_TYPE_FADE_OUT
    L9_3 = 30
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 5
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Transparency
    L8_3 = A0_3.TRANS_TYPE_FADE_OUT
    L9_3 = 30
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L3_3
    L6_3 = L3_3.WaitForTransparency
    L6_3(L7_3)
    L7_3 = L4_3
    L6_3 = L4_3.WaitForTransparency
    L6_3(L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.WaitForTransparency
    L6_3(L7_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = ChrHdb731
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CHRHDB731_03094_HILDIBRAND_000_037
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = ChrHdb731
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CHRHDB731_03094_NASHUMHAKARACCA_000_035
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = ChrHdb731
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CHRHDB731_03094_SHIGURE_000_034
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = ChrHdb731
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3
    L11_3 = A1_3
    L10_3 = A1_3.GetRace
    L10_3 = L10_3(L11_3)
    L12_3 = A1_3
    L11_3 = A1_3.GetSex
    L11_3 = L11_3(L12_3)
    L12_3 = nil
    L14_3 = A2_3
    L13_3 = A2_3.Position
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L17_3 = 0.3
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.Position
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 0.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Position
    L15_3 = A1_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 0.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.Position
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L17_3 = 1.373306
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.Position
    L15_3 = A1_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 2.014198
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = 71
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.BindCharacter
    L15_3 = A0_3.BIND_ACTOR_06
    L13_3 = L13_3(L14_3, L15_3)
    L4_3 = L13_3
    L14_3 = L4_3
    L13_3 = L4_3.Position
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 0.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L4_3
    L13_3 = L4_3.Direction
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.Position
    L15_3 = L4_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 0.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L4_3
    L13_3 = L4_3.Position
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L17_3 = 2.105682
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L4_3
    L13_3 = L4_3.Direction
    L15_3 = 180
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR_03
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 0.3050842
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_RIGHT
    L18_3 = 1.708897
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Direction
    L16_3 = 46
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_ACTOR_06
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 0.4272919
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 5.6763
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Direction
    L17_3 = 90
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_ACTOR_07
    L18_3 = A2_3
    L19_3 = A0_3.ARRANGE_TYPE_BACK
    L20_3 = 0.121994
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L17_3 = L15_3
    L16_3 = L15_3.Position
    L18_3 = L15_3
    L19_3 = A0_3.ARRANGE_TYPE_RIGHT
    L20_3 = 4.577698
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L15_3
    L16_3 = L15_3.Direction
    L18_3 = 169
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.CreateCharacter
    L18_3 = A0_3.LOC_ACTOR_02
    L19_3 = A2_3
    L20_3 = A0_3.ARRANGE_TYPE_BACK
    L21_3 = 0.7630005
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    L18_3 = L16_3
    L17_3 = L16_3.Position
    L19_3 = L16_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 0.929097
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L16_3
    L17_3 = L16_3.Direction
    L19_3 = 23
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.CreateCharacter
    L19_3 = A0_3.LOC_ACTOR_04
    L20_3 = A2_3
    L21_3 = A0_3.ARRANGE_TYPE_BACK
    L22_3 = 0.7630005
    L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L19_3 = L17_3
    L18_3 = L17_3.Position
    L20_3 = L17_3
    L21_3 = A0_3.ARRANGE_TYPE_RIGHT
    L22_3 = 1.129097
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L17_3
    L18_3 = L17_3.Direction
    L20_3 = -96
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.CreateCharacter
    L20_3 = A0_3.LOC_ACTOR_01
    L21_3 = A2_3
    L22_3 = A0_3.ARRANGE_TYPE_FRONT
    L23_3 = 1.0740051
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
    L20_3 = L18_3
    L19_3 = L18_3.Position
    L21_3 = L18_3
    L22_3 = A0_3.ARRANGE_TYPE_RIGHT
    L23_3 = 18.2803
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L18_3
    L19_3 = L18_3.Direction
    L21_3 = 84
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.Direction
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.Direction
    L21_3 = L4_3
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.Direction
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L16_3
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.LookAt
    L21_3 = L4_3
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.LookAt
    L21_3 = L4_3
    L19_3(L20_3, L21_3)
    L20_3 = L16_3
    L19_3 = L16_3.LookAt
    L21_3 = L4_3
    L19_3(L20_3, L21_3)
    L20_3 = L18_3
    L19_3 = L18_3.LookAt
    L21_3 = L13_3
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.LookAt
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.Idle
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.Idle
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L19_3(L20_3, L21_3)
    L20_3 = L18_3
    L19_3 = L18_3.Idle
    L21_3 = A0_3.LOC_IDLE_02
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayCamera
    L21_3 = 36
    L22_3 = A2_3
    L19_3(L20_3, L21_3, L22_3)
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
    L20_3 = A1_3
    L19_3 = A1_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = L16_3
    L19_3 = L16_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = L18_3
    L19_3 = L18_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = L15_3
    L19_3 = L15_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = L17_3
    L19_3 = L17_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = A2_3
    L22_3 = -115.2477
    L23_3 = 3.4523
    L24_3 = 2.2445
    L25_3 = 6.6689
    L26_3 = 1.3987
    L27_3 = 0.6416
    L28_3 = 4.6422
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Zoom
    L21_3 = -0.5
    L22_3 = 0
    L23_3 = 30
    L24_3 = 60
    L25_3 = 90
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = L13_3
    L19_3 = L13_3.WalkIn
    L21_3 = 140
    L22_3 = 6
    L23_3 = A0_3.MOVE_WALK
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L16_3
    L19_3 = L16_3.WalkIn
    L21_3 = 120
    L22_3 = 7
    L23_3 = A0_3.MOVE_WALK
    L19_3(L20_3, L21_3, L22_3, L23_3)
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
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.FadeIn
    L21_3 = A0_3.FADE_DEFAULT
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.WaitForFade
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayBGM
    L21_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL02
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.WaitForMove
    L19_3(L20_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L4_3
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.LookAt
    L21_3 = L4_3
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.TurnTo
    L21_3 = -10
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L13_3
    L19_3 = L13_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = L13_3
    L19_3 = L13_3.Idle
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L19_3(L20_3, L21_3)
    L20_3 = L16_3
    L19_3 = L16_3.WaitForMove
    L19_3(L20_3)
    L20_3 = L16_3
    L19_3 = L16_3.LookAt
    L21_3 = L4_3
    L19_3(L20_3, L21_3)
    L20_3 = L16_3
    L19_3 = L16_3.TurnTo
    L21_3 = L4_3
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L16_3
    L19_3 = L16_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = L16_3
    L19_3 = L16_3.Idle
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_CHRHDB731_03094_HILDIBRAND_000_060
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = L4_3
    L19_3 = L4_3.LookAt
    L21_3 = L16_3
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.LookAt
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_CHRHDB731_03094_LANDLADY03094_000_061
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = L16_3
    L19_3 = L16_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EMOTE_SHOCKED
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L16_3
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.LookAt
    L21_3 = L16_3
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.CancelActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.CancelActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = A2_3
    L22_3 = -10.3982
    L23_3 = 2.9511
    L24_3 = 1.5533
    L25_3 = -168.6168
    L26_3 = 0.8393
    L27_3 = 0.9972
    L28_3 = 3.7846
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Zoom
    L21_3 = 0.3
    L22_3 = 0.3
    L23_3 = 0
    L24_3 = 0
    L25_3 = 0
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.SidePan
    L21_3 = 15
    L22_3 = 15
    L23_3 = 0
    L24_3 = 0
    L25_3 = 0
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A1_3
    L19_3 = A1_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.LookAt
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_CHRHDB731_03094_HILDIBRAND_000_062
    L24_3 = false
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = L16_3
    L19_3 = L16_3.CancelActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EMOTE_SHOCKED
    L19_3(L20_3, L21_3)
    L20_3 = L16_3
    L19_3 = L16_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_CRY
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_ENABLE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L16_3
    L19_3 = L16_3.LookAt
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.LookAt
    L21_3 = L4_3
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EMOTE_DOZE
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Zoom
    L21_3 = 0.3
    L22_3 = 0
    L23_3 = 15
    L24_3 = 15
    L25_3 = 30
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.SidePan
    L21_3 = 15
    L22_3 = 0
    L23_3 = 15
    L24_3 = 15
    L25_3 = 30
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = L4_3
    L19_3 = L4_3.LookAt
    L21_3 = L13_3
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_CHRHDB731_03094_HILDIBRAND_000_063
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
    L20_3 = L16_3
    L19_3 = L16_3.LookAt
    L21_3 = 0
    L22_3 = -10
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.LookAt
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.CancelActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EMOTE_DOZE
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L4_3
    L22_3 = 8.6581
    L23_3 = 0.5983
    L24_3 = 1.5263
    L25_3 = -18.7941
    L26_3 = 0.1507
    L27_3 = 1.4096
    L28_3 = 0.4841
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A1_3
    L19_3 = A1_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L4_3
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.LookAt
    L21_3 = L4_3
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.LookAt
    L21_3 = L4_3
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_CHRHDB731_03094_LANDLADY03094_000_064
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.Idle
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.CancelActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L4_3
    L22_3 = -59.195
    L23_3 = 0.2453
    L24_3 = 1.5151
    L25_3 = 33.9197
    L26_3 = 2.8482
    L27_3 = 1.1905
    L28_3 = 2.8903
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Zoom
    L21_3 = 0.2
    L22_3 = 0.2
    L23_3 = 0
    L24_3 = 0
    L25_3 = 0
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.SidePan
    L21_3 = 30
    L22_3 = -30
    L23_3 = 30
    L24_3 = 60
    L25_3 = 60
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A2_3
    L19_3 = A2_3.LookAtCamera
    L19_3(L20_3)
    L20_3 = L13_3
    L19_3 = L13_3.LookAtCamera
    L19_3(L20_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAtCamera
    L19_3(L20_3)
    L19_3 = A0_3.RACE_LALAFELL
    if L10_3 == L19_3 then
      L12_3 = -12
    else
      L19_3 = A0_3.RACE_ROEGADYN
      if L10_3 ~= L19_3 then
        L19_3 = A0_3.RACE_ELEZEN
        if L10_3 ~= L19_3 then
          goto lbl_561
        end
      end
      L12_3 = 7
      goto lbl_572
      ::lbl_561::
      L19_3 = A0_3.RACE_AURA
      if L10_3 == L19_3 then
        L19_3 = A0_3.SEX_MALE
        if L11_3 == L19_3 then
          L12_3 = 7
        else
          L12_3 = -5
        end
      else
        L12_3 = 0
      end
    end
    ::lbl_572::
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 60
    L19_3(L20_3, L21_3)
    if L12_3 ~= 0 then
      L20_3 = A0_3
      L19_3 = A0_3.UpdownPan
      L21_3 = 0
      L22_3 = L12_3
      L23_3 = 30
      L24_3 = 30
      L25_3 = 30
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    end
    L20_3 = L4_3
    L19_3 = L4_3.LookAt
    L21_3 = A1_3
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.WaitForPan
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L4_3
    L22_3 = 8.6581
    L23_3 = 0.5983
    L24_3 = 1.5263
    L25_3 = -18.7941
    L26_3 = 0.1507
    L27_3 = 1.4096
    L28_3 = 0.4841
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.LookAt
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.LookAt
    L21_3 = L4_3
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.LookAt
    L21_3 = L4_3
    L19_3(L20_3, L21_3)
    L20_3 = L16_3
    L19_3 = L16_3.LookAt
    L21_3 = L4_3
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L4_3
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.Idle
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_CHRHDB731_03094_LANDLADY03094_000_065
    L24_3 = false
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = L4_3
    L19_3 = L4_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_CHRHDB731_03094_LANDLADY03094_000_066
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
    L20_3 = L4_3
    L19_3 = L4_3.CancelActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayCamera
    L21_3 = 9
    L22_3 = A1_3
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.UpdownDolly
    L21_3 = 0.05
    L22_3 = 0.05
    L23_3 = 0
    L24_3 = 0
    L25_3 = 0
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Zoom
    L21_3 = -0.3
    L22_3 = -0.3
    L23_3 = 0
    L24_3 = 0
    L25_3 = 0
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Orbit
    L21_3 = -10
    L22_3 = -10
    L23_3 = 0
    L24_3 = 0
    L25_3 = 0
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = L16_3
    L19_3 = L16_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = L16_3
    L19_3 = L16_3.CancelActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_CRY
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.Idle
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Menu
    L21_3 = A0_3.TEXT_CHRHDB731_03094_Q1_000_000
    L22_3 = A0_3.TEXT_CHRHDB731_03094_A1_000_001
    L23_3 = A0_3.TEXT_CHRHDB731_03094_A1_000_002
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = A2_3
    L23_3 = 64.9812
    L24_3 = 1.7771
    L25_3 = 1.7836
    L26_3 = -65.0115
    L27_3 = 1.0855
    L28_3 = 1.1654
    L29_3 = 2.6829
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L13_3
    L20_3 = L13_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.WaitForActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L13_3
    L20_3 = L13_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.TurnTo
    L22_3 = -90
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A2_3
    L20_3 = A2_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L20_3(L21_3, L22_3)
    if L19_3 == 1 then
      L21_3 = A2_3
      L20_3 = A2_3.Talk
      L22_3 = A1_3
      L23_3 = A0_3
      L24_3 = A0_3.TEXT_CHRHDB731_03094_HILDIBRAND_100_066
      L25_3 = true
      L26_3 = nil
      L27_3 = nil
      L28_3 = nil
      L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    else
      L21_3 = A2_3
      L20_3 = A2_3.Talk
      L22_3 = A1_3
      L23_3 = A0_3
      L24_3 = A0_3.TEXT_CHRHDB731_03094_HILDIBRAND_110_066
      L25_3 = true
      L26_3 = nil
      L27_3 = nil
      L28_3 = nil
      L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    end
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayCamera
    L22_3 = 1
    L23_3 = A2_3
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.Orbit
    L22_3 = -30
    L23_3 = -30
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownDolly
    L22_3 = -0.15
    L23_3 = -0.15
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Zoom
    L22_3 = 0.2
    L23_3 = 0.2
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.LookAt
    L22_3 = L13_3
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_CHRHDB731_03094_HILDIBRAND_000_067
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L13_3
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.LookAt
    L22_3 = L13_3
    L20_3(L21_3, L22_3)
    L21_3 = L13_3
    L20_3 = L13_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L13_3
    L23_3 = 14.5059
    L24_3 = 0.7466
    L25_3 = 1.5437
    L26_3 = -166.0338
    L27_3 = 0.3355
    L28_3 = 1.1775
    L29_3 = 1.1424
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L13_3
    L20_3 = L13_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
    L20_3(L21_3, L22_3)
    L21_3 = L13_3
    L20_3 = L13_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_CHRHDB731_03094_NASHUMHAKARACCA_000_068
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L13_3
    L20_3 = L13_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = A2_3
    L23_3 = 16.8065
    L24_3 = 0.8233
    L25_3 = 1.5039
    L26_3 = -166.8311
    L27_3 = 0.6601
    L28_3 = 1.5441
    L29_3 = 1.4832
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Zoom
    L22_3 = -0.3
    L23_3 = -0.3
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownDolly
    L22_3 = -0.05
    L23_3 = -0.05
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.SideDolly
    L22_3 = -0.05
    L23_3 = -0.05
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L13_3
    L20_3 = L13_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_ENABLE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Zoom
    L22_3 = -0.3
    L23_3 = 0
    L24_3 = 5
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A2_3
    L20_3 = A2_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_CHRHDB731_03094_HILDIBRAND_000_069
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A2_3
    L20_3 = A2_3.AutoShake
    L22_3 = false
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.WaitForActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_CHRHDB731_03094_HILDIBRAND_100_069
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = A2_3
    L23_3 = 74.1587
    L24_3 = 1.1194
    L25_3 = 1.7103
    L26_3 = -2.2097
    L27_3 = 0.408
    L28_3 = 1.4478
    L29_3 = 1.1284
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L16_3
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.LookAt
    L22_3 = L16_3
    L20_3(L21_3, L22_3)
    L21_3 = L13_3
    L20_3 = L13_3.LookAt
    L22_3 = L16_3
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_CHRHDB731_03094_SHIGURE_000_070
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_CHRHDB731_03094_HILDIBRAND_000_071
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L16_3
    L20_3 = L16_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.LookAt
    L22_3 = 0
    L23_3 = -15
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L16_3
    L20_3 = L16_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Orbit
    L22_3 = 0
    L23_3 = -145
    L24_3 = 30
    L25_3 = 15
    L26_3 = 30
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownPan
    L22_3 = 0
    L23_3 = 60
    L24_3 = 30
    L25_3 = 15
    L26_3 = 30
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.SidePan
    L22_3 = 0
    L23_3 = -5
    L24_3 = 30
    L25_3 = 15
    L26_3 = 30
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.SideDolly
    L22_3 = 0
    L23_3 = -0.2
    L24_3 = 30
    L25_3 = 15
    L26_3 = 30
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Zoom
    L22_3 = 0
    L23_3 = -1.2
    L24_3 = 30
    L25_3 = 15
    L26_3 = 30
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownDolly
    L22_3 = 0
    L23_3 = 1
    L24_3 = 30
    L25_3 = 15
    L26_3 = 30
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A2_3
    L20_3 = A2_3.LookAt
    L20_3(L21_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.LOC_ACTION_03
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L13_3
    L20_3 = L13_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 90
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.LOC_ACTION_04
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_ENABLE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Zoom
    L22_3 = -1.2
    L23_3 = -1.1
    L24_3 = 2
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownDolly
    L22_3 = 1
    L23_3 = 0.9
    L24_3 = 2
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForZoom
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForDolly
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Zoom
    L22_3 = -1.1
    L23_3 = -1.4
    L24_3 = 3
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownDolly
    L22_3 = 0.9
    L23_3 = 1
    L24_3 = 3
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 45
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_CHRHDB731_03094_HILDIBRAND_000_072
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.AutoShake
    L22_3 = false
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.LookAt
    L22_3 = L16_3
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = A2_3
    L23_3 = -1.2334
    L24_3 = 2.7294
    L25_3 = 1.6802
    L26_3 = -134.2581
    L27_3 = 0.4135
    L28_3 = 0.9981
    L29_3 = 3.1026
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L20_3(L21_3, L22_3)
    L21_3 = L13_3
    L20_3 = L13_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_CHRHDB731_03094_HILDIBRAND_000_073
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L13_3
    L20_3 = L13_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L20_3(L21_3, L22_3)
    L21_3 = L13_3
    L20_3 = L13_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
    L20_3(L21_3, L22_3)
    L21_3 = L13_3
    L20_3 = L13_3.LookAt
    L20_3(L21_3)
    L21_3 = L13_3
    L20_3 = L13_3.TurnTo
    L22_3 = -170
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L13_3
    L20_3 = L13_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L13_3
    L20_3 = L13_3.WalkOut
    L22_3 = 0
    L23_3 = 5
    L24_3 = A0_3.MOVE_WALK
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L16_3
    L20_3 = L16_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_CHRHDB731_03094_SHIGURE_000_074
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
    L21_3 = L16_3
    L20_3 = L16_3.WaitForActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_CHRHDB731_03094_NASHUMHAKARACCA_000_075
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L13_3
    L20_3 = L13_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.Idle
    L22_3 = A0_3.LOC_IDLE_01
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.ChangeBGMVolume
    L22_3 = 0
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L14_3
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.LookAt
    L22_3 = L14_3
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.LookAt
    L22_3 = L14_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.TurnTo
    L22_3 = L14_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L16_3
    L20_3 = L16_3.TurnTo
    L22_3 = L14_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayBGM
    L22_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.ChangeBGMVolume
    L22_3 = 0.5
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L14_3
    L23_3 = 1.7882
    L24_3 = 0.9135
    L25_3 = 0.3004
    L26_3 = 179.043
    L27_3 = 0.4796
    L28_3 = 0.3503
    L29_3 = 1.3936
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownDolly
    L22_3 = 0
    L23_3 = -0.5
    L24_3 = 20
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = L4_3
    L20_3 = L4_3.Direction
    L22_3 = L14_3
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.LookAt
    L22_3 = L14_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayBGM
    L22_3 = A0_3.LOC_BGM_01
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 20
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L14_3
    L23_3 = 94.404
    L24_3 = 0.6347
    L25_3 = 0.9592
    L26_3 = -153.1933
    L27_3 = 0.1072
    L28_3 = 0.936
    L29_3 = 0.6832
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.SideDolly
    L22_3 = 0.3
    L23_3 = -0.3
    L24_3 = 20
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 20
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L14_3
    L23_3 = -118.6232
    L24_3 = 0.5337
    L25_3 = 1.3332
    L26_3 = 150.7727
    L27_3 = 0.6507
    L28_3 = 1.6253
    L29_3 = 0.8949
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownDolly
    L22_3 = 0.2
    L23_3 = 0
    L24_3 = 20
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.SideDolly
    L22_3 = 0.1
    L23_3 = 0
    L24_3 = 20
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.SidePan
    L22_3 = 20
    L23_3 = 0
    L24_3 = 20
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Zoom
    L22_3 = -0.2
    L23_3 = 0
    L24_3 = 20
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 20
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayCamera
    L22_3 = 11
    L23_3 = L14_3
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.Orbit
    L22_3 = 45
    L23_3 = -90
    L24_3 = 15
    L25_3 = 15
    L26_3 = 20
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownDolly
    L22_3 = 1.2
    L23_3 = 0
    L24_3 = 15
    L25_3 = 15
    L26_3 = 20
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Zoom
    L22_3 = -0.3
    L23_3 = 0
    L24_3 = 15
    L25_3 = 15
    L26_3 = 20
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownPan
    L22_3 = 20
    L23_3 = 0
    L24_3 = 15
    L25_3 = 15
    L26_3 = 20
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.SideDolly
    L22_3 = -0.2
    L23_3 = 0
    L24_3 = 15
    L25_3 = 15
    L26_3 = 20
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L14_3
    L23_3 = 4.1396
    L24_3 = 0.7267
    L25_3 = 1.308
    L26_3 = -3.7947
    L27_3 = 0.1957
    L28_3 = 1.224
    L29_3 = 0.5401
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Zoom
    L22_3 = 0
    L23_3 = -0.3
    L24_3 = 3
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForZoom
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Zoom
    L22_3 = -0.3
    L23_3 = 0
    L24_3 = 3
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForZoom
    L20_3(L21_3)
    L21_3 = L14_3
    L20_3 = L14_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L14_3
    L23_3 = 115.0279
    L24_3 = 3.2468
    L25_3 = 3.2675
    L26_3 = -7.1422
    L27_3 = 1.9164
    L28_3 = 0.7162
    L29_3 = 5.2296
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Orbit
    L22_3 = 15
    L23_3 = -15
    L24_3 = 30
    L25_3 = 90
    L26_3 = 90
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_JOY"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_SURPRISED"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L16_3
    L20_3 = L16_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_ARMS"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 90
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L14_3
    L23_3 = 131.3509
    L24_3 = 0.4996
    L25_3 = 1.3018
    L26_3 = 12.6974
    L27_3 = 0.4224
    L28_3 = 1.219
    L29_3 = 0.7983
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownDolly
    L22_3 = -0.03
    L23_3 = -0.03
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Zoom
    L22_3 = -0.1
    L23_3 = 0.2
    L24_3 = 30
    L25_3 = 0
    L26_3 = 30
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 45
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayCamera
    L22_3 = 41
    L23_3 = A2_3
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.Zoom
    L22_3 = 2.2
    L23_3 = 2.2
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownDolly
    L22_3 = -0.5
    L23_3 = -0.5
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A2_3
    L20_3 = A2_3.LookAtCamera
    L20_3(L21_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAtCamera
    L20_3(L21_3)
    L21_3 = L16_3
    L20_3 = L16_3.LookAtCamera
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L20_3 = A0_3.RACE_LALAFELL
    if L10_3 == L20_3 then
      L12_3 = -12
    else
      L20_3 = A0_3.RACE_ROEGADYN
      if L10_3 ~= L20_3 then
        L20_3 = A0_3.RACE_ELEZEN
        if L10_3 ~= L20_3 then
          goto lbl_1536
        end
      end
      L12_3 = 7
      goto lbl_1547
      ::lbl_1536::
      L20_3 = A0_3.RACE_AURA
      if L10_3 == L20_3 then
        L20_3 = A0_3.SEX_MALE
        if L11_3 == L20_3 then
          L12_3 = 7
        else
          L12_3 = -5
        end
      else
        L12_3 = 0
      end
    end
    ::lbl_1547::
    L21_3 = A0_3
    L20_3 = A0_3.SidePan
    L22_3 = 0
    L23_3 = -9
    L24_3 = 15
    L25_3 = 15
    L26_3 = 15
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 45
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_SURPRISED"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.SidePan
    L22_3 = -9
    L23_3 = 20
    L24_3 = 30
    L25_3 = 30
    L26_3 = 30
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownPan
    L22_3 = 0
    L23_3 = L12_3
    L24_3 = 0
    L25_3 = 30
    L26_3 = 30
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_CHEER"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_SHRUG"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 45
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.SidePan
    L22_3 = 20
    L23_3 = -9
    L24_3 = 0
    L25_3 = 30
    L26_3 = 30
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownPan
    L22_3 = L12_3
    L23_3 = 0
    L24_3 = 0
    L25_3 = 30
    L26_3 = 30
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 60
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.SidePan
    L22_3 = -9
    L23_3 = 20
    L24_3 = 0
    L25_3 = 30
    L26_3 = 30
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownPan
    L22_3 = 0
    L23_3 = L12_3
    L24_3 = 0
    L25_3 = 30
    L26_3 = 30
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A2_3
    L20_3 = A2_3.Idle
    L22_3 = "ACTION_TIMELINE_EVENT_BASE_IDLE3"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 60
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.SidePan
    L22_3 = 20
    L23_3 = 0
    L24_3 = 10
    L25_3 = 15
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownPan
    L22_3 = L12_3
    L23_3 = 0
    L24_3 = 10
    L25_3 = 15
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForPan
    L20_3(L21_3)
    L21_3 = L16_3
    L20_3 = L16_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_SURPRISED"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_SURPRISED"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_GIRD_UP"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L22_3 = "FadeOut"
    L21_3 = A0_3
    L20_3 = A0_3[L22_3]
    L22_3 = "FADE_SHORT"
    L22_3 = A0_3[L22_3]
    L23_3 = "FADE_LAYER_MIDDLE_NO_LOADING"
    L23_3 = A0_3[L23_3]
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 5
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Zoom
    L22_3 = 2.2
    L23_3 = 4
    L24_3 = 10
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownPan
    L22_3 = 0
    L23_3 = 3
    L24_3 = 10
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForFade
    L20_3(L21_3)
    L21_3 = L16_3
    L20_3 = L16_3.CancelActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_SURPRISED"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.CancelActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_SURPRISED"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.CancelActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_GIRD_UP"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.Position
    L22_3 = A2_3
    L23_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L24_3 = 0.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L14_3
    L20_3 = L14_3.Direction
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.Position
    L22_3 = L14_3
    L23_3 = A0_3.ARRANGE_TYPE_FRONT
    L24_3 = 0.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L14_3
    L20_3 = L14_3.Position
    L22_3 = A2_3
    L23_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L24_3 = 1.556396
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L14_3
    L20_3 = L14_3.Position
    L22_3 = L14_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 0.2745972
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L14_3
    L20_3 = L14_3.Direction
    L22_3 = 90
    L20_3(L21_3, L22_3)
    L21_3 = L18_3
    L20_3 = L18_3.Position
    L22_3 = L18_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 0.25
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L17_3
    L20_3 = L17_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.LookAt
    L20_3(L21_3)
    L21_3 = L17_3
    L20_3 = L17_3.LookAt
    L20_3(L21_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L14_3
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.LookAt
    L22_3 = L14_3
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.LookAt
    L22_3 = L14_3
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.Direction
    L22_3 = L17_3
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Direction
    L22_3 = L17_3
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Direction
    L22_3 = L17_3
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = "LOC_ACTION_05"
    L22_3 = A0_3[L22_3]
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_ENABLE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.PlayActionTimeline
    L22_3 = "LOC_ACTION_01"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 90
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.WaitForActionTimeline
    L22_3 = "LOC_ACTION_01"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.Idle
    L22_3 = A0_3.LOC_IDLE_01
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L14_3
    L23_3 = 21.9856
    L24_3 = 0.722
    L25_3 = 1.1299
    L26_3 = -38.1136
    L27_3 = 0.099
    L28_3 = 1.1661
    L29_3 = 0.679
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Orbit
    L22_3 = 2
    L23_3 = -8
    L24_3 = 30
    L25_3 = 30
    L26_3 = 30
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.FadeIn
    L22_3 = "FADE_SHORT"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForFade
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 60
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.LookAt
    L22_3 = L17_3
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.LookAt
    L22_3 = L17_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayCamera
    L22_3 = 9
    L23_3 = A1_3
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L14_3
    L20_3 = L14_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.Direction
    L22_3 = L17_3
    L20_3(L21_3, L22_3)
    L22_3 = "EquipQuestModel"
    L21_3 = L14_3
    L20_3 = L14_3[L22_3]
    L22_3 = "LOC_EQUIP_0"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L22_3 = "EquipQuestModel"
    L21_3 = L14_3
    L20_3 = L14_3[L22_3]
    L22_3 = "LOC_EQUIP_1"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.LookAt
    L22_3 = L17_3
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L17_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_FACIAL_SURPRISED"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L4_3
    L23_3 = 1.6876
    L24_3 = 0.6701
    L25_3 = 1.4217
    L26_3 = 178.6284
    L27_3 = 0.3901
    L28_3 = 1.3159
    L29_3 = 1.0651
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownDolly
    L22_3 = -0.05
    L23_3 = -0.05
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = L4_3
    L20_3 = L4_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_AMAZED"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L14_3
    L23_3 = -6.6451
    L24_3 = 0.6874
    L25_3 = 1.542
    L26_3 = -122.3912
    L27_3 = 0.0711
    L28_3 = 1.298
    L29_3 = 0.7613
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.SideDolly
    L22_3 = 0.05
    L23_3 = 0.05
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = L14_3
    L20_3 = L14_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_JOY"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_CHRHDB731_03094_NASHUMHAKARACCA_000_076"
    L24_3 = A0_3[L24_3]
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = A2_3
    L23_3 = 20.3065
    L24_3 = 0.8047
    L25_3 = 1.8341
    L26_3 = 162.3822
    L27_3 = 0.3402
    L28_3 = 1.4319
    L29_3 = 1.1649
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownDolly
    L22_3 = -0.1
    L23_3 = -0.1
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Zoom
    L22_3 = 0
    L23_3 = 0.1
    L24_3 = 30
    L25_3 = 30
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 45
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L17_3
    L23_3 = 1.2129
    L24_3 = 0.4417
    L25_3 = 1.7872
    L26_3 = 178.8245
    L27_3 = 0.4555
    L28_3 = 1.5181
    L29_3 = 0.9366
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownDolly
    L22_3 = 1.3
    L23_3 = 0
    L24_3 = 30
    L25_3 = 30
    L26_3 = 60
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownPan
    L22_3 = 10
    L23_3 = 0
    L24_3 = 30
    L25_3 = 30
    L26_3 = 60
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Zoom
    L22_3 = -0.1
    L23_3 = -0.1
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForDolly
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForPan
    L20_3(L21_3)
    L21_3 = L14_3
    L20_3 = L14_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_YES_STRONG"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Zoom
    L22_3 = -0.1
    L23_3 = -0.3
    L24_3 = 0
    L25_3 = 3
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForZoom
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Zoom
    L22_3 = -0.3
    L23_3 = -0.1
    L24_3 = 0
    L25_3 = 0
    L26_3 = 3
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = L17_3
    L20_3 = L17_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_CRY
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_ENABLE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L17_3
    L20_3 = L17_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_CHRHDB731_03094_SHIGURE_000_077"
    L24_3 = A0_3[L24_3]
    L25_3 = true
    L26_3 = "TALK_SHAPE_EMPHASIS"
    L26_3 = A0_3[L26_3]
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = A2_3
    L23_3 = 5.6195
    L24_3 = 4.1006
    L25_3 = 0.326
    L26_3 = 91.5339
    L27_3 = 0.8263
    L28_3 = 1.0015
    L29_3 = 4.1798
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A2_3
    L20_3 = A2_3.AutoShake
    L22_3 = false
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.AutoShake
    L22_3 = false
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_CRY
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.LookAt
    L20_3(L21_3)
    L21_3 = L17_3
    L20_3 = L17_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_ORZ"
    L22_3 = A0_3[L22_3]
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_ENABLE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 60
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_LAUGH_STRONG"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_CHRHDB731_03094_LANDLADY03094_000_078"
    L24_3 = A0_3[L24_3]
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L4_3
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.LookAt
    L22_3 = L4_3
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.LookAt
    L22_3 = L4_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.WaitForActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_LAUGH_STRONG"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L4_3
    L23_3 = 27.9614
    L24_3 = 0.6764
    L25_3 = 1.2581
    L26_3 = -140.7192
    L27_3 = 0.641
    L28_3 = 1.4553
    L29_3 = 1.3258
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L14_3
    L20_3 = L14_3.CancelActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_YES_STRONG"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_ENABLE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.Direction
    L22_3 = 60
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Direction
    L22_3 = 45
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_CHRHDB731_03094_LANDLADY03094_000_079"
    L24_3 = A0_3[L24_3]
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L4_3
    L23_3 = 105.6906
    L24_3 = 0.8905
    L25_3 = 1.4946
    L26_3 = -34.1559
    L27_3 = 1.4531
    L28_3 = 1.0971
    L29_3 = 2.2451
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L4_3
    L20_3 = L4_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.LookAt
    L22_3 = L4_3
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.LookAt
    L22_3 = L4_3
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_TALK1"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_CHRHDB731_03094_LANDLADY03094_000_080"
    L24_3 = A0_3[L24_3]
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.CancelActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_TALK1"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_JOY"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_CHRHDB731_03094_HILDIBRAND_000_081"
    L24_3 = A0_3[L24_3]
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A2_3
    L20_3 = A2_3.WaitForActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_JOY"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.LookAt
    L22_3 = L14_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_CHRHDB731_03094_HILDIBRAND_100_081"
    L24_3 = A0_3[L24_3]
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_CHRHDB731_03094_NASHUMHAKARACCA_000_082"
    L24_3 = A0_3[L24_3]
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L4_3
    L20_3 = L4_3.LookAt
    L20_3(L21_3)
    L21_3 = L4_3
    L20_3 = L4_3.TurnTo
    L22_3 = 70
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L4_3
    L20_3 = L4_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L4_3
    L20_3 = L4_3.WalkOut
    L22_3 = 0
    L23_3 = 4
    L24_3 = A0_3.MOVE_WALK
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.LookAt
    L20_3(L21_3)
    L21_3 = L14_3
    L20_3 = L14_3.TurnTo
    L22_3 = -105
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L14_3
    L20_3 = L14_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L14_3
    L20_3 = L14_3.WalkOut
    L22_3 = 0
    L23_3 = 6
    L24_3 = A0_3.MOVE_WALK
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 45
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.CancelActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.AutoShake
    L22_3 = false
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.CancelActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_JOY"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = A2_3
    L23_3 = -9.6669
    L24_3 = 5.3873
    L25_3 = 1.3397
    L26_3 = 122.0146
    L27_3 = 0.2418
    L28_3 = 0.8346
    L29_3 = 5.5739
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A2_3
    L20_3 = A2_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.TurnTo
    L22_3 = A1_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A2_3
    L20_3 = A2_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_CHRHDB731_03094_HILDIBRAND_000_083"
    L24_3 = A0_3[L24_3]
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.SidePan
    L22_3 = 0
    L23_3 = -20
    L24_3 = 30
    L25_3 = 60
    L26_3 = 60
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownPan
    L22_3 = 0
    L23_3 = -15
    L24_3 = 30
    L25_3 = 60
    L26_3 = 60
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Zoom
    L22_3 = 0
    L23_3 = 1.5
    L24_3 = 30
    L25_3 = 60
    L26_3 = 60
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L17_3
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.LookAt
    L22_3 = L17_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 75
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_CHRHDB731_03094_SHIGURE_000_084"
    L24_3 = A0_3[L24_3]
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L22_3 = "FadeOut"
    L21_3 = A0_3
    L20_3 = A0_3[L22_3]
    L22_3 = A0_3.FADE_DEFAULT
    L23_3 = "FADE_LAYER_MIDDLE_NO_LOADING"
    L23_3 = A0_3[L23_3]
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForFade
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.ChangeBGMVolume
    L22_3 = 0
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.AutoShake
    L22_3 = false
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.CancelActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_ORZ"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Position
    L22_3 = A2_3
    L23_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L24_3 = 0.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A2_3
    L20_3 = A2_3.Position
    L22_3 = A2_3
    L23_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L24_3 = 0.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A2_3
    L20_3 = A2_3.Direction
    L22_3 = L4_3
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Position
    L22_3 = A2_3
    L23_3 = A0_3.ARRANGE_TYPE_FRONT
    L24_3 = 0.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L15_3
    L20_3 = L15_3.Position
    L22_3 = A2_3
    L23_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L24_3 = 0.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L15_3
    L20_3 = L15_3.Direction
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.Position
    L22_3 = L15_3
    L23_3 = A0_3.ARRANGE_TYPE_FRONT
    L24_3 = 0.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L15_3
    L20_3 = L15_3.Position
    L22_3 = A2_3
    L23_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L24_3 = 1.1526031
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L15_3
    L20_3 = L15_3.Position
    L22_3 = L15_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 4.6693
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L15_3
    L20_3 = L15_3.Direction
    L22_3 = 180
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.Position
    L22_3 = A2_3
    L23_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L24_3 = 0.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L17_3
    L20_3 = L17_3.Direction
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.Position
    L22_3 = L17_3
    L23_3 = A0_3.ARRANGE_TYPE_FRONT
    L24_3 = 0.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L17_3
    L20_3 = L17_3.Position
    L22_3 = A2_3
    L23_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L24_3 = 3.29599
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L17_3
    L20_3 = L17_3.Position
    L22_3 = L17_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 4.8218
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L17_3
    L20_3 = L17_3.Direction
    L22_3 = -6
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Position
    L22_3 = A2_3
    L23_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L24_3 = 0.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L4_3
    L20_3 = L4_3.Direction
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Position
    L22_3 = L4_3
    L23_3 = A0_3.ARRANGE_TYPE_FRONT
    L24_3 = 0.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L4_3
    L20_3 = L4_3.Position
    L22_3 = A2_3
    L23_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L24_3 = 2.45311
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L4_3
    L20_3 = L4_3.Position
    L22_3 = L4_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 3.709499
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L4_3
    L20_3 = L4_3.Direction
    L22_3 = -170
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.Position
    L22_3 = A2_3
    L23_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L24_3 = 0.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A1_3
    L20_3 = A1_3.Direction
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.Position
    L22_3 = A1_3
    L23_3 = A0_3.ARRANGE_TYPE_FRONT
    L24_3 = 0.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A1_3
    L20_3 = A1_3.Position
    L22_3 = A2_3
    L23_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L24_3 = 2.472
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A1_3
    L20_3 = A1_3.Position
    L22_3 = A1_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 3.967297
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A1_3
    L20_3 = A1_3.Direction
    L22_3 = -136
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Position
    L22_3 = A2_3
    L23_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L24_3 = 1.556396
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A2_3
    L20_3 = A2_3.Position
    L22_3 = A2_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 5.6763
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A2_3
    L20_3 = A2_3.Direction
    L22_3 = 138
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.Direction
    L22_3 = L17_3
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L17_3
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.LookAt
    L22_3 = L17_3
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.LookAt
    L20_3(L21_3)
    L21_3 = L4_3
    L20_3 = L4_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.LookAt
    L20_3(L21_3)
    L21_3 = A2_3
    L20_3 = A2_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 60
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayBGM
    L22_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.ChangeBGMVolume
    L22_3 = 0.5
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_CRY"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L17_3
    L23_3 = 8.6218
    L24_3 = 4.1556
    L25_3 = 2.0638
    L26_3 = 2.9139
    L27_3 = 0.5894
    L28_3 = 0.9929
    L29_3 = 3.7268
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.SideDolly
    L22_3 = 0.05
    L23_3 = 0.05
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownDolly
    L22_3 = -2.2
    L23_3 = 0
    L24_3 = 60
    L25_3 = 0
    L26_3 = 90
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownPan
    L22_3 = 15
    L23_3 = 0
    L24_3 = 60
    L25_3 = 0
    L26_3 = 90
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.FadeIn
    L22_3 = A0_3.FADE_DEFAULT
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForFade
    L20_3(L21_3)
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_COMFORT"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForPan
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForDolly
    L20_3(L21_3)
    L21_3 = L17_3
    L20_3 = L17_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_CRY
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_CHRHDB731_03094_HILDIBRAND_000_090"
    L24_3 = A0_3[L24_3]
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L15_3
    L20_3 = L15_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_CHRHDB731_03094_NASHUMHAKARACCA_000_091"
    L24_3 = A0_3[L24_3]
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L17_3
    L20_3 = L17_3.LookAt
    L22_3 = L15_3
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.LookAt
    L22_3 = L15_3
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.TurnTo
    L22_3 = L15_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A2_3
    L20_3 = A2_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L15_3
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.TurnTo
    L22_3 = L15_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A1_3
    L20_3 = A1_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L15_3
    L23_3 = -5.6259
    L24_3 = 0.5297
    L25_3 = 1.3913
    L26_3 = -160.8851
    L27_3 = 0.2132
    L28_3 = 1.3218
    L29_3 = 0.7321
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.SideDolly
    L22_3 = -0.015
    L23_3 = -0.015
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownDolly
    L22_3 = 1
    L23_3 = 0
    L24_3 = 30
    L25_3 = 60
    L26_3 = 60
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownPan
    L22_3 = -15
    L23_3 = 0
    L24_3 = 30
    L25_3 = 60
    L26_3 = 60
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayBGM
    L22_3 = "LOC_BGM_02"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_ENABLE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L17_3
    L20_3 = L17_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_ENABLE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L15_3
    L20_3 = L15_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_ENABLE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForPan
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForDolly
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = A2_3
    L23_3 = 23.6541
    L24_3 = 1.0333
    L25_3 = 1.5412
    L26_3 = -140.224
    L27_3 = 0.595
    L28_3 = 1.5286
    L29_3 = 1.6134
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Orbit
    L22_3 = 15
    L23_3 = 15
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.SideDolly
    L22_3 = 0.2
    L23_3 = 0.2
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Zoom
    L22_3 = 0.05
    L23_3 = 0.05
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_TALK1"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_CHRHDB731_03094_HILDIBRAND_000_092"
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
    L21_3 = A2_3
    L20_3 = A2_3.CancelActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_TALK1"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L17_3
    L23_3 = 18.0255
    L24_3 = 0.7914
    L25_3 = 1.569
    L26_3 = -149.7089
    L27_3 = 0.4556
    L28_3 = 1.4452
    L29_3 = 1.2465
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L15_3
    L20_3 = L15_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_CHRHDB731_03094_SHIGURE_000_093"
    L24_3 = A0_3[L24_3]
    L25_3 = false
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L17_3
    L20_3 = L17_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_CHRHDB731_03094_SHIGURE_000_094"
    L24_3 = A0_3[L24_3]
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L15_3
    L20_3 = L15_3.WalkOut
    L22_3 = 0
    L23_3 = 2
    L24_3 = A0_3.MOVE_WALK
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L17_3
    L23_3 = 78.5753
    L24_3 = 4.1341
    L25_3 = 2.1943
    L26_3 = -24.4309
    L27_3 = 1.4004
    L28_3 = 0.4821
    L29_3 = 4.9588
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.TurnTo
    L22_3 = A1_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A2_3
    L20_3 = A2_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L15_3
    L20_3 = L15_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L15_3
    L20_3 = L15_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_CHRHDB731_03094_HILDIBRAND_000_095"
    L24_3 = A0_3[L24_3]
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.WaitForActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.WaitForActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.WaitForActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.LookAt
    L20_3(L21_3)
    L21_3 = A2_3
    L20_3 = A2_3.TurnTo
    L22_3 = 150
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A2_3
    L20_3 = A2_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = A2_3
    L20_3 = A2_3.WalkOut
    L22_3 = 0
    L23_3 = 12
    L24_3 = A0_3.MOVE_WALK
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L18_3
    L20_3 = L18_3.LookAt
    L20_3(L21_3)
    L21_3 = L18_3
    L20_3 = L18_3.TurnTo
    L22_3 = -105
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L18_3
    L20_3 = L18_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L18_3
    L20_3 = L18_3.WalkOut
    L22_3 = 0
    L23_3 = 6
    L24_3 = "MOVE_RUN"
    L24_3 = A0_3[L24_3]
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.LookAt
    L20_3(L21_3)
    L21_3 = L17_3
    L20_3 = L17_3.TurnTo
    L22_3 = -90
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L17_3
    L20_3 = L17_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L17_3
    L20_3 = L17_3.WalkOut
    L22_3 = 0
    L23_3 = 8
    L24_3 = A0_3.MOVE_WALK
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L15_3
    L20_3 = L15_3.LookAt
    L20_3(L21_3)
    L21_3 = L15_3
    L20_3 = L15_3.TurnTo
    L22_3 = 90
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L15_3
    L20_3 = L15_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L15_3
    L20_3 = L15_3.WalkOut
    L22_3 = 0
    L23_3 = 8
    L24_3 = A0_3.MOVE_WALK
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L22_3 = "FadeOut"
    L21_3 = A0_3
    L20_3 = A0_3[L22_3]
    L22_3 = A0_3.FADE_DEFAULT
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L20_3(L21_3)
    L21_3 = A1_3
    L20_3 = A1_3.TurnTo
    L22_3 = -80
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A1_3
    L20_3 = A1_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = A1_3
    L20_3 = A1_3.WalkOut
    L22_3 = 0
    L23_3 = 2
    L24_3 = A0_3.MOVE_WALK
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForFade
    L20_3(L21_3)
    L22_3 = "DisableSceneSkip"
    L21_3 = A0_3
    L20_3 = A0_3[L22_3]
    L20_3(L21_3)
    L21_3 = A1_3
    L20_3 = A1_3.WaitForMove
    L20_3(L21_3)
    L22_3 = "EnableSceneSkip"
    L21_3 = A0_3
    L20_3 = A0_3[L22_3]
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = ChrHdb731
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CHRHDB731_03094_LANDLADY03094_000_052
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = ChrHdb731
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_DOUBT
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CHRHDB731_03094_KUGANEGUARDA_000_051
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = ChrHdb731
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L8_3 = A0_3
    L7_3 = A0_3.LoadMovePosition
    L9_3 = A0_3.LOC_POS_MOVE0
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR_08
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_3 = 1.892105
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = L7_3
    L8_3 = L4_3
    L7_3 = L4_3.Position
    L9_3 = L4_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 2.258297
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L4_3
    L7_3 = L4_3.Direction
    L9_3 = -133
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR_07
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_3 = 2.410904
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L6_3 = L7_3
    L8_3 = L6_3
    L7_3 = L6_3.Position
    L9_3 = L6_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 3.845299
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Direction
    L9_3 = -114
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR_04
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_3 = 3.163297
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L5_3 = L7_3
    L8_3 = L5_3
    L7_3 = L5_3.Position
    L9_3 = L5_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 1.187298
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.Direction
    L9_3 = -135
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR_01
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L12_3 = 2.014191
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L3_3 = L7_3
    L8_3 = L3_3
    L7_3 = L3_3.Position
    L9_3 = L3_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 11.4443
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L3_3
    L7_3 = L3_3.Direction
    L9_3 = -80
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L11_3 = 2.984024
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A1_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 0.1467972
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = -179
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Direction
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Idle
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Idle
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.Idle
    L9_3 = A0_3.LOC_IDLE_02
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A2_3
    L10_3 = -92.1831
    L11_3 = 2.4645
    L12_3 = 2.366
    L13_3 = 25.5186
    L14_3 = 1.5598
    L15_3 = 0.9299
    L16_3 = 3.7607
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Orbit
    L9_3 = -15
    L10_3 = -5
    L11_3 = 45
    L12_3 = 45
    L13_3 = 60
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownPan
    L9_3 = 15
    L10_3 = 0
    L11_3 = 45
    L12_3 = 45
    L13_3 = 60
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = -1
    L10_3 = 0
    L11_3 = 45
    L12_3 = 45
    L13_3 = 60
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownDolly
    L9_3 = -1
    L10_3 = 0
    L11_3 = 45
    L12_3 = 45
    L13_3 = 60
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.SideDolly
    L9_3 = 0.7
    L10_3 = 0
    L11_3 = 45
    L12_3 = 45
    L13_3 = 60
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = L4_3
    L7_3 = L4_3.WalkIn
    L9_3 = 140
    L10_3 = 10
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 5
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.WalkIn
    L9_3 = 160
    L10_3 = 9.5
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 5
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.WalkIn
    L9_3 = 140
    L10_3 = 11
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_NO_MUSIC
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
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_EVENT_MEETING
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForMove
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.TurnTo
    L9_3 = A2_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForMove
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.TurnTo
    L9_3 = A2_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForMove
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = A2_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.Idle
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L4_3
    L10_3 = 12.3571
    L11_3 = 0.9294
    L12_3 = 1.6289
    L13_3 = -153.5466
    L14_3 = 1.09
    L15_3 = 1.4023
    L16_3 = 2.017
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CHRHDB731_03094_HILDIBRAND_000_096
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.SideDolly
    L9_3 = 0
    L10_3 = -0.4
    L11_3 = 0
    L12_3 = 30
    L13_3 = 45
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.SidePan
    L9_3 = 0
    L10_3 = 20
    L11_3 = 0
    L12_3 = 30
    L13_3 = 45
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.LOC_ACTION_06
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 45
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.WalkOut
    L9_3 = 10
    L10_3 = 2.5
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A2_3
    L10_3 = -67.5619
    L11_3 = 1.0557
    L12_3 = 1.6592
    L13_3 = 74.6692
    L14_3 = 0.8294
    L15_3 = 1.3138
    L16_3 = 1.8183
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.SideDolly
    L9_3 = 0.05
    L10_3 = 0.05
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForMove
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.TurnTo
    L9_3 = A2_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.Idle
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CHRHDB731_03094_KUGANEGUARDA_000_097
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = L6_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.WalkOut
    L9_3 = 0
    L10_3 = 1.5
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForMove
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.Idle
    L9_3 = A0_3.LOC_IDLE_03
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A2_3
    L10_3 = -29.9933
    L11_3 = 1.0366
    L12_3 = 1.3238
    L13_3 = 15.3397
    L14_3 = 0.3646
    L15_3 = 1.3964
    L16_3 = 0.8254
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = -0.1
    L10_3 = -0.1
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownDolly
    L9_3 = -0.02
    L10_3 = -0.02
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = -5
    L10_3 = -15
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 45
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CHRHDB731_03094_KUGANEGUARDA_000_098
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L4_3
    L10_3 = 11.6243
    L11_3 = 4.2208
    L12_3 = 1.9083
    L13_3 = 100.1724
    L14_3 = 0.864
    L15_3 = 0.8633
    L16_3 = 4.4124
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CHRHDB731_03094_KUGANEGUARDA_000_099
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = 178
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.WalkOut
    L9_3 = 0
    L10_3 = 2
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForMove
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.Move
    L9_3 = A0_3.LOC_POS_MOVE0
    L10_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 60
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = -30
    L10_3 = 0
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L4_3
    L7_3 = L4_3.TurnTo
    L9_3 = 20
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.TurnTo
    L9_3 = 85
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.TurnTo
    L9_3 = -30
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A1_3
    L7_3 = A1_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CHRHDB731_03094_HILDIBRAND_000_100
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CHRHDB731_03094_NASHUMHAKARACCA_000_101
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.TurnTo
    L9_3 = -110
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.WalkOut
    L9_3 = 0
    L10_3 = 1.2
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Orbit
    L9_3 = 0
    L10_3 = 20
    L11_3 = 30
    L12_3 = 15
    L13_3 = 30
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = 0
    L10_3 = 0.7
    L11_3 = 30
    L12_3 = 15
    L13_3 = 30
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.SideDolly
    L9_3 = 0
    L10_3 = 0.5
    L11_3 = 30
    L12_3 = 15
    L13_3 = 30
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownPan
    L9_3 = 0
    L10_3 = 3
    L11_3 = 30
    L12_3 = 15
    L13_3 = 30
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForMove
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.Move
    L9_3 = A0_3.LOC_POS_MOVE0
    L10_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForOrbit
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForDolly
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForZoom
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 45
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlaySE
    L9_3 = A0_3.LOC_SE_01
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 90
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlaySE
    L9_3 = A0_3.LOC_SE_02
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 60
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CHRHDB731_03094_SHIGURE_000_102
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L4_3
    L10_3 = 57.3372
    L11_3 = 0.889
    L12_3 = 1.6495
    L13_3 = -134.6225
    L14_3 = 0.5298
    L15_3 = 1.5149
    L16_3 = 1.4179
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownDolly
    L9_3 = -0.05
    L10_3 = -0.05
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownPan
    L9_3 = -3
    L10_3 = -3
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = -0.2
    L10_3 = 0.1
    L11_3 = 90
    L12_3 = 120
    L13_3 = 120
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Direction
    L9_3 = -30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_EVENT_MYSTERY01
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CHRHDB731_03094_HILDIBRAND_000_103
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L5_3
    L10_3 = -19.7868
    L11_3 = 0.5705
    L12_3 = 1.6738
    L13_3 = 166.1683
    L14_3 = 0.8187
    L15_3 = 1.4314
    L16_3 = 1.4084
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = 0
    L10_3 = -0.4
    L11_3 = 90
    L12_3 = 90
    L13_3 = 90
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_WHAT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 60
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeOut
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L7_3(L8_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.DisableSceneSkip
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.DisableSceneSkip
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.DisableSceneSkip
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.ContinueEventBGM
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Skip
    L9_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.EnableSceneSkip
    L7_3(L8_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = ChrHdb731
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
    L5_3 = A0_3.CUT_SCENE_N_01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Skip
    L5_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = ChrHdb731
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CHRHDB731_03094_LANDLADY03094_000_086
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = ChrHdb731
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CHRHDB731_03094_SHIGURE_000_150
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CHRHDB731_03094_SHIGURE_000_151
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CHRHDB731_03094_SHIGURE_000_152
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CHRHDB731_03094_SHIGURE_000_153
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
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
  L0_2.OnScene00015 = L1_2
  L0_2 = ChrHdb731
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CHRHDB731_03094_HILDIBRAND_000_140
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = ChrHdb731
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CHRHDB731_03094_NASHUMHAKARACCA_000_141
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = ChrHdb731
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
    L4_3 = A1_3
    L3_3 = A1_3.IsInstanceContentCompleted
    L5_3 = A0_3.INSTANCE_CONTENTS_01
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_CHRHDB731_03094_YOJIMBO_000_143
      L8_3 = true
      L9_3 = nil
      L10_3 = nil
      L11_3 = nil
      L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_CHRHDB731_03094_YOJIMBO_000_142
      L8_3 = true
      L9_3 = nil
      L10_3 = nil
      L11_3 = nil
      L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    end
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = ChrHdb731
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
  L0_2 = ChrHdb731
  L0_2.SCRIPT_VERSION = 2
  L0_2 = ChrHdb731
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = ChrHdb731
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
        else
          L7_3 = A0_3.ACTOR3
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
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
            L7_3 = A0_3.ACTOR9
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
          L7_3 = A0_3.SEQ_4
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
              L7_3 = A0_3.ACTOR9
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
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
                  L7_3 = A0_3.ACTOR6
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
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = ChrHdb731
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
        else
          L7_3 = A0_3.ACTOR3
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
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
            L7_3 = A0_3.ACTOR9
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
          L7_3 = A0_3.SEQ_4
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
              L7_3 = A0_3.ACTOR9
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
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
                  L7_3 = A0_3.ACTOR6
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
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = ChrHdb731
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
  L0_2 = ChrHdb731
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
end
L0_1()
