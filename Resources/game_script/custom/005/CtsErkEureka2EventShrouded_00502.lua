local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsErkEureka2EventShrouded"
  L0_2(L1_2)
  L0_2 = CtsErkEureka2EventShrouded
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L5_3 = A0_3.ENV_SOUND_CONTROL_TYPE_NONE
    L6_3 = A0_3.SKIP_CONTINUE_LCUT
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.CUT_SCENE_01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.ResetSkip
    L5_3 = A0_3.SKIP_NCUT
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayBGM
    L5_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.CUT_SCENE_02
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Skip
    L5_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00001_001 = L1_2
  L0_2 = CtsErkEureka2EventShrouded
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L5_3 = A0_3
    L4_3 = A0_3.CreateObject
    L6_3 = A0_3.LOC_EOBJ0
    L7_3 = A0_3.LOC_POS_ACTOR1
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L3_3 = L4_3
    L5_3 = L3_3
    L4_3 = L3_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 1
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Position
    L6_3 = A0_3.LOC_POS_ACTOR0
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Position
    L6_3 = A1_3
    L7_3 = A0_3.ARRANGE_TYPE_BACK
    L8_3 = 0.1
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.Direction
    L6_3 = 5
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = 0
    L7_3 = -25
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayCamera
    L6_3 = 9
    L7_3 = A1_3
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Orbit
    L6_3 = 10
    L7_3 = 10
    L8_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.ChangeBGMVolume
    L6_3 = 0.5
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.UpdownDolly
    L6_3 = -0.3
    L7_3 = 0
    L8_3 = 30
    L9_3 = 0
    L10_3 = 60
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeIn
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForDolly
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 45
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = 0
    L7_3 = 0
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForLookAt
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 40
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = 20
    L7_3 = 0
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 5
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayCamera
    L6_3 = 10
    L7_3 = A1_3
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Zoom
    L6_3 = -2
    L7_3 = -2
    L8_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.UpdownDolly
    L6_3 = 0
    L7_3 = -0.3
    L8_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.UpdownPan
    L6_3 = 0
    L7_3 = -10
    L8_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.SidePan
    L6_3 = 0
    L7_3 = 15
    L8_3 = 30
    L9_3 = 15
    L10_3 = 10
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForPan
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 40
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = -20
    L7_3 = 0
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.SidePan
    L6_3 = 15
    L7_3 = -15
    L8_3 = 45
    L9_3 = 15
    L10_3 = 10
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForPan
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = 0
    L7_3 = 0
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayCamera
    L6_3 = 1
    L7_3 = A1_3
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.Visible
    L6_3 = A0_3.VISIBLE_SHOW
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Zoom
    L6_3 = -0.3
    L7_3 = -0.3
    L8_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Orbit
    L6_3 = 15
    L7_3 = 15
    L8_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.WalkOut
    L6_3 = 0
    L7_3 = 0.3
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForMove
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = 30
    L7_3 = 0
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForLookAt
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_FACIAL_WHAT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 45
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayTargetRelationCamera
    L6_3 = A2_3
    L7_3 = -151.7869
    L8_3 = 9.8502
    L9_3 = 10.7223
    L10_3 = -42.9674
    L11_3 = 3.5887
    L12_3 = 1.1917
    L13_3 = 14.9514
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.Zoom
    L6_3 = 2
    L7_3 = -2
    L8_3 = 300
    L9_3 = 30
    L10_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.Orbit
    L6_3 = 0
    L7_3 = 20
    L8_3 = 300
    L9_3 = 30
    L10_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.TurnTo
    L6_3 = L3_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.DisableSceneSkip
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_CTSERKEUREKA2EVENTSHROUDED_00502_SYSTEM_000_250
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.EnableSceneSkip
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.DisableSceneSkip
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.EnableSceneSkip
    L4_3(L5_3)
  end
  L0_2.OnScene00002_001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsErkEureka2EventShrouded
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsErkEureka2EventShrouded"
  L0_2(L1_2)
  L0_2 = CtsErkEureka2EventShrouded
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsErkEureka2EventShrouded
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OnScene00001_001
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
    return L3_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CtsErkEureka2EventShrouded
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
end
L0_1()
