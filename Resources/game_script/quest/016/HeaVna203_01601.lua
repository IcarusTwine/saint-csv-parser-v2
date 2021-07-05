local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "HeaVna203 loaded"
  L0_2(L1_2)
  L0_2 = HeaVna203
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
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
  L0_2 = HeaVna203
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNA203_01601_HOUZAN_000_000
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
    L7_3 = A0_3.TEXT_HEAVNA203_01601_HOUZAN_000_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = HeaVna203
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNA203_01601_ALPHINAUD_000_002
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = HeaVna203
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = HeaVna203
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = HeaVna203
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = HeaVna203
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = HeaVna203
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = HeaVna203
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
  L0_2.OnScene00008 = L1_2
  L0_2 = HeaVna203
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.ContinueEventBGM
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.CUT_SCENE_N_heavna20310
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Skip
    L5_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayBGM
    L5_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L3_3(L4_3, L5_3)
    L3_3 = true
    return L3_3
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = HeaVna203
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = HeaVna203
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNA203_01601_ALPHINAUD_000_002
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = HeaVna203
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = HeaVna203
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = HeaVna203
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = HeaVna203
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.PlayBGM
    L5_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.CUT_SCENE_N_heavna20320
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.CUT_SCENE_N_heavna20330
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = HeaVna203
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_MAKER_CHO
    L3_3(L4_3, L5_3)
    L3_3 = nil
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.LOC_ACTOR_HI
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
    L5_3 = L3_3
    L4_3 = L3_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
    L4_3 = nil
    L6_3 = A0_3
    L5_3 = A0_3.BindCharacter
    L7_3 = A0_3.LOC_ACTOR_HO
    L5_3 = L5_3(L6_3, L7_3)
    L4_3 = L5_3
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_FRONT
    L9_3 = 2.7
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A1_3
    L5_3 = A1_3.Idle
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.Direction
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = A1_3
    L8_3 = A0_3.ARRANGE_TYPE_RIGHT
    L9_3 = 1.6
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A1_3
    L5_3 = A1_3.Direction
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L5_3 = nil
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ACTOR_YU
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 2
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L5_3 = L6_3
    L7_3 = L5_3
    L6_3 = L5_3.Idle
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Direction
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Position
    L8_3 = L5_3
    L9_3 = A0_3.ARRANGE_TYPE_LEFT
    L10_3 = 1.4
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.Direction
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L6_3 = nil
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR_AL
    L10_3 = L5_3
    L11_3 = A0_3.ARRANGE_TYPE_RIGHT
    L12_3 = 1.6
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L6_3 = L7_3
    L8_3 = L6_3
    L7_3 = L6_3.Idle
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Position
    L9_3 = L6_3
    L10_3 = A0_3.ARRANGE_TYPE_BACK
    L11_3 = 0.4
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L7_3 = nil
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR_RA
    L11_3 = L6_3
    L12_3 = A0_3.ARRANGE_TYPE_BACK
    L13_3 = 1.5
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L7_3 = L8_3
    L9_3 = L7_3
    L8_3 = L7_3.Idle
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Direction
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L8_3 = nil
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ACTOR_NA
    L12_3 = A0_3.LOC_MAKER_CHO
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L8_3 = L9_3
    L10_3 = L8_3
    L9_3 = L8_3.Idle
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Direction
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.Direction
    L11_3 = L5_3
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.Direction
    L11_3 = L5_3
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTwoShotCamera
    L11_3 = A0_3.TWOSHOT_TYPE_RIGHT_45
    L12_3 = A2_3
    L13_3 = L5_3
    L14_3 = 1
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = A0_3
    L9_3 = A0_3.SideDolly
    L11_3 = 0.6
    L12_3 = 0.6
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownDolly
    L11_3 = -1.4
    L12_3 = -1.4
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownPan
    L11_3 = -20
    L12_3 = -20
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Orbit
    L11_3 = 30
    L12_3 = 25
    L13_3 = 130
    L14_3 = 130
    L15_3 = 130
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = L3_3
    L9_3 = L3_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.ChangeBGMVolume
    L11_3 = 0
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeIn
    L11_3 = A0_3.FADE_DEFAULT
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.LookAt
    L11_3 = L5_3
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.LookAt
    L11_3 = L5_3
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.WalkIn
    L11_3 = 180
    L12_3 = 4
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L6_3
    L9_3 = L6_3.WalkIn
    L11_3 = -140
    L12_3 = 3
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L7_3
    L9_3 = L7_3.WalkIn
    L11_3 = -120
    L12_3 = 5
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 5
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.Visible
    L11_3 = A0_3.VISIBLE_SHOW
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.Visible
    L11_3 = A0_3.VISIBLE_SHOW
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.Visible
    L11_3 = A0_3.VISIBLE_SHOW
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = L5_3
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.WaitForMove
    L9_3(L10_3)
    L10_3 = L6_3
    L9_3 = L6_3.WaitForMove
    L9_3(L10_3)
    L10_3 = L7_3
    L9_3 = L7_3.WaitForMove
    L9_3(L10_3)
    L10_3 = L5_3
    L9_3 = L5_3.TurnTo
    L11_3 = A2_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L6_3
    L9_3 = L6_3.TurnTo
    L11_3 = A2_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L7_3
    L9_3 = L7_3.TurnTo
    L11_3 = A2_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L5_3
    L9_3 = L5_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L6_3
    L9_3 = L6_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L7_3
    L9_3 = L7_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTwoShotCamera
    L11_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
    L12_3 = A2_3
    L13_3 = L5_3
    L14_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = L5_3
    L9_3 = L5_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.Talk
    L11_3 = A2_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_HEAVNA203_01601_YUGIRI_000_010
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
    L10_3 = A2_3
    L9_3 = A2_3.TurnTo
    L11_3 = L5_3
    L12_3 = false
    L13_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = L5_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_HEAVNA203_01601_DOUWARE_000_011
    L14_3 = false
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = L5_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_HEAVNA203_01601_DOUWARE_000_012
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
    L10_3 = L5_3
    L9_3 = L5_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.Talk
    L11_3 = A2_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_HEAVNA203_01601_YUGIRI_000_013
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
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = L5_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_HEAVNA203_01601_DOUWARE_000_014
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTwoShotCamera
    L11_3 = A0_3.TWOSHOT_TYPE_RIGHT_45
    L12_3 = A2_3
    L13_3 = L5_3
    L14_3 = 1
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = L6_3
    L9_3 = L6_3.Visible
    L11_3 = A0_3.VISIBLE_SHOW
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.Visible
    L11_3 = A0_3.VISIBLE_SHOW
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.SideDolly
    L11_3 = 0.6
    L12_3 = 0.6
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownDolly
    L11_3 = -1.4
    L12_3 = -1.4
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownPan
    L11_3 = -20
    L12_3 = -20
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Orbit
    L11_3 = 25
    L12_3 = 25
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = L4_3
    L9_3 = L4_3.LookAt
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L9_3(L10_3)
    L10_3 = L3_3
    L9_3 = L3_3.LookAt
    L9_3(L10_3)
    L10_3 = L4_3
    L9_3 = L4_3.TurnTo
    L11_3 = -60
    L12_3 = false
    L13_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L3_3
    L9_3 = L3_3.TurnTo
    L11_3 = -60
    L12_3 = false
    L13_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A2_3
    L9_3 = A2_3.TurnTo
    L11_3 = -90
    L12_3 = false
    L13_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L4_3
    L9_3 = L4_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L3_3
    L9_3 = L3_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.WalkOut
    L11_3 = 0
    L12_3 = 5
    L13_3 = A0_3.MOVE_RUN
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.WalkOut
    L11_3 = 0
    L12_3 = 6
    L13_3 = A0_3.MOVE_RUN
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.WalkOut
    L11_3 = 0
    L12_3 = 6.5
    L13_3 = A0_3.MOVE_RUN
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L4_3
    L9_3 = L4_3.WaitForMove
    L9_3(L10_3)
    L10_3 = L3_3
    L9_3 = L3_3.WaitForMove
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForMove
    L9_3(L10_3)
    L10_3 = L8_3
    L9_3 = L8_3.WalkIn
    L11_3 = 140
    L12_3 = 2
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 5
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayCamera
    L11_3 = 12
    L12_3 = L7_3
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L8_3
    L9_3 = L8_3.Visible
    L11_3 = A0_3.VISIBLE_SHOW
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.Direction
    L11_3 = L8_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.LookAt
    L11_3 = L8_3
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.LookAt
    L11_3 = L8_3
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.WaitForMove
    L9_3(L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = L8_3
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.LookAt
    L11_3 = L8_3
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.TurnTo
    L11_3 = L7_3
    L12_3 = false
    L13_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 20
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayBGM
    L11_3 = A0_3.BGM_MUSIC_EVENT_DISQUIET01
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.ChangeBGMVolume
    L11_3 = 0.5
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Talk
    L11_3 = L5_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_HEAVNA203_01601_MESSENGER01601_000_015
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayCamera
    L11_3 = 30
    L12_3 = L5_3
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A1_3
    L9_3 = A1_3.Visible
    L11_3 = A0_3.VISIBLE_SHOW
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = -1.7
    L12_3 = -1.7
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
    L11_3 = -60
    L12_3 = -60
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = L8_3
    L9_3 = L8_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.TurnTo
    L11_3 = L6_3
    L12_3 = false
    L13_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L7_3
    L9_3 = L7_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_ENABLE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L6_3
    L9_3 = L6_3.BattleMode
    L11_3 = true
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.BattleMode
    L11_3 = true
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 60
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayCamera
    L11_3 = 14
    L12_3 = L6_3
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A1_3
    L9_3 = A1_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.Talk
    L11_3 = L5_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_HEAVNA203_01601_ALPHINAUD_000_016
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayCamera
    L11_3 = 13
    L12_3 = L8_3
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = -0.3
    L12_3 = -0.3
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A1_3
    L9_3 = A1_3.Visible
    L11_3 = A0_3.VISIBLE_SHOW
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Talk
    L11_3 = L5_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_HEAVNA203_01601_MESSENGER01601_000_017
    L14_3 = false
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L8_3
    L9_3 = L8_3.Talk
    L11_3 = L5_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_HEAVNA203_01601_MESSENGER01601_000_018
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
    L10_3 = L8_3
    L9_3 = L8_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Talk
    L11_3 = L5_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_HEAVNA203_01601_MESSENGER01601_000_019
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
    L10_3 = A0_3
    L9_3 = A0_3.PlayTwoShotCamera
    L11_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
    L12_3 = L8_3
    L13_3 = L5_3
    L14_3 = 1
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = 2.3
    L12_3 = 2.3
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = L8_3
    L9_3 = L8_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 60
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.TurnTo
    L11_3 = -30
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L5_3
    L9_3 = L5_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.LookAt
    L11_3 = L5_3
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.LookAt
    L11_3 = L5_3
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.WalkOut
    L11_3 = 0
    L12_3 = 3
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L5_3
    L9_3 = L5_3.WaitForMove
    L9_3(L10_3)
    L10_3 = L5_3
    L9_3 = L5_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = L5_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.BattleMode
    L11_3 = false
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.TurnTo
    L11_3 = L5_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A1_3
    L9_3 = A1_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L5_3
    L9_3 = L5_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.BattleMode
    L11_3 = false
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.LookAt
    L11_3 = L7_3
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.TurnTo
    L11_3 = L7_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L5_3
    L9_3 = L5_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.TurnTo
    L11_3 = L8_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L5_3
    L9_3 = L5_3.TurnTo
    L11_3 = L8_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L5_3
    L9_3 = L5_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L5_3
    L9_3 = L5_3.LookAt
    L9_3(L10_3)
    L10_3 = L5_3
    L9_3 = L5_3.WalkOut
    L11_3 = 0
    L12_3 = 12
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 20
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.WalkOut
    L11_3 = 60
    L12_3 = 12
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.LookAt
    L9_3(L10_3)
    L10_3 = L8_3
    L9_3 = L8_3.TurnTo
    L11_3 = 180
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L8_3
    L9_3 = L8_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L8_3
    L9_3 = L8_3.WalkOut
    L11_3 = 0
    L12_3 = 9
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeOut
    L11_3 = A0_3.FADE_DEFAULT
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = HeaVna203
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = HeaVna203
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = HeaVna203
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNA203_01601_ALPHINAUD_000_020
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNA203_01601_ALPHINAUD_000_021
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = HeaVna203
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
    L5_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNA203_01601_YUGIRI_000_024
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = HeaVna203
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = HeaVna203
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = HeaVna203
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = HeaVna203
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNA203_01601_MESSENGER01601_000_023
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00024 = L1_2
  L0_2 = HeaVna203
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00025 = L1_2
  L0_2 = HeaVna203
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.NCUT_heavna20410
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
  end
  L0_2.OnScene00026 = L1_2
  L0_2 = HeaVna203
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00027 = L1_2
  L0_2 = HeaVna203
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00028 = L1_2
  L0_2 = HeaVna203
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00029 = L1_2
  L0_2 = HeaVna203
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00030 = L1_2
  L0_2 = HeaVna203
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNA203_01601_MESSENGER01601_000_023
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00031 = L1_2
  L0_2 = HeaVna203
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
    L5_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNA203_01601_YUGIRI_000_024
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00032 = L1_2
  L0_2 = HeaVna203
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNA203_01601_ALPHINAUD_000_022
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00033 = L1_2
  L0_2 = HeaVna203
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
    L7_3 = A0_3.TEXT_HEAVNA203_01601_ALPHINAUD_000_030
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNA203_01601_ALPHINAUD_000_031
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
  L0_2.OnScene00034 = L1_2
  L0_2 = HeaVna203
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
    L7_3 = A0_3.TEXT_HEAVNA203_01601_PAPASHAN_000_033
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00035 = L1_2
  L0_2 = HeaVna203
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
    L7_3 = A0_3.TEXT_HEAVNA203_01601_PAPASHAN_000_032
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00036 = L1_2
  L0_2 = HeaVna203
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
  L0_2 = HeaVna203
  L0_2.SCRIPT_VERSION = 1
  L0_2 = HeaVna203
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = HeaVna203
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
                else
                  L7_3 = A0_3.ACTOR6
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
    else
      L7_3 = A0_3.SEQ_1
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
          L7_3 = A0_3.EOBJECT0
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
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
                  end
                end
              end
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_2
        if L6_3 == L7_3 then
          L7_3 = A0_3.BASE_ID_TERRITORY_TYPE
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          end
        else
          L7_3 = A0_3.SEQ_3
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
          else
            L7_3 = A0_3.SEQ_4
            if L6_3 == L7_3 then
              L7_3 = A0_3.ACTOR10
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
                L7_3 = A0_3.ACTOR11
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR12
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR13
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR14
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR15
                        if A3_3 == L7_3 then
                          L7_3 = true
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR16
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
            else
              L7_3 = A0_3.SEQ_5
              if L6_3 == L7_3 then
                L7_3 = A0_3.BASE_ID_TERRITORY_TYPE
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR12
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR13
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR14
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR16
                        if A3_3 == L7_3 then
                          L7_3 = true
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR15
                          if A3_3 == L7_3 then
                            L7_3 = true
                            return L7_3
                          else
                            L7_3 = A0_3.ACTOR11
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
              else
                L7_3 = A0_3.SEQ_FINISH
                if L6_3 == L7_3 then
                  L7_3 = A0_3.ACTOR17
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR18
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR19
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
  L0_2 = HeaVna203
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
                else
                  L7_3 = A0_3.ACTOR6
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
    else
      L7_3 = A0_3.SEQ_1
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
          L7_3 = A0_3.EOBJECT0
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
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
                  end
                end
              end
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_2
        if L6_3 == L7_3 then
          L7_3 = A0_3.BASE_ID_TERRITORY_TYPE
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          end
        else
          L7_3 = A0_3.SEQ_3
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
          else
            L7_3 = A0_3.SEQ_4
            if L6_3 == L7_3 then
              L7_3 = A0_3.ACTOR10
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
                L7_3 = A0_3.ACTOR11
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR12
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR13
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR14
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR15
                        if A3_3 == L7_3 then
                          L7_3 = false
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR16
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
            else
              L7_3 = A0_3.SEQ_5
              if L6_3 == L7_3 then
                L7_3 = A0_3.BASE_ID_TERRITORY_TYPE
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR12
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR13
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR14
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR16
                        if A3_3 == L7_3 then
                          L7_3 = false
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR15
                          if A3_3 == L7_3 then
                            L7_3 = false
                            return L7_3
                          else
                            L7_3 = A0_3.ACTOR11
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
              else
                L7_3 = A0_3.SEQ_FINISH
                if L6_3 == L7_3 then
                  L7_3 = A0_3.ACTOR17
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR18
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR19
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
  L0_2 = HeaVna203
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
  L0_2 = HeaVna203
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
  L0_2 = HeaVna203
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
    L8_3 = A0_3.SEQ_1
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
