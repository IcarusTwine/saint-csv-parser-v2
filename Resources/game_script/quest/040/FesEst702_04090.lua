local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesEst702 loaded"
  L0_2(L1_2)
  L0_2 = FesEst702
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
  L0_2 = FesEst702
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.LOC_ACTOR_KANE
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L9_3 = 0
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = L4_3
    L5_3 = L3_3
    L4_3 = L3_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L4_3 = nil
    L6_3 = A0_3
    L5_3 = A0_3.BindCharacter
    L7_3 = A0_3.LOC_BIND_ACTOR0
    L5_3 = L5_3(L6_3, L7_3)
    L4_3 = L5_3
    L6_3 = L4_3
    L5_3 = L4_3.Position
    L7_3 = L4_3
    L8_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L9_3 = 0.3
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3
    L5_3 = L4_3.Position
    L7_3 = L4_3
    L8_3 = A0_3.ARRANGE_TYPE_FRONT
    L9_3 = 0.8
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3
    L5_3 = L4_3.Idle
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = L3_3
    L8_3 = A0_3.ARRANGE_TYPE_FRONT
    L9_3 = 1.7
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A1_3
    L5_3 = A1_3.Direction
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = A1_3
    L8_3 = A0_3.ARRANGE_TYPE_RIGHT
    L9_3 = 1.8
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A1_3
    L5_3 = A1_3.Idle
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.Direction
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Direction
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.Direction
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.LookAt
    L7_3 = A1_3
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
    L5_3 = A0_3.ChangeBGMVolume
    L7_3 = 0.5
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 20
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayBGM
    L7_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL02
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayTargetRelationCamera
    L7_3 = L3_3
    L8_3 = 17.4988
    L9_3 = 4.96
    L10_3 = 2.5951
    L11_3 = 88.9729
    L12_3 = 1.7226
    L13_3 = 0.6081
    L14_3 = 5.1076
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeIn
    L7_3 = A0_3.FADE_DEFAULT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
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
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_FESEST702_04090_NONOTTA_000_001
    L10_3 = false
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_FESEST702_04090_NONOTTA_000_002
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
    L6_3 = L4_3
    L5_3 = L4_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = L4_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = L4_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.WaitForActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayCamera
    L7_3 = 6
    L8_3 = A1_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.UpdownDolly
    L7_3 = -0.1
    L8_3 = -0.1
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.Zoom
    L7_3 = 0.2
    L8_3 = 0.2
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L8_3 = nil
    L9_3 = A0_3.AUTO_SHAKE_TIMELINE
    L5_3(L6_3, L7_3, L8_3, L9_3)
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
    L5_3 = A0_3.QuestAccepted
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 120
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
    L5_3 = A1_3.LookAt
    L5_3(L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.CancelActionTimelineAll
    L5_3(L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.AutoShake
    L7_3 = false
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.CancelActionTimelineAll
    L5_3(L6_3)
    L6_3 = L4_3
    L5_3 = L4_3.LookAt
    L5_3(L6_3)
    L6_3 = L4_3
    L5_3 = L4_3.CancelActionTimelineAll
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.EnableSceneSkip
    L5_3(L6_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = FesEst702
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
    L7_3 = A0_3.TEXT_FESEST702_04090_JIHLIALIAPOH_100_004
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = FesEst702
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
    L7_3 = A0_3.TEXT_FESEST702_04090_PAWLIN_100_003
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = FesEst702
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
    L7_3 = A0_3.TEXT_FESEST702_04090_PAWLIN_000_004
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESEST702_04090_SYSTEM_200_004
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_FESEST702_04090_Q1_000_000
    L6_3 = nil
    L7_3 = nil
    L8_3 = A0_3.DEFAULT_NO
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    if L3_3 == false then
      L5_3 = A0_3
      L4_3 = A0_3.CancelEventScene
      L4_3(L5_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Skip
    L6_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L4_3(L5_3, L6_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = FesEst702
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
    L7_3 = A0_3.TEXT_FESEST702_04090_NONOTTA_000_003
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = FesEst702
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
    L7_3 = A0_3.TEXT_FESEST702_04090_JIHLIALIAPOH_100_004
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = FesEst702
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
    L7_3 = A0_3.TEXT_FESEST702_04090_PAWLIN_000_004
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_FESEST702_04090_Q1_000_000
    L6_3 = nil
    L7_3 = nil
    L8_3 = A0_3.DEFAULT_NO
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    if L3_3 == true then
      L5_3 = A0_3
      L4_3 = A0_3.FadeOut
      L6_3 = A0_3.FADE_DEFAULT
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.WaitForFade
      L4_3(L5_3)
      L5_3 = A0_3
      L4_3 = A0_3.Skip
      L6_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
      L4_3(L5_3, L6_3)
      return L3_3
    end
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = FesEst702
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
    L7_3 = A0_3.TEXT_FESEST702_04090_NONOTTA_000_003
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = FesEst702
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
    L7_3 = A0_3.TEXT_FESEST702_04090_JIHLIALIAPOH_100_004
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = FesEst702
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.LOC_BIND_ACTOR1
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
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
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESEST702_04090_NONOTTA_000_005
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
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
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESEST702_04090_PAWLIN_000_006
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
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
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESEST702_04090_PAWLIN_100_006
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESEST702_04090_NONOTTA_100_008
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESEST702_04090_NONOTTA_000_008
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimelineAll
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = -19
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.WalkOut
    L6_3 = 0
    L7_3 = 7
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
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = FesEst702
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
    L7_3 = A0_3.TEXT_FESEST702_04090_JIHLIALIAPOH_100_004
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = FesEst702
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetTribe
    L5_3 = L5_3(L6_3)
    L7_3 = A2_3
    L6_3 = A2_3.Position
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L10_3 = 0.3
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_FRONT
    L10_3 = 2.7
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.Direction
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Idle
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_3(L7_3, L8_3)
    L6_3 = nil
    L8_3 = A0_3
    L7_3 = A0_3.BindCharacter
    L9_3 = A0_3.LOC_BIND_ACTOR2
    L7_3 = L7_3(L8_3, L9_3)
    L6_3 = L7_3
    L8_3 = L6_3
    L7_3 = L6_3.Position
    L9_3 = L6_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L11_3 = 0.3
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Position
    L9_3 = L6_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L11_3 = 0.5
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Idle
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Direction
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Direction
    L9_3 = A1_3
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
    L9_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A2_3
    L10_3 = -36.3489
    L11_3 = 5.6726
    L12_3 = 1.9429
    L13_3 = 2.5812
    L14_3 = 1.5508
    L15_3 = 0.9338
    L16_3 = 4.6814
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeIn
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST702_04090_JIHLIALIAPOH_000_015
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
    L7_3 = A0_3.PlayCamera
    L9_3 = 6
    L10_3 = A1_3
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownDolly
    L9_3 = -0.1
    L10_3 = -0.1
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L7_3 = A0_3.RACE_JJM
    if L3_3 == L7_3 then
      L8_3 = A0_3
      L7_3 = A0_3.Zoom
      L9_3 = -0.1
      L10_3 = -0.1
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    else
      L8_3 = A0_3
      L7_3 = A0_3.Zoom
      L9_3 = 0.2
      L10_3 = 0.2
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.Orbit
    L9_3 = -12
    L10_3 = -12
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Menu
    L9_3 = A0_3.TEXT_FESEST702_04090_Q2_000_000
    L10_3 = A0_3.TEXT_FESEST702_04090_A2_000_001
    L11_3 = A0_3.TEXT_FESEST702_04090_A2_000_002
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
    if L7_3 == 1 then
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L11_3 = nil
      L12_3 = A0_3.AUTO_SHAKE_TIMELINE
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.WaitForActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayTargetRelationCamera
      L10_3 = A2_3
      L11_3 = -13.8238
      L12_3 = 2.3615
      L13_3 = 1.0584
      L14_3 = 85.0501
      L15_3 = 0.6481
      L16_3 = 0.9273
      L17_3 = 2.5468
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_FESEST702_04090_JIHLIALIAPOH_000_016
      L13_3 = false
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
    else
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
      L11_3 = nil
      L12_3 = A0_3.AUTO_SHAKE_TIMELINE
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.WaitForActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayTargetRelationCamera
      L10_3 = A2_3
      L11_3 = -13.8238
      L12_3 = 2.3615
      L13_3 = 1.0584
      L14_3 = 85.0501
      L15_3 = 0.6481
      L16_3 = 0.9273
      L17_3 = 2.5468
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_FESEST702_04090_JIHLIALIAPOH_000_017
      L13_3 = false
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
    end
    L9_3 = A1_3
    L8_3 = A1_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_FESEST702_04090_JIHLIALIAPOH_000_018
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
    L9_3 = L6_3
    L8_3 = L6_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = A2_3
    L11_3 = -36.015
    L12_3 = 5.4361
    L13_3 = 2.0396
    L14_3 = 54
    L15_3 = 1.2474
    L16_3 = 0.5504
    L17_3 = 5.7731
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L8_3 = A0_3.RACE_LALAFELL
    if L3_3 == L8_3 then
      L9_3 = A0_3
      L8_3 = A0_3.UpdownDolly
      L10_3 = 1.2
      L11_3 = 1.2
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.UpdownPan
      L10_3 = 15
      L11_3 = 15
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.Zoom
      L10_3 = 0.4
      L11_3 = 0.4
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    end
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = L6_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = L6_3
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_FESEST702_04090_NONOTTA_000_019
    L13_3 = false
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = L6_3
    L8_3 = L6_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_FESEST702_04090_NONOTTA_000_020
    L13_3 = false
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = L6_3
    L8_3 = L6_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_FESEST702_04090_NONOTTA_000_021
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
    L8_3 = A0_3.PlayCamera
    L10_3 = 6
    L11_3 = A1_3
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.UpdownDolly
    L10_3 = -0.1
    L11_3 = -0.1
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L8_3 = A0_3.RACE_JJM
    if L3_3 == L8_3 then
      L9_3 = A0_3
      L8_3 = A0_3.Zoom
      L10_3 = -0.1
      L11_3 = -0.1
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.Orbit
      L10_3 = 15
      L11_3 = 15
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    else
      L8_3 = A0_3.RACE_AURA
      if L3_3 == L8_3 then
        L8_3 = A0_3.SEX_MALE
        if L4_3 == L8_3 then
          L9_3 = A0_3
          L8_3 = A0_3.Zoom
          L10_3 = -0.24
          L11_3 = -0.24
          L12_3 = 0
          L13_3 = 0
          L14_3 = 0
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L9_3 = A0_3
          L8_3 = A0_3.Orbit
          L10_3 = 18
          L11_3 = 18
          L12_3 = 0
          L13_3 = 0
          L14_3 = 0
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      end
      else
        L8_3 = A0_3.TRIBE_HIGHLANDER
        if L5_3 == L8_3 then
          L8_3 = A0_3.SEX_FEMALE
          if L4_3 == L8_3 then
            L9_3 = A0_3
            L8_3 = A0_3.Zoom
            L10_3 = -0.1
            L11_3 = -0.1
            L12_3 = 0
            L13_3 = 0
            L14_3 = 0
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
            L9_3 = A0_3
            L8_3 = A0_3.SideDolly
            L10_3 = -0.2
            L11_3 = -0.2
            L12_3 = 0
            L13_3 = 0
            L14_3 = 0
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
            L9_3 = A0_3
            L8_3 = A0_3.Orbit
            L10_3 = 15
            L11_3 = 15
            L12_3 = 0
            L13_3 = 0
            L14_3 = 0
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        end
        else
          L9_3 = A0_3
          L8_3 = A0_3.Zoom
          L10_3 = 0.2
          L11_3 = 0.2
          L12_3 = 0
          L13_3 = 0
          L14_3 = 0
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L9_3 = A0_3
          L8_3 = A0_3.Orbit
          L10_3 = 15
          L11_3 = 15
          L12_3 = 0
          L13_3 = 0
          L14_3 = 0
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        end
      end
    end
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = A2_3
    L11_3 = -36.015
    L12_3 = 5.4361
    L13_3 = 2.0396
    L14_3 = 54
    L15_3 = 1.2474
    L16_3 = 0.5504
    L17_3 = 5.7731
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L8_3 = A0_3.RACE_LALAFELL
    if L3_3 == L8_3 then
      L9_3 = A0_3
      L8_3 = A0_3.UpdownDolly
      L10_3 = 1.2
      L11_3 = 1.2
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.UpdownPan
      L10_3 = 16
      L11_3 = 16
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.Zoom
      L10_3 = 0.4
      L11_3 = 0.4
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    end
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_FESEST702_04090_NONOTTA_000_022
    L13_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.LookAt
    L8_3(L9_3)
    L9_3 = L6_3
    L8_3 = L6_3.CancelActionTimelineAll
    L8_3(L9_3)
    L9_3 = L6_3
    L8_3 = L6_3.TurnTo
    L10_3 = 20
    L11_3 = false
    L12_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L6_3
    L8_3 = L6_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = L6_3
    L8_3 = L6_3.WalkOut
    L10_3 = 0
    L11_3 = 4.4
    L12_3 = A0_3.MOVE_WALK
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.WaitForMove
    L8_3(L9_3)
    L9_3 = L6_3
    L8_3 = L6_3.WalkOut
    L10_3 = 0
    L11_3 = 5.5
    L12_3 = A0_3.MOVE_WALK
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 50
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
    L8_3 = A1_3.LookAt
    L8_3(L9_3)
    L9_3 = A1_3
    L8_3 = A1_3.CancelActionTimelineAll
    L8_3(L9_3)
    L9_3 = A1_3
    L8_3 = A1_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.CancelActionTimelineAll
    L8_3(L9_3)
    L9_3 = L6_3
    L8_3 = L6_3.LookAt
    L8_3(L9_3)
    L9_3 = L6_3
    L8_3 = L6_3.CancelActionTimelineAll
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.EnableSceneSkip
    L8_3(L9_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = FesEst702
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_MAKE_ACT
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESEST702_04090_NONOTTA_000_009
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = FesEst702
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESEST702_04090_NONOTTA_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_FESEST702_04090_Q3_000_000
    L6_3 = nil
    L7_3 = nil
    L8_3 = A0_3.DEFAULT_NO
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    if L3_3 ~= true then
      L5_3 = A0_3
      L4_3 = A0_3.CancelEventScene
      L4_3(L5_3)
    else
      L5_3 = A1_3
      L4_3 = A1_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L4_3(L5_3, L6_3)
      L5_3 = A1_3
      L4_3 = A1_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
      L4_3(L5_3, L6_3)
      L5_3 = A1_3
      L4_3 = A1_3.WaitForActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESEST702_04090_NONOTTA_100_010
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESEST702_04090_NONOTTA_000_011
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.CancelActionTimelineAll
      L4_3(L5_3)
      L5_3 = A2_3
      L4_3 = A2_3.LookAt
      L4_3(L5_3)
      L5_3 = A2_3
      L4_3 = A2_3.TurnTo
      L6_3 = -170
      L7_3 = false
      L8_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3)
      L5_3 = A2_3
      L4_3 = A2_3.WaitForTurn
      L4_3(L5_3)
      L5_3 = A2_3
      L4_3 = A2_3.WalkOut
      L6_3 = 0
      L7_3 = 7
      L8_3 = A0_3.MOVE_WALK
      L4_3(L5_3, L6_3, L7_3, L8_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 30
      L4_3(L5_3, L6_3)
    end
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = FesEst702
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_MARKER_01
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Visible
    L5_3 = A0_3.VISIBLE_HIDE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.CreateCharacter
    L5_3 = A0_3.LOC_ACTOR_KANE
    L6_3 = A0_3.LOC_MARKER_01
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.InvisibleStandCharacter
    L6_3 = A0_3.INVIS_ACTOR0
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.InvisibleStandCharacter
    L6_3 = A0_3.INVIS_ACTOR1
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetRace
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = L3_3
    L8_3 = A0_3.ARRANGE_TYPE_FRONT
    L9_3 = 5
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A1_3
    L5_3 = A1_3.Idle
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.Direction
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.CreateObject
    L7_3 = A0_3.LOC_EOBJ01
    L8_3 = A1_3
    L9_3 = A0_3.ARRANGE_TYPE_RIGHT
    L10_3 = 1.8
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.Direction
    L8_3 = 20
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ACTOR_KANE
    L9_3 = A1_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 1.8
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Position
    L9_3 = L6_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 1.5
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Direction
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Idle
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR_BODY
    L10_3 = A1_3
    L11_3 = A0_3.ARRANGE_TYPE_FRONT
    L12_3 = 3.34
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.Position
    L10_3 = L7_3
    L11_3 = A0_3.ARRANGE_TYPE_LEFT
    L12_3 = 0.8
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.Direction
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Idle
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.LookAt
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR_MIOUNNE
    L11_3 = A1_3
    L12_3 = A0_3.ARRANGE_TYPE_FRONT
    L13_3 = 2.3
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Position
    L11_3 = L8_3
    L12_3 = A0_3.ARRANGE_TYPE_LEFT
    L13_3 = 1.5
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Direction
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Idle
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ACTOR_BADERON
    L12_3 = A1_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 2.4
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 0.2
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Direction
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Idle
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR_MOMODI
    L13_3 = A1_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 1.3
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_LEFT
    L15_3 = 2.7
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Direction
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Idle
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.LookAt
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L16_3 = A1_3
    L15_3 = A1_3.IsQuestCompleted
    L17_3 = A0_3.QST_COMP_CHK01
    L15_3 = L15_3(L16_3, L17_3)
    if L15_3 == true then
      L16_3 = A0_3
      L15_3 = A0_3.CreateCharacter
      L17_3 = A0_3.LOC_ACTOR_KURENAI
      L18_3 = A1_3
      L19_3 = A0_3.ARRANGE_TYPE_FRONT
      L20_3 = 1.9
      L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
      L11_3 = L15_3
      L16_3 = L11_3
      L15_3 = L11_3.Position
      L17_3 = L11_3
      L18_3 = A0_3.ARRANGE_TYPE_LEFT
      L19_3 = 1.1
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = L11_3
      L15_3 = L11_3.Direction
      L17_3 = A1_3
      L15_3(L16_3, L17_3)
      L16_3 = L11_3
      L15_3 = L11_3.Idle
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L15_3(L16_3, L17_3)
      L16_3 = L11_3
      L15_3 = L11_3.Visible
      L17_3 = A0_3.VISIBLE_HIDE
      L15_3(L16_3, L17_3)
      L16_3 = L11_3
      L15_3 = L11_3.LookAt
      L17_3 = A1_3
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.CreateCharacter
      L17_3 = A0_3.LOC_ACTOR_SANANA
      L18_3 = A1_3
      L19_3 = A0_3.ARRANGE_TYPE_FRONT
      L20_3 = 1.5
      L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = L15_3
      L16_3 = L12_3
      L15_3 = L12_3.Position
      L17_3 = L12_3
      L18_3 = A0_3.ARRANGE_TYPE_LEFT
      L19_3 = 2.2
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = L12_3
      L15_3 = L12_3.Direction
      L17_3 = A1_3
      L15_3(L16_3, L17_3)
      L16_3 = L12_3
      L15_3 = L12_3.Idle
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L15_3(L16_3, L17_3)
      L16_3 = L12_3
      L15_3 = L12_3.Visible
      L17_3 = A0_3.VISIBLE_HIDE
      L15_3(L16_3, L17_3)
      L16_3 = L12_3
      L15_3 = L12_3.LookAt
      L17_3 = A1_3
      L15_3(L16_3, L17_3)
    else
      L16_3 = A0_3
      L15_3 = A0_3.CreateCharacter
      L17_3 = A0_3.LOC_ACTOR_FUFUCHA
      L18_3 = A1_3
      L19_3 = A0_3.ARRANGE_TYPE_FRONT
      L20_3 = 1.9
      L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
      L13_3 = L15_3
      L16_3 = L13_3
      L15_3 = L13_3.Position
      L17_3 = L13_3
      L18_3 = A0_3.ARRANGE_TYPE_LEFT
      L19_3 = 1.1
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = L13_3
      L15_3 = L13_3.Direction
      L17_3 = A1_3
      L15_3(L16_3, L17_3)
      L16_3 = L13_3
      L15_3 = L13_3.Idle
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L15_3(L16_3, L17_3)
      L16_3 = L13_3
      L15_3 = L13_3.Visible
      L17_3 = A0_3.VISIBLE_HIDE
      L15_3(L16_3, L17_3)
      L16_3 = L13_3
      L15_3 = L13_3.LookAt
      L17_3 = A1_3
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.CreateCharacter
      L17_3 = A0_3.LOC_ACTOR_CHICKEN
      L18_3 = A1_3
      L19_3 = A0_3.ARRANGE_TYPE_FRONT
      L20_3 = 2
      L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
      L14_3 = L15_3
      L16_3 = L14_3
      L15_3 = L14_3.Position
      L17_3 = L14_3
      L18_3 = A0_3.ARRANGE_TYPE_LEFT
      L19_3 = 1.8
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = L14_3
      L15_3 = L14_3.Direction
      L17_3 = A1_3
      L15_3(L16_3, L17_3)
      L16_3 = L14_3
      L15_3 = L14_3.Idle
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L15_3(L16_3, L17_3)
      L16_3 = L14_3
      L15_3 = L14_3.Visible
      L17_3 = A0_3.VISIBLE_HIDE
      L15_3(L16_3, L17_3)
      L16_3 = L14_3
      L15_3 = L14_3.LookAt
      L17_3 = A1_3
      L15_3(L16_3, L17_3)
    end
    L16_3 = A0_3
    L15_3 = A0_3.ChangeBGMVolume
    L17_3 = 0
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayBGM
    L17_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.ChangeBGMVolume
    L17_3 = 0.5
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayBGM
    L17_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.WalkIn
    L17_3 = 175
    L18_3 = 6.9
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L6_3
    L15_3 = L6_3.WalkIn
    L17_3 = -170
    L18_3 = 5.6
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L3_3
    L18_3 = -63.5385
    L19_3 = 7.2213
    L20_3 = 5.2612
    L21_3 = -31.0925
    L22_3 = 4.4321
    L23_3 = 2.1192
    L24_3 = 5.2578
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L6_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.FadeIn
    L17_3 = A0_3.FADE_DEFAULT
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForFade
    L15_3(L16_3)
    L16_3 = L6_3
    L15_3 = L6_3.WaitForMove
    L15_3(L16_3)
    L16_3 = L7_3
    L15_3 = L7_3.WaitForMove
    L15_3(L16_3)
    L16_3 = L6_3
    L15_3 = L6_3.TurnTo
    L17_3 = A1_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L7_3
    L15_3 = L7_3.TurnTo
    L17_3 = A1_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L6_3
    L15_3 = L6_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L7_3
    L15_3 = L7_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L3_3
    L18_3 = -13.4576
    L19_3 = 4.7441
    L20_3 = 1.4392
    L21_3 = -94.73
    L22_3 = 1.4504
    L23_3 = 0.6499
    L24_3 = 4.8109
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.TurnTo
    L17_3 = L6_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L6_3
    L15_3 = L6_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_FESEST702_04090_KANESENNA_000_020
    L20_3 = false
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L6_3
    L15_3 = L6_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_FESEST702_04090_KANESENNA_000_021
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayCamera
    L17_3 = 6
    L18_3 = A1_3
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.UpdownDolly
    L17_3 = -0.1
    L18_3 = -0.1
    L19_3 = 0
    L20_3 = 0
    L21_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = 0.2
    L18_3 = 0.2
    L19_3 = 0
    L20_3 = 0
    L21_3 = 0
    L22_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L3_3
    L18_3 = -13.721
    L19_3 = 7.8368
    L20_3 = 1.5576
    L21_3 = 97.7913
    L22_3 = 1.0096
    L23_3 = 0.6239
    L24_3 = 8.3132
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L15_3 = A0_3.RACE_LALAFELL
    if L4_3 == L15_3 then
      L16_3 = A0_3
      L15_3 = A0_3.UpdownDolly
      L17_3 = 0.75
      L18_3 = 0.75
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L16_3 = A0_3
      L15_3 = A0_3.UpdownPan
      L17_3 = 10
      L18_3 = 10
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L16_3 = A0_3
      L15_3 = A0_3.Zoom
      L17_3 = 0.2
      L18_3 = 0.2
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L22_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    end
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_FESEST702_04090_KANESENNA_000_022
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayCamera
    L17_3 = 6
    L18_3 = A1_3
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.UpdownDolly
    L17_3 = -0.1
    L18_3 = -0.1
    L19_3 = 0
    L20_3 = 0
    L21_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = 0.2
    L18_3 = 0.2
    L19_3 = 0
    L20_3 = 0
    L21_3 = 0
    L22_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Menu
    L17_3 = A0_3.TEXT_FESEST702_04090_Q4_000_000
    L18_3 = A0_3.TEXT_FESEST702_04090_A4_000_001
    L19_3 = A0_3.TEXT_FESEST702_04090_A4_000_002
    L20_3 = A0_3.TEXT_FESEST702_04090_A4_000_003
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    if L15_3 == 1 then
      L17_3 = A0_3
      L16_3 = A0_3.PlayTargetRelationCamera
      L18_3 = L3_3
      L19_3 = -14.983
      L20_3 = 4.2945
      L21_3 = 1.456
      L22_3 = -44.6013
      L23_3 = 2.1686
      L24_3 = 1.0675
      L25_3 = 2.6654
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = L6_3
      L16_3 = L6_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.CancelActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 20
      L16_3(L17_3, L18_3)
      L17_3 = L6_3
      L16_3 = L6_3.LookAt
      L18_3 = 0
      L19_3 = -10
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 20
      L16_3(L17_3, L18_3)
      L17_3 = L6_3
      L16_3 = L6_3.WaitForActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L16_3(L17_3, L18_3)
      L17_3 = L6_3
      L16_3 = L6_3.LookAt
      L18_3 = A1_3
      L16_3(L17_3, L18_3)
      L17_3 = L6_3
      L16_3 = L6_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESEST702_04090_KANESENNA_000_023
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
      L17_3 = L6_3
      L16_3 = L6_3.TurnTo
      L18_3 = L7_3
      L19_3 = false
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = L6_3
      L16_3 = L6_3.WaitForTurn
      L16_3(L17_3)
      L17_3 = L7_3
      L16_3 = L7_3.LookAt
      L18_3 = L6_3
      L16_3(L17_3, L18_3)
      L17_3 = L6_3
      L16_3 = L6_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESEST702_04090_KANESENNA_000_024
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
      L17_3 = L7_3
      L16_3 = L7_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.WaitForActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.TurnTo
      L18_3 = L6_3
      L19_3 = false
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = L7_3
      L16_3 = L7_3.WaitForTurn
      L16_3(L17_3)
      L17_3 = L7_3
      L16_3 = L7_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESEST702_04090_BODYGUARD01623_000_025
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
    elseif L15_3 == 2 then
      L17_3 = A0_3
      L16_3 = A0_3.PlayTargetRelationCamera
      L18_3 = L3_3
      L19_3 = -14.983
      L20_3 = 4.2945
      L21_3 = 1.456
      L22_3 = -44.6013
      L23_3 = 2.1686
      L24_3 = 1.0675
      L25_3 = 2.6654
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = L6_3
      L16_3 = L6_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.CancelActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L16_3(L17_3, L18_3)
      L17_3 = L6_3
      L16_3 = L6_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESEST702_04090_KANESENNA_000_026
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
    else
      L17_3 = A0_3
      L16_3 = A0_3.PlayTargetRelationCamera
      L18_3 = L3_3
      L19_3 = -14.983
      L20_3 = 4.2945
      L21_3 = 1.456
      L22_3 = -44.6013
      L23_3 = 2.1686
      L24_3 = 1.0675
      L25_3 = 2.6654
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = L6_3
      L16_3 = L6_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.CancelActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L16_3(L17_3, L18_3)
      L17_3 = L6_3
      L16_3 = L6_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESEST702_04090_KANESENNA_000_027
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
    end
    L17_3 = L6_3
    L16_3 = L6_3.CancelActionTimelineAll
    L16_3(L17_3)
    L17_3 = L7_3
    L16_3 = L7_3.CancelActionTimelineAll
    L16_3(L17_3)
    L17_3 = L6_3
    L16_3 = L6_3.TurnTo
    L18_3 = A1_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L7_3
    L16_3 = L7_3.TurnTo
    L18_3 = A1_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L3_3
    L19_3 = -7.2942
    L20_3 = 7.8676
    L21_3 = 1.4417
    L22_3 = -6.9035
    L23_3 = 3.9282
    L24_3 = 1.1448
    L25_3 = 3.9508
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L16_3 = A0_3.RACE_LALAFELL
    if L4_3 == L16_3 then
      L17_3 = A0_3
      L16_3 = A0_3.UpdownDolly
      L18_3 = 0.55
      L19_3 = 0.55
      L20_3 = 0
      L21_3 = 0
      L22_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = A0_3
      L16_3 = A0_3.UpdownPan
      L18_3 = 9
      L19_3 = 9
      L20_3 = 0
      L21_3 = 0
      L22_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = A0_3
      L16_3 = A0_3.Zoom
      L18_3 = 0.2
      L19_3 = 0.2
      L20_3 = 0
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    end
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L7_3
    L16_3 = L7_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L6_3
    L16_3 = L6_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_FESEST702_04090_KANESENNA_000_028
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
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 7
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.CancelActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 3
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L7_3
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.LookAt
    L16_3(L17_3)
    L17_3 = L7_3
    L16_3 = L7_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.LookAt
    L16_3(L17_3)
    L17_3 = L6_3
    L16_3 = L6_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.TurnTo
    L18_3 = -132
    L19_3 = false
    L20_3 = true
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 5
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L6_3
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 5
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L16_3(L17_3)
    L17_3 = L7_3
    L16_3 = L7_3.TurnTo
    L18_3 = -132
    L19_3 = false
    L20_3 = true
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L6_3
    L16_3 = L6_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L6_3
    L16_3 = L6_3.WalkOut
    L18_3 = 0
    L19_3 = 5.3
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 2
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.WalkOut
    L18_3 = 0
    L19_3 = 6
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.FadeOut
    L18_3 = A0_3.FADE_DEFAULT
    L19_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A0_3
    L16_3 = A0_3.WaitForFade
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 50
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L16_3(L17_3)
    L17_3 = L6_3
    L16_3 = L6_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.WalkIn
    L18_3 = 145
    L19_3 = 6.8
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 4
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.WalkIn
    L18_3 = -147
    L19_3 = 7.5
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 2
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.WalkIn
    L18_3 = 180
    L19_3 = 5.8
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L3_3
    L19_3 = -63.5385
    L20_3 = 7.2213
    L21_3 = 5.2612
    L22_3 = -31.0925
    L23_3 = 4.4321
    L24_3 = 2.1192
    L25_3 = 5.2578
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.FadeIn
    L18_3 = A0_3.FADE_DEFAULT
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.WaitForFade
    L16_3(L17_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L8_3
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.WaitForMove
    L16_3(L17_3)
    L17_3 = L9_3
    L16_3 = L9_3.WaitForMove
    L16_3(L17_3)
    L17_3 = L10_3
    L16_3 = L10_3.WaitForMove
    L16_3(L17_3)
    L17_3 = L8_3
    L16_3 = L8_3.TurnTo
    L18_3 = A1_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L9_3
    L16_3 = L9_3.TurnTo
    L18_3 = A1_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L10_3
    L16_3 = L10_3.TurnTo
    L18_3 = A1_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L9_3
    L16_3 = L9_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L8_3
    L16_3 = L8_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L3_3
    L19_3 = -23.7076
    L20_3 = 6.525
    L21_3 = 0.6993
    L22_3 = -126.3026
    L23_3 = 0.4774
    L24_3 = 0.9591
    L25_3 = 6.6506
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_FESEST702_04090_MIOUNNE_000_030
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
    L18_3 = L10_3
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_FESEST702_04090_MOMODI_000_031
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
    L18_3 = L8_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayCamera
    L18_3 = 6
    L19_3 = A1_3
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A0_3
    L16_3 = A0_3.UpdownDolly
    L18_3 = -0.1
    L19_3 = -0.1
    L20_3 = 0
    L21_3 = 0
    L22_3 = 0
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.Zoom
    L18_3 = 0.2
    L19_3 = 0.2
    L20_3 = 0
    L21_3 = 0
    L22_3 = 0
    L23_3 = 0
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.CancelActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L3_3
    L19_3 = -23.7076
    L20_3 = 6.525
    L21_3 = 0.6993
    L22_3 = -126.3026
    L23_3 = 0.4774
    L24_3 = 0.9591
    L25_3 = 6.6506
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_FESEST702_04090_BADERON_000_032
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
    L16_3 = A0_3.PlayCamera
    L18_3 = 6
    L19_3 = A1_3
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A0_3
    L16_3 = A0_3.UpdownDolly
    L18_3 = -0.1
    L19_3 = -0.1
    L20_3 = 0
    L21_3 = 0
    L22_3 = 0
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.Zoom
    L18_3 = 0.2
    L19_3 = 0.2
    L20_3 = 0
    L21_3 = 0
    L22_3 = 0
    L23_3 = 0
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Menu
    L18_3 = A0_3.TEXT_FESEST702_04090_Q5_000_000
    L19_3 = A0_3.TEXT_FESEST702_04090_A5_000_001
    L20_3 = A0_3.TEXT_FESEST702_04090_A5_000_002
    L21_3 = A0_3.TEXT_FESEST702_04090_A5_000_003
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    L18_3 = A1_3
    L17_3 = A1_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    if L16_3 == 1 then
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L10_3
      L20_3 = -27.808
      L21_3 = 1.0918
      L22_3 = 0.8608
      L23_3 = 155.0644
      L24_3 = 0.1938
      L25_3 = 0.5895
      L26_3 = 1.3137
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L10_3
      L17_3 = L10_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.CancelActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 20
      L17_3(L18_3, L19_3)
      L18_3 = L10_3
      L17_3 = L10_3.LookAt
      L19_3 = 0
      L20_3 = -10
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = L10_3
      L17_3 = L10_3.WaitForActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L17_3(L18_3, L19_3)
      L18_3 = L10_3
      L17_3 = L10_3.LookAt
      L19_3 = A1_3
      L17_3(L18_3, L19_3)
      L18_3 = L10_3
      L17_3 = L10_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESEST702_04090_MOMODI_000_033
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
    elseif L16_3 == 2 then
      L18_3 = A1_3
      L17_3 = A1_3.Visible
      L19_3 = A0_3.VISIBLE_HIDE
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L8_3
      L20_3 = -57.2125
      L21_3 = 3.2953
      L22_3 = 0.8485
      L23_3 = 90.7564
      L24_3 = 0.2003
      L25_3 = 1.0111
      L26_3 = 3.4705
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L8_3
      L17_3 = L8_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.CancelActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L17_3(L18_3, L19_3)
      L18_3 = L9_3
      L17_3 = L9_3.LookAt
      L19_3 = L8_3
      L17_3(L18_3, L19_3)
      L18_3 = L10_3
      L17_3 = L10_3.LookAt
      L19_3 = L8_3
      L17_3(L18_3, L19_3)
      L18_3 = L8_3
      L17_3 = L8_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESEST702_04090_MIOUNNE_000_034
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L9_3
      L17_3 = L9_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L17_3(L18_3, L19_3)
      L18_3 = L8_3
      L17_3 = L8_3.LookAt
      L19_3 = L9_3
      L17_3(L18_3, L19_3)
      L18_3 = L9_3
      L17_3 = L9_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESEST702_04090_BADERON_000_035
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L10_3
      L17_3 = L10_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_SMILE
      L17_3(L18_3, L19_3)
      L18_3 = L8_3
      L17_3 = L8_3.LookAt
      L19_3 = L10_3
      L17_3(L18_3, L19_3)
      L18_3 = L9_3
      L17_3 = L9_3.LookAt
      L19_3 = L10_3
      L17_3(L18_3, L19_3)
      L18_3 = L10_3
      L17_3 = L10_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESEST702_04090_MOMODI_000_036
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L8_3
      L17_3 = L8_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
      L17_3(L18_3, L19_3)
      L18_3 = L8_3
      L17_3 = L8_3.WaitForActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
      L17_3(L18_3, L19_3)
    else
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L9_3
      L20_3 = -34.7103
      L21_3 = 1.4961
      L22_3 = 1.4585
      L23_3 = 106.1472
      L24_3 = 0.2644
      L25_3 = 1.3932
      L26_3 = 1.71058
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L9_3
      L17_3 = L9_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.CancelActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L17_3(L18_3, L19_3)
      L18_3 = L9_3
      L17_3 = L9_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESEST702_04090_BADERON_000_037
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
    end
    L18_3 = L10_3
    L17_3 = L10_3.CancelActionTimelineAll
    L17_3(L18_3)
    L18_3 = L8_3
    L17_3 = L8_3.CancelActionTimelineAll
    L17_3(L18_3)
    L18_3 = L9_3
    L17_3 = L9_3.CancelActionTimelineAll
    L17_3(L18_3)
    L18_3 = L10_3
    L17_3 = L10_3.TurnTo
    L19_3 = A1_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L8_3
    L17_3 = L8_3.TurnTo
    L19_3 = A1_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L9_3
    L17_3 = L9_3.TurnTo
    L19_3 = A1_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A1_3
    L17_3 = A1_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L3_3
    L20_3 = -15.8789
    L21_3 = 8.8605
    L22_3 = 1.7279
    L23_3 = 72.8406
    L24_3 = 0.299
    L25_3 = 0.0286
    L26_3 = 9.0204
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L17_3 = A0_3.RACE_LALAFELL
    if L4_3 == L17_3 then
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = 1
      L20_3 = 1
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L18_3 = A0_3
      L17_3 = A0_3.UpdownPan
      L19_3 = 15
      L20_3 = 15
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    end
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L10_3
    L17_3 = L10_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = L8_3
    L17_3 = L8_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = L10_3
    L17_3 = L10_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = L8_3
    L17_3 = L8_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_FESEST702_04090_MIOUNNE_000_038
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L9_3
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L17_3(L18_3, L19_3)
    L18_3 = L10_3
    L17_3 = L10_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.CancelActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.WaitForActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 5
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.LookAt
    L17_3(L18_3)
    L18_3 = L9_3
    L17_3 = L9_3.TurnTo
    L19_3 = -129
    L20_3 = false
    L21_3 = true
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L10_3
    L17_3 = L10_3.WaitForActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 3
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L10_3
    L17_3(L18_3, L19_3)
    L18_3 = L10_3
    L17_3 = L10_3.LookAt
    L17_3(L18_3)
    L18_3 = L10_3
    L17_3 = L10_3.TurnTo
    L19_3 = -130
    L20_3 = false
    L21_3 = true
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L8_3
    L17_3 = L8_3.WaitForActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.LookAt
    L17_3(L18_3)
    L18_3 = L8_3
    L17_3 = L8_3.TurnTo
    L19_3 = -130
    L20_3 = false
    L21_3 = true
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 5
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 3
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.WalkOut
    L19_3 = 0
    L20_3 = 6
    L21_3 = A0_3.MOVE_WALK
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 2
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = L8_3
    L17_3 = L8_3.WalkOut
    L19_3 = 0
    L20_3 = 5.3
    L21_3 = A0_3.MOVE_WALK
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L8_3
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 4
    L17_3(L18_3, L19_3)
    L18_3 = L10_3
    L17_3 = L10_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = L10_3
    L17_3 = L10_3.WalkOut
    L19_3 = 0
    L20_3 = 6
    L21_3 = A0_3.MOVE_WALK
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.FadeOut
    L19_3 = A0_3.FADE_DEFAULT
    L20_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.WaitForFade
    L17_3(L18_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L17_3(L18_3)
    L18_3 = L8_3
    L17_3 = L8_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = L10_3
    L17_3 = L10_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.IsQuestCompleted
    L19_3 = A0_3.QST_COMP_CHK01
    L17_3 = L17_3(L18_3, L19_3)
    if L17_3 == true then
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 50
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L3_3
      L20_3 = -63.5385
      L21_3 = 7.2213
      L22_3 = 5.2612
      L23_3 = -31.0925
      L24_3 = 4.4321
      L25_3 = 2.1192
      L26_3 = 5.2578
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = L11_3
      L17_3 = L11_3.Visible
      L19_3 = A0_3.VISIBLE_SHOW
      L17_3(L18_3, L19_3)
      L18_3 = L12_3
      L17_3 = L12_3.Visible
      L19_3 = A0_3.VISIBLE_SHOW
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = L13_3
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.WalkIn
      L19_3 = 176
      L20_3 = 5.7
      L21_3 = A0_3.MOVE_WALK
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 5
      L17_3(L18_3, L19_3)
      L18_3 = L12_3
      L17_3 = L12_3.WalkIn
      L19_3 = -160
      L20_3 = 6.8
      L21_3 = A0_3.MOVE_WALK
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = L11_3
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.FadeIn
      L19_3 = A0_3.FADE_DEFAULT
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.WaitForFade
      L17_3(L18_3)
      L18_3 = L11_3
      L17_3 = L11_3.WaitForMove
      L17_3(L18_3)
      L18_3 = L11_3
      L17_3 = L11_3.TurnTo
      L19_3 = A1_3
      L20_3 = false
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = L12_3
      L17_3 = L12_3.WaitForMove
      L17_3(L18_3)
      L18_3 = L12_3
      L17_3 = L12_3.TurnTo
      L19_3 = A1_3
      L20_3 = false
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = L11_3
      L17_3 = L11_3.WaitForTurn
      L17_3(L18_3)
      L18_3 = L12_3
      L17_3 = L12_3.WaitForTurn
      L17_3(L18_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L3_3
      L20_3 = -13.5239
      L21_3 = 5.2302
      L22_3 = 0.7303
      L23_3 = -93.4737
      L24_3 = 2.2481
      L25_3 = 0.7738
      L26_3 = 5.3205
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.TurnTo
      L19_3 = L11_3
      L20_3 = false
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = L11_3
      L17_3 = L11_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESEST702_04090_KURENAI_000_040
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L12_3
      L17_3 = L12_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L17_3(L18_3, L19_3)
      L18_3 = L12_3
      L17_3 = L12_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESEST702_04090_SANANA_000_041
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.WaitForTurn
      L17_3(L18_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayCamera
      L19_3 = 6
      L20_3 = A1_3
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = -0.1
      L20_3 = -0.1
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L18_3 = A0_3
      L17_3 = A0_3.Zoom
      L19_3 = 0.2
      L20_3 = 0.2
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L24_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.WaitForActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L3_3
      L20_3 = -21.4078
      L21_3 = 9.4422
      L22_3 = 1.8353
      L23_3 = -2.2516
      L24_3 = 3.5927
      L25_3 = 0.8104
      L26_3 = 6.2469
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESEST702_04090_KURENAI_000_042
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayCamera
      L19_3 = 6
      L20_3 = A1_3
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = -0.1
      L20_3 = -0.1
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L18_3 = A0_3
      L17_3 = A0_3.Zoom
      L19_3 = 0.2
      L20_3 = 0.2
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L24_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Menu
      L19_3 = A0_3.TEXT_FESEST702_04090_Q6_000_000
      L20_3 = A0_3.TEXT_FESEST702_04090_A6_000_001
      L21_3 = A0_3.TEXT_FESEST702_04090_A6_000_002
      L22_3 = A0_3.TEXT_FESEST702_04090_A6_000_003
      L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      if L17_3 == 1 then
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L11_3
        L21_3 = -11.9803
        L22_3 = 1.1484
        L23_3 = 1.2823
        L24_3 = 155.8392
        L25_3 = 0.3201
        L26_3 = 1.0529
        L27_3 = 1.4808
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L11_3
        L18_3 = L11_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.CancelActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 20
        L18_3(L19_3, L20_3)
        L19_3 = L11_3
        L18_3 = L11_3.LookAt
        L20_3 = 0
        L21_3 = -10
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L11_3
        L18_3 = L11_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
        L18_3(L19_3, L20_3)
        L19_3 = L11_3
        L18_3 = L11_3.LookAt
        L20_3 = A1_3
        L18_3(L19_3, L20_3)
        L19_3 = L11_3
        L18_3 = L11_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_FESEST702_04090_KURENAI_000_043
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
      elseif L17_3 == 2 then
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L12_3
        L21_3 = -23.1833
        L22_3 = 1.2015
        L23_3 = 1.0628
        L24_3 = 169.4578
        L25_3 = 0.2788
        L26_3 = 0.7229
        L27_3 = 1.5134
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.CancelActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_FESEST702_04090_SANANA_000_044"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
      else
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L3_3
        L21_3 = -23.8653
        L22_3 = 5.3633
        L23_3 = 0.5914
        L24_3 = -28.4541
        L25_3 = 2.6799
        L26_3 = 0.9493
        L27_3 = 2.7241
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L11_3
        L18_3 = L11_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.CancelActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 7
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.LookAt
        L20_3 = L11_3
        L18_3(L19_3, L20_3)
        L19_3 = L11_3
        L18_3 = L11_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_FESEST702_04090_KURENAI_000_045"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L11_3
        L18_3 = L11_3.LookAt
        L20_3 = L12_3
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_FESEST702_04090_SANANA_000_046"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L11_3
        L18_3 = L11_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L18_3(L19_3, L20_3)
        L19_3 = L11_3
        L18_3 = L11_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_FESEST702_04090_KURENAI_000_047"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
      end
      L19_3 = L12_3
      L18_3 = L12_3.CancelActionTimelineAll
      L18_3(L19_3)
      L19_3 = L11_3
      L18_3 = L11_3.CancelActionTimelineAll
      L18_3(L19_3)
      L19_3 = L11_3
      L18_3 = L11_3.TurnTo
      L20_3 = A1_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L12_3
      L18_3 = L12_3.TurnTo
      L20_3 = A1_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L11_3
      L18_3 = L11_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L12_3
      L18_3 = L12_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L3_3
      L21_3 = -4.551
      L22_3 = 7.342
      L23_3 = 1.7592
      L24_3 = -73.7947
      L25_3 = 0.8959
      L26_3 = 0.3341
      L27_3 = 7.2164
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L18_3 = A0_3.RACE_LALAFELL
      if L4_3 == L18_3 then
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = 0.72
        L21_3 = 0.72
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.UpdownPan
        L20_3 = 8
        L21_3 = 8
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = 0.2
        L21_3 = 0.2
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L25_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      end
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_FESEST702_04090_KURENAI_000_048"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L12_3
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.CancelActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_JP_BOW"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.LookAt
      L18_3(L19_3)
      L19_3 = L12_3
      L18_3 = L12_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 5
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.LookAt
      L20_3 = L11_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L12_3
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.WaitForActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_JP_BOW"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 5
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.LookAt
      L18_3(L19_3)
      L19_3 = L12_3
      L18_3 = L12_3.TurnTo
      L20_3 = -138
      L21_3 = false
      L22_3 = true
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L12_3
      L18_3 = L12_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L12_3
      L18_3 = L12_3.WalkOut
      L20_3 = 0
      L21_3 = 6
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L11_3
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.TurnTo
      L20_3 = -138
      L21_3 = false
      L22_3 = true
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 5
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L11_3
      L18_3 = L11_3.WalkOut
      L20_3 = 0
      L21_3 = 5.3
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 2
      L18_3(L19_3, L20_3)
    else
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 50
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.Visible
      L19_3 = A0_3.VISIBLE_SHOW
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.Visible
      L19_3 = A0_3.VISIBLE_SHOW
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.WalkIn
      L19_3 = 180
      L20_3 = 5.7
      L21_3 = A0_3.MOVE_WALK
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 7
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.WalkIn
      L19_3 = 180
      L20_3 = 6.5
      L21_3 = A0_3.MOVE_WALK
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = L13_3
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L3_3
      L20_3 = -63.5385
      L21_3 = 7.2213
      L22_3 = 5.2612
      L23_3 = -31.0925
      L24_3 = 4.4321
      L25_3 = 2.1192
      L26_3 = 5.2578
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.FadeIn
      L19_3 = A0_3.FADE_DEFAULT
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.WaitForFade
      L17_3(L18_3)
      L18_3 = L13_3
      L17_3 = L13_3.WaitForMove
      L17_3(L18_3)
      L18_3 = L13_3
      L17_3 = L13_3.TurnTo
      L19_3 = A1_3
      L20_3 = false
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = L14_3
      L17_3 = L14_3.WaitForMove
      L17_3(L18_3)
      L18_3 = L14_3
      L17_3 = L14_3.TurnTo
      L19_3 = A1_3
      L20_3 = false
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = L13_3
      L17_3 = L13_3.WaitForTurn
      L17_3(L18_3)
      L18_3 = L14_3
      L17_3 = L14_3.WaitForTurn
      L17_3(L18_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L13_3
      L20_3 = -27.1406
      L21_3 = 1.4488
      L22_3 = 0.7124
      L23_3 = -85.1849
      L24_3 = 0.0373
      L25_3 = 0.578
      L26_3 = 1.4357
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.LookAt
      L19_3 = L14_3
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = "TEXT_FESEST702_04090_FUFUCHA_000_050"
      L21_3 = A0_3[L21_3]
      L22_3 = false
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = L13_3
      L17_3 = L13_3.LookAt
      L19_3 = A1_3
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = "TEXT_FESEST702_04090_FUFUCHA_000_051"
      L21_3 = A0_3[L21_3]
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayCamera
      L19_3 = 6
      L20_3 = A1_3
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = -0.1
      L20_3 = -0.1
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L18_3 = A0_3
      L17_3 = A0_3.Zoom
      L19_3 = 0.2
      L20_3 = 0.2
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L24_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.WaitForActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L3_3
      L20_3 = -13.1056
      L21_3 = 8.1497
      L22_3 = 2.0377
      L23_3 = -11.6982
      L24_3 = 4.6777
      L25_3 = 1.0417
      L26_3 = 3.6151
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L17_3 = A0_3.RACE_LALAFELL
      if L4_3 == L17_3 then
        L18_3 = A0_3
        L17_3 = A0_3.UpdownDolly
        L19_3 = 1.2
        L20_3 = 1.2
        L21_3 = 0
        L22_3 = 0
        L23_3 = 0
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L18_3 = A0_3
        L17_3 = A0_3.UpdownPan
        L19_3 = 15
        L20_3 = 15
        L21_3 = 0
        L22_3 = 0
        L23_3 = 0
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L18_3 = A0_3
        L17_3 = A0_3.Zoom
        L19_3 = 0.2
        L20_3 = 0.2
        L21_3 = 0
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      end
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = "TEXT_FESEST702_04090_FUFUCHA_000_052"
      L21_3 = A0_3[L21_3]
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Menu
      L19_3 = "TEXT_FESEST702_04090_Q7_000_000"
      L19_3 = A0_3[L19_3]
      L20_3 = "TEXT_FESEST702_04090_A7_000_001"
      L20_3 = A0_3[L20_3]
      L21_3 = "TEXT_FESEST702_04090_A7_000_002"
      L21_3 = A0_3[L21_3]
      L22_3 = "TEXT_FESEST702_04090_A7_000_003"
      L22_3 = A0_3[L22_3]
      L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L18_3 = 1
      if L17_3 == L18_3 then
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L13_3
        L21_3 = -27.1406
        L22_3 = 1.4488
        L23_3 = 0.7124
        L24_3 = -85.1849
        L25_3 = 0.0373
        L26_3 = 0.578
        L27_3 = 1.4357
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.CancelActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 20
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.LookAt
        L20_3 = 0
        L21_3 = -10
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L13_3
        L18_3 = L13_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.LookAt
        L20_3 = A1_3
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_FESEST702_04090_FUFUCHA_000_053"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
      else
        L18_3 = 2
        if L17_3 == L18_3 then
          L19_3 = A0_3
          L18_3 = A0_3.PlayTargetRelationCamera
          L20_3 = L13_3
          L21_3 = -27.1406
          L22_3 = 1.4488
          L23_3 = 0.7124
          L24_3 = -85.1849
          L25_3 = 0.0373
          L26_3 = 0.578
          L27_3 = 1.4357
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 10
          L18_3(L19_3, L20_3)
          L19_3 = L13_3
          L18_3 = L13_3.PlayActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
          L18_3(L19_3, L20_3)
          L19_3 = A1_3
          L18_3 = A1_3.CancelActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
          L18_3(L19_3, L20_3)
          L19_3 = L13_3
          L18_3 = L13_3.Talk
          L20_3 = A1_3
          L21_3 = A0_3
          L22_3 = "TEXT_FESEST702_04090_FUFUCHA_000_054"
          L22_3 = A0_3[L22_3]
          L23_3 = true
          L24_3 = nil
          L25_3 = nil
          L26_3 = nil
          L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 10
          L18_3(L19_3, L20_3)
        else
          L19_3 = A0_3
          L18_3 = A0_3.PlayTargetRelationCamera
          L20_3 = L13_3
          L21_3 = -27.1406
          L22_3 = 1.4488
          L23_3 = 0.7124
          L24_3 = -85.1849
          L25_3 = 0.0373
          L26_3 = 0.578
          L27_3 = 1.4357
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 10
          L18_3(L19_3, L20_3)
          L19_3 = L13_3
          L18_3 = L13_3.PlayActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
          L18_3(L19_3, L20_3)
          L19_3 = A1_3
          L18_3 = A1_3.CancelActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
          L18_3(L19_3, L20_3)
          L19_3 = L13_3
          L18_3 = L13_3.Talk
          L20_3 = A1_3
          L21_3 = A0_3
          L22_3 = "TEXT_FESEST702_04090_FUFUCHA_000_055"
          L22_3 = A0_3[L22_3]
          L23_3 = true
          L24_3 = nil
          L25_3 = nil
          L26_3 = nil
          L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 10
          L18_3(L19_3, L20_3)
          L19_3 = L14_3
          L18_3 = L14_3.LookAt
          L20_3 = L13_3
          L18_3(L19_3, L20_3)
          L19_3 = L14_3
          L18_3 = L14_3.PlayActionTimeline
          L20_3 = "LOC_ACTION0"
          L20_3 = A0_3[L20_3]
          L18_3(L19_3, L20_3)
          L19_3 = L14_3
          L18_3 = L14_3.Talk
          L20_3 = A1_3
          L21_3 = A0_3
          L22_3 = "TEXT_FESEST702_04090_2021ESTCHICKEN_000_056"
          L22_3 = A0_3[L22_3]
          L23_3 = true
          L24_3 = nil
          L25_3 = nil
          L26_3 = nil
          L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L19_3 = L13_3
          L18_3 = L13_3.LookAt
          L20_3 = L14_3
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 10
          L18_3(L19_3, L20_3)
          L19_3 = L13_3
          L18_3 = L13_3.Talk
          L20_3 = A1_3
          L21_3 = A0_3
          L22_3 = "TEXT_FESEST702_04090_FUFUCHA_000_057"
          L22_3 = A0_3[L22_3]
          L23_3 = true
          L24_3 = nil
          L25_3 = nil
          L26_3 = nil
          L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 10
          L18_3(L19_3, L20_3)
        end
      end
      L19_3 = L13_3
      L18_3 = L13_3.CancelActionTimelineAll
      L18_3(L19_3)
      L19_3 = L14_3
      L18_3 = L14_3.CancelActionTimelineAll
      L18_3(L19_3)
      L19_3 = L13_3
      L18_3 = L13_3.TurnTo
      L20_3 = A1_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L14_3
      L18_3 = L14_3.TurnTo
      L20_3 = A1_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L3_3
      L21_3 = -29.9385
      L22_3 = 7.801
      L23_3 = 0.7318
      L24_3 = 36.4035
      L25_3 = 2.4538
      L26_3 = 1.2571
      L27_3 = 7.1965
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L18_3 = A0_3.RACE_LALAFELL
      if L4_3 == L18_3 then
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = 0.65
        L21_3 = 0.65
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.UpdownPan
        L20_3 = 10
        L21_3 = 10
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = 0.2
        L21_3 = 0.2
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L25_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      end
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L14_3
      L18_3 = L14_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_FESEST702_04090_FUFUCHA_000_058"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.CancelActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 5
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.LookAt
      L18_3(L19_3)
      L19_3 = L13_3
      L18_3 = L13_3.TurnTo
      L20_3 = -145
      L21_3 = false
      L22_3 = true
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 5
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 4
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.WalkOut
      L20_3 = 0
      L21_3 = 5.3
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 9
      L18_3(L19_3, L20_3)
      L19_3 = L14_3
      L18_3 = L14_3.LookAt
      L18_3(L19_3)
      L19_3 = L14_3
      L18_3 = L14_3.TurnTo
      L20_3 = -145
      L21_3 = false
      L22_3 = true
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 5
      L18_3(L19_3, L20_3)
      L19_3 = L14_3
      L18_3 = L14_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L14_3
      L18_3 = L14_3.WalkOut
      L20_3 = 0
      L21_3 = 6
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
    end
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 20
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.FadeOut
    L19_3 = A0_3.FADE_DEFAULT
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.WaitForFade
    L17_3(L18_3)
    L19_3 = "DisableSceneSkip"
    L18_3 = A0_3
    L17_3 = A0_3[L19_3]
    L17_3(L18_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L17_3(L18_3)
    L19_3 = "AutoShake"
    L18_3 = A1_3
    L17_3 = A1_3[L19_3]
    L19_3 = false
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.CancelActionTimelineAll
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L19_3 = "EnableSceneSkip"
    L18_3 = A0_3
    L17_3 = A0_3[L19_3]
    L17_3(L18_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = FesEst702
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESEST702_04090_JIHLIALIAPOH_100_022
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = FesEst702
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = FesEst702
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L6_3 = A2_3
    L5_3 = A2_3.Position
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L9_3 = 0.3
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_FRONT
    L9_3 = 2.5
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A1_3
    L5_3 = A1_3.Idle
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_3(L6_3, L7_3)
    L5_3 = nil
    L7_3 = A0_3
    L6_3 = A0_3.BindCharacter
    L8_3 = A0_3.LOC_BIND_ACTOR2
    L6_3 = L6_3(L7_3, L8_3)
    L5_3 = L6_3
    L7_3 = L5_3
    L6_3 = L5_3.Position
    L8_3 = L5_3
    L9_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L10_3 = 0.3
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.Position
    L8_3 = L5_3
    L9_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L10_3 = 0.5
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.Idle
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Direction
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Direction
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Direction
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ACTOR_SYLPH
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BACK
    L11_3 = 2.8
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Position
    L9_3 = L6_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 1.8
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Idle
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR_SYLPH
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_FRONT
    L12_3 = 3.75
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.Position
    L10_3 = L7_3
    L11_3 = A0_3.ARRANGE_TYPE_LEFT
    L12_3 = 1.5
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.Idle
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR_MOOG
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BACK
    L13_3 = 3.95
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Position
    L11_3 = L8_3
    L12_3 = A0_3.ARRANGE_TYPE_LEFT
    L13_3 = 3.15
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Idle
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Direction
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ACTOR_MOOG
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 3.65
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_LEFT
    L14_3 = 4.25
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Idle
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Direction
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR_MOOG
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 4.8
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_LEFT
    L15_3 = 10.8
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Idle
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Direction
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L11_3 = nil
    L13_3 = A0_3
    L12_3 = A0_3.BindCharacter
    L14_3 = A0_3.LOC_BIND_ACTOR3
    L12_3 = L12_3(L13_3, L14_3)
    L11_3 = L12_3
    L12_3 = nil
    L14_3 = A0_3
    L13_3 = A0_3.BindCharacter
    L15_3 = A0_3.LOC_BIND_ACTOR4
    L13_3 = L13_3(L14_3, L15_3)
    L12_3 = L13_3
    L14_3 = L6_3
    L13_3 = L6_3.Direction
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Direction
    L15_3 = L6_3
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.ChangeBGMVolume
    L15_3 = 0
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayBGM
    L15_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.ChangeBGMVolume
    L15_3 = 0.5
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayBGM
    L15_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = A2_3
    L16_3 = -36.3489
    L17_3 = 5.6726
    L18_3 = 1.9429
    L19_3 = 2.5812
    L20_3 = 1.5508
    L21_3 = 0.9338
    L22_3 = 4.6814
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeIn
    L15_3 = A0_3.FADE_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_FESEST702_04090_JIHLIALIAPOH_000_101
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
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_TIMELINE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_FESEST702_04090_JIHLIALIAPOH_000_102
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
    L13_3 = A0_3.PlayCamera
    L15_3 = 6
    L16_3 = A1_3
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownDolly
    L15_3 = -0.1
    L16_3 = -0.1
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Zoom
    L15_3 = 0.2
    L16_3 = 0.2
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L20_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L11_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.WaitForLookAt
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.TurnTo
    L15_3 = -75
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 18
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = A2_3
    L16_3 = -69.8822
    L17_3 = 2.9073
    L18_3 = 1.7941
    L19_3 = -116.072
    L20_3 = 6.1992
    L21_3 = 1.4664
    L22_3 = 4.6943
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A1_3
    L13_3 = A1_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.WalkOut
    L15_3 = 0
    L16_3 = 6.7
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 55
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_QUESTION
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.SidePan
    L15_3 = 0
    L16_3 = 50
    L17_3 = 10
    L18_3 = 20
    L19_3 = 15
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForPan
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 40
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.WalkIn
    L15_3 = 165
    L16_3 = 5.5
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L10_3
    L13_3 = L10_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.WalkIn
    L15_3 = 160
    L16_3 = 7.5
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = A2_3
    L16_3 = -46.3514
    L17_3 = 8.4104
    L18_3 = 4.5699
    L19_3 = 55.7551
    L20_3 = 0.9188
    L21_3 = 0.5916
    L22_3 = 9.5209
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Zoom
    L15_3 = 0
    L16_3 = -0.5
    L17_3 = 360
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Orbit
    L15_3 = 0
    L16_3 = 15
    L17_3 = 480
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = L12_3
    L13_3 = L12_3.LookAt
    L13_3(L14_3)
    L14_3 = L12_3
    L13_3 = L12_3.TurnTo
    L15_3 = -75
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L9_3
    L13_3 = L9_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.WalkIn
    L15_3 = -150
    L16_3 = 4.5
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L8_3
    L13_3 = L8_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.WalkIn
    L15_3 = 150
    L16_3 = 4.2
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.TurnTo
    L15_3 = L8_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EMOTE_LOOKOUT
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L12_3
    L13_3 = L12_3.WalkOut
    L15_3 = 0
    L16_3 = 6.7
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L6_3
    L13_3 = L6_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.WalkIn
    L15_3 = 130
    L16_3 = 7.7
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L5_3
    L13_3 = L5_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L5_3
    L13_3 = L5_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EMOTE_LOOKOUT
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.TurnTo
    L15_3 = A2_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_FESEST702_04090_JIHLIALIAPOH_000_103
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_FESEST702_04090_JIHLIALIAPOH_000_104
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
    L14_3 = L6_3
    L13_3 = L6_3.WaitForMove
    L13_3(L14_3)
    L14_3 = L10_3
    L13_3 = L10_3.WaitForMove
    L13_3(L14_3)
    L14_3 = L6_3
    L13_3 = L6_3.TurnTo
    L15_3 = A2_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L10_3
    L13_3 = L10_3.TurnTo
    L15_3 = A2_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L5_3
    L13_3 = L5_3.CancelActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EMOTE_LOOKOUT
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.TurnTo
    L15_3 = A1_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = A2_3
    L16_3 = -19.467
    L17_3 = 2.2492
    L18_3 = 1.1311
    L19_3 = 107.5861
    L20_3 = 1.181
    L21_3 = 0.8483
    L22_3 = 3.12
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_FESEST702_04090_JIHLIALIAPOH_000_105
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L5_3
    L13_3 = L5_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L5_3
    L13_3 = L5_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_QUESTION
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_FESEST702_04090_JIHLIALIAPOH_000_106
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
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = A2_3
    L16_3 = -24.4913
    L17_3 = 0.6586
    L18_3 = 1.5871
    L19_3 = 12.7352
    L20_3 = 4.0833
    L21_3 = 1.5747
    L22_3 = 3.5812
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L13_3 = A0_3.RACE_LALAFELL
    if L3_3 == L13_3 then
      L14_3 = A0_3
      L13_3 = A0_3.UpdownDolly
      L15_3 = 1.1
      L16_3 = 1.1
      L17_3 = 0
      L18_3 = 0
      L19_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.UpdownPan
      L15_3 = 10
      L16_3 = 10
      L17_3 = 0
      L18_3 = 0
      L19_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    else
      L13_3 = A0_3.RACE_AURA
      if L3_3 == L13_3 then
        L13_3 = A0_3.SEX_FEMALE
        if L4_3 == L13_3 then
          L14_3 = A0_3
          L13_3 = A0_3.UpdownDolly
          L15_3 = 0.4
          L16_3 = 0.4
          L17_3 = 0
          L18_3 = 0
          L19_3 = 0
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        end
      end
    end
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_TIMELINE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.QuestReward
    L15_3 = A2_3
    L16_3 = A1_3
    L13_3, L14_3 = L13_3(L14_3, L15_3, L16_3)
    if L13_3 then
      L16_3 = A0_3
      L15_3 = A0_3.QuestCompleted
      L15_3(L16_3)
      L16_3 = A0_3
      L15_3 = A0_3.DisableSceneSkip
      L15_3(L16_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 120
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.EnableSceneSkip
      L15_3(L16_3)
      L16_3 = A1_3
      L15_3 = A1_3.IsQuestCompleted
      L17_3 = A0_3.LOC_QUEST_EST_01
      L15_3 = L15_3(L16_3, L17_3)
      if L15_3 == false then
        L16_3 = A1_3
        L15_3 = A1_3.IsQuestCompleted
        L17_3 = A0_3.LOC_QUEST_EST_02
        L15_3 = L15_3(L16_3, L17_3)
        if L15_3 == false then
          L16_3 = A1_3
          L15_3 = A1_3.IsQuestCompleted
          L17_3 = A0_3.LOC_QUEST_EST_03
          L15_3 = L15_3(L16_3, L17_3)
          if L15_3 == false then
            L16_3 = A0_3
            L15_3 = A0_3.DisableSceneSkip
            L15_3(L16_3)
            L16_3 = A0_3
            L15_3 = A0_3.SystemTalk
            L17_3 = A0_3.TEXT_FESEST702_04090_SYSTEM_100_106
            L18_3 = false
            L15_3(L16_3, L17_3, L18_3)
            L16_3 = A0_3
            L15_3 = A0_3.SystemTalk
            L17_3 = A0_3.TEXT_FESEST702_04090_SYSTEM_000_107
            L18_3 = true
            L15_3(L16_3, L17_3, L18_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 20
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.EnableSceneSkip
            L15_3(L16_3)
            L16_3 = A0_3
            L15_3 = A0_3.DisableSceneSkip
            L15_3(L16_3)
            L16_3 = A0_3
            L15_3 = A0_3.SystemTalk
            L17_3 = A0_3.TEXT_FESEST702_04090_SYSTEM_100_107
            L18_3 = true
            L15_3(L16_3, L17_3, L18_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 10
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.EnableSceneSkip
            L15_3(L16_3)
        end
      end
      else
        L16_3 = A0_3
        L15_3 = A0_3.DisableSceneSkip
        L15_3(L16_3)
        L16_3 = A0_3
        L15_3 = A0_3.SystemTalk
        L17_3 = A0_3.TEXT_FESEST702_04090_SYSTEM_100_106
        L18_3 = false
        L15_3(L16_3, L17_3, L18_3)
        L16_3 = A0_3
        L15_3 = A0_3.SystemTalk
        L17_3 = A0_3.TEXT_FESEST702_04090_SYSTEM_000_107
        L18_3 = true
        L15_3(L16_3, L17_3, L18_3)
        L16_3 = A0_3
        L15_3 = A0_3.EnableSceneSkip
        L15_3(L16_3)
      end
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L7_3
      L15_3 = L7_3.LookAt
      L15_3(L16_3)
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = A2_3
      L18_3 = -46.3514
      L19_3 = 8.4104
      L20_3 = 4.5699
      L21_3 = 55.7551
      L22_3 = 0.9188
      L23_3 = 0.5916
      L24_3 = 9.5209
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L5_3
      L15_3 = L5_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L6_3
      L15_3 = L6_3.PlayActionTimeline
      L17_3 = A0_3.LOC_ACTION1
      L15_3(L16_3, L17_3)
      L16_3 = A2_3
      L15_3 = A2_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 5
      L15_3(L16_3, L17_3)
      L16_3 = L7_3
      L15_3 = L7_3.PlayActionTimeline
      L17_3 = A0_3.LOC_ACTION2
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 25
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.UpdownPan
      L17_3 = 0
      L18_3 = 25
      L19_3 = 100
      L20_3 = 80
      L21_3 = 50
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L16_3 = A0_3
      L15_3 = A0_3.UpdownDolly
      L17_3 = 0
      L18_3 = -2.6
      L19_3 = 100
      L20_3 = 80
      L21_3 = 50
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L16_3 = L8_3
      L15_3 = L8_3.PlayActionTimeline
      L17_3 = A0_3.LOC_ACTION1
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L9_3
      L15_3 = L9_3.PlayActionTimeline
      L17_3 = A0_3.LOC_ACTION1
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 3
      L15_3(L16_3, L17_3)
      L16_3 = L10_3
      L15_3 = L10_3.PlayActionTimeline
      L17_3 = A0_3.LOC_ACTION3
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 27
      L15_3(L16_3, L17_3)
      L16_3 = L7_3
      L15_3 = L7_3.TurnTo
      L17_3 = -75
      L18_3 = false
      L19_3 = true
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 30
      L15_3(L16_3, L17_3)
      L16_3 = L7_3
      L15_3 = L7_3.WaitForTurn
      L15_3(L16_3)
      L16_3 = L7_3
      L15_3 = L7_3.WalkOut
      L17_3 = 0
      L18_3 = 4.7
      L19_3 = A0_3.MOVE_WALK
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = L8_3
      L15_3 = L8_3.TurnTo
      L17_3 = L9_3
      L18_3 = false
      L15_3(L16_3, L17_3, L18_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 20
      L15_3(L16_3, L17_3)
      L16_3 = L9_3
      L15_3 = L9_3.TurnTo
      L17_3 = L8_3
      L18_3 = false
      L15_3(L16_3, L17_3, L18_3)
      L16_3 = L8_3
      L15_3 = L8_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L9_3
      L15_3 = L9_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_QUESTION
      L15_3(L16_3, L17_3)
      L16_3 = L6_3
      L15_3 = L6_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 20
      L15_3(L16_3, L17_3)
    end
    L16_3 = A0_3
    L15_3 = A0_3.FadeOut
    L17_3 = A0_3.FADE_DEFAULT
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForFade
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.DisableSceneSkip
    L15_3(L16_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L15_3(L16_3)
    L16_3 = A1_3
    L15_3 = A1_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = A1_3
    L15_3 = A1_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.LookAt
    L15_3(L16_3)
    L16_3 = A2_3
    L15_3 = A2_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = L5_3
    L15_3 = L5_3.LookAt
    L15_3(L16_3)
    L16_3 = L5_3
    L15_3 = L5_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.EnableSceneSkip
    L15_3(L16_3)
    L15_3 = L13_3
    L16_3 = L14_3
    return L15_3, L16_3
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = FesEst702
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
    L7_3 = A0_3.TEXT_FESEST702_04090_NONOTTA_000_059
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = FesEst702
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = FesEst702
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = FesEst702
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = FesEst702
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
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesEst702
  L0_2.SCRIPT_VERSION = 2
  L0_2 = FesEst702
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = FesEst702
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
        else
          L7_3 = A0_3.ACTOR2
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          end
        end
      end
    else
      L7_3 = A0_3.SEQ_1
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
      else
        L7_3 = A0_3.SEQ_2
        if L6_3 == L7_3 then
          L7_3 = A0_3.BASE_ID_PLAYER
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR3
            if A3_3 == L7_3 then
              L8_3 = A1_3
              L7_3 = A1_3.GetQuestUI8AL
              L9_3 = L5_3
              L7_3 = L7_3(L8_3, L9_3)
              L7_3 = L7_3 < 1
              return L7_3
            else
              L7_3 = A0_3.ACTOR0
              if A3_3 == L7_3 then
                L8_3 = A1_3
                L7_3 = A1_3.GetQuestUI8AL
                L9_3 = L5_3
                L7_3 = L7_3(L8_3, L9_3)
                L7_3 = L7_3 < 1
                return L7_3
              else
                L7_3 = A0_3.ACTOR1
                if A3_3 == L7_3 then
                  L8_3 = A1_3
                  L7_3 = A1_3.GetQuestUI8AL
                  L9_3 = L5_3
                  L7_3 = L7_3(L8_3, L9_3)
                  L7_3 = L7_3 < 1
                  return L7_3
                end
              end
            end
          end
        else
          L7_3 = A0_3.SEQ_3
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
            L7_3 = A0_3.SEQ_4
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
                L7_3 = A0_3.ACTOR5
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                end
              end
            else
              L7_3 = A0_3.SEQ_5
              if L6_3 == L7_3 then
                L7_3 = A0_3.ACTOR6
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
                  else
                    L7_3 = A0_3.EOBJECT0
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    end
                  end
                end
              else
                L7_3 = A0_3.SEQ_FINISH
                if L6_3 == L7_3 then
                  L7_3 = A0_3.ACTOR1
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR5
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
  L0_2 = FesEst702
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
        else
          L7_3 = A0_3.ACTOR2
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
          end
        end
      end
    else
      L7_3 = A0_3.SEQ_1
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
          L7_3 = A0_3.ACTOR0
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
      else
        L7_3 = A0_3.SEQ_2
        if L6_3 == L7_3 then
          L7_3 = A0_3.BASE_ID_PLAYER
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR3
            if A3_3 == L7_3 then
              L7_3 = true
              L8_3 = true
              return L7_3, L8_3
            else
              L7_3 = A0_3.ACTOR0
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
            L7_3 = A0_3.SEQ_4
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
                L7_3 = A0_3.ACTOR5
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                end
              end
            else
              L7_3 = A0_3.SEQ_5
              if L6_3 == L7_3 then
                L7_3 = A0_3.ACTOR6
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
                  else
                    L7_3 = A0_3.EOBJECT0
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    end
                  end
                end
              else
                L7_3 = A0_3.SEQ_FINISH
                if L6_3 == L7_3 then
                  L7_3 = A0_3.ACTOR1
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR5
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
  L0_2 = FesEst702
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
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = FesEst702
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
              L7_3 = A0_3.SEQ_FINISH
              if L4_3 == L7_3 then
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
  L0_2 = FesEst702
  function L1_2(A0_3, A1_3, A2_3, A3_3, ...)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = 0
    L8_3 = A0_3.SEQ_2
    if L6_3 == L8_3 then
      L8_3, L9_3 = ...
      L10_3 = 1
      L11_3 = A0_3.DIRECTOR_RESULT_ID_FATE
      if A3_3 == L11_3 then
        L11_3 = A0_3.FATE0
        if L8_3 == L11_3 then
          L11_3 = A0_3.FATE_REWARD_RANK_BRONZE
          if L9_3 <= L11_3 then
            L12_3 = A1_3
            L11_3 = A1_3.GetQuestBitFlag8
            L13_3 = L5_3
            L14_3 = 1
            L11_3 = L11_3(L12_3, L13_3, L14_3)
            if L11_3 == true then
              L11_3 = false
              return L11_3
            end
            L11_3 = true
            return L11_3
          end
        end
      end
    end
    L8_3 = false
    return L8_3
  end
  L0_2.IsAcceptDirectorResult = L1_2
  L0_2 = FesEst702
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
    L2_3 = 0
    L3_3 = 0
    return L2_3, L3_3
  end
  L0_2._GetFreeWorkInfo = L1_2
end
L0_1()
