local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "HeaVna116 loaded"
  L0_2(L1_2)
  L0_2 = HeaVna116
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
  L0_2 = HeaVna116
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNA116_01595_HONOROIT_000_000
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNA116_01595_HONOROIT_000_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = 75
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 12
    L7_3 = A0_3.MOVE_RUN
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Transparency
    L5_3 = A0_3.TRANS_TYPE_FADE_OUT
    L6_3 = 30
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTransparency
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = HeaVna116
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = HeaVna116
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_HEAVNA116_01595_SYSTEM_000_010
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = HeaVna116
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L3_3(L4_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = HeaVna116
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L5_3 = A2_3
    L4_3 = A2_3.PlayQuestGimmickReaction
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.LOC_ACTOR0
    L7_3 = A0_3.LOC_POS_ACTOR0
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L3_3 = L4_3
    L5_3 = L3_3
    L4_3 = L3_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Position
    L6_3 = L3_3
    L7_3 = A0_3.ARRANGE_TYPE_FRONT
    L8_3 = 2
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.Direction
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Direction
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.Direction
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayCamera
    L6_3 = 7
    L7_3 = A1_3
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Orbit
    L6_3 = -15
    L7_3 = 25
    L8_3 = 180
    L9_3 = 90
    L10_3 = 90
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.Zoom
    L6_3 = 0
    L7_3 = -0.8
    L8_3 = 180
    L9_3 = 90
    L10_3 = 90
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.UpdownDolly
    L6_3 = -0.4
    L7_3 = -1
    L8_3 = 180
    L9_3 = 90
    L10_3 = 90
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.UpdownPan
    L6_3 = -15
    L7_3 = -45
    L8_3 = 180
    L9_3 = 90
    L10_3 = 90
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.SideDolly
    L6_3 = 0.3
    L7_3 = 0.3
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.SidePan
    L6_3 = 0
    L7_3 = 10
    L8_3 = 90
    L9_3 = 30
    L10_3 = 90
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_LOOKOUT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.ChangeBGMVolume
    L6_3 = 0.5
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeIn
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 60
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.ChangeBGMVolume
    L6_3 = 0
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayBGM
    L6_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Visible
    L6_3 = A0_3.VISIBLE_SHOW
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.WalkIn
    L6_3 = 180
    L7_3 = 16
    L8_3 = A0_3.MOVE_RUN
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
    L4_3 = A0_3.PlayBGM
    L6_3 = A0_3.BGM_MUSIC_EVENT_TENSION
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_HEAVNA116_01595_HONOROIT_000_020
    L9_3 = true
    L10_3 = A0_3.TALK_SHAPE_EMPHASIS
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForMove
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_LOOKOUT
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.TurnTo
    L6_3 = L3_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_HEAVNA116_01595_HONOROIT_000_021
    L9_3 = true
    L10_3 = A0_3.TALK_SHAPE_EMPHASIS
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForPan
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForDolly
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForZoom
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForOrbit
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Orbit
    L6_3 = 25
    L7_3 = 70
    L8_3 = 75
    L9_3 = 30
    L10_3 = 90
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.UpdownPan
    L6_3 = -45
    L7_3 = -20
    L8_3 = 75
    L9_3 = 30
    L10_3 = 90
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.SideDolly
    L6_3 = 0.3
    L7_3 = 0.6
    L8_3 = 75
    L9_3 = 30
    L10_3 = 90
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = 173
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WalkOut
    L6_3 = 0
    L7_3 = 18
    L8_3 = A0_3.MOVE_RUN
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.WalkOut
    L6_3 = 7
    L7_3 = 12
    L8_3 = A0_3.MOVE_RUN
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 45
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
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Skip
    L6_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L4_3(L5_3, L6_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = HeaVna116
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.YesNoQuestBattle
    L5_3 = A0_3.QUESTBATTLE0
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 then
      L5_3 = A0_3
      L4_3 = A0_3.Skip
      L6_3 = A0_3.SKIP_FINALIZE_AUTO_FADE_IN
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.FadeOut
      L6_3 = A0_3.FADE_DEFAULT
      L4_3(L5_3, L6_3)
    end
    return L3_3
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = HeaVna116
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = HeaVna116
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = HeaVna116
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = HeaVna116
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
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
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = HeaVna116
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A0_3
    L3_3 = A0_3.CreateObject
    L5_3 = A0_3.LOC_EOBJ0
    L6_3 = A0_3.LOC_POS_ACTOR1
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.Position
    L5_3 = A2_3
    L6_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L7_3 = 2
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A1_3
    L3_3 = A1_3.Direction
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Idle
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Direction
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayTwoShotCamera
    L5_3 = A0_3.TWOSHOT_TYPE_RIGHT_70
    L6_3 = A2_3
    L7_3 = A1_3
    L8_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Zoom
    L5_3 = -0.75
    L6_3 = -0.75
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.UpdownPan
    L5_3 = -20
    L6_3 = -20
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.UpdownDolly
    L5_3 = -0.75
    L6_3 = -0.75
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.Orbit
    L5_3 = 15
    L6_3 = 15
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.ChangeBGMVolume
    L5_3 = 0.5
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.FadeIn
    L5_3 = A0_3.FADE_DEFAULT
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.WaitForFade
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNA116_01595_CID_000_040
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCamera
    L5_3 = 6
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Orbit
    L5_3 = 15
    L6_3 = 15
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.UpdownDolly
    L5_3 = -0.3
    L6_3 = -0.3
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.UpdownPan
    L5_3 = -7
    L6_3 = -7
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 20
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCamera
    L5_3 = 5
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Orbit
    L5_3 = -15
    L6_3 = -15
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.UpdownDolly
    L5_3 = -0.3
    L6_3 = -0.3
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.UpdownPan
    L5_3 = -7
    L6_3 = -7
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNA116_01595_CID_000_041
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
    L7_3 = A0_3.TEXT_HEAVNA116_01595_CID_000_042
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNA116_01595_CID_000_043
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCamera
    L5_3 = 25
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Zoom
    L5_3 = -2.5
    L6_3 = -2.5
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.UpdownDolly
    L5_3 = -2
    L6_3 = -2
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.UpdownPan
    L5_3 = -60
    L6_3 = -60
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.Orbit
    L5_3 = 35
    L6_3 = 35
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNA116_01595_CID_000_044
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = 120
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 16
    L7_3 = A0_3.MOVE_RUN
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 60
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestReward
    L5_3 = A2_3
    L6_3 = A1_3
    L3_3, L4_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 then
      L6_3 = A0_3
      L5_3 = A0_3.DisableSceneSkip
      L5_3(L6_3)
      L6_3 = A0_3
      L5_3 = A0_3.QuestCompleted
      L5_3(L6_3)
      L6_3 = A2_3
      L5_3 = A2_3.Transparency
      L7_3 = A0_3.TRANS_TYPE_HIDE
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Visible
      L7_3 = A0_3.VISIBLE_HIDE
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 120
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.WaitForTransparency
      L5_3(L6_3)
      L6_3 = A0_3
      L5_3 = A0_3.EnableSceneSkip
      L5_3(L6_3)
    end
    L6_3 = A0_3
    L5_3 = A0_3.FadeOut
    L7_3 = A0_3.FADE_DEFAULT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L5_3(L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L5_3 = L3_3
    L6_3 = L4_3
    return L5_3, L6_3
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = HeaVna116
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
    L5_3 = A0_3.ACTION_TIMELINE_TALK_JOKE
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNA116_01595_EMMANELLAIN_000_045
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = HeaVna116
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SPECIAL_JOY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNA116_01595_HAURCHEFANT_000_046
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = HeaVna116
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = HeaVna116
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = HeaVna116
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = HeaVna116
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNA116_01595_HONOROIT_100_047
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = HeaVna116
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
  L0_2 = HeaVna116
  L0_2.SCRIPT_VERSION = 1
  L0_2 = HeaVna116
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = HeaVna116
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_3
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
        L7_3 = A0_3.EOBJECT2
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
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
          L7_3 = A0_3.ACTOR4
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
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
  L0_2 = HeaVna116
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_3
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
        L7_3 = A0_3.EOBJECT2
        if A3_3 == L7_3 then
          L7_3 = false
          return L7_3
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
          L7_3 = A0_3.ACTOR4
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
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
  L0_2 = HeaVna116
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
  L0_2 = HeaVna116
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
  L0_2 = HeaVna116
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
    L8_3 = A0_3.SEQ_3
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
