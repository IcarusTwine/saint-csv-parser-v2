local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "LucKsa103 loaded"
  L0_2(L1_2)
  L0_2 = LucKsa103
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
  L0_2 = LucKsa103
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
    L7_3 = A0_3.TEXT_LUCKSA103_03943_DMITAR_000_000
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKSA103_03943_DMITAR_000_001
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
    L7_3 = A0_3.TEXT_LUCKSA103_03943_DMITAR_000_002
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
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKSA103_03943_DMITAR_000_003
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
    L7_3 = A0_3.TEXT_LUCKSA103_03943_DMITAR_000_004
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKSA103_03943_DMITAR_000_005
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
    L7_3 = A0_3.TEXT_LUCKSA103_03943_DMITAR_000_006
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_LUCKSA103_03943_SYSTEM_000_030
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_LUCKSA103_03943_SYSTEM_000_031
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_LUCKSA103_03943_SYSTEM_000_032
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = LucKsa103
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
    L7_3 = A0_3.TEXT_LUCKSA103_03943_DMITAR_000_040
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = LucKsa103
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L4_3 = nil
    L5_3 = nil
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_FRONT
    L10_3 = 2.1
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.Direction
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Direction
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ACTOR_01
    L9_3 = A0_3.LOC_MARKER_01
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L4_3 = L6_3
    L7_3 = L4_3
    L6_3 = L4_3.Idle
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ACTOR_02
    L9_3 = A0_3.LOC_MARKER_02
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L5_3 = L6_3
    L7_3 = L5_3
    L6_3 = L5_3.Idle
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L6_3(L7_3, L8_3)
    L6_3 = A0_3.RACE_LALAFELL
    if L3_3 == L6_3 then
      L7_3 = A0_3
      L6_3 = A0_3.PlayTargetRelationCamera
      L8_3 = A2_3
      L9_3 = 11.7483
      L10_3 = 2.9257
      L11_3 = 0.4666
      L12_3 = -0.8118
      L13_3 = 1.3574
      L14_3 = 0.8455
      L15_3 = 1.6713
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    else
      L7_3 = A0_3
      L6_3 = A0_3.PlayTwoShotCamera
      L8_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
      L9_3 = A1_3
      L10_3 = A2_3
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = A0_3
      L6_3 = A0_3.Zoom
      L8_3 = -0.5
      L9_3 = -0.5
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.Orbit
      L8_3 = 10
      L9_3 = 10
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.UpdownPan
      L8_3 = -8
      L9_3 = -8
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.ChangeBGMVolume
    L8_3 = 0.5
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.FadeIn
    L8_3 = A0_3.FADE_DEFAULT
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_LUCKSA103_03943_DMITAR_000_050
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_LUCKSA103_03943_DMITAR_000_051
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
    L10_3 = A0_3.TEXT_LUCKSA103_03943_DMITAR_000_052
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
    L6_3 = A0_3.RACE_LALAFELL
    if L3_3 == L6_3 then
      L7_3 = A0_3
      L6_3 = A0_3.Zoom
      L8_3 = 0
      L9_3 = -1
      L10_3 = 30
      L11_3 = 30
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.UpdownDolly
      L8_3 = 0
      L9_3 = -0.2
      L10_3 = 30
      L11_3 = 30
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.UpdownPan
      L8_3 = 0
      L9_3 = -3
      L10_3 = 30
      L11_3 = 30
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.WaitForZoom
      L6_3(L7_3)
    else
      L7_3 = A0_3
      L6_3 = A0_3.Zoom
      L8_3 = -0.5
      L9_3 = -1.5
      L10_3 = 30
      L11_3 = 30
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.WaitForZoom
      L6_3(L7_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L4_3
    L9_3 = 5.9249
    L10_3 = 1.4268
    L11_3 = 1.4425
    L12_3 = -176.4346
    L13_3 = 0.3042
    L14_3 = 1.3207
    L15_3 = 1.735
    L16_3 = 20
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L7_3 = A0_3
    L6_3 = A0_3.Zoom
    L8_3 = 2
    L9_3 = 0
    L10_3 = 30
    L11_3 = 0
    L12_3 = 30
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.SideDolly
    L8_3 = 5
    L9_3 = 5
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.UpdownDolly
    L8_3 = -2
    L9_3 = -2
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.UpdownPan
    L8_3 = -2
    L9_3 = -2
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.SideDolly
    L8_3 = 5
    L9_3 = 0
    L10_3 = 90
    L11_3 = 30
    L12_3 = 30
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForZoom
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.UpdownDolly
    L8_3 = -2
    L9_3 = 0
    L10_3 = 45
    L11_3 = 30
    L12_3 = 30
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.UpdownPan
    L8_3 = -2
    L9_3 = 0
    L10_3 = 45
    L11_3 = 30
    L12_3 = 30
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForDolly
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_LUCKSA103_03943_DMITAR_000_053
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.DisableSceneSkip
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.SystemTalk
    L8_3 = A0_3.TEXT_LUCKSA103_03943_SYSTEM_000_054
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.DisableSceneSkip
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.SystemTalk
    L8_3 = A0_3.TEXT_LUCKSA103_03943_SYSTEM_000_055
    L9_3 = true
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.EnableSceneSkip
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.FadeOut
    L8_3 = A0_3.FADE_SHORT
    L9_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L6_3 = A0_3.RACE_LALAFELL
    if L3_3 == L6_3 then
      L7_3 = A0_3
      L6_3 = A0_3.PlayTargetRelationCamera
      L8_3 = A2_3
      L9_3 = 11.7483
      L10_3 = 2.9257
      L11_3 = 0.4666
      L12_3 = -0.8118
      L13_3 = 1.3574
      L14_3 = 0.8455
      L15_3 = 1.6713
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    else
      L7_3 = A0_3
      L6_3 = A0_3.PlayTwoShotCamera
      L8_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
      L9_3 = A1_3
      L10_3 = A2_3
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = A0_3
      L6_3 = A0_3.Zoom
      L8_3 = -0.5
      L9_3 = -0.5
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.Orbit
      L8_3 = 10
      L9_3 = 10
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.UpdownPan
      L8_3 = -8
      L9_3 = -8
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.FadeIn
    L8_3 = A0_3.FADE_SHORT
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_LUCKSA103_03943_DMITAR_000_060
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = A2_3
    L9_3 = -88.6228
    L10_3 = 3.704
    L11_3 = 1.74
    L12_3 = 45.9521
    L13_3 = 1.6249
    L14_3 = 0.9571
    L15_3 = 5.0419
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.UpdownDolly
    L8_3 = 0
    L9_3 = -0.8
    L10_3 = 50
    L11_3 = 50
    L12_3 = 30
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.SideDolly
    L8_3 = 0
    L9_3 = 3
    L10_3 = 50
    L11_3 = 50
    L12_3 = 30
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.UpdownPan
    L8_3 = 0
    L9_3 = -3
    L10_3 = 50
    L11_3 = 50
    L12_3 = 30
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = L5_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = L5_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.TurnTo
    L8_3 = L5_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForDolly
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L5_3
    L9_3 = -14.0819
    L10_3 = 2.2355
    L11_3 = 1.5551
    L12_3 = -5.7271
    L13_3 = 0.1586
    L14_3 = 1.5067
    L15_3 = 2.0792
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Zoom
    L8_3 = -0.5
    L9_3 = 0
    L10_3 = 30
    L11_3 = 0
    L12_3 = 30
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForZoom
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.TurnTo
    L8_3 = A2_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L5_3
    L6_3 = L5_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.FadeOut
    L8_3 = A0_3.FADE_SHORT
    L9_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L6_3 = A0_3.RACE_LALAFELL
    if L3_3 == L6_3 then
      L7_3 = A0_3
      L6_3 = A0_3.PlayTargetRelationCamera
      L8_3 = L5_3
      L9_3 = 2.4945
      L10_3 = 61.4821
      L11_3 = 0.3556
      L12_3 = 1.0823
      L13_3 = 62.6347
      L14_3 = 0.8077
      L15_3 = 1.9679
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    else
      L7_3 = A0_3
      L6_3 = A0_3.PlayTwoShotCamera
      L8_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
      L9_3 = A1_3
      L10_3 = A2_3
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = A0_3
      L6_3 = A0_3.Zoom
      L8_3 = -0.5
      L9_3 = -0.5
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.Orbit
      L8_3 = 10
      L9_3 = 10
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.UpdownPan
      L8_3 = -8
      L9_3 = -8
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.FadeIn
    L8_3 = A0_3.FADE_SHORT
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.TurnTo
    L8_3 = A2_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_LUCKSA103_03943_DMITAR_000_061
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
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
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
      L9_3 = A1_3
      L8_3 = A1_3.TurnTo
      L10_3 = -95
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A1_3
      L8_3 = A1_3.LookAt
      L8_3(L9_3)
      L9_3 = A1_3
      L8_3 = A1_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = A1_3
      L8_3 = A1_3.WalkOut
      L10_3 = 0
      L11_3 = 12
      L12_3 = A0_3.MOVE_WALK
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 45
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.TurnTo
      L10_3 = A1_3
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A2_3
      L8_3 = A2_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 45
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Skip
      L10_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
      L8_3(L9_3, L10_3)
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
    L8_3 = L6_3
    L9_3 = L7_3
    return L8_3, L9_3
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = LucKsa103
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
      L5_3 = A1_3.GetQuestUI8BH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 2 <= L5_3
      return L5_3
    elseif A2_3 == 1 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 2 <= L5_3
      return L5_3
    elseif A2_3 == 2 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = LucKsa103
  L0_2.SCRIPT_VERSION = 2
  L0_2 = LucKsa103
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = LucKsa103
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_1
    if L6_3 == L7_3 then
      L7_3 = A0_3.ENEMY0
      if A3_3 == L7_3 then
        L7_3 = 2
        L9_3 = A1_3
        L8_3 = A1_3.GetQuestUI8BH
        L10_3 = L5_3
        L8_3 = L8_3(L9_3, L10_3)
        if L7_3 <= L8_3 then
          L9_3 = false
          return L9_3
        end
        L10_3 = A1_3
        L9_3 = A1_3.GetQuestUI8BH
        L11_3 = L5_3
        L9_3 = L9_3(L10_3, L11_3)
        L9_3 = L9_3 < 2
        return L9_3
      else
        L7_3 = A0_3.ENEMY1
        if A3_3 == L7_3 then
          L7_3 = 2
          L9_3 = A1_3
          L8_3 = A1_3.GetQuestUI8AL
          L10_3 = L5_3
          L8_3 = L8_3(L9_3, L10_3)
          if L7_3 <= L8_3 then
            L9_3 = false
            return L9_3
          end
          L10_3 = A1_3
          L9_3 = A1_3.GetQuestUI8AL
          L11_3 = L5_3
          L9_3 = L9_3(L10_3, L11_3)
          L9_3 = L9_3 < 2
          return L9_3
        else
          L7_3 = A0_3.ACTOR0
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
  L0_2 = LucKsa103
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_1
    if L6_3 == L7_3 then
      L7_3 = A0_3.ENEMY0
      if A3_3 == L7_3 then
        L7_3 = 2
        L9_3 = A1_3
        L8_3 = A1_3.GetQuestUI8BH
        L10_3 = L5_3
        L8_3 = L8_3(L9_3, L10_3)
        if L7_3 <= L8_3 then
          L9_3 = false
          return L9_3
        end
        L10_3 = A1_3
        L9_3 = A1_3.GetQuestUI8BH
        L11_3 = L5_3
        L9_3 = L9_3(L10_3, L11_3)
        L9_3 = L9_3 < 2
        return L9_3
      else
        L7_3 = A0_3.ENEMY1
        if A3_3 == L7_3 then
          L7_3 = 2
          L9_3 = A1_3
          L8_3 = A1_3.GetQuestUI8AL
          L10_3 = L5_3
          L8_3 = L8_3(L9_3, L10_3)
          if L7_3 <= L8_3 then
            L9_3 = false
            return L9_3
          end
          L10_3 = A1_3
          L9_3 = A1_3.GetQuestUI8AL
          L11_3 = L5_3
          L9_3 = L9_3(L10_3, L11_3)
          L9_3 = L9_3 < 2
          return L9_3
        else
          L7_3 = A0_3.ACTOR0
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
  L0_2 = LucKsa103
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
      L5_3 = A1_3.GetQuestUI8BH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 2
      return L5_3, L6_3
    elseif A2_3 == 1 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 2
      return L5_3, L6_3
    elseif A2_3 == 2 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = LucKsa103
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
