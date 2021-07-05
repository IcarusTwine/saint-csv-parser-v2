local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesEst402 loaded"
  L0_2(L1_2)
  L0_2 = FesEst402
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
  L0_2 = FesEst402
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
    L7_3 = A0_3.TEXT_FESEST402_03080_JIHLIALIAPOH_000_000
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
    L7_3 = A0_3.TEXT_FESEST402_03080_JIHLIALIAPOH_000_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 20
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESEST402_03080_JIHLIALIAPOH_000_002
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
  L0_2 = FesEst402
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.Inventory
    L5_3 = true
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = FesEst402
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = FesEst402
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESEST402_03080_JIHLIALIAPOH_000_180
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = FesEst402
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = FesEst402
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
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
    L4_3 = A2_3
    L3_3 = A2_3.Visible
    L5_3 = A0_3.VISIBLE_HIDE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LCUT_POS0
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.CreateObject
    L5_3 = A0_3.LCUT_EOBJ0
    L6_3 = A0_3.LCUT_POS0
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.LCUT_CAM0
    L7_3 = A0_3.LCUT_POS0
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.Visible
    L7_3 = A0_3.VISIBLE_HIDE
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.Direction
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L9_3 = 0.5
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A1_3
    L5_3 = A1_3.Direction
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayBGM
    L7_3 = A0_3.BGM_SEASON_EASTER
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.ChangeBGMVolume
    L7_3 = 0.5
    L5_3(L6_3, L7_3)
    L5_3 = nil
    L6_3 = nil
    L7_3 = math
    L7_3 = L7_3.random
    L8_3 = 1
    L9_3 = 7
    L7_3 = L7_3(L8_3, L9_3)
    if L7_3 == 1 then
      L9_3 = A0_3
      L8_3 = A0_3.CreateCharacter
      L10_3 = A0_3.LCUT_ACTOR0
      L11_3 = A0_3.LCUT_POS0
      L8_3 = L8_3(L9_3, L10_3, L11_3)
      L5_3 = L8_3
      L9_3 = A0_3
      L8_3 = A0_3.CreateCharacter
      L10_3 = A0_3.LCUT_ACTOR3
      L11_3 = A0_3.LCUT_POS0
      L8_3 = L8_3(L9_3, L10_3, L11_3)
      L6_3 = L8_3
      L9_3 = A0_3
      L8_3 = A0_3.Sequence02Lcut01
      L10_3 = A1_3
      L11_3 = A2_3
      L12_3 = L4_3
      L13_3 = L5_3
      L14_3 = L6_3
      L15_3 = L3_3
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    elseif L7_3 == 2 then
      L9_3 = A0_3
      L8_3 = A0_3.CreateCharacter
      L10_3 = A0_3.LCUT_ACTOR1
      L11_3 = A0_3.LCUT_POS0
      L8_3 = L8_3(L9_3, L10_3, L11_3)
      L5_3 = L8_3
      L9_3 = A0_3
      L8_3 = A0_3.CreateCharacter
      L10_3 = A0_3.LCUT_ACTOR4
      L11_3 = A0_3.LCUT_POS0
      L8_3 = L8_3(L9_3, L10_3, L11_3)
      L6_3 = L8_3
      L9_3 = A0_3
      L8_3 = A0_3.Sequence02Lcut02
      L10_3 = A1_3
      L11_3 = A2_3
      L12_3 = L4_3
      L13_3 = L5_3
      L14_3 = L6_3
      L15_3 = L3_3
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    elseif L7_3 == 3 then
      L9_3 = A0_3
      L8_3 = A0_3.CreateCharacter
      L10_3 = A0_3.LCUT_ACTOR2
      L11_3 = A0_3.LCUT_POS0
      L8_3 = L8_3(L9_3, L10_3, L11_3)
      L5_3 = L8_3
      L9_3 = A0_3
      L8_3 = A0_3.CreateCharacter
      L10_3 = A0_3.LCUT_ACTOR5
      L11_3 = A0_3.LCUT_POS0
      L8_3 = L8_3(L9_3, L10_3, L11_3)
      L6_3 = L8_3
      L9_3 = A0_3
      L8_3 = A0_3.Sequence02Lcut03
      L10_3 = A1_3
      L11_3 = A2_3
      L12_3 = L4_3
      L13_3 = L5_3
      L14_3 = L6_3
      L15_3 = L3_3
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    elseif L7_3 == 4 then
      L9_3 = A0_3
      L8_3 = A0_3.CreateCharacter
      L10_3 = A0_3.LCUT_ACTOR7
      L11_3 = A0_3.LCUT_POS0
      L8_3 = L8_3(L9_3, L10_3, L11_3)
      L5_3 = L8_3
      L9_3 = A0_3
      L8_3 = A0_3.CreateCharacter
      L10_3 = A0_3.LCUT_ACTOR6
      L11_3 = A0_3.LCUT_POS0
      L8_3 = L8_3(L9_3, L10_3, L11_3)
      L6_3 = L8_3
      L9_3 = A0_3
      L8_3 = A0_3.Sequence02Lcut04
      L10_3 = A1_3
      L11_3 = A2_3
      L12_3 = L4_3
      L13_3 = L5_3
      L14_3 = L6_3
      L15_3 = L3_3
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    elseif L7_3 == 5 then
      L9_3 = A0_3
      L8_3 = A0_3.CreateCharacter
      L10_3 = A0_3.LCUT_ACTOR8
      L11_3 = A0_3.LCUT_POS0
      L8_3 = L8_3(L9_3, L10_3, L11_3)
      L5_3 = L8_3
      L9_3 = A0_3
      L8_3 = A0_3.CreateCharacter
      L10_3 = A0_3.LCUT_ACTOR9
      L11_3 = A0_3.LCUT_POS0
      L8_3 = L8_3(L9_3, L10_3, L11_3)
      L6_3 = L8_3
      L9_3 = A0_3
      L8_3 = A0_3.Sequence02Lcut05
      L10_3 = A1_3
      L11_3 = A2_3
      L12_3 = L4_3
      L13_3 = L5_3
      L14_3 = L6_3
      L15_3 = L3_3
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    elseif L7_3 == 6 then
      L9_3 = A0_3
      L8_3 = A0_3.CreateCharacter
      L10_3 = A0_3.LCUT_ACTOR10
      L11_3 = A0_3.LCUT_POS0
      L8_3 = L8_3(L9_3, L10_3, L11_3)
      L5_3 = L8_3
      L9_3 = A0_3
      L8_3 = A0_3.CreateCharacter
      L10_3 = A0_3.LCUT_ACTOR11
      L11_3 = A0_3.LCUT_POS0
      L8_3 = L8_3(L9_3, L10_3, L11_3)
      L6_3 = L8_3
      L9_3 = A0_3
      L8_3 = A0_3.Sequence02Lcut06
      L10_3 = A1_3
      L11_3 = A2_3
      L12_3 = L4_3
      L13_3 = L5_3
      L14_3 = L6_3
      L15_3 = L3_3
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    elseif L7_3 == 7 then
      L9_3 = A0_3
      L8_3 = A0_3.CreateCharacter
      L10_3 = A0_3.LCUT_ACTOR12
      L11_3 = A0_3.LCUT_POS0
      L8_3 = L8_3(L9_3, L10_3, L11_3)
      L5_3 = L8_3
      L9_3 = A0_3
      L8_3 = A0_3.CreateCharacter
      L10_3 = A0_3.LCUT_ACTOR13
      L11_3 = A0_3.LCUT_POS0
      L8_3 = L8_3(L9_3, L10_3, L11_3)
      L6_3 = L8_3
      L9_3 = A0_3
      L8_3 = A0_3.Sequence02Lcut07
      L10_3 = A1_3
      L11_3 = A2_3
      L12_3 = L4_3
      L13_3 = L5_3
      L14_3 = L6_3
      L15_3 = L3_3
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
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
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = FesEst402
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = FesEst402
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = FesEst402
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESEST402_03080_JIHLIALIAPOH_000_180
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = FesEst402
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESEST402_03080_JIHLIALIAPOH_000_200
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 50
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESEST402_03080_JIHLIALIAPOH_000_201
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTIONTIMELINE_EVENT_JOY_GIRL
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESEST402_03080_JIHLIALIAPOH_000_202
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
  L0_2.OnScene00010 = L1_2
  L0_2 = FesEst402
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L8_3 = A4_3
    L7_3 = A4_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Position
    L9_3 = A6_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A4_3
    L7_3 = A4_3.Direction
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.LookAt
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Position
    L9_3 = A6_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 3
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A5_3
    L7_3 = A5_3.Direction
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A3_3
    L10_3 = -148.8288
    L11_3 = 1.6586
    L12_3 = 0.2406
    L13_3 = -49.6261
    L14_3 = 0.2903
    L15_3 = 0.6932
    L16_3 = 1.7872
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A5_3
    L7_3 = A5_3.WalkIn
    L9_3 = -90
    L10_3 = 5
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A5_3
    L7_3 = A5_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
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
    L9_3 = 50
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.LookAt
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.WaitForMove
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 40
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.TurnTo
    L9_3 = A6_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A5_3
    L7_3 = A5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A3_3
    L10_3 = -6.9503
    L11_3 = 3.5849
    L12_3 = 1.1548
    L13_3 = 4.2234
    L14_3 = 2.113
    L15_3 = 0.9543
    L16_3 = 1.5791
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_ESUMIYAN_000_010
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
    L8_3 = A4_3
    L7_3 = A4_3.WalkIn
    L9_3 = 100
    L10_3 = 7
    L11_3 = A0_3.MOVE_RUN
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A4_3
    L7_3 = A4_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.LookAt
    L9_3 = A4_3
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForMove
    L7_3(L8_3)
    L8_3 = A4_3
    L7_3 = A4_3.TurnTo
    L9_3 = A6_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTIONTIMELINE_EVENT_JOY_GIRL
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_KHLOEALIAPOH_000_011
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A5_3
    L10_3 = 19.9731
    L11_3 = 0.7088
    L12_3 = 1.1318
    L13_3 = 8.2118
    L14_3 = 0.2707
    L15_3 = 1.1825
    L16_3 = 0.45
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlaySE
    L9_3 = A0_3.SE_EVENT_OPEN_PACKAGE
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A6_3
    L7_3 = A6_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 50
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A3_3
    L10_3 = -6.9503
    L11_3 = 3.5849
    L12_3 = 1.1548
    L13_3 = 4.2234
    L14_3 = 2.113
    L15_3 = 0.9543
    L16_3 = 1.5791
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A4_3
    L7_3 = A4_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.LookAt
    L9_3 = -40
    L10_3 = 0
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.TurnTo
    L9_3 = 180
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.LookAt
    L9_3 = A5_3
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_KHLOEALIAPOH_000_012
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
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_ESUMIYAN_000_013
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A4_3
    L7_3 = A4_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.WalkOut
    L9_3 = 0
    L10_3 = 1
    L11_3 = A0_3.MOVE_RUN
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A3_3
    L10_3 = -2.8004
    L11_3 = 2.5044
    L12_3 = 1.0398
    L13_3 = 0.6193
    L14_3 = 2.2074
    L15_3 = 0.8892
    L16_3 = 0.3614
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForMove
    L7_3(L8_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_KHLOEALIAPOH_000_014
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A5_3
    L10_3 = 19.9731
    L11_3 = 0.7088
    L12_3 = 1.1318
    L13_3 = 8.2118
    L14_3 = 0.2707
    L15_3 = 1.1825
    L16_3 = 0.45
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A4_3
    L7_3 = A4_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_ESUMIYAN_000_015
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
    L9_3 = A3_3
    L10_3 = -6.8561
    L11_3 = 3.4423
    L12_3 = 1.3335
    L13_3 = 4.8819
    L14_3 = 2.5421
    L15_3 = 0.9831
    L16_3 = 1.1398
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A5_3
    L7_3 = A5_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_KHLOEALIAPOH_000_016
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
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A3_3
    L10_3 = -2.8004
    L11_3 = 2.5044
    L12_3 = 1.0398
    L13_3 = 0.6193
    L14_3 = 2.2074
    L15_3 = 0.8892
    L16_3 = 0.3614
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_KHLOEALIAPOH_000_017
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
    L9_3 = A5_3
    L10_3 = 21.3948
    L11_3 = 1.6266
    L12_3 = 0.9031
    L13_3 = -27.4132
    L14_3 = 0.4081
    L15_3 = 0.8995
    L16_3 = 1.3922
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A4_3
    L7_3 = A4_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_ESUMIYAN_000_018
    L12_3 = false
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_ESUMIYAN_000_019
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
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.LookAt
    L7_3(L8_3)
    L8_3 = A5_3
    L7_3 = A5_3.TurnTo
    L9_3 = -100
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A5_3
    L7_3 = A5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A5_3
    L7_3 = A5_3.WalkOut
    L9_3 = 0
    L10_3 = 10
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 90
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.WalkOut
    L9_3 = 0
    L10_3 = 1
    L11_3 = A0_3.MOVE_RUN
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 5
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A3_3
    L10_3 = 4.524
    L11_3 = 3.8626
    L12_3 = 0.6388
    L13_3 = 1.1149
    L14_3 = 0.4388
    L15_3 = 0.8053
    L16_3 = 3.4288
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A5_3
    L7_3 = A5_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForMove
    L7_3(L8_3)
    L8_3 = A4_3
    L7_3 = A4_3.TurnTo
    L9_3 = A5_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_KHLOEALIAPOH_000_020
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = A4_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A3_3
    L10_3 = -4.048
    L11_3 = 25.775
    L12_3 = 2.9144
    L13_3 = 2.2128
    L14_3 = 12.3209
    L15_3 = 1.6578
    L16_3 = 13.6521
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A1_3
    L7_3 = A1_3.GetRace
    L7_3 = L7_3(L8_3)
    L8_3 = A0_3.RACE_LALAFELL
    if L7_3 == L8_3 then
      L9_3 = A0_3
      L8_3 = A0_3.UpdownDolly
      L10_3 = 0.3
      L11_3 = 0.3
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    end
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A4_3
    L8_3 = A4_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A4_3
    L8_3 = A4_3.WalkOut
    L10_3 = 0
    L11_3 = 10
    L12_3 = A0_3.MOVE_RUN
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 40
    L8_3(L9_3, L10_3)
  end
  L0_2.Sequence02Lcut01 = L1_2
  L0_2 = FesEst402
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L8_3 = A4_3
    L7_3 = A4_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Position
    L9_3 = A6_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 3
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A4_3
    L7_3 = A4_3.Direction
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Position
    L9_3 = A6_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A5_3
    L7_3 = A5_3.Direction
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Position
    L9_3 = A4_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A4_3
    L7_3 = A4_3.Direction
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.LookAt
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Position
    L9_3 = A5_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 0.4
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A5_3
    L7_3 = A5_3.Direction
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.LookAt
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A3_3
    L10_3 = -148.8288
    L11_3 = 1.6586
    L12_3 = 0.2406
    L13_3 = -49.6261
    L14_3 = 0.2903
    L15_3 = 0.6932
    L16_3 = 1.7872
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A4_3
    L7_3 = A4_3.WalkIn
    L9_3 = -120
    L10_3 = 5
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A4_3
    L7_3 = A4_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
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
    L9_3 = 40
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.LookAt
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForMove
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.TurnTo
    L9_3 = A6_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTIONTIMELINE_EVENT_JOY_GIRL
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_ZHLOEALIAPOH_000_030
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A4_3
    L7_3 = A4_3.CancelActionTimeline
    L9_3 = A0_3.ACTIONTIMELINE_EVENT_JOY_GIRL
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.WalkIn
    L9_3 = 120
    L10_3 = 5
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A5_3
    L7_3 = A5_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.WalkOut
    L9_3 = 0
    L10_3 = 2
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForMove
    L7_3(L8_3)
    L8_3 = A5_3
    L7_3 = A5_3.LookAt
    L9_3 = A4_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.LookAt
    L9_3 = A5_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A3_3
    L10_3 = 2.4065
    L11_3 = 2.5916
    L12_3 = 1.753
    L13_3 = 0.3856
    L14_3 = 0.0896
    L15_3 = 0.5547
    L16_3 = 2.7742
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_MAISENTA_000_031
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
    L8_3 = A4_3
    L7_3 = A4_3.TurnTo
    L9_3 = A5_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_ZHLOEALIAPOH_000_032
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
    L9_3 = A5_3
    L10_3 = 48.4233
    L11_3 = 0.686
    L12_3 = 1.492
    L13_3 = 33.3592
    L14_3 = 0.0714
    L15_3 = 1.4385
    L16_3 = 0.6196
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A4_3
    L7_3 = A4_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_MAISENTA_000_033
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A4_3
    L10_3 = -30.9237
    L11_3 = 0.7883
    L12_3 = 1.5146
    L13_3 = -7.7889
    L14_3 = 0.1954
    L15_3 = 1.2763
    L16_3 = 0.658
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A4_3
    L7_3 = A4_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_ZHLOEALIAPOH_000_034
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.TurnTo
    L9_3 = A6_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A5_3
    L10_3 = 48.4233
    L11_3 = 0.686
    L12_3 = 1.492
    L13_3 = 33.3592
    L14_3 = 0.0714
    L15_3 = 1.4385
    L16_3 = 0.6196
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A6_3
    L7_3 = A6_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlaySE
    L9_3 = A0_3.SE_EVENT_OPEN_PACKAGE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 40
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A4_3
    L10_3 = -118.5906
    L11_3 = 1.7023
    L12_3 = 1.1086
    L13_3 = -27.8028
    L14_3 = 0.3675
    L15_3 = 1.1569
    L16_3 = 1.7471
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A5_3
    L7_3 = A5_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.LookAt
    L7_3(L8_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.LookAt
    L9_3 = A5_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.TurnTo
    L9_3 = A5_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_ZHLOEALIAPOH_000_035
    L12_3 = false
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A5_3
    L7_3 = A5_3.TurnTo
    L9_3 = A4_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_ZHLOEALIAPOH_000_036
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A5_3
    L10_3 = 31.7222
    L11_3 = 1.4575
    L12_3 = 1.1021
    L13_3 = 1.561
    L14_3 = 0.4382
    L15_3 = 1.2331
    L16_3 = 1.1087
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_MAISENTA_000_037
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 80
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A5_3
    L10_3 = 48.4233
    L11_3 = 0.686
    L12_3 = 1.492
    L13_3 = 33.3592
    L14_3 = 0.0714
    L15_3 = 1.4385
    L16_3 = 0.6196
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A4_3
    L7_3 = A4_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_MAISENTA_000_038
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A4_3
    L10_3 = -30.9237
    L11_3 = 0.7883
    L12_3 = 1.5146
    L13_3 = -7.7889
    L14_3 = 0.1954
    L15_3 = 1.2763
    L16_3 = 0.658
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A4_3
    L7_3 = A4_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTIONTIMELINE_EVENT_SPECIAL_JOY
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_ZHLOEALIAPOH_000_039
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForActionTimeline
    L9_3 = A0_3.ACTIONTIMELINE_EVENT_SPECIAL_JOY
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = A5_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 60
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A3_3
    L10_3 = -4.048
    L11_3 = 25.775
    L12_3 = 2.9144
    L13_3 = 2.2128
    L14_3 = 12.3209
    L15_3 = 1.6578
    L16_3 = 13.6521
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A1_3
    L7_3 = A1_3.GetRace
    L7_3 = L7_3(L8_3)
    L8_3 = A0_3.RACE_LALAFELL
    if L7_3 == L8_3 then
      L9_3 = A0_3
      L8_3 = A0_3.UpdownDolly
      L10_3 = 0.3
      L11_3 = 0.3
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    end
    L9_3 = A5_3
    L8_3 = A5_3.Visible
    L10_3 = A0_3.VISIBLE_SHOW
    L8_3(L9_3, L10_3)
    L9_3 = A4_3
    L8_3 = A4_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L8_3(L9_3, L10_3)
    L9_3 = A5_3
    L8_3 = A5_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L8_3(L9_3, L10_3)
    L9_3 = A5_3
    L8_3 = A5_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 40
    L8_3(L9_3, L10_3)
    L9_3 = A4_3
    L8_3 = A4_3.PlayActionTimeline
    L10_3 = A0_3.ACTIONTIMELINE_EVENT_JOY_GIRL
    L8_3(L9_3, L10_3)
    L9_3 = A4_3
    L8_3 = A4_3.WaitForActionTimeline
    L10_3 = A0_3.ACTIONTIMELINE_EVENT_JOY_GIRL
    L8_3(L9_3, L10_3)
    L9_3 = A5_3
    L8_3 = A5_3.LookAt
    L8_3(L9_3)
    L9_3 = A5_3
    L8_3 = A5_3.TurnTo
    L10_3 = 40
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A5_3
    L8_3 = A5_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = A4_3
    L8_3 = A4_3.TurnTo
    L10_3 = -50
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A5_3
    L8_3 = A5_3.WalkOut
    L10_3 = 0
    L11_3 = 10
    L12_3 = A0_3.MOVE_WALK
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A4_3
    L8_3 = A4_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = A4_3
    L8_3 = A4_3.TurnTo
    L10_3 = -95
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A4_3
    L8_3 = A4_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = A4_3
    L8_3 = A4_3.WalkOut
    L10_3 = 0
    L11_3 = 10
    L12_3 = A0_3.MOVE_WALK
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
  end
  L0_2.Sequence02Lcut02 = L1_2
  L0_2 = FesEst402
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L8_3 = A4_3
    L7_3 = A4_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Position
    L9_3 = A6_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A4_3
    L7_3 = A4_3.Direction
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Position
    L9_3 = A6_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 3
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A5_3
    L7_3 = A5_3.Direction
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Position
    L9_3 = A4_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 0.4
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A4_3
    L7_3 = A4_3.Direction
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.LookAt
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Position
    L9_3 = A5_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A5_3
    L7_3 = A5_3.Direction
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.LookAt
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A3_3
    L10_3 = -148.8288
    L11_3 = 1.6586
    L12_3 = 0.2406
    L13_3 = -49.6261
    L14_3 = 0.2903
    L15_3 = 0.6932
    L16_3 = 1.7872
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A5_3
    L7_3 = A5_3.WalkIn
    L9_3 = -120
    L10_3 = 5
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A5_3
    L7_3 = A5_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
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
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.LookAt
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.WaitForMove
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.TurnTo
    L9_3 = A6_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A5_3
    L7_3 = A5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_SILVAIRRE_000_050
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A5_3
    L7_3 = A5_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.WalkOut
    L9_3 = 0
    L10_3 = 2
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A4_3
    L7_3 = A4_3.WalkIn
    L9_3 = 120
    L10_3 = 5
    L11_3 = A0_3.MOVE_RUN
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A4_3
    L7_3 = A4_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForMove
    L7_3(L8_3)
    L8_3 = A4_3
    L7_3 = A4_3.LookAt
    L9_3 = A5_3
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A3_3
    L10_3 = 1.9322
    L11_3 = 2.4766
    L12_3 = 2.2961
    L13_3 = -24.9784
    L14_3 = 0.1029
    L15_3 = 0.8462
    L16_3 = 2.7914
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 5
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.LookAt
    L9_3 = A4_3
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_LEIHALIAPOH_000_051
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A4_3
    L7_3 = A4_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.TurnTo
    L9_3 = A4_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A5_3
    L7_3 = A5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_SILVAIRRE_000_052
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
    L8_3 = A4_3
    L7_3 = A4_3.TurnTo
    L9_3 = A5_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A4_3
    L7_3 = A4_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_BAD
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A4_3
    L10_3 = 36.2457
    L11_3 = 0.5666
    L12_3 = 1.5983
    L13_3 = -42.8601
    L14_3 = 0.0767
    L15_3 = 1.3762
    L16_3 = 0.5999
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_LEIHALIAPOH_000_053
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A5_3
    L10_3 = -22.8618
    L11_3 = 0.7297
    L12_3 = 1.5384
    L13_3 = 3.4927
    L14_3 = 0.1092
    L15_3 = 1.7447
    L16_3 = 0.6664
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A4_3
    L7_3 = A4_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_SILVAIRRE_000_054
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_SHORT_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A5_3
    L10_3 = -28.348
    L11_3 = 1.544
    L12_3 = 1.1422
    L13_3 = 17.3274
    L14_3 = 0.3015
    L15_3 = 1.4332
    L16_3 = 1.3816
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A4_3
    L7_3 = A4_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_LEIHALIAPOH_000_055
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
    L8_3 = A5_3
    L7_3 = A5_3.LookAt
    L9_3 = -20
    L10_3 = -20
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A5_3
    L7_3 = A5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_SILVAIRRE_000_056
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_WHISPER_SHORT
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A4_3
    L10_3 = 38.9757
    L11_3 = 1.5807
    L12_3 = 2.0273
    L13_3 = -11.1307
    L14_3 = 0.5219
    L15_3 = 1.5365
    L16_3 = 1.3978
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_BAD
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_LEIHALIAPOH_000_057
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_BAD
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.LookAt
    L7_3(L8_3)
    L8_3 = A5_3
    L7_3 = A5_3.TurnTo
    L9_3 = -150
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A5_3
    L7_3 = A5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_SILVAIRRE_000_058
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A5_3
    L7_3 = A5_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.WalkOut
    L9_3 = 15
    L10_3 = 5
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 40
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A4_3
    L10_3 = 46.6067
    L11_3 = 0.5937
    L12_3 = 1.3063
    L13_3 = 85.6129
    L14_3 = 0.0702
    L15_3 = 1.3675
    L16_3 = 0.5444
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.SideDolly
    L9_3 = -0.1
    L10_3 = -0.1
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = A4_3
    L7_3(L8_3, L9_3)
    L8_3 = A6_3
    L7_3 = A6_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.IsQuestCompleted
    L9_3 = A0_3.QST_CLSARC006
    L7_3 = L7_3(L8_3, L9_3)
    if L7_3 == true then
      L8_3 = A4_3
      L7_3 = A4_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_FESEST402_03080_LEIHALIAPOH_000_059
      L12_3 = true
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    else
      L8_3 = A4_3
      L7_3 = A4_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_FESEST402_03080_LEIHALIAPOH_100_059
      L12_3 = true
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    end
    L8_3 = A4_3
    L7_3 = A4_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_LEIHALIAPOH_000_060
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.LookAt
    L9_3 = 20
    L10_3 = -15
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.TurnTo
    L9_3 = A6_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A4_3
    L7_3 = A4_3.LookAt
    L9_3 = 0
    L10_3 = -15
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 60
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A3_3
    L10_3 = -4.048
    L11_3 = 25.775
    L12_3 = 2.9144
    L13_3 = 2.2128
    L14_3 = 12.3209
    L15_3 = 1.6578
    L16_3 = 13.6521
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A1_3
    L7_3 = A1_3.GetRace
    L7_3 = L7_3(L8_3)
    L8_3 = A0_3.RACE_LALAFELL
    if L7_3 == L8_3 then
      L9_3 = A0_3
      L8_3 = A0_3.UpdownDolly
      L10_3 = 0.3
      L11_3 = 0.3
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    end
    L9_3 = A5_3
    L8_3 = A5_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 40
    L8_3(L9_3, L10_3)
    L9_3 = A4_3
    L8_3 = A4_3.LookAt
    L8_3(L9_3)
    L9_3 = A4_3
    L8_3 = A4_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP
    L8_3(L9_3, L10_3)
    L9_3 = A4_3
    L8_3 = A4_3.TurnTo
    L10_3 = 110
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A4_3
    L8_3 = A4_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = A4_3
    L8_3 = A4_3.WalkOut
    L10_3 = 0
    L11_3 = 10
    L12_3 = A0_3.MOVE_WALK
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 60
    L8_3(L9_3, L10_3)
  end
  L0_2.Sequence02Lcut03 = L1_2
  L0_2 = FesEst402
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L8_3 = A4_3
    L7_3 = A4_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Position
    L9_3 = A6_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 3
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A4_3
    L7_3 = A4_3.Direction
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Position
    L9_3 = A6_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A5_3
    L7_3 = A5_3.Direction
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Position
    L9_3 = A4_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 3.3
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A4_3
    L7_3 = A4_3.Direction
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.LookAt
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Position
    L9_3 = A5_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 0.4
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A5_3
    L7_3 = A5_3.Direction
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.LookAt
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A3_3
    L10_3 = -148.8288
    L11_3 = 1.6586
    L12_3 = 0.2406
    L13_3 = -49.6261
    L14_3 = 0.2903
    L15_3 = 0.6932
    L16_3 = 1.7872
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A4_3
    L7_3 = A4_3.WalkIn
    L9_3 = 120
    L10_3 = 5
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A4_3
    L7_3 = A4_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
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
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.LookAt
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForMove
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.TurnTo
    L9_3 = A6_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_YWAIN_000_070
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.WalkOut
    L9_3 = 0
    L10_3 = 3.2
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.WalkIn
    L9_3 = -140
    L10_3 = 5
    L11_3 = A0_3.MOVE_RUN
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A5_3
    L7_3 = A5_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.LookAt
    L9_3 = A5_3
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.WaitForMove
    L7_3(L8_3)
    L8_3 = A5_3
    L7_3 = A5_3.LookAt
    L9_3 = A4_3
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A3_3
    L10_3 = 14.1292
    L11_3 = 2.5281
    L12_3 = 1.8186
    L13_3 = 163.3767
    L14_3 = 0.1474
    L15_3 = 0.668
    L16_3 = 2.8944
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_NICOLIAUX_000_071
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A5_3
    L7_3 = A5_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_YWAIN_000_072
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
    L8_3 = A5_3
    L7_3 = A5_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.TurnTo
    L9_3 = A4_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A5_3
    L7_3 = A5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 60
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 60
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 40
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A5_3
    L10_3 = -38.3585
    L11_3 = 0.6887
    L12_3 = 1.2299
    L13_3 = -22.422
    L14_3 = 0.2973
    L15_3 = 1.24
    L16_3 = 0.4111
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = 0
    L10_3 = 0.2
    L11_3 = 600
    L12_3 = 0
    L13_3 = 60
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_NICOLIAUX_000_073
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_WHAT
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A4_3
    L10_3 = 67.7321
    L11_3 = 0.7454
    L12_3 = 1.4762
    L13_3 = 19.4557
    L14_3 = 0.1058
    L15_3 = 1.5463
    L16_3 = 0.6832
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = 0
    L10_3 = -0.2
    L11_3 = 600
    L12_3 = 0
    L13_3 = 60
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 90
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A3_3
    L10_3 = 14.1292
    L11_3 = 2.5281
    L12_3 = 1.8186
    L13_3 = 163.3767
    L14_3 = 0.1474
    L15_3 = 0.668
    L16_3 = 2.8944
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_NICOLIAUX_000_074
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A5_3
    L7_3 = A5_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.LookAt
    L7_3(L8_3)
    L8_3 = A5_3
    L7_3 = A5_3.TurnTo
    L9_3 = -40
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A5_3
    L7_3 = A5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A5_3
    L7_3 = A5_3.WalkOut
    L9_3 = 0
    L10_3 = 5
    L11_3 = A0_3.MOVE_RUN
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.TurnTo
    L9_3 = 90
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A4_3
    L10_3 = 23.7848
    L11_3 = 0.668
    L12_3 = 1.4491
    L13_3 = 21.9212
    L14_3 = 0.377
    L15_3 = 1.4952
    L16_3 = 0.2951
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = 0
    L10_3 = -0.2
    L11_3 = 600
    L12_3 = 0
    L13_3 = 60
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = A4_3
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A6_3
    L7_3 = A6_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 60
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_WHAT
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.LookAt
    L7_3(L8_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.IsQuestCompleted
    L9_3 = A0_3.QST_CLSLNC006
    L7_3 = L7_3(L8_3, L9_3)
    if L7_3 == true then
      L8_3 = A4_3
      L7_3 = A4_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
      L7_3(L8_3, L9_3)
      L8_3 = A4_3
      L7_3 = A4_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_FESEST402_03080_YWAIN_000_077
      L12_3 = true
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    else
      L8_3 = A1_3
      L7_3 = A1_3.IsQuestCompleted
      L9_3 = A0_3.QST_CLSLNC002
      L7_3 = L7_3(L8_3, L9_3)
      if L7_3 ~= true then
        L8_3 = A1_3
        L7_3 = A1_3.IsQuestCompleted
        L9_3 = A0_3.QST_CLSLNC997
        L7_3 = L7_3(L8_3, L9_3)
        if not L7_3 then
          goto lbl_422
        end
      end
      L8_3 = A4_3
      L7_3 = A4_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
      L7_3(L8_3, L9_3)
      L8_3 = A4_3
      L7_3 = A4_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_FESEST402_03080_YWAIN_000_076
      L12_3 = true
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      goto lbl_433
      ::lbl_422::
      L8_3 = A4_3
      L7_3 = A4_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
      L7_3(L8_3, L9_3)
      L8_3 = A4_3
      L7_3 = A4_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_FESEST402_03080_YWAIN_000_075
      L12_3 = true
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    end
    ::lbl_433::
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.TurnTo
    L9_3 = A6_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A4_3
    L7_3 = A4_3.LookAt
    L9_3 = 0
    L10_3 = -15
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 40
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlaySE
    L9_3 = A0_3.SE_EVENT_OPEN_PACKAGE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A3_3
    L10_3 = -4.048
    L11_3 = 25.775
    L12_3 = 2.9144
    L13_3 = 2.2128
    L14_3 = 12.3209
    L15_3 = 1.6578
    L16_3 = 13.6521
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A1_3
    L7_3 = A1_3.GetRace
    L7_3 = L7_3(L8_3)
    L8_3 = A0_3.RACE_LALAFELL
    if L7_3 == L8_3 then
      L9_3 = A0_3
      L8_3 = A0_3.UpdownDolly
      L10_3 = 0.3
      L11_3 = 0.3
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    end
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 40
    L8_3(L9_3, L10_3)
    L9_3 = A4_3
    L8_3 = A4_3.LookAt
    L8_3(L9_3)
    L9_3 = A4_3
    L8_3 = A4_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP
    L8_3(L9_3, L10_3)
    L9_3 = A4_3
    L8_3 = A4_3.TurnTo
    L10_3 = 90
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A4_3
    L8_3 = A4_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = A4_3
    L8_3 = A4_3.WalkOut
    L10_3 = 0
    L11_3 = 10
    L12_3 = A0_3.MOVE_WALK
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 60
    L8_3(L9_3, L10_3)
  end
  L0_2.Sequence02Lcut04 = L1_2
  L0_2 = FesEst402
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L8_3 = A4_3
    L7_3 = A4_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Position
    L9_3 = A6_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 3
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A4_3
    L7_3 = A4_3.Direction
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Position
    L9_3 = A6_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A5_3
    L7_3 = A5_3.Direction
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Position
    L9_3 = A4_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 3.3
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A4_3
    L7_3 = A4_3.Direction
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.LookAt
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Position
    L9_3 = A5_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 0.4
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A5_3
    L7_3 = A5_3.Direction
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.LookAt
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A3_3
    L10_3 = -148.8288
    L11_3 = 1.6586
    L12_3 = 0.2406
    L13_3 = -49.6261
    L14_3 = 0.2903
    L15_3 = 0.6932
    L16_3 = 1.7872
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A4_3
    L7_3 = A4_3.WalkIn
    L9_3 = 120
    L10_3 = 5
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A4_3
    L7_3 = A4_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
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
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.LookAt
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForMove
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.TurnTo
    L9_3 = A6_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_REACTION_ELE_M
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_BEATIN_000_090
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_REACTION_ELE_M
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.WalkIn
    L9_3 = -140
    L10_3 = 5
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A5_3
    L7_3 = A5_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.WalkOut
    L9_3 = 0
    L10_3 = 3.2
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.LookAt
    L9_3 = A5_3
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.WaitForMove
    L7_3(L8_3)
    L8_3 = A5_3
    L7_3 = A5_3.LookAt
    L9_3 = A4_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A3_3
    L10_3 = 11.6655
    L11_3 = 2.9731
    L12_3 = 1.9336
    L13_3 = 19.1536
    L14_3 = 0.4075
    L15_3 = 0.9871
    L16_3 = 2.7384
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A5_3
    L7_3 = A5_3.TurnTo
    L9_3 = A4_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A5_3
    L7_3 = A5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_FUFUCHA_000_091
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A4_3
    L7_3 = A4_3.TurnTo
    L9_3 = A5_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_BEATIN_000_092
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A5_3
    L10_3 = -61.0827
    L11_3 = 0.9145
    L12_3 = 1.1338
    L13_3 = 71.7318
    L14_3 = 0.2877
    L15_3 = 0.6048
    L16_3 = 1.2476
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A4_3
    L7_3 = A4_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_FUFUCHA_000_093
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
    L9_3 = A4_3
    L10_3 = 40.7996
    L11_3 = 0.8205
    L12_3 = 1.488
    L13_3 = 22.4354
    L14_3 = 0.3164
    L15_3 = 1.6672
    L16_3 = 0.5592
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_BEATIN_000_094
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
    L9_3 = A3_3
    L10_3 = 11.6655
    L11_3 = 2.9731
    L12_3 = 1.9336
    L13_3 = 19.1536
    L14_3 = 0.4075
    L15_3 = 0.9871
    L16_3 = 2.7384
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_FUFUCHA_000_095
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
    L8_3 = A5_3
    L7_3 = A5_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.TurnTo
    L9_3 = A6_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A5_3
    L7_3 = A5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A4_3
    L10_3 = 40.7996
    L11_3 = 0.8205
    L12_3 = 1.488
    L13_3 = 22.4354
    L14_3 = 0.3164
    L15_3 = 1.6672
    L16_3 = 0.5592
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A6_3
    L7_3 = A6_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.LookAt
    L9_3 = A4_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlaySE
    L9_3 = A0_3.SE_EVENT_OPEN_PACKAGE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_BEATIN_000_096
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 40
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A5_3
    L10_3 = -118.7939
    L11_3 = 1.212
    L12_3 = 0.7905
    L13_3 = 10.766
    L14_3 = 0.1632
    L15_3 = 0.5616
    L16_3 = 1.3416
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A5_3
    L7_3 = A5_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_FUFUCHA_000_097
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A5_3
    L7_3 = A5_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.TurnTo
    L9_3 = A4_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A5_3
    L7_3 = A5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A4_3
    L10_3 = 21.5501
    L11_3 = 2.2083
    L12_3 = 0.4356
    L13_3 = -3.0568
    L14_3 = 0.8834
    L15_3 = 0.9271
    L16_3 = 1.5334
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A5_3
    L7_3 = A5_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 40
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_BEATIN_000_098
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.LookAt
    L9_3 = 0
    L10_3 = 20
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_BEATIN_000_099
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
    L8_3 = A4_3
    L7_3 = A4_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A4_3
    L10_3 = 55.0985
    L11_3 = 0.5974
    L12_3 = 1.5984
    L13_3 = 44.8669
    L14_3 = 0.1382
    L15_3 = 1.7777
    L16_3 = 0.4957
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = -0.1
    L10_3 = 0
    L11_3 = 300
    L12_3 = 0
    L13_3 = 60
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A5_3
    L7_3 = A5_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.LookAt
    L7_3(L8_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_BEATIN_000_100
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A4_3
    L7_3 = A4_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.LookAt
    L9_3 = 0
    L10_3 = 20
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 60
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A5_3
    L10_3 = -37.0306
    L11_3 = 0.568
    L12_3 = 1.0443
    L13_3 = -31.3418
    L14_3 = 0.151
    L15_3 = 0.8502
    L16_3 = 0.4609
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = 0
    L10_3 = -0.2
    L11_3 = 300
    L12_3 = 0
    L13_3 = 30
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A5_3
    L7_3 = A5_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 60
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A3_3
    L10_3 = 11.6655
    L11_3 = 2.9731
    L12_3 = 1.9336
    L13_3 = 19.1536
    L14_3 = 0.4075
    L15_3 = 0.9871
    L16_3 = 2.7384
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A4_3
    L7_3 = A4_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 40
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.LookAt
    L9_3 = A5_3
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_REACTION_ELE_M
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_BEATIN_000_101
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_PANIC
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_FUFUCHA_000_102
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A5_3
    L7_3 = A5_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_PANIC
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.LookAt
    L7_3(L8_3)
    L8_3 = A5_3
    L7_3 = A5_3.TurnTo
    L9_3 = -40
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A5_3
    L7_3 = A5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A5_3
    L7_3 = A5_3.WalkOut
    L9_3 = 0
    L10_3 = 10
    L11_3 = A0_3.MOVE_RUN
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A4_3
    L7_3 = A4_3.TurnTo
    L9_3 = 70
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A4_3
    L10_3 = 25.8164
    L11_3 = 0.6457
    L12_3 = 1.7004
    L13_3 = 25.5332
    L14_3 = 0.1609
    L15_3 = 1.7989
    L16_3 = 0.4947
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = -0.1
    L10_3 = 0.1
    L11_3 = 300
    L12_3 = 0
    L13_3 = 60
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = A4_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 90
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A3_3
    L10_3 = -4.048
    L11_3 = 25.775
    L12_3 = 2.9144
    L13_3 = 2.2128
    L14_3 = 12.3209
    L15_3 = 1.6578
    L16_3 = 13.6521
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A1_3
    L7_3 = A1_3.GetRace
    L7_3 = L7_3(L8_3)
    L8_3 = A0_3.RACE_LALAFELL
    if L7_3 == L8_3 then
      L9_3 = A0_3
      L8_3 = A0_3.UpdownDolly
      L10_3 = 0.3
      L11_3 = 0.3
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    end
    L9_3 = A5_3
    L8_3 = A5_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A4_3
    L8_3 = A4_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 40
    L8_3(L9_3, L10_3)
    L9_3 = A4_3
    L8_3 = A4_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L8_3(L9_3, L10_3)
    L9_3 = A4_3
    L8_3 = A4_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L8_3(L9_3, L10_3)
    L9_3 = A4_3
    L8_3 = A4_3.LookAt
    L8_3(L9_3)
    L9_3 = A4_3
    L8_3 = A4_3.TurnTo
    L10_3 = -50
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A4_3
    L8_3 = A4_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = A4_3
    L8_3 = A4_3.WalkOut
    L10_3 = 0
    L11_3 = 10
    L12_3 = A0_3.MOVE_WALK
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A4_3
    L8_3 = A4_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 40
    L8_3(L9_3, L10_3)
  end
  L0_2.Sequence02Lcut05 = L1_2
  L0_2 = FesEst402
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L8_3 = A4_3
    L7_3 = A4_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Position
    L9_3 = A6_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 3
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A4_3
    L7_3 = A4_3.Direction
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Position
    L9_3 = A6_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A5_3
    L7_3 = A5_3.Direction
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Position
    L9_3 = A4_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A4_3
    L7_3 = A4_3.Direction
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.LookAt
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Position
    L9_3 = A5_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 0.4
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A5_3
    L7_3 = A5_3.Direction
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.LookAt
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A3_3
    L10_3 = -148.8288
    L11_3 = 1.6586
    L12_3 = 0.2406
    L13_3 = -49.6261
    L14_3 = 0.2903
    L15_3 = 0.6932
    L16_3 = 1.7872
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A4_3
    L7_3 = A4_3.WalkIn
    L9_3 = -120
    L10_3 = 5
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A4_3
    L7_3 = A4_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeIn
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForMove
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_STRETCH
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_STRETCH
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_NO
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_MIOUNNE_000_120
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_NO
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.LookAt
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.TurnTo
    L9_3 = A6_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_MIOUNNE_000_121
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
    L8_3 = A5_3
    L7_3 = A5_3.WalkIn
    L9_3 = 120
    L10_3 = 5
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A5_3
    L7_3 = A5_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.WalkOut
    L9_3 = 0
    L10_3 = 2
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForMove
    L7_3(L8_3)
    L8_3 = A5_3
    L7_3 = A5_3.LookAt
    L9_3 = A4_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.LookAt
    L9_3 = A5_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A3_3
    L10_3 = 3.1199
    L11_3 = 2.6477
    L12_3 = 2.0084
    L13_3 = 3.8797
    L14_3 = 0.2169
    L15_3 = 0.7824
    L16_3 = 2.7225
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_GEVA_000_122
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
    L8_3 = A4_3
    L7_3 = A4_3.TurnTo
    L9_3 = A5_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_MIOUNNE_000_123
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
    L8_3 = A5_3
    L7_3 = A5_3.TurnTo
    L9_3 = A4_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A5_3
    L7_3 = A5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A5_3
    L10_3 = 10.07
    L11_3 = 0.5351
    L12_3 = 1.7462
    L13_3 = -12.1681
    L14_3 = 0.1082
    L15_3 = 1.5274
    L16_3 = 0.4885
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 40
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 60
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A4_3
    L10_3 = -18.0181
    L11_3 = 0.6733
    L12_3 = 1.5709
    L13_3 = 7.0925
    L14_3 = 0.1325
    L15_3 = 1.6272
    L16_3 = 0.559
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A5_3
    L7_3 = A5_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_GEVA_000_124
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NONE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_WHAT
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_MIOUNNE_000_125
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A4_3
    L7_3 = A4_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A5_3
    L10_3 = 10.07
    L11_3 = 0.5351
    L12_3 = 1.7462
    L13_3 = -12.1681
    L14_3 = 0.1082
    L15_3 = 1.5274
    L16_3 = 0.4885
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A5_3
    L7_3 = A5_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_GEVA_000_126
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A3_3
    L10_3 = 3.1199
    L11_3 = 2.6477
    L12_3 = 2.0084
    L13_3 = 3.8797
    L14_3 = 0.2169
    L15_3 = 0.7824
    L16_3 = 2.7225
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_GEVA_000_127
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 40
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A4_3
    L10_3 = -18.0181
    L11_3 = 0.6733
    L12_3 = 1.5709
    L13_3 = 7.0925
    L14_3 = 0.1325
    L15_3 = 1.6272
    L16_3 = 0.559
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_MIOUNNE_000_128
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
    L9_3 = A5_3
    L10_3 = 10.07
    L11_3 = 0.5351
    L12_3 = 1.7462
    L13_3 = -12.1681
    L14_3 = 0.1082
    L15_3 = 1.5274
    L16_3 = 0.4885
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = A4_3
    L7_3(L8_3, L9_3)
    L8_3 = A6_3
    L7_3 = A6_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_GEVA_000_129
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A5_3
    L7_3 = A5_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.LookAt
    L9_3 = 20
    L10_3 = -15
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.TurnTo
    L9_3 = A6_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.LookAt
    L9_3 = 0
    L10_3 = -15
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A5_3
    L7_3 = A5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 40
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlaySE
    L9_3 = A0_3.SE_EVENT_OPEN_PACKAGE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A3_3
    L10_3 = -4.048
    L11_3 = 25.775
    L12_3 = 2.9144
    L13_3 = 2.2128
    L14_3 = 12.3209
    L15_3 = 1.6578
    L16_3 = 13.6521
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A1_3
    L7_3 = A1_3.GetRace
    L7_3 = L7_3(L8_3)
    L8_3 = A0_3.RACE_LALAFELL
    if L7_3 == L8_3 then
      L9_3 = A0_3
      L8_3 = A0_3.UpdownDolly
      L10_3 = 0.3
      L11_3 = 0.3
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    end
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 40
    L8_3(L9_3, L10_3)
    L9_3 = A5_3
    L8_3 = A5_3.LookAt
    L8_3(L9_3)
    L9_3 = A4_3
    L8_3 = A4_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L8_3(L9_3, L10_3)
    L9_3 = A5_3
    L8_3 = A5_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP
    L8_3(L9_3, L10_3)
    L9_3 = A5_3
    L8_3 = A5_3.TurnTo
    L10_3 = A4_3
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A5_3
    L8_3 = A5_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = A5_3
    L8_3 = A5_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 40
    L8_3(L9_3, L10_3)
    L9_3 = A4_3
    L8_3 = A4_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = A4_3
    L8_3 = A4_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = A4_3
    L8_3 = A4_3.LookAt
    L8_3(L9_3)
    L9_3 = A4_3
    L8_3 = A4_3.TurnTo
    L10_3 = -150
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A4_3
    L8_3 = A4_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = A4_3
    L8_3 = A4_3.WalkOut
    L10_3 = 0
    L11_3 = 10
    L12_3 = A0_3.MOVE_WALK
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = A5_3
    L8_3 = A5_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L8_3(L9_3, L10_3)
    L9_3 = A5_3
    L8_3 = A5_3.WalkOut
    L10_3 = -30
    L11_3 = 10
    L12_3 = A0_3.MOVE_WALK
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 40
    L8_3(L9_3, L10_3)
  end
  L0_2.Sequence02Lcut06 = L1_2
  L0_2 = FesEst402
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L8_3 = A4_3
    L7_3 = A4_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Position
    L9_3 = A6_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A4_3
    L7_3 = A4_3.Direction
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Position
    L9_3 = A6_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 3
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A5_3
    L7_3 = A5_3.Direction
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Position
    L9_3 = A4_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 0.4
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A4_3
    L7_3 = A4_3.Direction
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.LookAt
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Position
    L9_3 = A5_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 3.3
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A5_3
    L7_3 = A5_3.Direction
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.LookAt
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A3_3
    L10_3 = -148.8288
    L11_3 = 1.6586
    L12_3 = 0.2406
    L13_3 = -49.6261
    L14_3 = 0.2903
    L15_3 = 0.6932
    L16_3 = 1.7872
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A5_3
    L7_3 = A5_3.WalkIn
    L9_3 = 120
    L10_3 = 5
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A5_3
    L7_3 = A5_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
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
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.LookAt
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.WaitForMove
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.TurnTo
    L9_3 = A6_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A5_3
    L7_3 = A5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_BODYGUARD01623_000_140
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A4_3
    L7_3 = A4_3.WalkIn
    L9_3 = -140
    L10_3 = 5
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A4_3
    L7_3 = A4_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.WalkOut
    L9_3 = 0
    L10_3 = 3.2
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForMove
    L7_3(L8_3)
    L8_3 = A4_3
    L7_3 = A4_3.LookAt
    L9_3 = A5_3
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.WaitForMove
    L7_3(L8_3)
    L8_3 = A5_3
    L7_3 = A5_3.LookAt
    L9_3 = A4_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.LookAt
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.LookAt
    L9_3 = A4_3
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A3_3
    L10_3 = 11.6655
    L11_3 = 2.9731
    L12_3 = 1.9336
    L13_3 = 19.1536
    L14_3 = 0.4075
    L15_3 = 0.9871
    L16_3 = 2.7384
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_BODYGUARD01623_000_141
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A4_3
    L7_3 = A4_3.TurnTo
    L9_3 = A5_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_KANESENNA_000_142
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A5_3
    L7_3 = A5_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.TurnTo
    L9_3 = A4_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A5_3
    L7_3 = A5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 40
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A4_3
    L10_3 = -29.0675
    L11_3 = 0.6823
    L12_3 = 1.5591
    L13_3 = -17.4966
    L14_3 = 0.1252
    L15_3 = 1.4
    L16_3 = 0.5824
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A5_3
    L7_3 = A5_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_KANESENNA_000_143
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A5_3
    L10_3 = 21.0445
    L11_3 = 0.9796
    L12_3 = 1.4523
    L13_3 = 6.5171
    L14_3 = 0.4623
    L15_3 = 1.5122
    L16_3 = 0.5478
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A5_3
    L7_3 = A5_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_BODYGUARD01623_000_144
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
    L9_3 = A4_3
    L10_3 = -29.0675
    L11_3 = 0.6823
    L12_3 = 1.5591
    L13_3 = -17.4966
    L14_3 = 0.1252
    L15_3 = 1.4
    L16_3 = 0.5824
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A5_3
    L7_3 = A5_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 40
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_KANESENNA_000_145
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
    L9_3 = A3_3
    L10_3 = 11.6655
    L11_3 = 2.9731
    L12_3 = 1.9336
    L13_3 = 19.1536
    L14_3 = 0.4075
    L15_3 = 0.9871
    L16_3 = 2.7384
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A5_3
    L7_3 = A5_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_BODYGUARD01623_000_146
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A5_3
    L7_3 = A5_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.LookAt
    L9_3 = -20
    L10_3 = -15
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A5_3
    L7_3 = A5_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A4_3
    L10_3 = -29.0675
    L11_3 = 0.6823
    L12_3 = 1.5591
    L13_3 = -17.4966
    L14_3 = 0.1252
    L15_3 = 1.4
    L16_3 = 0.5824
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A5_3
    L7_3 = A5_3.LookAt
    L9_3 = A4_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_KANESENNA_000_147
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A3_3
    L10_3 = 11.6655
    L11_3 = 2.9731
    L12_3 = 1.9336
    L13_3 = 19.1536
    L14_3 = 0.4075
    L15_3 = 0.9871
    L16_3 = 2.7384
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L7_3(L8_3, L9_3)
    L8_3 = A4_3
    L7_3 = A4_3.LookAt
    L7_3(L8_3)
    L8_3 = A4_3
    L7_3 = A4_3.TurnTo
    L9_3 = -40
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A4_3
    L7_3 = A4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A4_3
    L7_3 = A4_3.WalkOut
    L9_3 = 0
    L10_3 = 10
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.SidePan
    L9_3 = 0
    L10_3 = 20
    L11_3 = 50
    L12_3 = 30
    L13_3 = 30
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 40
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.TurnTo
    L9_3 = 120
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A5_3
    L7_3 = A5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTIONTIMELINE_EVENT_COME
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A5_3
    L10_3 = -25.1506
    L11_3 = 1.4962
    L12_3 = 1.5275
    L13_3 = -5.0716
    L14_3 = 0.7658
    L15_3 = 1.507
    L16_3 = 0.8205
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = A5_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_BODYGUARD01623_000_148
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A5_3
    L7_3 = A5_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.SidePan
    L9_3 = 0
    L10_3 = -15
    L11_3 = 30
    L12_3 = 30
    L13_3 = 30
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A5_3
    L7_3 = A5_3.WaitForActionTimeline
    L9_3 = A0_3.ACTIONTIMELINE_EVENT_COME
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.LookAt
    L9_3 = 0
    L10_3 = -10
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 40
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.LookAt
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.TurnTo
    L9_3 = A6_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A5_3
    L7_3 = A5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A5_3
    L10_3 = 147.9548
    L11_3 = 0.7869
    L12_3 = 1.3401
    L13_3 = 155.2039
    L14_3 = 0.3642
    L15_3 = 1.418
    L16_3 = 0.4351
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.SideDolly
    L9_3 = -0.1
    L10_3 = -0.1
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A6_3
    L7_3 = A6_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESEST402_03080_BODYGUARD01623_000_149
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A5_3
    L7_3 = A5_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A5_3
    L7_3 = A5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 40
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlaySE
    L9_3 = A0_3.SE_EVENT_OPEN_PACKAGE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A3_3
    L10_3 = -4.048
    L11_3 = 25.775
    L12_3 = 2.9144
    L13_3 = 2.2128
    L14_3 = 12.3209
    L15_3 = 1.6578
    L16_3 = 13.6521
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A1_3
    L7_3 = A1_3.GetRace
    L7_3 = L7_3(L8_3)
    L8_3 = A0_3.RACE_LALAFELL
    if L7_3 == L8_3 then
      L9_3 = A0_3
      L8_3 = A0_3.UpdownDolly
      L10_3 = 0.3
      L11_3 = 0.3
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    end
    L9_3 = A5_3
    L8_3 = A5_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP
    L8_3(L9_3, L10_3)
    L9_3 = A5_3
    L8_3 = A5_3.LookAt
    L8_3(L9_3)
    L9_3 = A5_3
    L8_3 = A5_3.TurnTo
    L10_3 = -140
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A5_3
    L8_3 = A5_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = A5_3
    L8_3 = A5_3.WalkOut
    L10_3 = 0
    L11_3 = 10
    L12_3 = A0_3.MOVE_RUN
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 40
    L8_3(L9_3, L10_3)
  end
  L0_2.Sequence02Lcut07 = L1_2
  L0_2 = FesEst402
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestId
    L2_3 = L2_3(L3_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = L2_3
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = A0_3.SEQ_0
    if L3_3 == L4_3 then
      L4_3 = true
      L5_3 = A0_3.ITEM0
      L7_3 = A1_3
      L6_3 = A1_3.GetQuestUI8BH
      L8_3 = L2_3
      L6_3 = L6_3(L7_3, L8_3)
      L7_3 = false
      return L5_3, L6_3, L7_3
    else
      L4_3 = A0_3.SEQ_1
      if L3_3 == L4_3 then
        L4_3 = true
        L5_3 = A0_3.ITEM0
        L7_3 = A1_3
        L6_3 = A1_3.GetQuestUI8BH
        L8_3 = L2_3
        L6_3 = L6_3(L7_3, L8_3)
        L7_3 = true
        return L5_3, L6_3, L7_3
      else
        L4_3 = A0_3.SEQ_2
        if L3_3 == L4_3 then
          L4_3 = true
        else
          L4_3 = A0_3.SEQ_FINISH
          if L3_3 == L4_3 then
            L4_3 = true
          end
        end
      end
    end
  end
  L0_2.GetEventItems = L1_2
  L0_2 = FesEst402
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
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesEst402
  L0_2.SCRIPT_VERSION = 2
  L0_2 = FesEst402
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = FesEst402
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
      L7_3 = A0_3.EOBJECT0
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
        L7_3 = A0_3.EOBJECT1
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
            L7_3 = A0_3.ACTOR0
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = FesEst402
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
      L7_3 = A0_3.EOBJECT0
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
        L7_3 = A0_3.EOBJECT1
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
            L7_3 = A0_3.ACTOR0
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = FesEst402
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestId
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestSequence
    L7_3 = L4_3
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.GetBaseId
    L6_3 = L6_3(L7_3)
    L8_3 = A2_3
    L7_3 = A2_3.GetLayoutId
    L7_3 = L7_3(L8_3)
    L8_3 = A0_3.SEQ_1
    if L5_3 == L8_3 then
      L8_3 = A0_3.EOBJECT0
      if L6_3 == L8_3 then
        L8_3 = A0_3.ITEM0
        if A3_3 == L8_3 then
          L9_3 = A1_3
          L8_3 = A1_3.GetQuestBitFlag8
          L10_3 = L4_3
          L11_3 = 1
          L8_3 = L8_3(L9_3, L10_3, L11_3)
          L8_3 = L8_3 == false
          return L8_3
        end
      end
    end
    L8_3 = false
    return L8_3
  end
  L0_2.IsEventItemUsable = L1_2
  L0_2 = FesEst402
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
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = FesEst402
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
        L7_3 = A0_3.SEQ_FINISH
        if L4_3 == L7_3 then
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
