local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsErkEureka3Gerolt"
  L0_2(L1_2)
  L0_2 = CtsErkEureka3Gerolt
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_000
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00001_001 = L1_2
  L0_2 = CtsErkEureka3Gerolt
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L6_3 = A1_3
    L5_3 = A1_3.GetRace
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L10_3 = 3
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.Direction
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = A1_3
    L9_3 = A0_3.ARRANGE_TYPE_RIGHT
    L10_3 = 1
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ACTOR_02
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L11_3 = 3
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L3_3 = L6_3
    L7_3 = L3_3
    L6_3 = L3_3.Direction
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Direction
    L8_3 = -45
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Position
    L8_3 = L3_3
    L9_3 = A0_3.ARRANGE_TYPE_BACK
    L10_3 = 10
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L3_3
    L6_3 = L3_3.Position
    L8_3 = L3_3
    L9_3 = A0_3.ARRANGE_TYPE_RIGHT
    L10_3 = 16
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L3_3
    L6_3 = L3_3.Direction
    L8_3 = 110
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Idle
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ACTOR_01
    L9_3 = L3_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 1.2
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L4_3 = L6_3
    L7_3 = L4_3
    L6_3 = L4_3.Direction
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L8_3 = L4_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Idle
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Position
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_LEFT
    L10_3 = 1
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A2_3
    L6_3 = A2_3.Direction
    L8_3 = 60
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Direction
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L6_3 = A0_3.RACE_LALAFELL
    if L5_3 == L6_3 then
      L7_3 = A0_3
      L6_3 = A0_3.PlayTargetRelationCamera
      L8_3 = A2_3
      L9_3 = -70.8366
      L10_3 = 4.2769
      L11_3 = 0.623
      L12_3 = -55.1921
      L13_3 = 2.014
      L14_3 = 0.8194
      L15_3 = 2.4078
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    else
      L7_3 = A0_3
      L6_3 = A0_3.PlayTwoShotCamera
      L8_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
      L9_3 = A2_3
      L10_3 = A1_3
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = A0_3
      L6_3 = A0_3.Zoom
      L8_3 = 0.4
      L9_3 = 0.4
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.SideDolly
      L8_3 = 0.7
      L9_3 = 0.7
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.SidePan
      L8_3 = -10
      L9_3 = -10
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.UpdownDolly
      L8_3 = -0.05
      L9_3 = -0.05
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.UpdownPan
      L8_3 = -6
      L9_3 = -6
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.Orbit
      L8_3 = -13
      L9_3 = -13
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    end
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
    L8_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.FadeIn
    L8_3 = A0_3.FADE_DEFAULT
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayBGM
    L8_3 = A0_3.BGM_MUSIC_EVENT_THEME_CRAFTER
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.ChangeBGMVolume
    L8_3 = 0.5
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.WalkOut
    L8_3 = 0
    L9_3 = 1
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForMove
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_010
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
    L10_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_011
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
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 60
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_014
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
    L10_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_015
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
    L6_3 = A1_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_COMEON
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
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = -30
    L9_3 = 0
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlaySE
    L8_3 = A0_3.LOC_SE_02
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 20
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.WalkIn
    L8_3 = 175
    L9_3 = 2
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = A2_3
    L9_3 = -145.9122
    L10_3 = 1.9611
    L11_3 = 2.2811
    L12_3 = 8.477
    L13_3 = 6.5596
    L14_3 = -0.1851
    L15_3 = 8.7267
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Zoom
    L8_3 = 0
    L9_3 = 0.5
    L10_3 = 30
    L11_3 = 30
    L12_3 = 30
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.UpdownDolly
    L8_3 = 0
    L9_3 = -0.1
    L10_3 = 30
    L11_3 = 30
    L12_3 = 30
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.UpdownPan
    L8_3 = 0
    L9_3 = 2
    L10_3 = 30
    L11_3 = 30
    L12_3 = 30
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.SideDolly
    L8_3 = 0
    L9_3 = 0.3
    L10_3 = 30
    L11_3 = 30
    L12_3 = 30
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.SidePan
    L8_3 = 0
    L9_3 = 0
    L10_3 = 30
    L11_3 = 30
    L12_3 = 30
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A1_3
    L6_3 = A1_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.TurnTo
    L8_3 = 90
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L4_3
    L6_3 = L4_3.WaitForMove
    L6_3(L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.TurnTo
    L8_3 = L3_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L4_3
    L6_3 = L4_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L4_3
    L6_3 = L4_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForZoom
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayCamera
    L8_3 = 5
    L9_3 = L3_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Zoom
    L8_3 = -0.9
    L9_3 = -0.1
    L10_3 = 30
    L11_3 = 30
    L12_3 = 30
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.UpdownDolly
    L8_3 = -0.1
    L9_3 = -0.2
    L10_3 = 30
    L11_3 = 30
    L12_3 = 30
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
    L6_3 = A0_3.SideDolly
    L8_3 = -0.15
    L9_3 = -0.15
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Idle
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L6_3(L7_3)
    L7_3 = L4_3
    L6_3 = L4_3.TurnTo
    L8_3 = -170
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L4_3
    L6_3 = L4_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L4_3
    L6_3 = L4_3.WalkOut
    L8_3 = 0
    L9_3 = 3
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlaySE
    L8_3 = A0_3.LOC_SE_01
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlaySE
    L8_3 = A0_3.LOC_SE_02
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_016
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
    L10_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_017
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
    L6_3 = L3_3.LookAtCamera
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Direction
    L8_3 = 138
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Position
    L8_3 = L4_3
    L9_3 = A0_3.ARRANGE_TYPE_RIGHT
    L10_3 = 6.4
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L4_3
    L6_3 = L4_3.Position
    L8_3 = L4_3
    L9_3 = A0_3.ARRANGE_TYPE_FRONT
    L10_3 = 2
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L3_3
    L6_3 = L3_3.TurnTo
    L8_3 = -45
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L3_3
    L6_3 = L3_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.TurnTo
    L8_3 = -135
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L3_3
    L6_3 = L3_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.WalkOut
    L8_3 = 0
    L9_3 = 6
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Zoom
    L8_3 = -0.1
    L9_3 = -0.3
    L10_3 = 15
    L11_3 = 15
    L12_3 = 15
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.UpdownDolly
    L8_3 = -0.2
    L9_3 = -0.4
    L10_3 = 15
    L11_3 = 15
    L12_3 = 15
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.UpdownPan
    L8_3 = -2
    L9_3 = -8
    L10_3 = 15
    L11_3 = 15
    L12_3 = 15
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.SideDolly
    L8_3 = -0.15
    L9_3 = 0
    L10_3 = 15
    L11_3 = 15
    L12_3 = 15
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.SidePan
    L8_3 = 0
    L9_3 = -35
    L10_3 = 15
    L11_3 = 15
    L12_3 = 15
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForZoom
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
    L7_3 = L4_3
    L6_3 = L4_3.WalkOut
    L8_3 = 3
    L9_3 = 5.2
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 5
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L4_3
    L9_3 = -88.5691
    L10_3 = 8.4807
    L11_3 = 2.4897
    L12_3 = 92.0445
    L13_3 = 1.4179
    L14_3 = 1.0264
    L15_3 = 10.0061
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Zoom
    L8_3 = -7
    L9_3 = 4.6
    L10_3 = 60
    L11_3 = 60
    L12_3 = 60
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.SideDolly
    L8_3 = 2
    L9_3 = 6.1
    L10_3 = 60
    L11_3 = 60
    L12_3 = 60
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.SidePan
    L8_3 = 0
    L9_3 = 0
    L10_3 = 60
    L11_3 = 60
    L12_3 = 60
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.UpdownDolly
    L8_3 = -0.5
    L9_3 = -0.25
    L10_3 = 60
    L11_3 = 60
    L12_3 = 60
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.FadeIn
    L8_3 = A0_3.FADE_SHORT
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L7_3 = L4_3
    L6_3 = L4_3.WaitForMove
    L6_3(L7_3)
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L8_3 = 0
    L9_3 = 30
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L4_3
    L6_3 = L4_3.TurnTo
    L8_3 = 35
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L4_3
    L6_3 = L4_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L4_3
    L6_3 = L4_3.Idle
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForZoom
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Visible
    L8_3 = A0_3.VISIBLE_SHOW
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_FRONT
    L10_3 = 2.2
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.Direction
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Direction
    L8_3 = 90
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = -30
    L9_3 = 0
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_018
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
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L4_3
    L9_3 = -30.9878
    L10_3 = 0.7641
    L11_3 = 1.7792
    L12_3 = 136.3336
    L13_3 = 0.4635
    L14_3 = 1.3057
    L15_3 = 1.3091
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L4_3
    L6_3 = L4_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 45
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 5
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
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
    if L5_3 == L6_3 then
      L7_3 = A0_3
      L6_3 = A0_3.PlayTargetRelationCamera
      L8_3 = A2_3
      L9_3 = -12.8091
      L10_3 = 3.2132
      L11_3 = 0.5889
      L12_3 = 8.0799
      L13_3 = 1.258
      L14_3 = 0.8739
      L15_3 = 2.1061
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    else
      L7_3 = A0_3
      L6_3 = A0_3.PlayTwoShotCamera
      L8_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
      L9_3 = A2_3
      L10_3 = A1_3
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = A0_3
      L6_3 = A0_3.Zoom
      L8_3 = 0.1
      L9_3 = 0.1
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.UpdownDolly
      L8_3 = -0.05
      L9_3 = -0.05
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.UpdownPan
      L8_3 = -6
      L9_3 = -6
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.Orbit
      L8_3 = -20
      L9_3 = -20
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
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
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
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_019
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
    L8_3 = 9
    L9_3 = A1_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Zoom
    L8_3 = -0.1
    L9_3 = -0.1
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.Orbit
    L8_3 = -30
    L9_3 = -30
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_WHAT
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L6_3(L7_3, L8_3)
    L6_3 = A0_3.RACE_LALAFELL
    if L5_3 == L6_3 then
      L7_3 = A0_3
      L6_3 = A0_3.PlayTargetRelationCamera
      L8_3 = A2_3
      L9_3 = -12.8091
      L10_3 = 3.2132
      L11_3 = 0.5889
      L12_3 = 8.0799
      L13_3 = 1.258
      L14_3 = 0.8739
      L15_3 = 2.1061
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    else
      L7_3 = A0_3
      L6_3 = A0_3.PlayTwoShotCamera
      L8_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
      L9_3 = A2_3
      L10_3 = A1_3
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = A0_3
      L6_3 = A0_3.Zoom
      L8_3 = 0
      L9_3 = 0
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.UpdownDolly
      L8_3 = -0.05
      L9_3 = -0.05
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.UpdownPan
      L8_3 = -6
      L9_3 = -6
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.Orbit
      L8_3 = -20
      L9_3 = -20
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    end
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 60
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L6_3(L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.TurnTo
    L8_3 = 180
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 5
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForTurn
    L6_3(L7_3)
    L6_3 = A0_3.RACE_LALAFELL
    if L5_3 == L6_3 then
      L7_3 = A0_3
      L6_3 = A0_3.Zoom
      L8_3 = 0
      L9_3 = -1
      L10_3 = 6
      L11_3 = 6
      L12_3 = 6
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.SideDolly
      L8_3 = 0
      L9_3 = 0.4
      L10_3 = 6
      L11_3 = 6
      L12_3 = 6
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    else
      L7_3 = A0_3
      L6_3 = A0_3.Zoom
      L8_3 = 0
      L9_3 = -0.5
      L10_3 = 6
      L11_3 = 6
      L12_3 = 6
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.SideDolly
      L8_3 = 0
      L9_3 = 0.8
      L10_3 = 6
      L11_3 = 6
      L12_3 = 6
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    end
    L7_3 = A1_3
    L6_3 = A1_3.WalkOut
    L8_3 = 0
    L9_3 = 1
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 5
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.LOC_ACTION_03
    L9_3 = nil
    L10_3 = A0_3.AUTO_SHAKE_ENABLE
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForMove
    L6_3(L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = 30
    L9_3 = 0
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_100_019
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
    L6_3 = A2_3.AutoShake
    L8_3 = false
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.TurnTo
    L8_3 = A2_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.WalkOut
    L8_3 = 0
    L9_3 = 1
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3.RACE_LALAFELL
    if L5_3 == L6_3 then
      L7_3 = A0_3
      L6_3 = A0_3.Zoom
      L8_3 = -1
      L9_3 = 0
      L10_3 = 6
      L11_3 = 6
      L12_3 = 6
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.SideDolly
      L8_3 = 0.4
      L9_3 = 0
      L10_3 = 6
      L11_3 = 6
      L12_3 = 6
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    else
      L7_3 = A0_3
      L6_3 = A0_3.Zoom
      L8_3 = -0.5
      L9_3 = 0
      L10_3 = 6
      L11_3 = 6
      L12_3 = 6
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.SideDolly
      L8_3 = 0.8
      L9_3 = 0
      L10_3 = 6
      L11_3 = 6
      L12_3 = 6
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    end
    L7_3 = A1_3
    L6_3 = A1_3.WaitForMove
    L6_3(L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.LOC_ACTION_03
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_ANGRY
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 90
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_ANGRY
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_DOUBT
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_110_019
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
    L6_3 = A0_3.FadeOut
    L8_3 = A0_3.FADE_DEFAULT
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.DisableSceneSkip
    L6_3(L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.EnableSceneSkip
    L6_3(L7_3)
  end
  L0_2.OnScene00002_001 = L1_2
  L0_2 = CtsErkEureka3Gerolt
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_020
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
    L7_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_021
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00003_001 = L1_2
  L0_2 = CtsErkEureka3Gerolt
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_070
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00004_001 = L1_2
  L0_2 = CtsErkEureka3Gerolt
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    while true do
      L6_3 = A0_3
      L5_3 = A0_3.Menu
      L7_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_Q2_000_000
      L8_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_A2_000_001
      L9_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_A2_000_002
      L10_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_A2_000_004
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      if L5_3 == 1 then
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_340
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
        L10_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_341
        L11_3 = false
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        if A4_3 == true then
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_370
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
        elseif A3_3 == true then
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_360
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
          L6_3 = A0_3.SystemTalk
          L8_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_361
          L9_3 = false
          L6_3(L7_3, L8_3, L9_3)
          L7_3 = A0_3
          L6_3 = A0_3.SystemTalk
          L8_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_362
          L9_3 = true
          L6_3(L7_3, L8_3, L9_3)
          L7_3 = A0_3
          L6_3 = A0_3.Wait
          L8_3 = 10
          L6_3(L7_3, L8_3)
        else
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_350
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
          L6_3 = A0_3.SystemTalk
          L8_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_351
          L9_3 = false
          L6_3(L7_3, L8_3, L9_3)
          L7_3 = A0_3
          L6_3 = A0_3.SystemTalk
          L8_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_352
          L9_3 = true
          L6_3(L7_3, L8_3, L9_3)
          L7_3 = A0_3
          L6_3 = A0_3.Wait
          L8_3 = 10
          L6_3(L7_3, L8_3)
        end
      elseif L5_3 == 2 then
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_380
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
        L6_3 = A0_3.SystemTalk
        L8_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_381
        L9_3 = false
        L6_3(L7_3, L8_3, L9_3)
        L7_3 = A0_3
        L6_3 = A0_3.SystemTalk
        L8_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_382
        L9_3 = true
        L6_3(L7_3, L8_3, L9_3)
        L7_3 = A0_3
        L6_3 = A0_3.Wait
        L8_3 = 10
        L6_3(L7_3, L8_3)
      else
        break
      end
    end
  end
  L0_2.OnScene00004_002 = L1_2
  L0_2 = CtsErkEureka3Gerolt
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_060
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
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_061
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00005_001 = L1_2
  L0_2 = CtsErkEureka3Gerolt
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L5_3 = A1_3
    L4_3 = A1_3.GetRace
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L9_3 = 4
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A1_3
    L5_3 = A1_3.Direction
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.CreateCharacter
    L7_3 = A0_3.LOC_ACTOR_01
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L10_3 = 3
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L3_3 = L5_3
    L6_3 = L3_3
    L5_3 = L3_3.Direction
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.Direction
    L7_3 = -45
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.Position
    L7_3 = L3_3
    L8_3 = A0_3.ARRANGE_TYPE_BACK
    L9_3 = 6
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L3_3
    L5_3 = L3_3.Position
    L7_3 = L3_3
    L8_3 = A0_3.ARRANGE_TYPE_RIGHT
    L9_3 = 7
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L3_3
    L5_3 = L3_3.LookAt
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.Idle
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Position
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_LEFT
    L9_3 = 1.5
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A2_3
    L5_3 = A2_3.Direction
    L7_3 = 60
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L5_3(L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.Direction
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.ChangeBGMVolume
    L7_3 = 0
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayBGM
    L7_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayTargetRelationCamera
    L7_3 = A2_3
    L8_3 = -66.7672
    L9_3 = 10.6164
    L10_3 = 1.7212
    L11_3 = -57.0911
    L12_3 = 6.0976
    L13_3 = 0.4604
    L14_3 = 4.8838
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A0_3
    L5_3 = A0_3.Zoom
    L7_3 = 1.9
    L8_3 = 0
    L9_3 = 60
    L10_3 = 60
    L11_3 = 30
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.SidePan
    L7_3 = -5
    L8_3 = 0
    L9_3 = 60
    L10_3 = 60
    L11_3 = 30
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.UpdownPan
    L7_3 = 5
    L8_3 = 0
    L9_3 = 60
    L10_3 = 60
    L11_3 = 30
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.UpdownDolly
    L7_3 = -0.1
    L8_3 = 0
    L9_3 = 60
    L10_3 = 60
    L11_3 = 30
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeIn
    L7_3 = A0_3.FADE_DEFAULT
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = -65
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.WalkOut
    L7_3 = 0
    L8_3 = 6
    L9_3 = A0_3.MOVE_WALK
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.TurnTo
    L7_3 = -90
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForMove
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = 30
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.WalkOut
    L7_3 = 0
    L8_3 = 2.35
    L9_3 = A0_3.MOVE_WALK
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForMove
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = 125
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.TurnTo
    L7_3 = A2_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_GROUND_LOOP
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForZoom
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayCamera
    L7_3 = 1
    L8_3 = A1_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Zoom
    L7_3 = -0.3
    L8_3 = 0
    L9_3 = 30
    L10_3 = 0
    L11_3 = 30
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.Orbit
    L7_3 = 15
    L8_3 = 15
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.SideDolly
    L7_3 = 0.1
    L8_3 = 0.1
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = L3_3
    L5_3 = L3_3.Direction
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.CancelActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_GROUND_LOOP
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.LOC_ACTION_02
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForZoom
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayTargetRelationCamera
    L7_3 = A2_3
    L8_3 = -37.0894
    L9_3 = 1.2314
    L10_3 = 0.8418
    L11_3 = 115.6276
    L12_3 = 0.3642
    L13_3 = 0.6637
    L14_3 = 1.5741
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A0_3
    L5_3 = A0_3.SideDolly
    L7_3 = 0.1
    L8_3 = 0
    L9_3 = 30
    L10_3 = 0
    L11_3 = 30
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A1_3
    L5_3 = A1_3.CancelActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.Direction
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForDolly
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_040
    L10_3 = true
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayCamera
    L7_3 = 9
    L8_3 = A1_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Zoom
    L7_3 = -0.1
    L8_3 = -0.1
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.UpdownPan
    L7_3 = 1
    L8_3 = 1
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.Orbit
    L7_3 = -20
    L8_3 = -20
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.SideDolly
    L7_3 = -0.1
    L8_3 = -0.1
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayBGM
    L7_3 = A0_3.BGM_MUSIC_EVENT_SAD_03
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.ChangeBGMVolume
    L7_3 = 0.5
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.LOC_FACIAL_01
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.WaitForActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayTargetRelationCamera
    L7_3 = A2_3
    L8_3 = -82.0944
    L9_3 = 1.187
    L10_3 = 0.768
    L11_3 = 69.199
    L12_3 = 2.0659
    L13_3 = 0.645
    L14_3 = 3.1613
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L8_3 = nil
    L9_3 = A0_3.AUTO_SHAKE_TIMELINE
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_041
    L10_3 = true
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = 30
    L8_3 = -10
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 45
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_042
    L10_3 = true
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 75
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_043
    L10_3 = false
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_044
    L10_3 = true
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.CancelActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayCamera
    L7_3 = 1
    L8_3 = A1_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.UpdownDolly
    L7_3 = -0.05
    L8_3 = -0.05
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.Orbit
    L7_3 = -10
    L8_3 = -10
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.SideDolly
    L7_3 = -0.1
    L8_3 = -0.1
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A2_3
    L5_3 = A2_3.AutoShake
    L7_3 = false
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_GROUND_SIT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 20
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.WaitForActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 5
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayTargetRelationCamera
    L7_3 = A2_3
    L8_3 = 73.5467
    L9_3 = 1.4815
    L10_3 = 1.7364
    L11_3 = -72.079
    L12_3 = 0.2681
    L13_3 = 1.5625
    L14_3 = 1.7184
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A0_3
    L5_3 = A0_3.Zoom
    L7_3 = 0.15
    L8_3 = 0.15
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.SideDolly
    L7_3 = 0.5
    L8_3 = 0.5
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.SidePan
    L7_3 = -15
    L8_3 = -15
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.UpdownPan
    L7_3 = -12
    L8_3 = 0
    L9_3 = 35
    L10_3 = 20
    L11_3 = 15
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 75
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_045
    L10_3 = false
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_046
    L10_3 = true
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlaySE
    L7_3 = A0_3.LOC_SE_01
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.ChangeBGMVolume
    L7_3 = 0
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlaySE
    L7_3 = A0_3.LOC_SE_02
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayBGM
    L7_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.CancelActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_FACIAL_COMEON
    L8_3 = nil
    L9_3 = A0_3.AUTO_SHAKE_TIMELINE
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_100_046
    L10_3 = true
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayCamera
    L7_3 = 13
    L8_3 = A1_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Zoom
    L7_3 = -0.1
    L8_3 = -0.1
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A2_3
    L5_3 = A2_3.AutoShake
    L7_3 = false
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.CancelActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_FACIAL_COMEON
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Direction
    L7_3 = 45
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Idle
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 15
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 45
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.WalkOut
    L7_3 = 0
    L8_3 = 2
    L9_3 = A0_3.MOVE_WALK
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayTargetRelationCamera
    L7_3 = A2_3
    L8_3 = 91.7872
    L9_3 = 1.059
    L10_3 = 1.6697
    L11_3 = 93.0178
    L12_3 = 2.255
    L13_3 = 1.3976
    L14_3 = 1.227
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A0_3
    L5_3 = A0_3.Zoom
    L7_3 = -0.5
    L8_3 = 0
    L9_3 = 15
    L10_3 = 15
    L11_3 = 15
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.UpdownPan
    L7_3 = -30
    L8_3 = 0
    L9_3 = 15
    L10_3 = 15
    L11_3 = 15
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayBGM
    L7_3 = A0_3.BGM_MUSIC_EVENT_RISE_IN_ARMS
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.ChangeBGMVolume
    L7_3 = 0.5
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = A1_3
    L8_3 = A0_3.ARRANGE_TYPE_FRONT
    L9_3 = 1
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = A1_3
    L8_3 = A0_3.ARRANGE_TYPE_RIGHT
    L9_3 = 1
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L3_3
    L5_3 = L3_3.WaitForMove
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForPan
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_DRAKE_000_047
    L10_3 = true
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L5_3 = A0_3.RACE_LALAFELL
    if L4_3 == L5_3 then
      L6_3 = A0_3
      L5_3 = A0_3.PlayTargetRelationCamera
      L7_3 = A2_3
      L8_3 = -33.9344
      L9_3 = 1.6068
      L10_3 = 1.4016
      L11_3 = 113.5817
      L12_3 = 1.6549
      L13_3 = 1.5577
      L14_3 = 3.1355
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    else
      L6_3 = A0_3
      L5_3 = A0_3.PlayTargetRelationCamera
      L7_3 = A2_3
      L8_3 = -36.5008
      L9_3 = 1.4943
      L10_3 = 1.7742
      L11_3 = 112.7648
      L12_3 = 1.6623
      L13_3 = 1.2654
      L14_3 = 3.0863
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    end
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L8_3 = nil
    L9_3 = A0_3.AUTO_SHAKE_TIMELINE
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 3
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = L3_3
    L5_3 = L3_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_048
    L10_3 = false
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_049
    L10_3 = true
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_DRAKE_000_050
    L10_3 = true
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_051
    L10_3 = true
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.CancelActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_DRAKE_000_052
    L10_3 = false
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = L3_3
    L5_3 = L3_3.CancelActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_DRAKE_000_053
    L10_3 = true
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_054
    L10_3 = true
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayTargetRelationCamera
    L7_3 = A2_3
    L8_3 = 3.1703
    L9_3 = 7.1111
    L10_3 = 1.9023
    L11_3 = -118.3033
    L12_3 = 0.6602
    L13_3 = 0.3843
    L14_3 = 7.6295
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A2_3
    L5_3 = A2_3.AutoShake
    L7_3 = false
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L5_3(L6_3, L7_3)
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
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.DisableSceneSkip
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_055
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.DisableSceneSkip
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_056
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.DisableSceneSkip
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_057
    L8_3 = true
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.EnableSceneSkip
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeOut
    L7_3 = A0_3.FADE_DEFAULT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.DisableSceneSkip
    L5_3(L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.CancelActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.CancelActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.EnableSceneSkip
    L5_3(L6_3)
  end
  L0_2.OnScene00006_001 = L1_2
  L0_2 = CtsErkEureka3Gerolt
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_030
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00007_001 = L1_2
  L0_2 = CtsErkEureka3Gerolt
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_100
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00010_001 = L1_2
  L0_2 = CtsErkEureka3Gerolt
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = {}
    L5_3 = 1
    L6_3 = #A3_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L9_3 = A3_3[L8_3]
      L10_3 = A0_3.WEAPON_KNIGHT_00
      if L9_3 == L10_3 then
        L9_3 = #L4_3
        L9_3 = L9_3 + 1
        L11_3 = A0_3
        L10_3 = A0_3.FormatString
        L12_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_A2_001_003
        L13_3 = A3_3[L8_3]
        L14_3 = A0_3.SHIELD_00
        L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
        L4_3[L9_3] = L10_3
      else
        L9_3 = A3_3[L8_3]
        L10_3 = A0_3.WEAPON_KNIGHT_01
        if L9_3 == L10_3 then
          L9_3 = #L4_3
          L9_3 = L9_3 + 1
          L11_3 = A0_3
          L10_3 = A0_3.FormatString
          L12_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_A2_001_003
          L13_3 = A3_3[L8_3]
          L14_3 = A0_3.SHIELD_01
          L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
          L4_3[L9_3] = L10_3
        else
          L9_3 = A3_3[L8_3]
          L10_3 = A0_3.WEAPON_KNIGHT_02
          if L9_3 == L10_3 then
            L9_3 = #L4_3
            L9_3 = L9_3 + 1
            L11_3 = A0_3
            L10_3 = A0_3.FormatString
            L12_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_A2_001_003
            L13_3 = A3_3[L8_3]
            L14_3 = A0_3.SHIELD_02
            L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
            L4_3[L9_3] = L10_3
          else
            L9_3 = #L4_3
            L9_3 = L9_3 + 1
            L11_3 = A0_3
            L10_3 = A0_3.FormatString
            L12_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_A2_001_001
            L13_3 = A3_3[L8_3]
            L10_3 = L10_3(L11_3, L12_3, L13_3)
            L4_3[L9_3] = L10_3
          end
        end
      end
    end
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_A2_001_002
    L4_3[L5_3] = L6_3
    L6_3 = A0_3
    L5_3 = A0_3.Menu
    L7_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_Q2_001_000
    L8_3 = unpack
    L9_3 = L4_3
    L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3 = L8_3(L9_3)
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    if 0 < L5_3 then
      L6_3 = #A3_3
      if L5_3 <= L6_3 then
        L6_3 = A3_3[L5_3]
        L7_3 = true
        L8_3 = L6_3
        return L7_3, L8_3
      end
    end
    L6_3 = false
    return L6_3
  end
  L0_2.OnScene00011_001 = L1_2
  L0_2 = CtsErkEureka3Gerolt
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_110
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
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_111
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00012_001 = L1_2
  L0_2 = CtsErkEureka3Gerolt
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_140
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3 = A3_3[1]
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.CheckBeforeTrade
    L11_3 = A1_3
    L12_3 = A2_3
    L13_3 = A3_3
    L14_3 = A4_3
    L15_3 = A5_3
    L16_3 = A6_3
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L9_3
    if L8_3 == 1 then
      L9_3 = false
      return L9_3
    else
    end
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_200
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
    L9_3 = 1
    L10_3 = #A3_3
    L11_3 = 1
    for L12_3 = L9_3, L10_3, L11_3 do
      L14_3 = A0_3
      L13_3 = A0_3.SetNpcTradeItem
      L15_3 = L12_3
      L16_3 = unpack
      L18_3 = A0_3
      L17_3 = A0_3.GetNpcTradeItemInfo
      L19_3 = A3_3[L12_3]
      L20_3 = A4_3[L12_3]
      L17_3, L18_3, L19_3, L20_3 = L17_3(L18_3, L19_3, L20_3)
      L16_3, L17_3, L18_3, L19_3, L20_3 = L16_3(L17_3, L18_3, L19_3, L20_3)
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    end
    L10_3 = A0_3
    L9_3 = A0_3.NpcTrade
    L11_3 = A0_3.NPC_TRADE_INVENTORY_MODE_NORMAL
    L12_3 = nil
    L13_3 = nil
    L14_3 = #A3_3
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    if L9_3 == 1 then
      L10_3 = true
      return L10_3
    end
    L10_3 = false
    return L10_3
  end
  L0_2.OnScene00013_001 = L1_2
  L0_2 = CtsErkEureka3Gerolt
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_100_200
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
    L7_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_100_201
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
    L7_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_100_202
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
    L7_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_100_203
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
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_220
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_Q4_000_000
    L6_3 = nil
    L7_3 = nil
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
    if L3_3 == true then
      L5_3 = A1_3
      L4_3 = A1_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L4_3(L5_3, L6_3)
      L5_3 = A1_3
      L4_3 = A1_3.WaitForActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_230
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L4_3 = true
      return L4_3
    else
      L4_3 = false
      return L4_3
    end
  end
  L0_2.OnScene00013_002 = L1_2
  L0_2 = CtsErkEureka3Gerolt
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_210
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
    L7_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_211
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
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_220
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_Q4_000_000
    L6_3 = nil
    L7_3 = nil
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
    if L3_3 == true then
      L5_3 = A1_3
      L4_3 = A1_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L4_3(L5_3, L6_3)
      L5_3 = A1_3
      L4_3 = A1_3.WaitForActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_230
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L4_3 = true
      return L4_3
    else
      L4_3 = false
      return L4_3
    end
  end
  L0_2.OnScene00013_003 = L1_2
  L0_2 = CtsErkEureka3Gerolt
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_240
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
    L3_3 = A0_3.FadeOut
    L5_3 = A0_3.FADE_DEFAULT
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.WaitForFade
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.Visible
    L5_3 = A0_3.VISIBLE_HIDE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 45
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlaySE
    L5_3 = A0_3.LOC_SE_03
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 20
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlaySE
    L5_3 = A0_3.LOC_SE_03
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 20
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlaySE
    L5_3 = A0_3.LOC_SE_03
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlaySE
    L5_3 = A0_3.LOC_SE_05
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 60
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Visible
    L5_3 = A0_3.VISIBLE_SHOW
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.FadeIn
    L5_3 = A0_3.FADE_DEFAULT
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.WaitForFade
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_250
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
    L7_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_270
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00013_004 = L1_2
  L0_2 = CtsErkEureka3Gerolt
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L6_3 = A1_3
    L5_3 = A1_3.GetRace
    L5_3 = L5_3(L6_3)
    L6_3 = false
    L7_3 = nil
    L9_3 = A2_3
    L8_3 = A2_3.Idle
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Position
    L10_3 = A0_3.LOC_MARKER_01
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.Position
    L10_3 = A1_3
    L11_3 = A0_3.ARRANGE_TYPE_FRONT
    L12_3 = 5
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A2_3
    L8_3 = A2_3.Direction
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateObject
    L10_3 = A0_3.LOC_OBJECT_01
    L11_3 = A0_3.LOC_MARKER_02
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L7_3 = L8_3
    L9_3 = L7_3
    L8_3 = L7_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L8_3 = A0_3.WEAPON_KNIGHT_03
    if A3_3 == L8_3 then
      L9_3 = A1_3
      L8_3 = A1_3.Equip
      L10_3 = A0_3.EQUIP_TYPE_WEAPON
      L11_3 = A3_3
      L12_3 = A0_3.WEAPON_SLOT_MAIN
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A1_3
      L8_3 = A1_3.Equip
      L10_3 = A0_3.EQUIP_TYPE_WEAPON
      L11_3 = A4_3
      L12_3 = A0_3.WEAPON_SLOT_SUB
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L6_3 = true
    else
      L8_3 = A0_3.WEAPON_MONK_01
      if A3_3 ~= L8_3 then
        L8_3 = A0_3.WEAPON_NINJA_01
        if A3_3 ~= L8_3 then
          goto lbl_60
        end
      end
      L9_3 = A1_3
      L8_3 = A1_3.Equip
      L10_3 = A0_3.EQUIP_TYPE_WEAPON
      L11_3 = A3_3
      L12_3 = A0_3.WEAPON_SLOT_MAIN
      L13_3 = A0_3.WEAPON_SLOT_SUB
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      goto lbl_70
      ::lbl_60::
      L9_3 = A1_3
      L8_3 = A1_3.Equip
      L10_3 = A0_3.EQUIP_TYPE_WEAPON
      L11_3 = A3_3
      L12_3 = A0_3.WEAPON_SLOT_MAIN
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A1_3
      L8_3 = A1_3.Equip
      L10_3 = A0_3.EQUIP_TYPE_WEAPON
      L11_3 = 0
      L12_3 = A0_3.WEAPON_SLOT_SUB
      L8_3(L9_3, L10_3, L11_3, L12_3)
    end
    ::lbl_70::
    L8_3 = A0_3.WEAPON_REDMAGE_01
    if A3_3 == L8_3 then
      L9_3 = A1_3
      L8_3 = A1_3.EquipQuestModel
      L10_3 = A0_3.LOC_WEAPON_01
      L8_3(L9_3, L10_3)
    else
    end
    L9_3 = A0_3
    L8_3 = A0_3.ChangeBGMVolume
    L10_3 = 0
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlaySE
    L10_3 = A0_3.LOC_SE_03
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlaySE
    L10_3 = A0_3.LOC_SE_03
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlaySE
    L10_3 = A0_3.LOC_SE_03
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 40
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlaySE
    L10_3 = A0_3.LOC_SE_03
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlaySE
    L10_3 = A0_3.LOC_SE_03
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlaySE
    L10_3 = A0_3.LOC_SE_03
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayBGM
    L10_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.SetCamera
    L10_3 = A1_3
    L11_3 = 1
    L12_3 = A2_3
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.LOC_ACTION_01
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3 = A0_3.ACTION_NO_INTERPOLATE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeIn
    L10_3 = A0_3.FADE_DEFAULT
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayBGM
    L10_3 = A0_3.LOC_BGM_01
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ChangeBGMVolume
    L10_3 = 0.5
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 90
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_280
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    if L6_3 == true then
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_290
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3 = A3_3
      L19_3 = A4_3
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
    else
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_300
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3 = A3_3
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
    end
    L9_3 = A0_3
    L8_3 = A0_3.WaitForOrbit
    L8_3(L9_3)
    L9_3 = A1_3
    L8_3 = A1_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.SetCamera
    L10_3 = A1_3
    L11_3 = 2
    L12_3 = A2_3
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeOut
    L10_3 = A0_3.FADE_DEFAULT
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = A1_3
    L8_3 = A1_3.Equip
    L10_3 = A0_3.EQUIP_TYPE_WEAPON
    L11_3 = 0
    L12_3 = A0_3.WEAPON_SLOT_MAIN
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.Equip
    L10_3 = A0_3.EQUIP_TYPE_WEAPON
    L11_3 = 0
    L12_3 = A0_3.WEAPON_SLOT_SUB
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.CancelActionTimeline
    L10_3 = A0_3.LOC_ACTION_01
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Position
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_FRONT
    L12_3 = 1.8
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.Direction
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Visible
    L10_3 = A0_3.VISIBLE_SHOW
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = A2_3
    L11_3 = -42.0992
    L12_3 = 8.669
    L13_3 = 2.4025
    L14_3 = -5.3457
    L15_3 = 1.0834
    L16_3 = 1.1592
    L17_3 = 7.926
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 55
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.WalkIn
    L10_3 = 180
    L11_3 = 3
    L12_3 = A0_3.MOVE_WALK
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 5
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.UpdownDolly
    L10_3 = -0.5
    L11_3 = 0
    L12_3 = 75
    L13_3 = 0
    L14_3 = 75
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeIn
    L10_3 = A0_3.FADE_LONG
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = A1_3
    L8_3 = A1_3.WaitForMove
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L8_3 = A0_3.RACE_LALAFELL
    if L5_3 == L8_3 then
      L9_3 = A0_3
      L8_3 = A0_3.PlayTargetRelationCamera
      L10_3 = A2_3
      L11_3 = -19.3166
      L12_3 = 1.1285
      L13_3 = 1.3718
      L14_3 = 93.5858
      L15_3 = 0.1616
      L16_3 = 1.6089
      L17_3 = 1.2239
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    else
      L9_3 = A0_3
      L8_3 = A0_3.PlayTargetRelationCamera
      L10_3 = A2_3
      L11_3 = -28.5913
      L12_3 = 1.2106
      L13_3 = 1.6741
      L14_3 = 1.8843
      L15_3 = 0.3044
      L16_3 = 1.6251
      L17_3 = 0.9619
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_310
    L13_3 = false
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_311
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L8_3 = A0_3.RACE_LALAFELL
    if L5_3 == L8_3 then
      L9_3 = A0_3
      L8_3 = A0_3.PlayTargetRelationCamera
      L10_3 = A2_3
      L11_3 = -123.9189
      L12_3 = 1.3661
      L13_3 = 2.1036
      L14_3 = -12.5514
      L15_3 = 0.7374
      L16_3 = 1.1827
      L17_3 = 1.998
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    else
      L9_3 = A0_3
      L8_3 = A0_3.PlayTargetRelationCamera
      L10_3 = A2_3
      L11_3 = -137.9958
      L12_3 = 1.491
      L13_3 = 1.8414
      L14_3 = 0.5991
      L15_3 = 0.7611
      L16_3 = 1.4275
      L17_3 = 2.1624
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.TurnTo
    L10_3 = 100
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.WalkOut
    L10_3 = 0
    L11_3 = 3.5
    L12_3 = A0_3.MOVE_WALK
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForMove
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlaySE
    L10_3 = A0_3.LOC_SE_03
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlaySE
    L10_3 = A0_3.LOC_SE_03
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlaySE
    L10_3 = A0_3.LOC_SE_03
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlaySE
    L10_3 = A0_3.LOC_SE_05
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.TurnTo
    L10_3 = 180
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.WalkOut
    L10_3 = 0
    L11_3 = 3.5
    L12_3 = A0_3.MOVE_WALK
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForMove
    L8_3(L9_3)
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
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_312
    L13_3 = false
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_313
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.TurnTo
    L10_3 = -90
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.WalkOut
    L10_3 = 0
    L11_3 = 3
    L12_3 = A0_3.MOVE_WALK
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.TurnTo
    L10_3 = 30
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForMove
    L8_3(L9_3)
    L9_3 = L7_3
    L8_3 = L7_3.Visible
    L10_3 = A0_3.VISIBLE_SHOW
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Direction
    L10_3 = 90
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Position
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BACK
    L12_3 = 1.2
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A2_3
    L8_3 = A2_3.Direction
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlaySE
    L10_3 = A0_3.LOC_SE_04
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 60
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = A2_3
    L11_3 = 10.4177
    L12_3 = 2.8127
    L13_3 = 1.6417
    L14_3 = 121.4315
    L15_3 = 0.6982
    L16_3 = 1.2018
    L17_3 = 3.1624
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.UpdownDolly
    L10_3 = 0.3
    L11_3 = 0
    L12_3 = 60
    L13_3 = 0
    L14_3 = 60
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A1_3
    L8_3 = A1_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Direction
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Position
    L10_3 = A1_3
    L11_3 = A0_3.ARRANGE_TYPE_FRONT
    L12_3 = 2
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForDolly
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = A2_3
    L11_3 = 63.0277
    L12_3 = 0.2824
    L13_3 = 1.149
    L14_3 = 121.8339
    L15_3 = 1.3768
    L16_3 = 1.1265
    L17_3 = 1.2543
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Zoom
    L10_3 = 0
    L11_3 = 0.2
    L12_3 = 60
    L13_3 = 20
    L14_3 = 40
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Orbit
    L10_3 = -30
    L11_3 = 30
    L12_3 = 60
    L13_3 = 20
    L14_3 = 40
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.UpdownDolly
    L10_3 = 0
    L11_3 = -0.4
    L12_3 = 60
    L13_3 = 20
    L14_3 = 40
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.UpdownPan
    L10_3 = 0
    L11_3 = -20
    L12_3 = 60
    L13_3 = 20
    L14_3 = 40
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A2_3
    L8_3 = A2_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForOrbit
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_314
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L8_3 = A0_3.RACE_LALAFELL
    if L5_3 == L8_3 then
      L9_3 = A0_3
      L8_3 = A0_3.PlayTargetRelationCamera
      L10_3 = A2_3
      L11_3 = -125.2051
      L12_3 = 1.1979
      L13_3 = 2.0461
      L14_3 = -19.8797
      L15_3 = 0.6117
      L16_3 = 1.3016
      L17_3 = 1.6585
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    else
      L9_3 = A0_3
      L8_3 = A0_3.PlayTargetRelationCamera
      L10_3 = A2_3
      L11_3 = -137.6718
      L12_3 = 1.3337
      L13_3 = 1.8243
      L14_3 = -8.2069
      L15_3 = 0.6476
      L16_3 = 1.5226
      L17_3 = 1.8404
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    L9_3 = A1_3
    L8_3 = A1_3.Visible
    L10_3 = A0_3.VISIBLE_SHOW
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Visible
    L10_3 = A0_3.VISIBLE_SHOW
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
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
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_315
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_WHAT
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 45
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_316
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L8_3 = A0_3.RACE_LALAFELL
    if L5_3 == L8_3 then
      L9_3 = A0_3
      L8_3 = A0_3.PlayTargetRelationCamera
      L10_3 = A2_3
      L11_3 = -15.5854
      L12_3 = 1.4505
      L13_3 = 1.1774
      L14_3 = 58.9997
      L15_3 = 0.1727
      L16_3 = 1.5892
      L17_3 = 1.4731
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    else
      L9_3 = A0_3
      L8_3 = A0_3.PlayTargetRelationCamera
      L10_3 = A2_3
      L11_3 = -10.2151
      L12_3 = 1.2338
      L13_3 = 1.6835
      L14_3 = 55.1386
      L15_3 = 0.1765
      L16_3 = 1.6263
      L17_3 = 1.1727
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    L9_3 = A2_3
    L8_3 = A2_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_ENABLE
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_317
    L13_3 = false
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_318
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_319
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = A2_3
    L11_3 = -79.7172
    L12_3 = 5.4553
    L13_3 = 1.7386
    L14_3 = 3.1117
    L15_3 = 1.1081
    L16_3 = 1.308
    L17_3 = 5.4465
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Zoom
    L10_3 = -0.1
    L11_3 = -0.1
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.UpdownDolly
    L10_3 = -0.1
    L11_3 = -0.1
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A2_3
    L8_3 = A2_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.DisableSceneSkip
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.ScreenImage
    L10_3 = A0_3.SCREEN_IMAGE_01
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 120
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.DisableSceneSkip
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.SystemTalk
    L10_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_320
    L11_3 = false
    L12_3 = A0_3.CFC_EUREKA3
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.DisableSceneSkip
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.SystemTalk
    L10_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_321
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.DisableSceneSkip
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.SystemTalk
    L10_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_322
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.DisableSceneSkip
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.SystemTalk
    L10_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_323
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.DisableSceneSkip
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.SystemTalk
    L10_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_324
    L11_3 = true
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.EnableSceneSkip
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeOut
    L10_3 = A0_3.FADE_DEFAULT
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = A1_3
    L8_3 = A1_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.CancelActionTimeline
    L10_3 = A0_3.LOC_ACTION_01
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
  end
  L0_2.OnScene00014_001 = L1_2
  L0_2 = CtsErkEureka3Gerolt
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L6_3 = A1_3
    L5_3 = A1_3.GetRace
    L5_3 = L5_3(L6_3)
    L6_3 = false
    L7_3 = nil
    L9_3 = A2_3
    L8_3 = A2_3.Idle
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Position
    L10_3 = A0_3.LOC_MARKER_01
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.Position
    L10_3 = A1_3
    L11_3 = A0_3.ARRANGE_TYPE_FRONT
    L12_3 = 5
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A2_3
    L8_3 = A2_3.Direction
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateObject
    L10_3 = A0_3.LOC_OBJECT_01
    L11_3 = A0_3.LOC_MARKER_02
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L7_3 = L8_3
    L9_3 = L7_3
    L8_3 = L7_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L8_3 = A0_3.WEAPON_KNIGHT_03
    if A3_3 == L8_3 then
      L9_3 = A1_3
      L8_3 = A1_3.Equip
      L10_3 = A0_3.EQUIP_TYPE_WEAPON
      L11_3 = A3_3
      L12_3 = A0_3.WEAPON_SLOT_MAIN
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A1_3
      L8_3 = A1_3.Equip
      L10_3 = A0_3.EQUIP_TYPE_WEAPON
      L11_3 = A4_3
      L12_3 = A0_3.WEAPON_SLOT_SUB
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L6_3 = true
    else
      L8_3 = A0_3.WEAPON_MONK_01
      if A3_3 ~= L8_3 then
        L8_3 = A0_3.WEAPON_NINJA_01
        if A3_3 ~= L8_3 then
          goto lbl_60
        end
      end
      L9_3 = A1_3
      L8_3 = A1_3.Equip
      L10_3 = A0_3.EQUIP_TYPE_WEAPON
      L11_3 = A3_3
      L12_3 = A0_3.WEAPON_SLOT_MAIN
      L13_3 = A0_3.WEAPON_SLOT_SUB
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      goto lbl_70
      ::lbl_60::
      L9_3 = A1_3
      L8_3 = A1_3.Equip
      L10_3 = A0_3.EQUIP_TYPE_WEAPON
      L11_3 = A3_3
      L12_3 = A0_3.WEAPON_SLOT_MAIN
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A1_3
      L8_3 = A1_3.Equip
      L10_3 = A0_3.EQUIP_TYPE_WEAPON
      L11_3 = 0
      L12_3 = A0_3.WEAPON_SLOT_SUB
      L8_3(L9_3, L10_3, L11_3, L12_3)
    end
    ::lbl_70::
    L8_3 = A0_3.WEAPON_REDMAGE_01
    if A3_3 == L8_3 then
      L9_3 = A1_3
      L8_3 = A1_3.EquipQuestModel
      L10_3 = A0_3.LOC_WEAPON_01
      L8_3(L9_3, L10_3)
    else
    end
    L9_3 = A0_3
    L8_3 = A0_3.ChangeBGMVolume
    L10_3 = 0
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlaySE
    L10_3 = A0_3.LOC_SE_03
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlaySE
    L10_3 = A0_3.LOC_SE_03
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlaySE
    L10_3 = A0_3.LOC_SE_03
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 40
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlaySE
    L10_3 = A0_3.LOC_SE_03
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlaySE
    L10_3 = A0_3.LOC_SE_03
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlaySE
    L10_3 = A0_3.LOC_SE_03
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayBGM
    L10_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.SetCamera
    L10_3 = A1_3
    L11_3 = 1
    L12_3 = A2_3
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.LOC_ACTION_01
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3 = A0_3.ACTION_NO_INTERPOLATE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeIn
    L10_3 = A0_3.FADE_DEFAULT
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayBGM
    L10_3 = A0_3.LOC_BGM_01
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ChangeBGMVolume
    L10_3 = 0.5
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 90
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_280
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    if L6_3 == true then
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_290
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3 = A3_3
      L19_3 = A4_3
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
    else
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_300
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3 = A3_3
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
    end
    L9_3 = A0_3
    L8_3 = A0_3.WaitForOrbit
    L8_3(L9_3)
    L9_3 = A1_3
    L8_3 = A1_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.SetCamera
    L10_3 = A1_3
    L11_3 = 2
    L12_3 = A2_3
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = A2_3
    L11_3 = -8.6779
    L12_3 = 0.8487
    L13_3 = 1.7345
    L14_3 = 6.9374
    L15_3 = 0.235
    L16_3 = 1.671
    L17_3 = 0.6288
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A2_3
    L8_3 = A2_3.Visible
    L10_3 = A0_3.VISIBLE_SHOW
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_330
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3 = A3_3
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayCamera
    L10_3 = 9
    L11_3 = A1_3
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Orbit
    L10_3 = -25
    L11_3 = -25
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.UpdownDolly
    L10_3 = -0.05
    L11_3 = -0.05
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeOut
    L10_3 = A0_3.FADE_DEFAULT
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.DisableSceneSkip
    L8_3(L9_3)
    L9_3 = A1_3
    L8_3 = A1_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.CancelActionTimeline
    L10_3 = A0_3.LOC_ACTION_01
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.EnableSceneSkip
    L8_3(L9_3)
  end
  L0_2.OnScene00014_002 = L1_2
  L0_2 = CtsErkEureka3Gerolt
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    L8_3 = 0
    L10_3 = A1_3
    L9_3 = A1_3.GetNumOfItems
    L11_3 = A5_3
    L9_3 = L9_3(L10_3, L11_3)
    if 0 < L9_3 then
      L8_3 = A5_3
    else
      L10_3 = A1_3
      L9_3 = A1_3.GetNumOfItems
      L11_3 = A6_3
      L9_3 = L9_3(L10_3, L11_3)
      if 0 < L9_3 then
        L8_3 = A6_3
      else
      end
    end
    if L8_3 ~= 0 then
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_190
      L14_3 = true
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3 = L8_3
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.SystemTalk
      L11_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_191
      L12_3 = true
      L13_3 = L8_3
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L9_3 = 1
      return L9_3
    else
    end
    L9_3 = 1
    L10_3 = #A3_3
    L11_3 = 1
    for L12_3 = L9_3, L10_3, L11_3 do
      L13_3 = A3_3[L12_3]
      L14_3 = A0_3.ENHANCE_ITEM_01
      if L13_3 ~= L14_3 then
        L13_3 = A3_3[L12_3]
        L14_3 = A0_3.ENHANCE_ITEM_02
        if L13_3 ~= L14_3 then
          goto lbl_127
        end
      end
      L13_3 = A4_3[L12_3]
      L15_3 = A1_3
      L14_3 = A1_3.GetNumOfItems
      L16_3 = A3_3[L12_3]
      L14_3 = L14_3(L15_3, L16_3)
      L7_3 = L13_3 - L14_3
      if 0 < L7_3 then
        L13_3 = A3_3[L12_3]
        L14_3 = A0_3.ENHANCE_ITEM_01
        if L13_3 == L14_3 then
          L14_3 = A2_3
          L13_3 = A2_3.Talk
          L15_3 = A1_3
          L16_3 = A0_3
          L17_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_150
          L18_3 = true
          L19_3 = nil
          L20_3 = nil
          L21_3 = nil
          L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L23_3 = L7_3
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.SystemTalk
          L15_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_151
          L16_3 = false
          L17_3 = A3_3[1]
          L13_3(L14_3, L15_3, L16_3, L17_3)
          L14_3 = A0_3
          L13_3 = A0_3.SystemTalk
          L15_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_152
          L16_3 = true
          L13_3(L14_3, L15_3, L16_3)
        else
          L14_3 = A1_3
          L13_3 = A1_3.GetNumOfItems
          L15_3 = A3_3[L12_3]
          L13_3 = L13_3(L14_3, L15_3)
          if L13_3 == 0 then
            L14_3 = A2_3
            L13_3 = A2_3.Talk
            L15_3 = A1_3
            L16_3 = A0_3
            L17_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_160
            L18_3 = true
            L19_3 = nil
            L20_3 = nil
            L21_3 = nil
            L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            L14_3 = A0_3
            L13_3 = A0_3.Wait
            L15_3 = 10
            L13_3(L14_3, L15_3)
            L14_3 = A0_3
            L13_3 = A0_3.SystemTalk
            L15_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_161
            L16_3 = true
            L17_3 = A3_3[1]
            L13_3(L14_3, L15_3, L16_3, L17_3)
          else
            L14_3 = A2_3
            L13_3 = A2_3.Talk
            L15_3 = A1_3
            L16_3 = A0_3
            L17_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_170
            L18_3 = true
            L19_3 = nil
            L20_3 = nil
            L21_3 = nil
            L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L23_3 = A3_3[L12_3]
            L24_3 = L7_3
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            L14_3 = A0_3
            L13_3 = A0_3.Wait
            L15_3 = 10
            L13_3(L14_3, L15_3)
            L14_3 = A0_3
            L13_3 = A0_3.SystemTalk
            L15_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_171
            L16_3 = true
            L17_3 = A3_3[1]
            L18_3 = A3_3[L12_3]
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
          end
        end
        L13_3 = 1
        return L13_3
      else
      end
      ::lbl_127::
    end
    L9_3 = A0_3.WEAPON_KNIGHT_01
    if A5_3 ~= L9_3 then
      L9_3 = A0_3.WEAPON_KNIGHT_02
      if A5_3 ~= L9_3 then
        L9_3 = A0_3.WEAPON_KNIGHT_03
        if A5_3 ~= L9_3 then
          goto lbl_164
        end
      end
    end
    L10_3 = A1_3
    L9_3 = A1_3.GetNumOfItems
    L11_3 = A3_3[2]
    L9_3 = L9_3(L10_3, L11_3)
    if L9_3 == 0 then
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_180
      L14_3 = true
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3 = A3_3[2]
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.SystemTalk
      L11_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_181
      L12_3 = true
      L13_3 = A3_3[1]
      L14_3 = A3_3[2]
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = 1
      return L9_3
    else
    end
    goto lbl_164
    ::lbl_164::
    L9_3 = nil
    L11_3 = A1_3
    L10_3 = A1_3.GetEquippedItem
    L12_3 = 0
    L10_3 = L10_3(L11_3, L12_3)
    L11_3 = A3_3[1]
    if L10_3 == L11_3 then
      L9_3 = A3_3[1]
    else
      L11_3 = A1_3
      L10_3 = A1_3.GetEquippedItem
      L12_3 = 1
      L10_3 = L10_3(L11_3, L12_3)
      L11_3 = A3_3[2]
      if L10_3 == L11_3 then
        L9_3 = A3_3[2]
      else
      end
    end
    if L9_3 ~= nil then
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_130
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L20_3 = L9_3
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L10_3 = 1
      return L10_3
    else
    end
    L10_3 = 0
    return L10_3
  end
  L0_2.CheckBeforeTrade = L1_2
  L0_2 = CtsErkEureka3Gerolt
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L8_3 = A1_3
    L7_3 = A1_3.GetRace
    L7_3 = L7_3(L8_3)
    L9_3 = A1_3
    L8_3 = A1_3.GetTribe
    L8_3 = L8_3(L9_3)
    L10_3 = A1_3
    L9_3 = A1_3.GetSex
    L9_3 = L9_3(L10_3)
    L11_3 = A3_3
    L10_3 = A3_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    if A2_3 == 1 then
      L11_3 = A0_3
      L10_3 = A0_3.PlayCamera
      L12_3 = 1
      L13_3 = A1_3
      L10_3(L11_3, L12_3, L13_3)
      L10_3 = A0_3.RACE_HYURAN
      if L7_3 == L10_3 then
        L11_3 = A0_3
        L10_3 = A0_3.Zoom
        L12_3 = -1.1
        L13_3 = -1.1
        L14_3 = 0
        L15_3 = 0
        L16_3 = 0
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.UpdownDolly
        L12_3 = -0.3
        L13_3 = -0.3
        L14_3 = 0
        L15_3 = 0
        L16_3 = 0
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.UpdownPan
        L12_3 = 15
        L13_3 = -10
        L14_3 = 0
        L15_3 = 30
        L16_3 = 240
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Orbit
        L12_3 = -5
        L13_3 = -5
        L14_3 = 0
        L15_3 = 0
        L16_3 = 0
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      else
        L10_3 = A0_3.RACE_ELEZEN
        if L7_3 == L10_3 then
          L11_3 = A0_3
          L10_3 = A0_3.Zoom
          L12_3 = -1.3
          L13_3 = -1.3
          L14_3 = 0
          L15_3 = 0
          L16_3 = 0
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          L11_3 = A0_3
          L10_3 = A0_3.UpdownPan
          L12_3 = 25
          L13_3 = 5
          L14_3 = 0
          L15_3 = 45
          L16_3 = 240
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        else
          L10_3 = A0_3.RACE_LALAFELL
          if L7_3 == L10_3 then
            L11_3 = A0_3
            L10_3 = A0_3.Zoom
            L12_3 = -0.7
            L13_3 = -0.7
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.UpdownDolly
            L12_3 = -0.1
            L13_3 = -0.1
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.UpdownPan
            L12_3 = 20
            L13_3 = -5
            L14_3 = 0
            L15_3 = 30
            L16_3 = 240
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.Orbit
            L12_3 = -10
            L13_3 = -10
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          else
            L10_3 = A0_3.RACE_MICOTTAE
            if L7_3 == L10_3 then
              L11_3 = A0_3
              L10_3 = A0_3.Zoom
              L12_3 = -1.2
              L13_3 = -1.2
              L14_3 = 0
              L15_3 = 0
              L16_3 = 0
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              L11_3 = A0_3
              L10_3 = A0_3.UpdownDolly
              L12_3 = -0.1
              L13_3 = -0.1
              L14_3 = 0
              L15_3 = 0
              L16_3 = 0
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              L11_3 = A0_3
              L10_3 = A0_3.UpdownPan
              L12_3 = 15
              L13_3 = 2
              L14_3 = 0
              L15_3 = 30
              L16_3 = 240
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            else
              L10_3 = A0_3.RACE_ROEGADYN
              if L7_3 == L10_3 then
                L11_3 = A0_3
                L10_3 = A0_3.Zoom
                L12_3 = -1.6
                L13_3 = -1.6
                L14_3 = 0
                L15_3 = 0
                L16_3 = 0
                L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                L11_3 = A0_3
                L10_3 = A0_3.UpdownDolly
                L12_3 = -0.25
                L13_3 = -0.25
                L14_3 = 0
                L15_3 = 0
                L16_3 = 0
                L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                L11_3 = A0_3
                L10_3 = A0_3.UpdownPan
                L12_3 = 35
                L13_3 = -7
                L14_3 = 0
                L15_3 = 45
                L16_3 = 240
                L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                L11_3 = A0_3
                L10_3 = A0_3.SideDolly
                L12_3 = 0.1
                L13_3 = 0.1
                L14_3 = 0
                L15_3 = 0
                L16_3 = 0
                L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              else
                L10_3 = A0_3.RACE_AURA
                if L7_3 == L10_3 then
                  if L9_3 == 0 then
                    L11_3 = A0_3
                    L10_3 = A0_3.Zoom
                    L12_3 = -1.2
                    L13_3 = -1.2
                    L14_3 = 0
                    L15_3 = 0
                    L16_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.UpdownDolly
                    L12_3 = -0.4
                    L13_3 = -0.4
                    L14_3 = 0
                    L15_3 = 0
                    L16_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.UpdownPan
                    L12_3 = 30
                    L13_3 = -15
                    L14_3 = 0
                    L15_3 = 45
                    L16_3 = 240
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  else
                    L11_3 = A0_3
                    L10_3 = A0_3.Zoom
                    L12_3 = -1
                    L13_3 = -1
                    L14_3 = 0
                    L15_3 = 0
                    L16_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.UpdownDolly
                    L12_3 = -0.2
                    L13_3 = -0.2
                    L14_3 = 0
                    L15_3 = 0
                    L16_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.UpdownPan
                    L12_3 = 20
                    L13_3 = -15
                    L14_3 = 0
                    L15_3 = 30
                    L16_3 = 240
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  end
                else
                  L11_3 = A0_3
                  L10_3 = A0_3.Zoom
                  L12_3 = -0.7
                  L13_3 = -0.7
                  L14_3 = 0
                  L15_3 = 0
                  L16_3 = 0
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.SideDolly
                  L12_3 = -0.2
                  L13_3 = -0.2
                  L14_3 = 0
                  L15_3 = 0
                  L16_3 = 0
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.UpdownPan
                  L12_3 = 15
                  L13_3 = 5
                  L14_3 = 0
                  L15_3 = 30
                  L16_3 = 240
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                end
              end
            end
          end
        end
      end
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 15
      L10_3(L11_3, L12_3)
    else
      if A2_3 == 2 then
        L11_3 = A0_3
        L10_3 = A0_3.PlayCamera
        L12_3 = 33
        L13_3 = A1_3
        L10_3(L11_3, L12_3, L13_3)
        L10_3 = A0_3.RACE_HYURAN
        if L7_3 == L10_3 then
          L10_3 = A0_3.TRIBE_HIGHLANDER
          if L8_3 == L10_3 then
            L11_3 = A0_3
            L10_3 = A0_3.Zoom
            L12_3 = 6.1
            L13_3 = 6.1
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.UpdownPan
            L12_3 = 7.2
            L13_3 = 7.2
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.Wait
            L12_3 = 20
            L10_3(L11_3, L12_3)
            L11_3 = A1_3
            L10_3 = A1_3.PlayVfx
            L12_3 = A0_3.VFX_WEAPON_SKILL_GET
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.Zoom
            L12_3 = 6.1
            L13_3 = 4
            L14_3 = 0
            L15_3 = 5
            L16_3 = 5
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.UpdownPan
            L12_3 = 7.2
            L13_3 = 10
            L14_3 = 0
            L15_3 = 5
            L16_3 = 5
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.Gyro
            L12_3 = 0
            L13_3 = -20
            L14_3 = 0
            L15_3 = 5
            L16_3 = 5
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          elseif L9_3 == 0 then
            L11_3 = A0_3
            L10_3 = A0_3.Zoom
            L12_3 = 6.4
            L13_3 = 6.4
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.UpdownPan
            L12_3 = 7
            L13_3 = 7
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.Wait
            L12_3 = 20
            L10_3(L11_3, L12_3)
            L11_3 = A1_3
            L10_3 = A1_3.PlayVfx
            L12_3 = A0_3.VFX_WEAPON_SKILL_GET
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.Zoom
            L12_3 = 6.4
            L13_3 = 4.9
            L14_3 = 0
            L15_3 = 5
            L16_3 = 5
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.UpdownPan
            L12_3 = 7
            L13_3 = 10
            L14_3 = 0
            L15_3 = 5
            L16_3 = 5
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.Gyro
            L12_3 = 0
            L13_3 = -20
            L14_3 = 0
            L15_3 = 5
            L16_3 = 5
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          else
            L11_3 = A0_3
            L10_3 = A0_3.Zoom
            L12_3 = 6.4
            L13_3 = 6.4
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.UpdownDolly
            L12_3 = -0.1
            L13_3 = -0.1
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.UpdownPan
            L12_3 = 5
            L13_3 = 5
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.Wait
            L12_3 = 20
            L10_3(L11_3, L12_3)
            L11_3 = A1_3
            L10_3 = A1_3.PlayVfx
            L12_3 = A0_3.VFX_WEAPON_SKILL_GET
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.Zoom
            L12_3 = 6.4
            L13_3 = 4.4
            L14_3 = 0
            L15_3 = 5
            L16_3 = 5
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.UpdownPan
            L12_3 = 5
            L13_3 = 7
            L14_3 = 0
            L15_3 = 5
            L16_3 = 5
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.Gyro
            L12_3 = 0
            L13_3 = -20
            L14_3 = 0
            L15_3 = 5
            L16_3 = 5
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          end
        else
          L10_3 = A0_3.RACE_ELEZEN
          if L7_3 == L10_3 then
            L11_3 = A0_3
            L10_3 = A0_3.SideDolly
            L12_3 = -0.2
            L13_3 = -0.2
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.Zoom
            L12_3 = 5.8
            L13_3 = 5.8
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.UpdownPan
            L12_3 = 8
            L13_3 = 8
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.Wait
            L12_3 = 20
            L10_3(L11_3, L12_3)
            L11_3 = A1_3
            L10_3 = A1_3.PlayVfx
            L12_3 = A0_3.VFX_WEAPON_SKILL_GET
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.Zoom
            L12_3 = 5.8
            L13_3 = 4
            L14_3 = 0
            L15_3 = 5
            L16_3 = 5
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.UpdownPan
            L12_3 = 8
            L13_3 = 12
            L14_3 = 0
            L15_3 = 5
            L16_3 = 5
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.Gyro
            L12_3 = 0
            L13_3 = -20
            L14_3 = 0
            L15_3 = 5
            L16_3 = 5
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          else
            L10_3 = A0_3.RACE_LALAFELL
            if L7_3 == L10_3 then
              L11_3 = A0_3
              L10_3 = A0_3.Zoom
              L12_3 = 6
              L13_3 = 6
              L14_3 = 0
              L15_3 = 0
              L16_3 = 0
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              L11_3 = A0_3
              L10_3 = A0_3.UpdownPan
              L12_3 = 4.2
              L13_3 = 4.2
              L14_3 = 0
              L15_3 = 0
              L16_3 = 0
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              L11_3 = A0_3
              L10_3 = A0_3.Wait
              L12_3 = 20
              L10_3(L11_3, L12_3)
              L11_3 = A1_3
              L10_3 = A1_3.PlayVfx
              L12_3 = A0_3.VFX_WEAPON_SKILL_GET
              L10_3(L11_3, L12_3)
              L11_3 = A0_3
              L10_3 = A0_3.Zoom
              L12_3 = 6
              L13_3 = 4.8
              L14_3 = 0
              L15_3 = 5
              L16_3 = 5
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              L11_3 = A0_3
              L10_3 = A0_3.UpdownPan
              L12_3 = 4.2
              L13_3 = 5
              L14_3 = 0
              L15_3 = 5
              L16_3 = 5
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              L11_3 = A0_3
              L10_3 = A0_3.Gyro
              L12_3 = 0
              L13_3 = -20
              L14_3 = 0
              L15_3 = 5
              L16_3 = 5
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            else
              L10_3 = A0_3.RACE_MICOTTAE
              if L7_3 == L10_3 then
                if L9_3 == 0 then
                  L11_3 = A0_3
                  L10_3 = A0_3.SideDolly
                  L12_3 = 0.1
                  L13_3 = 0.1
                  L14_3 = 0
                  L15_3 = 0
                  L16_3 = 0
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.Zoom
                  L12_3 = 6.2
                  L13_3 = 6.2
                  L14_3 = 0
                  L15_3 = 0
                  L16_3 = 0
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.UpdownPan
                  L12_3 = 6.5
                  L13_3 = 6.5
                  L14_3 = 0
                  L15_3 = 0
                  L16_3 = 0
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.Wait
                  L12_3 = 20
                  L10_3(L11_3, L12_3)
                  L11_3 = A1_3
                  L10_3 = A1_3.PlayVfx
                  L12_3 = A0_3.VFX_WEAPON_SKILL_GET
                  L10_3(L11_3, L12_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.Zoom
                  L12_3 = 6.2
                  L13_3 = 4.5
                  L14_3 = 0
                  L15_3 = 5
                  L16_3 = 5
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.UpdownPan
                  L12_3 = 6.5
                  L13_3 = 8
                  L14_3 = 0
                  L15_3 = 5
                  L16_3 = 5
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.Gyro
                  L12_3 = 0
                  L13_3 = -20
                  L14_3 = 0
                  L15_3 = 5
                  L16_3 = 5
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                else
                  L11_3 = A0_3
                  L10_3 = A0_3.SideDolly
                  L12_3 = -0.2
                  L13_3 = -0.2
                  L14_3 = 0
                  L15_3 = 0
                  L16_3 = 0
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.Zoom
                  L12_3 = 6
                  L13_3 = 6
                  L14_3 = 0
                  L15_3 = 0
                  L16_3 = 0
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.UpdownPan
                  L12_3 = 7
                  L13_3 = 7
                  L14_3 = 0
                  L15_3 = 0
                  L16_3 = 0
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.Wait
                  L12_3 = 20
                  L10_3(L11_3, L12_3)
                  L11_3 = A1_3
                  L10_3 = A1_3.PlayVfx
                  L12_3 = A0_3.VFX_WEAPON_SKILL_GET
                  L10_3(L11_3, L12_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.Zoom
                  L12_3 = 6
                  L13_3 = 4.9
                  L14_3 = 0
                  L15_3 = 5
                  L16_3 = 5
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.UpdownPan
                  L12_3 = 7
                  L13_3 = 9.2
                  L14_3 = 0
                  L15_3 = 5
                  L16_3 = 5
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.Gyro
                  L12_3 = 0
                  L13_3 = -20
                  L14_3 = 0
                  L15_3 = 5
                  L16_3 = 5
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                end
              else
                L10_3 = A0_3.RACE_ROEGADYN
                if L7_3 == L10_3 then
                  if L9_3 == 0 then
                    L11_3 = A0_3
                    L10_3 = A0_3.SideDolly
                    L12_3 = 0.2
                    L13_3 = 0.2
                    L14_3 = 0
                    L15_3 = 0
                    L16_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.Zoom
                    L12_3 = 5.2
                    L13_3 = 5.2
                    L14_3 = 0
                    L15_3 = 0
                    L16_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.UpdownPan
                    L12_3 = 10
                    L13_3 = 10
                    L14_3 = 0
                    L15_3 = 0
                    L16_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.Wait
                    L12_3 = 20
                    L10_3(L11_3, L12_3)
                    L11_3 = A1_3
                    L10_3 = A1_3.PlayVfx
                    L12_3 = A0_3.VFX_WEAPON_SKILL_GET
                    L10_3(L11_3, L12_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.Zoom
                    L12_3 = 5.2
                    L13_3 = 3
                    L14_3 = 0
                    L15_3 = 5
                    L16_3 = 5
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.UpdownPan
                    L12_3 = 10
                    L13_3 = 15
                    L14_3 = 0
                    L15_3 = 5
                    L16_3 = 5
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.Gyro
                    L12_3 = 0
                    L13_3 = -20
                    L14_3 = 0
                    L15_3 = 5
                    L16_3 = 5
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  else
                    L11_3 = A0_3
                    L10_3 = A0_3.SideDolly
                    L12_3 = -0.2
                    L13_3 = -0.2
                    L14_3 = 0
                    L15_3 = 0
                    L16_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.Zoom
                    L12_3 = 5.3
                    L13_3 = 5.3
                    L14_3 = 0
                    L15_3 = 0
                    L16_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.UpdownPan
                    L12_3 = 7.2
                    L13_3 = 7
                    L14_3 = 0
                    L15_3 = 0
                    L16_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.Wait
                    L12_3 = 20
                    L10_3(L11_3, L12_3)
                    L11_3 = A1_3
                    L10_3 = A1_3.PlayVfx
                    L12_3 = A0_3.VFX_WEAPON_SKILL_GET
                    L10_3(L11_3, L12_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.Zoom
                    L12_3 = 5.3
                    L13_3 = 4
                    L14_3 = 0
                    L15_3 = 5
                    L16_3 = 5
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.UpdownPan
                    L12_3 = 7.2
                    L13_3 = 12
                    L14_3 = 0
                    L15_3 = 5
                    L16_3 = 5
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.Gyro
                    L12_3 = 0
                    L13_3 = -20
                    L14_3 = 0
                    L15_3 = 5
                    L16_3 = 5
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  end
                else
                  L10_3 = A0_3.RACE_AURA
                  if L7_3 == L10_3 then
                    if L9_3 == 0 then
                      L11_3 = A0_3
                      L10_3 = A0_3.Zoom
                      L12_3 = 6.1
                      L13_3 = 6.1
                      L14_3 = 0
                      L15_3 = 0
                      L16_3 = 0
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.UpdownPan
                      L12_3 = 8
                      L13_3 = 8
                      L14_3 = 0
                      L15_3 = 0
                      L16_3 = 0
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.Wait
                      L12_3 = 20
                      L10_3(L11_3, L12_3)
                      L11_3 = A1_3
                      L10_3 = A1_3.PlayVfx
                      L12_3 = A0_3.VFX_WEAPON_SKILL_GET
                      L10_3(L11_3, L12_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.Zoom
                      L12_3 = 6.1
                      L13_3 = 3.8
                      L14_3 = 0
                      L15_3 = 5
                      L16_3 = 5
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.UpdownPan
                      L12_3 = 8
                      L13_3 = 12
                      L14_3 = 0
                      L15_3 = 5
                      L16_3 = 5
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.Gyro
                      L12_3 = 0
                      L13_3 = -20
                      L14_3 = 0
                      L15_3 = 5
                      L16_3 = 5
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    else
                      L11_3 = A0_3
                      L10_3 = A0_3.SideDolly
                      L12_3 = 0.05
                      L13_3 = 0.05
                      L14_3 = 0
                      L15_3 = 0
                      L16_3 = 0
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.Zoom
                      L12_3 = 6
                      L13_3 = 6
                      L14_3 = 0
                      L15_3 = 0
                      L16_3 = 0
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.UpdownPan
                      L12_3 = 3
                      L13_3 = 3
                      L14_3 = 0
                      L15_3 = 0
                      L16_3 = 0
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.Wait
                      L12_3 = 20
                      L10_3(L11_3, L12_3)
                      L11_3 = A1_3
                      L10_3 = A1_3.PlayVfx
                      L12_3 = A0_3.VFX_WEAPON_SKILL_GET
                      L10_3(L11_3, L12_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.Zoom
                      L12_3 = 6
                      L13_3 = 4.5
                      L14_3 = 0
                      L15_3 = 5
                      L16_3 = 5
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.UpdownPan
                      L12_3 = 3
                      L13_3 = 7
                      L14_3 = 0
                      L15_3 = 5
                      L16_3 = 5
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.Gyro
                      L12_3 = 0
                      L13_3 = -20
                      L14_3 = 0
                      L15_3 = 5
                      L16_3 = 5
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    end
                  else
                    L10_3 = A0_3.RACE_JJM
                    if L7_3 == L10_3 then
                      L11_3 = A0_3
                      L10_3 = A0_3.SideDolly
                      L12_3 = 0.2
                      L13_3 = 0.2
                      L14_3 = 0
                      L15_3 = 0
                      L16_3 = 0
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.Zoom
                      L12_3 = 5.2
                      L13_3 = 5.2
                      L14_3 = 0
                      L15_3 = 0
                      L16_3 = 0
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.UpdownPan
                      L12_3 = 10
                      L13_3 = 10
                      L14_3 = 0
                      L15_3 = 0
                      L16_3 = 0
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.Wait
                      L12_3 = 20
                      L10_3(L11_3, L12_3)
                      L11_3 = A1_3
                      L10_3 = A1_3.PlayVfx
                      L12_3 = A0_3.VFX_WEAPON_SKILL_GET
                      L10_3(L11_3, L12_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.Zoom
                      L12_3 = 5.2
                      L13_3 = 3
                      L14_3 = 0
                      L15_3 = 5
                      L16_3 = 5
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.UpdownPan
                      L12_3 = 10
                      L13_3 = 15
                      L14_3 = 0
                      L15_3 = 5
                      L16_3 = 5
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.Gyro
                      L12_3 = 0
                      L13_3 = -20
                      L14_3 = 0
                      L15_3 = 5
                      L16_3 = 5
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    else
                      L10_3 = A0_3.RACE_JJF
                      if L7_3 == L10_3 then
                        L11_3 = A0_3
                        L10_3 = A0_3.SideDolly
                        L12_3 = -0.2
                        L13_3 = -0.2
                        L14_3 = 0
                        L15_3 = 0
                        L16_3 = 0
                        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                        L11_3 = A0_3
                        L10_3 = A0_3.Zoom
                        L12_3 = 5.8
                        L13_3 = 5.8
                        L14_3 = 0
                        L15_3 = 0
                        L16_3 = 0
                        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                        L11_3 = A0_3
                        L10_3 = A0_3.UpdownPan
                        L12_3 = 8
                        L13_3 = 8
                        L14_3 = 0
                        L15_3 = 0
                        L16_3 = 0
                        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                        L11_3 = A0_3
                        L10_3 = A0_3.Wait
                        L12_3 = 20
                        L10_3(L11_3, L12_3)
                        L11_3 = A1_3
                        L10_3 = A1_3.PlayVfx
                        L12_3 = A0_3.VFX_WEAPON_SKILL_GET
                        L10_3(L11_3, L12_3)
                        L11_3 = A0_3
                        L10_3 = A0_3.Zoom
                        L12_3 = 5.8
                        L13_3 = 4
                        L14_3 = 0
                        L15_3 = 5
                        L16_3 = 5
                        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                        L11_3 = A0_3
                        L10_3 = A0_3.UpdownPan
                        L12_3 = 8
                        L13_3 = 12
                        L14_3 = 0
                        L15_3 = 5
                        L16_3 = 5
                        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                        L11_3 = A0_3
                        L10_3 = A0_3.Gyro
                        L12_3 = 0
                        L13_3 = -20
                        L14_3 = 0
                        L15_3 = 5
                        L16_3 = 5
                        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      else
                        L11_3 = A0_3
                        L10_3 = A0_3.SideDolly
                        L12_3 = -0.2
                        L13_3 = -0.2
                        L14_3 = 0
                        L15_3 = 0
                        L16_3 = 0
                        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                        L11_3 = A0_3
                        L10_3 = A0_3.Zoom
                        L12_3 = 7
                        L13_3 = 7
                        L14_3 = 0
                        L15_3 = 0
                        L16_3 = 0
                        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                        L11_3 = A0_3
                        L10_3 = A0_3.UpdownPan
                        L12_3 = 7
                        L13_3 = 7
                        L14_3 = 0
                        L15_3 = 0
                        L16_3 = 0
                        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                        L11_3 = A0_3
                        L10_3 = A0_3.Wait
                        L12_3 = 20
                        L10_3(L11_3, L12_3)
                        L11_3 = A1_3
                        L10_3 = A1_3.PlayVfx
                        L12_3 = A0_3.VFX_WEAPON_SKILL_GET
                        L10_3(L11_3, L12_3)
                        L11_3 = A0_3
                        L10_3 = A0_3.Zoom
                        L12_3 = 7
                        L13_3 = 5
                        L14_3 = 0
                        L15_3 = 5
                        L16_3 = 5
                        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                        L11_3 = A0_3
                        L10_3 = A0_3.UpdownPan
                        L12_3 = 7
                        L13_3 = 10
                        L14_3 = 0
                        L15_3 = 5
                        L16_3 = 5
                        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                        L11_3 = A0_3
                        L10_3 = A0_3.Gyro
                        L12_3 = 0
                        L13_3 = -20
                        L14_3 = 0
                        L15_3 = 5
                        L16_3 = 5
                        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      end
                    end
                  end
                end
              end
            end
          end
        end
      else
      end
    end
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 60
    L10_3(L11_3, L12_3)
  end
  L0_2.SetCamera = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsErkEureka3Gerolt
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsErkEureka3Gerolt"
  L0_2(L1_2)
  L0_2 = CtsErkEureka3Gerolt
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsErkEureka3Gerolt
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OnScene00001_001
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = A0_3.EUREKA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CtsErkEureka3Gerolt
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OnScene00002_001
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
    return L3_3
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = CtsErkEureka3Gerolt
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OnScene00003_001
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = A0_3.EUREKA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = CtsErkEureka3Gerolt
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L6_3 = A0_3
    L5_3 = A0_3.OnScene00004_001
    L7_3 = A1_3
    L8_3 = A2_3
    L5_3(L6_3, L7_3, L8_3)
    while true do
      L6_3 = A0_3
      L5_3 = A0_3.Menu
      L7_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_Q1_000_000
      L8_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_A1_000_001
      L9_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_A1_000_002
      L10_3 = A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_A1_000_003
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      if L5_3 == 1 then
        L6_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
        return L6_3
      elseif L5_3 == 2 then
        L6_3 = A3_3 ~= 0
        L7_3 = A4_3 ~= 0
        L9_3 = A0_3
        L8_3 = A0_3.OnScene00004_002
        L10_3 = A1_3
        L11_3 = A2_3
        L12_3 = L6_3
        L13_3 = L7_3
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      else
        break
      end
    end
    L5_3 = A0_3.EUREKA_EVENT_RESULT_END
    return L5_3
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = CtsErkEureka3Gerolt
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OnScene00005_001
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = A0_3.EUREKA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = CtsErkEureka3Gerolt
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OnScene00006_001
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
    return L3_3
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = CtsErkEureka3Gerolt
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OnScene00007_001
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = A0_3.EUREKA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = CtsErkEureka3Gerolt
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OnScene00010_001
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = A0_3.EUREKA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = CtsErkEureka3Gerolt
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = {}
    L5_3, L6_3, L7_3, L8_3, L9_3 = ...
    L4_3[1] = L5_3
    L4_3[2] = L6_3
    L4_3[3] = L7_3
    L4_3[4] = L8_3
    L4_3[5] = L9_3
    L6_3 = A0_3
    L5_3 = A0_3.OnScene00011_001
    L7_3 = A1_3
    L8_3 = A2_3
    L9_3 = L4_3
    L5_3, L6_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
    if L5_3 == true then
      L7_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
      L8_3 = L6_3
      return L7_3, L8_3
    end
    L7_3 = A0_3.EUREKA_EVENT_RESULT_END
    return L7_3
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = CtsErkEureka3Gerolt
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OnScene00012_001
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = A0_3.EUREKA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = CtsErkEureka3Gerolt
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = ...
    L14_3 = {}
    L15_3 = {}
    if 0 < L4_3 then
      L16_3 = #L14_3
      L16_3 = L16_3 + 1
      L14_3[L16_3] = L4_3
      L16_3 = #L15_3
      L16_3 = L16_3 + 1
      L15_3[L16_3] = 1
    end
    if 0 < L5_3 then
      L16_3 = #L14_3
      L16_3 = L16_3 + 1
      L14_3[L16_3] = L5_3
      L16_3 = #L15_3
      L16_3 = L16_3 + 1
      L15_3[L16_3] = 1
    end
    if 0 < L6_3 and 0 < L7_3 then
      L16_3 = #L14_3
      L16_3 = L16_3 + 1
      L14_3[L16_3] = L6_3
      L16_3 = #L15_3
      L16_3 = L16_3 + 1
      L15_3[L16_3] = L7_3
    end
    if 0 < L8_3 and 0 < L9_3 then
      L16_3 = #L14_3
      L16_3 = L16_3 + 1
      L14_3[L16_3] = L8_3
      L16_3 = #L15_3
      L16_3 = L16_3 + 1
      L15_3[L16_3] = L9_3
    end
    L17_3 = A0_3
    L16_3 = A0_3.OnScene00013_001
    L18_3 = A1_3
    L19_3 = A2_3
    L20_3 = L14_3
    L21_3 = L15_3
    L22_3 = L10_3
    L23_3 = L11_3
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    if L16_3 == true then
      if L12_3 == 1 then
        if L13_3 == 0 then
          L18_3 = A0_3
          L17_3 = A0_3.OnScene00013_002
          L19_3 = A1_3
          L20_3 = A2_3
          L17_3 = L17_3(L18_3, L19_3, L20_3)
          L16_3 = L17_3
        else
          L18_3 = A0_3
          L17_3 = A0_3.OnScene00013_003
          L19_3 = A1_3
          L20_3 = A2_3
          L17_3 = L17_3(L18_3, L19_3, L20_3)
          L16_3 = L17_3
        end
      else
        L18_3 = A0_3
        L17_3 = A0_3.OnScene00013_004
        L19_3 = A1_3
        L20_3 = A2_3
        L17_3(L18_3, L19_3, L20_3)
      end
    end
    if L16_3 == true then
      L17_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
      L18_3 = L4_3
      return L17_3, L18_3
    end
    L17_3 = A0_3.EUREKA_EVENT_RESULT_END
    return L17_3
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = CtsErkEureka3Gerolt
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3, L5_3, L6_3, L7_3 = ...
    if L7_3 == 0 then
      L9_3 = A0_3
      L8_3 = A0_3.OnScene00014_001
      L10_3 = A1_3
      L11_3 = A2_3
      L12_3 = L5_3
      L13_3 = L6_3
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    else
      L9_3 = A0_3
      L8_3 = A0_3.OnScene00014_002
      L10_3 = A1_3
      L11_3 = A2_3
      L12_3 = L5_3
      L13_3 = L6_3
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    end
    L8_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
    L9_3 = L4_3
    return L8_3, L9_3
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = CtsErkEureka3Gerolt
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L3_3 = {}
    L4_3 = A1_3
    L5_3 = A2_3
    L6_3 = false
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L3_3[1] = L4_3
    L3_3[2] = L5_3
    L3_3[3] = L6_3
    L3_3[4] = L7_3
    L3_3[5] = L8_3
    L3_3[6] = L9_3
    L3_3[7] = L10_3
    L3_3[8] = L11_3
    L3_3[9] = L12_3
    L3_3[10] = L13_3
    L3_3[11] = L14_3
    L3_3[12] = L15_3
    L3_3[13] = L16_3
    L3_3[14] = L17_3
    return L3_3
  end
  L0_2.GetNpcTradeItemInfo = L1_2
end
L0_1()
