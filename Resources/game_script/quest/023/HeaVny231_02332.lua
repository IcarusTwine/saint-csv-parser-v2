local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "HeaVny231 loaded"
  L0_2(L1_2)
  L0_2 = HeaVny231
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
  L0_2 = HeaVny231
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Idle
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 1
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
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.TurnTo
    L5_3 = A2_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNY231_02332_UNUKALHAI_000_000
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNY231_02332_UNUKALHAI_000_001
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNY231_02332_UNUKALHAI_000_002
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 20
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = 180
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 1
    L7_3 = A0_3.MOVE_WALK
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForMove
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = HeaVny231
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
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
    L7_3 = A0_3.TEXT_HEAVNY231_02332_UNUKALHAI_000_080
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = HeaVny231
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.NCUT_01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.FadeOut
    L5_3 = A0_3.FADE_DEFAULT
    L6_3 = A0_3.FADE_LAYER_BACK
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.WaitForFade
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 40
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.FadeIn
    L5_3 = A0_3.FADE_DEFAULT
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.WaitForFade
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsInstanceContentUnlocked
    L5_3 = A0_3.INSTANCEDUNGEON0
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L4_3 = A0_3
      L3_3 = A0_3.DisableSceneSkip
      L3_3(L4_3)
      L4_3 = A0_3
      L3_3 = A0_3.ScreenImage
      L5_3 = A0_3.SCREENIMAGE0
      L3_3(L4_3, L5_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 60
      L3_3(L4_3, L5_3)
      L4_3 = A0_3
      L3_3 = A0_3.LogMessage
      L5_3 = A0_3.LOG_MESSAGE_ADD_NEW_CONTENT_TO_CF
      L3_3(L4_3, L5_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 120
      L3_3(L4_3, L5_3)
      L4_3 = A0_3
      L3_3 = A0_3.EnableSceneSkip
      L3_3(L4_3)
    end
    L4_3 = A0_3
    L3_3 = A0_3.FadeOut
    L5_3 = A0_3.FADE_DEFAULT
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.WaitForFade
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.DisableSceneSkip
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Skip
    L5_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EnableSceneSkip
    L3_3(L4_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = HeaVny231
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
    L7_3 = A0_3.TEXT_HEAVNY231_02332_UNUKALHAI_000_050
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = HeaVny231
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
    L7_3 = A0_3.TEXT_HEAVNY231_02332_UNUKALHAI_000_120
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = HeaVny231
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3
    L4_3 = A0_3
    L3_3 = A0_3.ChangeBGMVolume
    L5_3 = 0
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Dismount
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayBGM
    L5_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.Position
    L5_3 = A0_3.LOC_MARKER1
    L6_3 = A0_3.POSITION_WAIT_COLLISION_ON
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L3_3(L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.FootStep
    L5_3 = A0_3.FOOTSTEP_OFF
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.Position
    L5_3 = A1_3
    L6_3 = A0_3.ARRANGE_TYPE_FRONT
    L7_3 = 1
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A1_3
    L3_3 = A1_3.Position
    L5_3 = A1_3
    L6_3 = A0_3.ARRANGE_TYPE_LEFT
    L7_3 = 5
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.CreateCharacter
    L5_3 = A0_3.LOC_ACTOR1
    L6_3 = A1_3
    L7_3 = A0_3.ARRANGE_TYPE_FRONT
    L8_3 = 0.7
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.Direction
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.LOC_ACTOR2
    L7_3 = A1_3
    L8_3 = A0_3.ARRANGE_TYPE_FRONT
    L9_3 = 2
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3
    L5_3 = L4_3.Direction
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.CreateCharacter
    L7_3 = A0_3.LOC_ACTOR0
    L8_3 = L4_3
    L9_3 = A0_3.ARRANGE_TYPE_RIGHT
    L10_3 = 1.2
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.Direction
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ACTOR3
    L9_3 = A1_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 0.1
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Direction
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR4
    L10_3 = A1_3
    L11_3 = A0_3.ARRANGE_TYPE_LEFT
    L12_3 = 0
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.Position
    L10_3 = A0_3.LOC_MARKER2
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Direction
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.LookAt
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR0
    L11_3 = A1_3
    L12_3 = A0_3.ARRANGE_TYPE_FRONT
    L13_3 = 1
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Direction
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.TurnTo
    L11_3 = 90
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L8_3
    L9_3 = L8_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L8_3
    L9_3 = L8_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ACTOR3
    L12_3 = A1_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 0.1
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Direction
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L9_3
    L10_3 = L9_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.Position
    L12_3 = L5_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 0.5
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L5_3
    L10_3 = L5_3.Direction
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L3_3
    L10_3 = L3_3.Position
    L12_3 = L3_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 1.2
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L3_3
    L10_3 = L3_3.TurnTo
    L12_3 = 90
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L3_3
    L10_3 = L3_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L3_3
    L10_3 = L3_3.LookAt
    L12_3 = L5_3
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.Position
    L12_3 = L6_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 1.3
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = A1_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 0.3
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = L6_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.TurnTo
    L12_3 = 90
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L9_3
    L10_3 = L9_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L6_3
    L10_3 = L6_3.TurnTo
    L12_3 = 90
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L6_3
    L10_3 = L6_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayCamera
    L12_3 = 5
    L13_3 = A1_3
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.UpdownDolly
    L12_3 = -0.5
    L13_3 = 0
    L14_3 = 90
    L15_3 = 0
    L16_3 = 30
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.UpdownPan
    L12_3 = -10
    L13_3 = -10
    L14_3 = 0
    L15_3 = 0
    L16_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.Zoom
    L12_3 = -0.5
    L13_3 = -0.5
    L14_3 = 0
    L15_3 = 0
    L16_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A1_3
    L10_3 = A1_3.GetSex
    L10_3 = L10_3(L11_3)
    L12_3 = A1_3
    L11_3 = A1_3.GetRace
    L11_3 = L11_3(L12_3)
    L12_3 = A0_3.RACE_LALAFELL
    if L11_3 == L12_3 then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = -1
      L15_3 = 0
      L16_3 = 100
      L17_3 = 0
      L18_3 = 20
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.UpdownPan
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.Zoom
      L14_3 = -1
      L15_3 = -1
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    else
      L12_3 = A0_3.RACE_ROEGADYN
      if L11_3 == L12_3 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = -0.5
        L15_3 = -0.3
        L16_3 = 120
        L17_3 = 0
        L18_3 = 20
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      else
        L12_3 = A0_3.RACE_AURA
        if L11_3 == L12_3 then
          L12_3 = A0_3.SEX_MALE
          if L10_3 == L12_3 then
            L13_3 = A0_3
            L12_3 = A0_3.UpdownDolly
            L14_3 = -0.5
            L15_3 = -0.3
            L16_3 = 120
            L17_3 = 0
            L18_3 = 20
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          else
          end
        end
      end
    end
    L13_3 = A0_3
    L12_3 = A0_3.ChangeBGMVolume
    L14_3 = 0.5
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.FootStep
    L14_3 = A0_3.FOOTSTEP_ON
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.WalkIn
    L14_3 = 180
    L15_3 = 3.5
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeIn
    L14_3 = A0_3.FADE_SHORT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForMove
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.WalkIn
    L14_3 = 165
    L15_3 = 4
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.WalkIn
    L14_3 = 170
    L15_3 = 3.5
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L5_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 25
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayCamera
    L14_3 = 1
    L15_3 = L8_3
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.UpdownDolly
    L14_3 = 0
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L18_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.SidePan
    L14_3 = 20
    L15_3 = 20
    L16_3 = 0
    L17_3 = 0
    L18_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.SideDolly
    L14_3 = -0.5
    L15_3 = -0.5
    L16_3 = 0
    L17_3 = 0
    L18_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.Zoom
    L14_3 = -1.4
    L15_3 = -1.4
    L16_3 = 0
    L17_3 = 0
    L18_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A1_3
    L12_3 = A1_3.GetSex
    L12_3 = L12_3(L13_3)
    L14_3 = A1_3
    L13_3 = A1_3.GetRace
    L13_3 = L13_3(L14_3)
    L14_3 = A0_3.RACE_LALAFELL
    if L13_3 == L14_3 then
      L15_3 = A0_3
      L14_3 = A0_3.UpdownDolly
      L16_3 = 0.3
      L17_3 = 0.3
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    else
      L14_3 = A0_3.RACE_ROEGADYN
      if L13_3 == L14_3 then
        L15_3 = A0_3
        L14_3 = A0_3.Zoom
        L16_3 = -2
        L17_3 = -2
        L18_3 = 0
        L19_3 = 0
        L20_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.SidePan
        L16_3 = 10
        L17_3 = 10
        L18_3 = 0
        L19_3 = 0
        L20_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      else
        L14_3 = A0_3.RACE_AURA
        if L13_3 == L14_3 then
          L14_3 = A0_3.SEX_MALE
          if L12_3 == L14_3 then
            L15_3 = A0_3
            L14_3 = A0_3.Zoom
            L16_3 = -2
            L17_3 = -2
            L18_3 = 0
            L19_3 = 0
            L20_3 = 0
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
            L15_3 = A0_3
            L14_3 = A0_3.SidePan
            L16_3 = 10
            L17_3 = 10
            L18_3 = 0
            L19_3 = 0
            L20_3 = 0
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          else
          end
        end
      end
    end
    L15_3 = L5_3
    L14_3 = L5_3.WaitForMove
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.TurnTo
    L16_3 = L5_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A1_3
    L14_3 = A1_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = L4_3
    L14_3 = L4_3.TurnTo
    L16_3 = -25
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = L4_3
    L14_3 = L4_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = L5_3
    L14_3 = L5_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_HEAVNY231_02332_YSHTOLA_000_130
    L19_3 = false
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L15_3 = L5_3
    L14_3 = L5_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_HEAVNY231_02332_YSHTOLA_000_131
    L19_3 = true
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L15_3 = L5_3
    L14_3 = L5_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L3_3
    L14_3 = L3_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_HEAVNY231_02332_KRILE_000_132
    L19_3 = true
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayBGM
    L16_3 = A0_3.LOC_MUSIC_0
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = -45
    L17_3 = 0
    L18_3 = false
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.LookAt
    L16_3 = L6_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 3
    L14_3(L15_3, L16_3)
    L15_3 = L4_3
    L14_3 = L4_3.LookAt
    L16_3 = L6_3
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.TurnTo
    L16_3 = 60
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A1_3
    L14_3 = A1_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.GetSex
    L14_3 = L14_3(L15_3)
    L16_3 = A1_3
    L15_3 = A1_3.GetRace
    L15_3 = L15_3(L16_3)
    L16_3 = A0_3.RACE_ROEGADYN
    if L15_3 == L16_3 then
      L17_3 = L3_3
      L16_3 = L3_3.WalkIn
      L18_3 = 90
      L19_3 = 4.5
      L20_3 = A0_3.MOVE_RUN
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L3_3
      L16_3 = L3_3.Visible
      L18_3 = A0_3.VISIBLE_SHOW
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 5
      L16_3(L17_3, L18_3)
      L17_3 = L6_3
      L16_3 = L6_3.WalkIn
      L18_3 = 90
      L19_3 = 3
      L20_3 = A0_3.MOVE_WALK
      L16_3(L17_3, L18_3, L19_3, L20_3)
    else
      L16_3 = A0_3.RACE_AURA
      if L15_3 == L16_3 then
        L16_3 = A0_3.SEX_MALE
        if L14_3 == L16_3 then
          L17_3 = L3_3
          L16_3 = L3_3.WalkIn
          L18_3 = 90
          L19_3 = 4.5
          L20_3 = A0_3.MOVE_RUN
          L16_3(L17_3, L18_3, L19_3, L20_3)
          L17_3 = L3_3
          L16_3 = L3_3.Visible
          L18_3 = A0_3.VISIBLE_SHOW
          L16_3(L17_3, L18_3)
          L17_3 = A0_3
          L16_3 = A0_3.Wait
          L18_3 = 5
          L16_3(L17_3, L18_3)
          L17_3 = L6_3
          L16_3 = L6_3.WalkIn
          L18_3 = 90
          L19_3 = 3
          L20_3 = A0_3.MOVE_WALK
          L16_3(L17_3, L18_3, L19_3, L20_3)
      end
      else
        L17_3 = L3_3
        L16_3 = L3_3.WalkIn
        L18_3 = 90
        L19_3 = 2.5
        L20_3 = A0_3.MOVE_RUN
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = L3_3
        L16_3 = L3_3.Visible
        L18_3 = A0_3.VISIBLE_SHOW
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 5
        L16_3(L17_3, L18_3)
        L17_3 = L6_3
        L16_3 = L6_3.WalkIn
        L18_3 = 90
        L19_3 = 2.2
        L20_3 = A0_3.MOVE_WALK
        L16_3(L17_3, L18_3, L19_3, L20_3)
      end
    end
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L3_3
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = L3_3
    L16_3 = L3_3.WaitForMove
    L16_3(L17_3)
    L17_3 = L6_3
    L16_3 = L6_3.WaitForMove
    L16_3(L17_3)
    L17_3 = L6_3
    L16_3 = L6_3.TurnTo
    L18_3 = -45
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = L5_3
    L16_3 = L5_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayCamera
    L18_3 = 1
    L19_3 = L9_3
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A0_3
    L16_3 = A0_3.Zoom
    L18_3 = -0.3
    L19_3 = -0.3
    L20_3 = 0
    L21_3 = 0
    L22_3 = 0
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.SidePan
    L18_3 = 10
    L19_3 = 10
    L20_3 = 0
    L21_3 = 0
    L22_3 = 0
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.SideDolly
    L18_3 = 0.1
    L19_3 = 0.1
    L20_3 = 0
    L21_3 = 0
    L22_3 = 0
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.UpdownPan
    L18_3 = -17
    L19_3 = -17
    L20_3 = 0
    L21_3 = 0
    L22_3 = 0
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.UpdownDolly
    L18_3 = -0.2
    L19_3 = -0.2
    L20_3 = 0
    L21_3 = 0
    L22_3 = 0
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A1_3
    L16_3 = A1_3.GetSex
    L16_3 = L16_3(L17_3)
    L18_3 = A1_3
    L17_3 = A1_3.GetRace
    L17_3 = L17_3(L18_3)
    L18_3 = A0_3.RACE_ROEGADYN
    if L17_3 == L18_3 then
      L19_3 = A1_3
      L18_3 = A1_3.TurnTo
      L20_3 = -60
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A1_3
      L18_3 = A1_3.WaitForTurn
      L18_3(L19_3)
    else
      L18_3 = A0_3.RACE_AURA
      if L17_3 == L18_3 then
        L18_3 = A0_3.SEX_MALE
        if L16_3 == L18_3 then
          L19_3 = A1_3
          L18_3 = A1_3.TurnTo
          L20_3 = -60
          L21_3 = false
          L18_3(L19_3, L20_3, L21_3)
          L19_3 = A1_3
          L18_3 = A1_3.WaitForTurn
          L18_3(L19_3)
      end
      else
        L18_3 = A0_3.RACE_JJM
        if L17_3 == L18_3 then
          L19_3 = A1_3
          L18_3 = A1_3.TurnTo
          L20_3 = -60
          L21_3 = false
          L18_3(L19_3, L20_3, L21_3)
          L19_3 = A1_3
          L18_3 = A1_3.WaitForTurn
          L18_3(L19_3)
        else
        end
      end
    end
    L19_3 = L6_3
    L18_3 = L6_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L18_3(L19_3, L20_3)
    L19_3 = L6_3
    L18_3 = L6_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_HEAVNY231_02332_UNUKALHAI_000_133
    L23_3 = false
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
    L19_3 = L6_3
    L18_3 = L6_3.CancelActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L18_3(L19_3, L20_3)
    L19_3 = L6_3
    L18_3 = L6_3.LookAt
    L20_3 = A1_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 5
    L18_3(L19_3, L20_3)
    L19_3 = L6_3
    L18_3 = L6_3.TurnTo
    L20_3 = -35
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = L6_3
    L18_3 = L6_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = L6_3
    L18_3 = L6_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L18_3(L19_3, L20_3)
    L19_3 = L3_3
    L18_3 = L3_3.LookAt
    L20_3 = A1_3
    L18_3(L19_3, L20_3)
    L19_3 = L3_3
    L18_3 = L3_3.TurnTo
    L20_3 = -90
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = L3_3
    L18_3 = L3_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = L6_3
    L18_3 = L6_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_HEAVNY231_02332_UNUKALHAI_000_134
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L6_3
    L18_3 = L6_3.CancelActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L6_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayCamera
    L20_3 = 1
    L21_3 = L8_3
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownDolly
    L20_3 = 0
    L21_3 = 0
    L22_3 = 0
    L23_3 = 0
    L24_3 = 0
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.SidePan
    L20_3 = 20
    L21_3 = 20
    L22_3 = 0
    L23_3 = 0
    L24_3 = 0
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.SideDolly
    L20_3 = -0.5
    L21_3 = -0.5
    L22_3 = 0
    L23_3 = 0
    L24_3 = 0
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.Zoom
    L20_3 = -1.4
    L21_3 = -1.4
    L22_3 = 0
    L23_3 = 0
    L24_3 = 0
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A1_3
    L18_3 = A1_3.GetSex
    L18_3 = L18_3(L19_3)
    L20_3 = A1_3
    L19_3 = A1_3.GetRace
    L19_3 = L19_3(L20_3)
    L20_3 = A0_3.RACE_LALAFELL
    if L19_3 == L20_3 then
      L21_3 = A0_3
      L20_3 = A0_3.UpdownDolly
      L22_3 = 0.3
      L23_3 = 0.3
      L24_3 = 0
      L25_3 = 0
      L26_3 = 0
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    else
      L20_3 = A0_3.RACE_ROEGADYN
      if L19_3 == L20_3 then
        L21_3 = A0_3
        L20_3 = A0_3.Zoom
        L22_3 = -2
        L23_3 = -2
        L24_3 = 0
        L25_3 = 0
        L26_3 = 0
        L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        L21_3 = A0_3
        L20_3 = A0_3.SidePan
        L22_3 = 10
        L23_3 = 10
        L24_3 = 0
        L25_3 = 0
        L26_3 = 0
        L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        L21_3 = A1_3
        L20_3 = A1_3.Position
        L22_3 = A1_3
        L23_3 = A0_3.ARRANGE_TYPE_BACK
        L24_3 = 0.4
        L20_3(L21_3, L22_3, L23_3, L24_3)
      else
        L20_3 = A0_3.RACE_AURA
        if L19_3 == L20_3 then
          L20_3 = A0_3.SEX_MALE
          if L18_3 == L20_3 then
            L21_3 = A0_3
            L20_3 = A0_3.Zoom
            L22_3 = -2
            L23_3 = -2
            L24_3 = 0
            L25_3 = 0
            L26_3 = 0
            L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
            L21_3 = A0_3
            L20_3 = A0_3.SidePan
            L22_3 = 10
            L23_3 = 10
            L24_3 = 0
            L25_3 = 0
            L26_3 = 0
            L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
            L21_3 = A1_3
            L20_3 = A1_3.Position
            L22_3 = A1_3
            L23_3 = A0_3.ARRANGE_TYPE_BACK
            L24_3 = 0.4
            L20_3(L21_3, L22_3, L23_3, L24_3)
          else
          end
        end
      end
    end
    L21_3 = L4_3
    L20_3 = L4_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.LookAt
    L22_3 = L4_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 5
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.LookAt
    L22_3 = L4_3
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_HEAVNY231_02332_URIANGER_000_135
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L4_3
    L20_3 = L4_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_HEAVNY231_02332_UNUKALHAI_000_136
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L6_3
    L20_3 = L6_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayCamera
    L22_3 = 1
    L23_3 = L8_3
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.SideDolly
    L22_3 = -0.2
    L23_3 = -0.2
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownDolly
    L22_3 = -1
    L23_3 = -1
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownPan
    L22_3 = -80
    L23_3 = -80
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Zoom
    L22_3 = -2.4
    L23_3 = -2.4
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Orbit
    L22_3 = 0
    L23_3 = 10
    L24_3 = 430
    L25_3 = 0
    L26_3 = 50
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = L6_3
    L20_3 = L6_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_HEAVNY231_02332_UNUKALHAI_000_137
    L25_3 = false
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
    L21_3 = L3_3
    L20_3 = L3_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_HEAVNY231_02332_UNUKALHAI_000_138
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L6_3
    L20_3 = L6_3.WaitForActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayCamera
    L22_3 = 1
    L23_3 = L6_3
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.Zoom
    L22_3 = -0.3
    L23_3 = -0.3
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.SidePan
    L22_3 = 10
    L23_3 = 10
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.SideDolly
    L22_3 = 0.1
    L23_3 = 0.1
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownPan
    L22_3 = -17
    L23_3 = -17
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownDolly
    L22_3 = -0.2
    L23_3 = -0.2
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = L3_3
    L20_3 = L3_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_HEAVNY231_02332_KRILE_000_139
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L3_3
    L20_3 = L3_3.WaitForActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_HEAVNY231_02332_UNUKALHAI_000_140
    L25_3 = true
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
    L21_3 = L6_3
    L20_3 = L6_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayCamera
    L22_3 = 1
    L23_3 = L3_3
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownDolly
    L22_3 = -0.1
    L23_3 = -0.1
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownPan
    L22_3 = 0
    L23_3 = 0
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.SidePan
    L22_3 = 0
    L23_3 = 0
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Zoom
    L22_3 = 0
    L23_3 = 0.1
    L24_3 = 200
    L25_3 = 0
    L26_3 = 20
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = L3_3
    L20_3 = L3_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_ENABLE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L3_3
    L20_3 = L3_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_HEAVNY231_02332_KRILE_000_141
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_LONG
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayCamera
    L22_3 = 1
    L23_3 = L4_3
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownPan
    L22_3 = 0
    L23_3 = 0
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.SidePan
    L22_3 = 0
    L23_3 = 0
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Zoom
    L22_3 = -0.1
    L23_3 = 0.1
    L24_3 = 250
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = L6_3
    L20_3 = L6_3.LookAt
    L22_3 = L5_3
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.TurnTo
    L22_3 = -30
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A1_3
    L20_3 = A1_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L5_3
    L20_3 = L5_3.LookAt
    L22_3 = L4_3
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_ENABLE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L4_3
    L20_3 = L4_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_HEAVNY231_02332_URIANGER_000_142
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_LONG
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayCamera
    L22_3 = 6
    L23_3 = L5_3
    L20_3(L21_3, L22_3, L23_3)
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
    L22_3 = 0.5
    L23_3 = 0.5
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 20
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.LookAt
    L22_3 = 0
    L23_3 = -15
    L24_3 = false
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_HEAVNY231_02332_YSHTOLA_000_143
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayCamera
    L22_3 = 1
    L23_3 = L8_3
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownDolly
    L22_3 = 0
    L23_3 = 0
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.SidePan
    L22_3 = 20
    L23_3 = 20
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.SideDolly
    L22_3 = -0.5
    L23_3 = -0.5
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Zoom
    L22_3 = -1.4
    L23_3 = -1.4
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A1_3
    L20_3 = A1_3.GetSex
    L20_3 = L20_3(L21_3)
    L22_3 = A1_3
    L21_3 = A1_3.GetRace
    L21_3 = L21_3(L22_3)
    L22_3 = A0_3.RACE_LALAFELL
    if L21_3 == L22_3 then
      L23_3 = A0_3
      L22_3 = A0_3.UpdownDolly
      L24_3 = 0.3
      L25_3 = 0.3
      L26_3 = 0
      L27_3 = 0
      L28_3 = 0
      L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    else
      L22_3 = A0_3.RACE_ROEGADYN
      if L21_3 == L22_3 then
        L23_3 = A0_3
        L22_3 = A0_3.Zoom
        L24_3 = -2
        L25_3 = -2
        L26_3 = 0
        L27_3 = 0
        L28_3 = 0
        L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L23_3 = A0_3
        L22_3 = A0_3.SidePan
        L24_3 = 10
        L25_3 = 10
        L26_3 = 0
        L27_3 = 0
        L28_3 = 0
        L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      else
        L22_3 = A0_3.RACE_AURA
        if L21_3 == L22_3 then
          L22_3 = A0_3.SEX_MALE
          if L20_3 == L22_3 then
            L23_3 = A0_3
            L22_3 = A0_3.Zoom
            L24_3 = -2
            L25_3 = -2
            L26_3 = 0
            L27_3 = 0
            L28_3 = 0
            L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
            L23_3 = A0_3
            L22_3 = A0_3.SidePan
            L24_3 = 10
            L25_3 = 10
            L26_3 = 0
            L27_3 = 0
            L28_3 = 0
            L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          else
          end
        end
      end
    end
    L23_3 = L6_3
    L22_3 = L6_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.LookAt
    L24_3 = L6_3
    L22_3(L23_3, L24_3)
    L23_3 = L5_3
    L22_3 = L5_3.LookAt
    L24_3 = L6_3
    L22_3(L23_3, L24_3)
    L23_3 = L3_3
    L22_3 = L3_3.LookAt
    L24_3 = L6_3
    L22_3(L23_3, L24_3)
    L23_3 = L6_3
    L22_3 = L6_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_HEAVNY231_02332_UNUKALHAI_000_144
    L27_3 = true
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L6_3
    L22_3 = L6_3.CancelActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L22_3(L23_3, L24_3)
    L23_3 = L4_3
    L22_3 = L4_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L22_3(L23_3, L24_3)
    L23_3 = L4_3
    L22_3 = L4_3.WaitForActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L22_3(L23_3, L24_3)
    L23_3 = L6_3
    L22_3 = L6_3.LookAt
    L24_3 = L4_3
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 5
    L22_3(L23_3, L24_3)
    L23_3 = L4_3
    L22_3 = L4_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L22_3(L23_3, L24_3)
    L23_3 = L5_3
    L22_3 = L5_3.LookAt
    L24_3 = L4_3
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 5
    L22_3(L23_3, L24_3)
    L23_3 = L3_3
    L22_3 = L3_3.LookAt
    L24_3 = L4_3
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.LookAt
    L24_3 = L4_3
    L22_3(L23_3, L24_3)
    L23_3 = L4_3
    L22_3 = L4_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_HEAVNY231_02332_URIANGER_000_145
    L27_3 = true
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 5
    L22_3(L23_3, L24_3)
    L23_3 = L4_3
    L22_3 = L4_3.CancelActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L22_3(L23_3, L24_3)
    L23_3 = L6_3
    L22_3 = L6_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L22_3(L23_3, L24_3)
    L23_3 = L5_3
    L22_3 = L5_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 5
    L22_3(L23_3, L24_3)
    L23_3 = L3_3
    L22_3 = L3_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.WaitForActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.LookAt
    L22_3(L23_3)
    L23_3 = L4_3
    L22_3 = L4_3.TurnTo
    L24_3 = -150
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = L4_3
    L22_3 = L4_3.LookAt
    L22_3(L23_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 5
    L22_3(L23_3, L24_3)
    L23_3 = L5_3
    L22_3 = L5_3.TurnTo
    L24_3 = 150
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = L5_3
    L22_3 = L5_3.LookAt
    L22_3(L23_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 5
    L22_3(L23_3, L24_3)
    L23_3 = L3_3
    L22_3 = L3_3.TurnTo
    L24_3 = 120
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = L3_3
    L22_3 = L3_3.LookAt
    L22_3(L23_3)
    L23_3 = L5_3
    L22_3 = L5_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = L6_3
    L22_3 = L6_3.TurnTo
    L24_3 = 100
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = L4_3
    L22_3 = L4_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = L6_3
    L22_3 = L6_3.LookAt
    L22_3(L23_3)
    L23_3 = L4_3
    L22_3 = L4_3.WalkOut
    L24_3 = 0
    L25_3 = 5
    L26_3 = A0_3.MOVE_WALK
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 5
    L22_3(L23_3, L24_3)
    L23_3 = L3_3
    L22_3 = L3_3.WalkOut
    L24_3 = 0
    L25_3 = 7
    L26_3 = A0_3.MOVE_WALK
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = L5_3
    L22_3 = L5_3.WalkOut
    L24_3 = 0
    L25_3 = 6
    L26_3 = A0_3.MOVE_WALK
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = A1_3
    L22_3 = A1_3.GetSex
    L22_3 = L22_3(L23_3)
    L24_3 = A1_3
    L23_3 = A1_3.GetRace
    L23_3 = L23_3(L24_3)
    L24_3 = A0_3.RACE_LALAFELL
    if L23_3 == L24_3 then
      L25_3 = A1_3
      L24_3 = A1_3.WalkOut
      L26_3 = 30
      L27_3 = 8
      L28_3 = A0_3.MOVE_WALK
      L24_3(L25_3, L26_3, L27_3, L28_3)
      L25_3 = A0_3
      L24_3 = A0_3.Wait
      L26_3 = 30
      L24_3(L25_3, L26_3)
      L25_3 = A0_3
      L24_3 = A0_3.SidePan
      L26_3 = 20
      L27_3 = -20
      L28_3 = 90
      L29_3 = 0
      L30_3 = 10
      L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    else
      L24_3 = A0_3.RACE_ROEGADYN
      if L23_3 == L24_3 then
        L25_3 = A1_3
        L24_3 = A1_3.WalkOut
        L26_3 = -35
        L27_3 = 8
        L28_3 = A0_3.MOVE_WALK
        L24_3(L25_3, L26_3, L27_3, L28_3)
        L25_3 = A0_3
        L24_3 = A0_3.Wait
        L26_3 = 30
        L24_3(L25_3, L26_3)
        L25_3 = A0_3
        L24_3 = A0_3.Zoom
        L26_3 = -2
        L27_3 = -2
        L28_3 = 0
        L29_3 = 0
        L30_3 = 0
        L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
        L25_3 = A0_3
        L24_3 = A0_3.SidePan
        L26_3 = 10
        L27_3 = -20
        L28_3 = 80
        L29_3 = 0
        L30_3 = 10
        L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
      else
        L24_3 = A0_3.RACE_AURA
        if L23_3 == L24_3 then
          L24_3 = A0_3.SEX_MALE
          if L22_3 == L24_3 then
            L25_3 = A1_3
            L24_3 = A1_3.WalkOut
            L26_3 = -35
            L27_3 = 8
            L28_3 = A0_3.MOVE_WALK
            L24_3(L25_3, L26_3, L27_3, L28_3)
            L25_3 = A0_3
            L24_3 = A0_3.Wait
            L26_3 = 30
            L24_3(L25_3, L26_3)
            L25_3 = A0_3
            L24_3 = A0_3.Zoom
            L26_3 = -2
            L27_3 = -2
            L28_3 = 0
            L29_3 = 0
            L30_3 = 0
            L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
            L25_3 = A0_3
            L24_3 = A0_3.SidePan
            L26_3 = 10
            L27_3 = -20
            L28_3 = 80
            L29_3 = 0
            L30_3 = 10
            L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
        end
        else
          L24_3 = A0_3.RACE_JJM
          if L23_3 == L24_3 then
            L25_3 = A1_3
            L24_3 = A1_3.WalkOut
            L26_3 = -35
            L27_3 = 8
            L28_3 = A0_3.MOVE_WALK
            L24_3(L25_3, L26_3, L27_3, L28_3)
            L25_3 = A0_3
            L24_3 = A0_3.Wait
            L26_3 = 30
            L24_3(L25_3, L26_3)
            L25_3 = A0_3
            L24_3 = A0_3.Zoom
            L26_3 = -2
            L27_3 = -2
            L28_3 = 0
            L29_3 = 0
            L30_3 = 0
            L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
            L25_3 = A0_3
            L24_3 = A0_3.SidePan
            L26_3 = 10
            L27_3 = -20
            L28_3 = 80
            L29_3 = 0
            L30_3 = 10
            L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
          else
            L25_3 = A1_3
            L24_3 = A1_3.WalkOut
            L26_3 = 30
            L27_3 = 6
            L28_3 = A0_3.MOVE_WALK
            L24_3(L25_3, L26_3, L27_3, L28_3)
            L25_3 = A0_3
            L24_3 = A0_3.Wait
            L26_3 = 30
            L24_3(L25_3, L26_3)
            L25_3 = A0_3
            L24_3 = A0_3.SidePan
            L26_3 = 20
            L27_3 = -20
            L28_3 = 90
            L29_3 = 0
            L30_3 = 10
            L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
          end
        end
      end
    end
    L25_3 = L6_3
    L24_3 = L6_3.LookAt
    L24_3(L25_3)
    L25_3 = A0_3
    L24_3 = A0_3.ChangeBGMVolume
    L26_3 = 0.4
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 10
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.ChangeBGMVolume
    L26_3 = 0.3
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 10
    L24_3(L25_3, L26_3)
    L25_3 = L6_3
    L24_3 = L6_3.PlayActionTimeline
    L26_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L27_3 = nil
    L28_3 = A0_3.AUTO_SHAKE_ENABLE
    L24_3(L25_3, L26_3, L27_3, L28_3)
    L25_3 = A0_3
    L24_3 = A0_3.ChangeBGMVolume
    L26_3 = 0.2
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 10
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.ChangeBGMVolume
    L26_3 = 0.1
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 10
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.ChangeBGMVolume
    L26_3 = 0
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.PlayBGM
    L26_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 20
    L24_3(L25_3, L26_3)
    L25_3 = L5_3
    L24_3 = L5_3.Visible
    L26_3 = A0_3.VISIBLE_HIDE
    L24_3(L25_3, L26_3)
    L25_3 = L4_3
    L24_3 = L4_3.Visible
    L26_3 = A0_3.VISIBLE_HIDE
    L24_3(L25_3, L26_3)
    L25_3 = L3_3
    L24_3 = L3_3.Visible
    L26_3 = A0_3.VISIBLE_HIDE
    L24_3(L25_3, L26_3)
    L25_3 = L8_3
    L24_3 = L8_3.TurnTo
    L26_3 = 120
    L27_3 = false
    L24_3(L25_3, L26_3, L27_3)
    L25_3 = A1_3
    L24_3 = A1_3.WaitForMove
    L24_3(L25_3)
    L25_3 = L8_3
    L24_3 = L8_3.WaitForMove
    L24_3(L25_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 10
    L24_3(L25_3, L26_3)
    L25_3 = L8_3
    L24_3 = L8_3.Position
    L26_3 = L6_3
    L27_3 = A0_3.ARRANGE_TYPE_FRONT
    L28_3 = 20
    L24_3(L25_3, L26_3, L27_3, L28_3)
    L25_3 = L8_3
    L24_3 = L8_3.Position
    L26_3 = L8_3
    L27_3 = A0_3.ARRANGE_TYPE_RIGHT
    L28_3 = 1
    L24_3(L25_3, L26_3, L27_3, L28_3)
    L25_3 = A1_3
    L24_3 = A1_3.Position
    L26_3 = L8_3
    L27_3 = A0_3.ARRANGE_TYPE_FRONT
    L28_3 = 0
    L24_3(L25_3, L26_3, L27_3, L28_3)
    L25_3 = A1_3
    L24_3 = A1_3.LookAt
    L26_3 = L6_3
    L24_3(L25_3, L26_3)
    L25_3 = A1_3
    L24_3 = A1_3.TurnTo
    L26_3 = L6_3
    L27_3 = false
    L24_3(L25_3, L26_3, L27_3)
    L25_3 = A1_3
    L24_3 = A1_3.WaitForTurn
    L24_3(L25_3)
    L25_3 = A0_3
    L24_3 = A0_3.PlayCamera
    L26_3 = 13
    L27_3 = L6_3
    L24_3(L25_3, L26_3, L27_3)
    L25_3 = A0_3
    L24_3 = A0_3.UpdownPan
    L26_3 = 0
    L27_3 = 0
    L28_3 = 0
    L29_3 = 0
    L30_3 = 0
    L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L25_3 = A0_3
    L24_3 = A0_3.Zoom
    L26_3 = 0
    L27_3 = 0
    L28_3 = 0
    L29_3 = 0
    L30_3 = 0
    L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L25_3 = L6_3
    L24_3 = L6_3.Talk
    L26_3 = A1_3
    L27_3 = A0_3
    L28_3 = A0_3.TEXT_HEAVNY231_02332_UNUKALHAI_000_146
    L29_3 = true
    L30_3 = nil
    L31_3 = nil
    L32_3 = nil
    L33_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
    L25_3 = L6_3
    L24_3 = L6_3.AutoShake
    L26_3 = false
    L24_3(L25_3, L26_3)
    L25_3 = L6_3
    L24_3 = L6_3.CancelActionTimeline
    L26_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L27_3 = nil
    L28_3 = A0_3.AUTO_SHAKE_ENABLE
    L24_3(L25_3, L26_3, L27_3, L28_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 30
    L24_3(L25_3, L26_3)
    L25_3 = L6_3
    L24_3 = L6_3.LookAt
    L26_3 = L7_3
    L24_3(L25_3, L26_3)
    L25_3 = L6_3
    L24_3 = L6_3.TurnTo
    L26_3 = L7_3
    L27_3 = false
    L24_3(L25_3, L26_3, L27_3)
    L25_3 = L6_3
    L24_3 = L6_3.WaitForTurn
    L24_3(L25_3)
    L25_3 = L6_3
    L24_3 = L6_3.WalkOut
    L26_3 = 0
    L27_3 = 2.2
    L28_3 = A0_3.MOVE_WALK
    L24_3(L25_3, L26_3, L27_3, L28_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 20
    L24_3(L25_3, L26_3)
    L25_3 = A1_3
    L24_3 = A1_3.TurnTo
    L26_3 = L7_3
    L27_3 = false
    L24_3(L25_3, L26_3, L27_3)
    L25_3 = A1_3
    L24_3 = A1_3.WaitForTurn
    L24_3(L25_3)
    L25_3 = A1_3
    L24_3 = A1_3.LookAt
    L26_3 = L6_3
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.PlayCamera
    L26_3 = 1
    L27_3 = L7_3
    L24_3(L25_3, L26_3, L27_3)
    L25_3 = A0_3
    L24_3 = A0_3.UpdownDolly
    L26_3 = -1.2
    L27_3 = -1
    L28_3 = 100
    L29_3 = 0
    L30_3 = 0
    L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L25_3 = A0_3
    L24_3 = A0_3.SidePan
    L26_3 = 0
    L27_3 = 0
    L28_3 = 0
    L29_3 = 0
    L30_3 = 0
    L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L25_3 = A0_3
    L24_3 = A0_3.Zoom
    L26_3 = -3.4
    L27_3 = -3
    L28_3 = 100
    L29_3 = 0
    L30_3 = 0
    L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L25_3 = L6_3
    L24_3 = L6_3.Position
    L26_3 = L6_3
    L27_3 = A0_3.ARRANGE_TYPE_LEFT
    L28_3 = 1
    L24_3(L25_3, L26_3, L27_3, L28_3)
    L25_3 = L6_3
    L24_3 = L6_3.TurnTo
    L26_3 = L7_3
    L27_3 = false
    L24_3(L25_3, L26_3, L27_3)
    L25_3 = L6_3
    L24_3 = L6_3.WaitForTurn
    L24_3(L25_3)
    L25_3 = L6_3
    L24_3 = L6_3.WalkOut
    L26_3 = 0
    L27_3 = 3
    L28_3 = A0_3.MOVE_WALK
    L24_3(L25_3, L26_3, L27_3, L28_3)
    L25_3 = L6_3
    L24_3 = L6_3.WaitForMove
    L24_3(L25_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 20
    L24_3(L25_3, L26_3)
    L25_3 = L7_3
    L24_3 = L7_3.PlayActionTimeline
    L26_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L24_3(L25_3, L26_3)
    L25_3 = L7_3
    L24_3 = L7_3.Talk
    L26_3 = A1_3
    L27_3 = A0_3
    L28_3 = A0_3.TEXT_HEAVNY231_02332_VERIFICATIONSYSTEM_000_147
    L29_3 = true
    L24_3(L25_3, L26_3, L27_3, L28_3, L29_3)
    L25_3 = L7_3
    L24_3 = L7_3.WaitForActionTimeline
    L26_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 60
    L24_3(L25_3, L26_3)
    L25_3 = L6_3
    L24_3 = L6_3.PlayActionTimeline
    L26_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L27_3 = nil
    L28_3 = A0_3.AUTO_SHAKE_ENABLE
    L24_3(L25_3, L26_3, L27_3, L28_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 80
    L24_3(L25_3, L26_3)
    L25_3 = L6_3
    L24_3 = L6_3.Talk
    L26_3 = A1_3
    L27_3 = A0_3
    L28_3 = A0_3.TEXT_HEAVNY231_02332_UNUKALHAI_100_147
    L29_3 = true
    L30_3 = nil
    L31_3 = nil
    L32_3 = nil
    L33_3 = A0_3.SPEAK_NORMAL_SHORT
    L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 80
    L24_3(L25_3, L26_3)
    L25_3 = L6_3
    L24_3 = L6_3.AutoShake
    L26_3 = false
    L24_3(L25_3, L26_3)
    L25_3 = L6_3
    L24_3 = L6_3.CancelActionTimeline
    L26_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L27_3 = nil
    L28_3 = A0_3.AUTO_SHAKE_ENABLE
    L24_3(L25_3, L26_3, L27_3, L28_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 30
    L24_3(L25_3, L26_3)
    L25_3 = L6_3
    L24_3 = L6_3.WalkOut
    L26_3 = 0
    L27_3 = 1
    L28_3 = A0_3.MOVE_WALK
    L24_3(L25_3, L26_3, L27_3, L28_3)
    L25_3 = L6_3
    L24_3 = L6_3.WaitForMove
    L24_3(L25_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 50
    L24_3(L25_3, L26_3)
    L25_3 = L6_3
    L24_3 = L6_3.LookAt
    L26_3 = -10
    L27_3 = 15
    L24_3(L25_3, L26_3, L27_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 20
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.FadeOut
    L26_3 = A0_3.FADE_SHORT
    L27_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L24_3(L25_3, L26_3, L27_3)
    L25_3 = A0_3
    L24_3 = A0_3.WaitForFade
    L24_3(L25_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 30
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.PlaySE
    L26_3 = A0_3.LCUT_SE2
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 160
    L24_3(L25_3, L26_3)
    L25_3 = L7_3
    L24_3 = L7_3.Talk
    L26_3 = A1_3
    L27_3 = A0_3
    L28_3 = A0_3.TEXT_HEAVNY231_02332_VERIFICATIONSYSTEM_000_148
    L29_3 = true
    L24_3(L25_3, L26_3, L27_3, L28_3, L29_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 60
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.FadeIn
    L26_3 = A0_3.FADE_DEFAULT
    L27_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L24_3(L25_3, L26_3, L27_3)
    L25_3 = A0_3
    L24_3 = A0_3.WaitForFade
    L24_3(L25_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 40
    L24_3(L25_3, L26_3)
    L25_3 = L6_3
    L24_3 = L6_3.LookAt
    L26_3 = 0
    L27_3 = -30
    L24_3(L25_3, L26_3, L27_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 60
    L24_3(L25_3, L26_3)
    L25_3 = L6_3
    L24_3 = L6_3.PlayActionTimeline
    L26_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L24_3(L25_3, L26_3)
    L25_3 = L6_3
    L24_3 = L6_3.WaitForActionTimeline
    L26_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L24_3(L25_3, L26_3)
    L25_3 = L6_3
    L24_3 = L6_3.LookAt
    L24_3(L25_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 30
    L24_3(L25_3, L26_3)
    L25_3 = L6_3
    L24_3 = L6_3.TurnTo
    L26_3 = -130
    L27_3 = false
    L24_3(L25_3, L26_3, L27_3)
    L25_3 = L6_3
    L24_3 = L6_3.WaitForTurn
    L24_3(L25_3)
    L25_3 = L6_3
    L24_3 = L6_3.WalkOut
    L26_3 = 0
    L27_3 = 2
    L28_3 = A0_3.MOVE_WALK
    L24_3(L25_3, L26_3, L27_3, L28_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 50
    L24_3(L25_3, L26_3)
    L25_3 = L6_3
    L24_3 = L6_3.Position
    L26_3 = L8_3
    L27_3 = A0_3.ARRANGE_TYPE_LEFT
    L28_3 = 2.5
    L24_3(L25_3, L26_3, L27_3, L28_3)
    L25_3 = L6_3
    L24_3 = L6_3.WalkIn
    L26_3 = 160
    L27_3 = 12
    L28_3 = A0_3.MOVE_WALK
    L24_3(L25_3, L26_3, L27_3, L28_3)
    L25_3 = A1_3
    L24_3 = A1_3.Position
    L26_3 = A1_3
    L27_3 = A0_3.ARRANGE_TYPE_LEFT
    L28_3 = 3.5
    L24_3(L25_3, L26_3, L27_3, L28_3)
    L25_3 = A1_3
    L24_3 = A1_3.Position
    L26_3 = A1_3
    L27_3 = A0_3.ARRANGE_TYPE_FRONT
    L28_3 = 2
    L24_3(L25_3, L26_3, L27_3, L28_3)
    L25_3 = L9_3
    L24_3 = L9_3.Position
    L26_3 = L9_3
    L27_3 = A0_3.ARRANGE_TYPE_LEFT
    L28_3 = 5.5
    L24_3(L25_3, L26_3, L27_3, L28_3)
    L25_3 = A0_3
    L24_3 = A0_3.PlayCamera
    L26_3 = 5
    L27_3 = L9_3
    L24_3(L25_3, L26_3, L27_3)
    L25_3 = A0_3
    L24_3 = A0_3.Zoom
    L26_3 = 0
    L27_3 = 0.5
    L28_3 = 150
    L29_3 = 0
    L30_3 = 15
    L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L25_3 = A0_3
    L24_3 = A0_3.SideDolly
    L26_3 = 0
    L27_3 = 0
    L28_3 = 0
    L29_3 = 0
    L30_3 = 0
    L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L25_3 = A0_3
    L24_3 = A0_3.UpdownDolly
    L26_3 = -0.3
    L27_3 = -0.5
    L28_3 = 150
    L29_3 = 0
    L30_3 = 15
    L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L25_3 = A0_3
    L24_3 = A0_3.UpdownPan
    L26_3 = 0
    L27_3 = 0
    L28_3 = 0
    L29_3 = 0
    L30_3 = 0
    L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L25_3 = A0_3
    L24_3 = A0_3.SidePan
    L26_3 = 11
    L27_3 = 11
    L28_3 = 0
    L29_3 = 0
    L30_3 = 0
    L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 80
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.FadeOut
    L26_3 = A0_3.FADE_DEFAULT
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.WaitForFade
    L24_3(L25_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 30
    L24_3(L25_3, L26_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = HeaVny231
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Idle
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 1
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
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNY231_02332_UNUKALHAI_000_170
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = HeaVny231
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
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
    L4_3 = A1_3
    L3_3 = A1_3.Position
    L5_3 = A2_3
    L6_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L7_3 = 1.5
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A1_3
    L3_3 = A1_3.Direction
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Direction
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.CreateCharacter
    L5_3 = A0_3.LOC_ACTOR0
    L6_3 = A2_3
    L7_3 = A0_3.ARRANGE_TYPE_FRONT
    L8_3 = 2.5
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.Direction
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.LOC_ACTOR3
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_FRONT
    L9_3 = 0
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3
    L5_3 = L4_3.Visible
    L7_3 = A0_3.VISIBLE_HIDE
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.FootStep
    L7_3 = A0_3.FOOTSTEP_OFF
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = A1_3
    L8_3 = A0_3.ARRANGE_TYPE_RIGHT
    L9_3 = 1
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
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayTwoShotCamera
    L7_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
    L8_3 = A2_3
    L9_3 = A1_3
    L10_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.ChangeBGMVolume
    L7_3 = 0.5
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeIn
    L7_3 = A0_3.FADE_SHORT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 5
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlaySE
    L7_3 = A0_3.LCUT_SE0
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 20
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.FootStep
    L7_3 = A0_3.FOOTSTEP_ON
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = -80
    L8_3 = 0
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = 20
    L8_3 = 10
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 15
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlaySE
    L7_3 = A0_3.LCUT_SE1
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.WalkIn
    L7_3 = -170
    L8_3 = 6.5
    L9_3 = A0_3.MOVE_WALK
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L3_3
    L5_3 = L3_3.Visible
    L7_3 = A0_3.VISIBLE_SHOW
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.TurnTo
    L7_3 = 45
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayCamera
    L7_3 = 3
    L8_3 = L4_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SidePan
    L7_3 = 65
    L8_3 = 65
    L9_3 = 100
    L10_3 = 0
    L11_3 = 20
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.SideDolly
    L7_3 = -1.1
    L8_3 = -1.1
    L9_3 = 100
    L10_3 = 0
    L11_3 = 20
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.UpdownPan
    L7_3 = -4
    L8_3 = -4
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetRace
    L5_3 = L5_3(L6_3)
    L6_3 = A0_3.RACE_LALAFELL
    if L5_3 == L6_3 then
      L7_3 = A0_3
      L6_3 = A0_3.SidePan
      L8_3 = 63
      L9_3 = 63
      L10_3 = 120
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.UpdownDolly
      L8_3 = 0.2
      L9_3 = 0.2
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.Zoom
      L8_3 = -0.5
      L9_3 = -0.5
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    else
      L6_3 = A0_3.RACE_ROEGADYN
      if L5_3 == L6_3 then
        L7_3 = A0_3
        L6_3 = A0_3.Zoom
        L8_3 = -0.8
        L9_3 = -0.8
        L10_3 = 0
        L11_3 = 0
        L12_3 = 0
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      else
        L7_3 = A0_3
        L6_3 = A0_3.UpdownDolly
        L8_3 = 0.1
        L9_3 = 0.1
        L10_3 = 0
        L11_3 = 0
        L12_3 = 0
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
        L7_3 = A0_3
        L6_3 = A0_3.Zoom
        L8_3 = -0.8
        L9_3 = -0.8
        L10_3 = 0
        L11_3 = 0
        L12_3 = 0
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      end
    end
    L7_3 = A1_3
    L6_3 = A1_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = L3_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 20
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_HEAVNY231_02332_YSHTOLA_000_200
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.WaitForMove
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 20
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayBGM
    L8_3 = A0_3.LOC_MUSIC_1
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_HEAVNY231_02332_YSHTOLA_000_201
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = L3_3
    L6_3 = L3_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayCamera
    L8_3 = 13
    L9_3 = A2_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.UpdownPan
    L8_3 = -10
    L9_3 = -10
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.Zoom
    L8_3 = -0.7
    L9_3 = -0.6
    L10_3 = 220
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 40
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_HEAVNY231_02332_UNUKALHAI_000_202
    L11_3 = false
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_HEAVNY231_02332_UNUKALHAI_000_203
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
    L10_3 = A0_3.TEXT_HEAVNY231_02332_UNUKALHAI_000_204
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_SHORT
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayCamera
    L8_3 = 6
    L9_3 = L3_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.SideDolly
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = L3_3
    L6_3 = L3_3.Idle
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_HEAVNY231_02332_YSHTOLA_000_205
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
    L6_3 = A1_3.Visible
    L8_3 = A0_3.VISIBLE_SHOW
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayCamera
    L8_3 = 13
    L9_3 = A2_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.SideDolly
    L8_3 = 1
    L9_3 = 1
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.UpdownDolly
    L8_3 = -0.5
    L9_3 = -0.5
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.UpdownPan
    L8_3 = -80
    L9_3 = -80
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.Zoom
    L8_3 = -4.1
    L9_3 = -4.1
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.Orbit
    L8_3 = 0
    L9_3 = 10
    L10_3 = 430
    L11_3 = 0
    L12_3 = 50
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_HEAVNY231_02332_UNUKALHAI_000_206
    L11_3 = false
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_HEAVNY231_02332_UNUKALHAI_000_207
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_SHORT
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayCamera
    L8_3 = 6
    L9_3 = L3_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Zoom
    L8_3 = 0
    L9_3 = 0.1
    L10_3 = 150
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 50
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Idle
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 45
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_HEAVNY231_02332_YSHTOLA_100_207
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L3_3
    L6_3 = L3_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 40
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayCamera
    L8_3 = 14
    L9_3 = L3_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.SidePan
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.UpdownDolly
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.UpdownPan
    L8_3 = 3
    L9_3 = 3
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.Zoom
    L8_3 = 0.1
    L9_3 = 0.1
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.FACIAL_SPEWING
    L9_3 = nil
    L10_3 = A0_3.AUTO_SHAKE_ENABLE
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 20
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_HEAVNY231_02332_YSHTOLA_000_208
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
    L6_3 = A1_3.Visible
    L8_3 = A0_3.VISIBLE_SHOW
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayCamera
    L8_3 = 6
    L9_3 = L3_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.SideDolly
    L8_3 = -0.6
    L9_3 = -0.6
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetSex
    L6_3 = L6_3(L7_3)
    L8_3 = A1_3
    L7_3 = A1_3.GetRace
    L7_3 = L7_3(L8_3)
    L8_3 = A0_3.RACE_LALAFELL
    if L7_3 == L8_3 then
      L9_3 = A0_3
      L8_3 = A0_3.UpdownDolly
      L10_3 = 0.4
      L11_3 = 0.4
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.UpdownPan
      L10_3 = -10
      L11_3 = -10
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.Zoom
      L10_3 = -1.2
      L11_3 = -1.2
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    else
      L8_3 = A0_3.RACE_ROEGADYN
      if L7_3 == L8_3 then
        L9_3 = A0_3
        L8_3 = A0_3.UpdownDolly
        L10_3 = -0.2
        L11_3 = -0.2
        L12_3 = 0
        L13_3 = 0
        L14_3 = 0
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L9_3 = A0_3
        L8_3 = A0_3.Zoom
        L10_3 = -1.3
        L11_3 = -1.3
        L12_3 = 0
        L13_3 = 0
        L14_3 = 0
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      else
        L8_3 = A0_3.RACE_AURA
        if L7_3 == L8_3 then
          L8_3 = A0_3.SEX_MALE
          if L6_3 == L8_3 then
            L9_3 = A0_3
            L8_3 = A0_3.UpdownDolly
            L10_3 = -0.2
            L11_3 = -0.2
            L12_3 = 0
            L13_3 = 0
            L14_3 = 0
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
            L9_3 = A0_3
            L8_3 = A0_3.UpdownPan
            L10_3 = -5
            L11_3 = -5
            L12_3 = 0
            L13_3 = 0
            L14_3 = 0
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
            L9_3 = A0_3
            L8_3 = A0_3.Zoom
            L10_3 = -1.3
            L11_3 = -1.3
            L12_3 = 0
            L13_3 = 0
            L14_3 = 0
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        end
        else
          L9_3 = A0_3
          L8_3 = A0_3.UpdownPan
          L10_3 = -10
          L11_3 = -10
          L12_3 = 0
          L13_3 = 0
          L14_3 = 0
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L9_3 = A0_3
          L8_3 = A0_3.Zoom
          L10_3 = -1.2
          L11_3 = -1.2
          L12_3 = 0
          L13_3 = 0
          L14_3 = 0
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        end
      end
    end
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = L3_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.FACIAL_FREEZE
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_HEAVNY231_02332_YSHTOLA_000_209
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = L3_3
    L8_3 = L3_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 23
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayCamera
    L10_3 = 3
    L11_3 = L4_3
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.SidePan
    L10_3 = 65
    L11_3 = 65
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.SideDolly
    L10_3 = -1.1
    L11_3 = -1.1
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.UpdownDolly
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.UpdownPan
    L10_3 = -4
    L11_3 = -4
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Zoom
    L10_3 = -0.8
    L11_3 = -0.8
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A1_3
    L8_3 = A1_3.GetRace
    L8_3 = L8_3(L9_3)
    L9_3 = A0_3.RACE_LALAFELL
    if L8_3 == L9_3 then
      L10_3 = A0_3
      L9_3 = A0_3.UpdownDolly
      L11_3 = 0.2
      L12_3 = 0.2
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L10_3 = A0_3
      L9_3 = A0_3.Zoom
      L11_3 = -0.5
      L12_3 = -0.5
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    else
      L9_3 = A0_3.RACE_ROEGADYN
      if L8_3 == L9_3 then
      else
        L10_3 = A0_3
        L9_3 = A0_3.UpdownDolly
        L11_3 = 0.1
        L12_3 = 0.1
        L13_3 = 0
        L14_3 = 0
        L15_3 = 0
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      end
    end
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.CancelActionTimeline
    L11_3 = A0_3.FACIAL_FREEZE
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 60
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 40
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayCamera
    L11_3 = 1
    L12_3 = A2_3
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = 0.4
    L12_3 = 0.5
    L13_3 = 250
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownDolly
    L11_3 = -0.1
    L12_3 = -0.1
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.SideDolly
    L11_3 = -0.2
    L12_3 = -0.2
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.SidePan
    L11_3 = 10
    L12_3 = 10
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 50
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = 0
    L12_3 = -20
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 110
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = L3_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_HEAVNY231_02332_UNUKALHAI_000_210
    L14_3 = true
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 20
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayCamera
    L11_3 = 6
    L12_3 = L3_3
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = 0
    L12_3 = 0.1
    L13_3 = 200
    L14_3 = 0
    L15_3 = 50
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 40
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.CancelActionTimeline
    L11_3 = A0_3.FACIAL_SPEWING
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = L3_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 5
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = L3_3
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_HEAVNY231_02332_YSHTOLA_000_211
    L14_3 = true
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = L3_3
    L9_3 = L3_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 20
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_HEAVNY231_02332_YSHTOLA_000_212
    L14_3 = false
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = L3_3
    L9_3 = L3_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_HEAVNY231_02332_YSHTOLA_000_213
    L14_3 = false
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_LONG
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L3_3
    L9_3 = L3_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_HEAVNY231_02332_YSHTOLA_000_214
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_LONG
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L3_3
    L9_3 = L3_3.CancelActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.Visible
    L11_3 = A0_3.VISIBLE_SHOW
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayCamera
    L11_3 = 3
    L12_3 = L4_3
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.SidePan
    L11_3 = 65
    L12_3 = 65
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.SideDolly
    L11_3 = -1.1
    L12_3 = -1.1
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownDolly
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownPan
    L11_3 = -4
    L12_3 = -4
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = -0.8
    L12_3 = -0.8
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A1_3
    L9_3 = A1_3.GetRace
    L9_3 = L9_3(L10_3)
    L10_3 = A0_3.RACE_LALAFELL
    if L9_3 == L10_3 then
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = 0.2
      L13_3 = 0.2
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Zoom
      L12_3 = -0.5
      L13_3 = -0.5
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    else
      L10_3 = A0_3.RACE_ROEGADYN
      if L9_3 == L10_3 then
      else
        L11_3 = A0_3
        L10_3 = A0_3.UpdownDolly
        L12_3 = 0.1
        L13_3 = 0.1
        L14_3 = 0
        L15_3 = 0
        L16_3 = 0
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      end
    end
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_HEAVNY231_02332_UNUKALHAI_000_215
    L15_3 = true
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L11_3 = A2_3
    L10_3 = A2_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L3_3
    L10_3 = L3_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L3_3
    L10_3(L11_3, L12_3)
    L11_3 = L3_3
    L10_3 = L3_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_HEAVNY231_02332_YSHTOLA_000_216
    L15_3 = true
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L11_3 = L3_3
    L10_3 = L3_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = L3_3
    L10_3 = L3_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 40
    L10_3(L11_3, L12_3)
    L11_3 = L3_3
    L10_3 = L3_3.LookAt
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 5
    L10_3(L11_3, L12_3)
    L11_3 = L3_3
    L10_3 = L3_3.TurnTo
    L12_3 = 170
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L3_3
    L10_3 = L3_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L3_3
    L10_3 = L3_3.WalkOut
    L12_3 = 0
    L13_3 = 5
    L14_3 = A0_3.MOVE_WALK
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayCamera
    L12_3 = 5
    L13_3 = A2_3
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Zoom
    L12_3 = -0.1
    L13_3 = 0.1
    L14_3 = 220
    L15_3 = 0
    L16_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L13_3 = nil
    L14_3 = A0_3.AUTO_SHAKE_ENABLE
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 25
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlaySE
    L12_3 = A0_3.LCUT_SE0
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlaySE
    L12_3 = A0_3.LCUT_SE1
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 40
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.QuestReward
    L12_3 = A2_3
    L13_3 = A1_3
    L10_3, L11_3 = L10_3(L11_3, L12_3, L13_3)
    if L10_3 then
      L13_3 = A0_3
      L12_3 = A0_3.QuestCompleted
      L12_3(L13_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 100
      L12_3(L13_3, L14_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.FadeOut
    L14_3 = A0_3.FADE_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L12_3 = L10_3
    L13_3 = L11_3
    return L12_3, L13_3
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = HeaVny231
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
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = HeaVny231
  L0_2.SCRIPT_VERSION = 1
  L0_2 = HeaVny231
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = HeaVny231
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
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
        L7_3 = A0_3.BASE_ID_PLAYER
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        else
          L7_3 = A0_3.ACTOR0
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          end
        end
      else
        L7_3 = A0_3.SEQ_3
        if L6_3 == L7_3 then
          L7_3 = A0_3.BASE_ID_TERRITORY_TYPE
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
  L0_2 = HeaVny231
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
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
        L7_3 = A0_3.BASE_ID_PLAYER
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        else
          L7_3 = A0_3.ACTOR0
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
          end
        end
      else
        L7_3 = A0_3.SEQ_3
        if L6_3 == L7_3 then
          L7_3 = A0_3.BASE_ID_TERRITORY_TYPE
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
  L0_2.IsAnnounce = L1_2
  L0_2 = HeaVny231
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
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = HeaVny231
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
          L7_3 = A0_3.SEQ_FINISH
          if L4_3 == L7_3 then
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
  L0_2 = HeaVny231
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
    L8_3 = A0_3.SEQ_2
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
