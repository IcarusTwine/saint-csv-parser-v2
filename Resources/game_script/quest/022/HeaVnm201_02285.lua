local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "HeaVnm201 loaded"
  L0_2(L1_2)
  L0_2 = HeaVnm201
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
  L0_2 = HeaVnm201
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
    L7_3 = A0_3.TEXT_HEAVNM201_02285_STACIA_000_000
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNM201_02285_STACIA_000_001
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNM201_02285_STACIA_000_002
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
    L7_3 = A0_3.TEXT_HEAVNM201_02285_STACIA_000_003
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNM201_02285_STACIA_000_004
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNM201_02285_STACIA_000_005
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = HeaVnm201
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = HeaVnm201
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
    L7_3 = A0_3.TEXT_HEAVNM201_02285_STACIA_100_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = -100
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
    L3_3 = A2_3.Transparency
    L5_3 = A0_3.TRANS_TYPE_FADE_OUT
    L6_3 = 15
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTransparency
    L3_3(L4_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = HeaVnm201
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
    L7_3 = A0_3.TEXT_HEAVNM201_02285_STACIA_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = HeaVnm201
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = HeaVnm201
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A1_3
    L3_3 = A1_3.Position
    L5_3 = A2_3
    L6_3 = A0_3.ARRANGE_TYPE_FRONT
    L7_3 = 0.2
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A1_3
    L3_3 = A1_3.Visible
    L5_3 = A0_3.VISIBLE_SHOW
    L3_3(L4_3, L5_3)
    L3_3 = nil
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.LOC_ENPC_CAIT_01
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_FRONT
    L9_3 = 1.8
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = L4_3
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Direction
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Position
    L6_3 = L3_3
    L7_3 = A0_3.ARRANGE_TYPE_LEFT
    L8_3 = 0.7
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Direction
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L4_3 = nil
    L6_3 = A0_3
    L5_3 = A0_3.CreateCharacter
    L7_3 = A0_3.LOC_ENPC_STA_01
    L8_3 = L3_3
    L9_3 = A0_3.ARRANGE_TYPE_LEFT
    L10_3 = 0.9
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L4_3 = L5_3
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.Direction
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.Position
    L7_3 = L4_3
    L8_3 = A0_3.ARRANGE_TYPE_BACK
    L9_3 = 0.2
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
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
    L5_3 = A1_3.Direction
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = L4_3
    L8_3 = A0_3.ARRANGE_TYPE_LEFT
    L9_3 = 1
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.Direction
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 15
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.ChangeBGMVolume
    L7_3 = 0
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 50
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayBGM
    L7_3 = A0_3.BGM_MUSIC_EVENT_MEETING
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.ChangeBGMVolume
    L7_3 = 0.5
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeIn
    L7_3 = A0_3.FADE_DEFAULT
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Direction
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayCamera
    L7_3 = 6
    L8_3 = L4_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Zoom
    L7_3 = -3
    L8_3 = -3
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.SideDolly
    L7_3 = -0.15
    L8_3 = -0.15
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.SidePan
    L7_3 = -30.5
    L8_3 = -30.5
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.UpdownPan
    L7_3 = -30
    L8_3 = -30
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.UpdownDolly
    L7_3 = -0.9
    L8_3 = -0.5
    L9_3 = 30
    L10_3 = 30
    L11_3 = 70
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_DOUBT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForDolly
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 80
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
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_HEAVNM201_02285_LEOFARD_000_020
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = L4_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = L4_3
    L5_3 = L4_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_DOUBT
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_HEAVNM201_02285_STACIA_000_021
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayCamera
    L7_3 = 5
    L8_3 = A2_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Zoom
    L7_3 = 0.1
    L8_3 = 0.3
    L9_3 = 100
    L10_3 = 100
    L11_3 = 100
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.UpdownDolly
    L7_3 = -0.2
    L8_3 = -0.2
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.SideDolly
    L7_3 = -0.15
    L8_3 = -0.15
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 80
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.Visible
    L7_3 = A0_3.VISIBLE_HIDE
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayCamera
    L7_3 = 6
    L8_3 = L4_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Zoom
    L7_3 = 0.25
    L8_3 = 0.35
    L9_3 = 100
    L10_3 = 100
    L11_3 = 100
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.UpdownDolly
    L7_3 = -0.1
    L8_3 = -0.1
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.SidePan
    L7_3 = 5.5
    L8_3 = 5.5
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 5
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 70
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayCamera
    L7_3 = 5
    L8_3 = A2_3
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
    L5_3 = A0_3.SidePan
    L7_3 = 10.5
    L8_3 = 10.5
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.SideDolly
    L7_3 = -0.4
    L8_3 = -0.4
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 80
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
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_HEAVNM201_02285_LEOFARD_000_022
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_HEAVNM201_02285_LEOFARD_000_023
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_HEAVNM201_02285_LEOFARD_000_024
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_HEAVNM201_02285_LEOFARD_000_025
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.Visible
    L7_3 = A0_3.VISIBLE_SHOW
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Direction
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayCamera
    L7_3 = 6
    L8_3 = L3_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Zoom
    L7_3 = 0.25
    L8_3 = 0.25
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.UpdownDolly
    L7_3 = -1.2
    L8_3 = -1.2
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.UpdownPan
    L7_3 = -30
    L8_3 = -30
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = L3_3
    L5_3 = L3_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_HEAVNM201_02285_CAITSITH_000_026
    L10_3 = true
    L11_3 = A0_3.TALK_SHAPE_EMPHASIS
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NONE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = L4_3
    L5_3 = L4_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 50
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayCamera
    L7_3 = 6
    L8_3 = L4_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Zoom
    L7_3 = -3
    L8_3 = -3
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.SideDolly
    L7_3 = -0.15
    L8_3 = -0.15
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.SidePan
    L7_3 = -33.5
    L8_3 = -27.5
    L9_3 = 100
    L10_3 = 100
    L11_3 = 100
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.UpdownPan
    L7_3 = -30
    L8_3 = -30
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.UpdownDolly
    L7_3 = -0.5
    L8_3 = -0.5
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_SHOCKED
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_HEAVNM201_02285_LEOFARD_000_027
    L10_3 = true
    L11_3 = A0_3.TALK_SHAPE_EMPHASIS
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NONE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_HEAVNM201_02285_CAITSITH_000_028
    L10_3 = true
    L11_3 = A0_3.TALK_SHAPE_EMPHASIS
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NONE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 60
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A1_3
    L5_3 = A1_3.TurnTo
    L7_3 = L4_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A1_3
    L5_3 = A1_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = L4_3
    L5_3 = L4_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_HEAVNM201_02285_STACIA_000_029
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = L4_3
    L5_3 = L4_3.Visible
    L7_3 = A0_3.VISIBLE_HIDE
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayCamera
    L7_3 = 6
    L8_3 = A1_3
    L5_3(L6_3, L7_3, L8_3)
    L5_3 = nil
    L7_3 = A0_3
    L6_3 = A0_3.Menu
    L8_3 = A0_3.TEXT_HEAVNM201_02285_Q2_000_000
    L9_3 = A0_3.TEXT_HEAVNM201_02285_A2_000_001
    L10_3 = A0_3.TEXT_HEAVNM201_02285_A2_000_002
    L11_3 = A0_3.TEXT_HEAVNM201_02285_A2_000_003
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L5_3 = L6_3
    if L5_3 == 1 or L5_3 == 2 then
      L7_3 = A1_3
      L6_3 = A1_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 60
      L6_3(L7_3, L8_3)
    else
      L7_3 = A1_3
      L6_3 = A1_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 70
      L6_3(L7_3, L8_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.PlayCamera
    L8_3 = 5
    L9_3 = A2_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.UpdownDolly
    L8_3 = -0.05
    L9_3 = -0.05
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    if L5_3 == 1 then
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.FACE_01
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_HEAVNM201_02285_LEOFARD_000_030
      L11_3 = false
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    elseif L5_3 == 2 then
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_HEAVNM201_02285_LEOFARD_000_035
      L11_3 = false
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    else
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_HEAVNM201_02285_LEOFARD_000_040
      L11_3 = false
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    end
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_HEAVNM201_02285_LEOFARD_000_045
    L11_3 = false
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.FACE_01
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_HEAVNM201_02285_LEOFARD_000_046
    L11_3 = false
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.FACE_01
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_HEAVNM201_02285_LEOFARD_000_047
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayCamera
    L8_3 = 6
    L9_3 = L3_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.UpdownDolly
    L8_3 = -0.4
    L9_3 = -0.4
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.LOC_EVENT_ARMS
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_HEAVNM201_02285_CAITSITH_000_048
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = L3_3
    L6_3 = L3_3.CancelActionTimeline
    L8_3 = A0_3.LOC_EVENT_ARMS
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.TurnTo
    L8_3 = 115
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L3_3
    L6_3 = L3_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.WalkOut
    L8_3 = 0
    L9_3 = 2
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L3_3
    L6_3 = L3_3.WaitForMove
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.FadeOut
    L8_3 = A0_3.FADE_DEFAULT
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = HeaVnm201
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNM201_02285_STACIA_000_015
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = HeaVnm201
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
    L7_3 = A0_3.TEXT_HEAVNM201_02285_CAITSITH_000_018
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = HeaVnm201
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.Skip
    L5_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L3_3(L4_3, L5_3)
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
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = HeaVnm201
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNM201_02285_LEOFARD_000_060
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = HeaVnm201
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
    L7_3 = A0_3.TEXT_HEAVNM201_02285_STACIA_000_055
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = HeaVnm201
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
    L7_3 = A0_3.TEXT_HEAVNM201_02285_CAITSITH_000_065
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNM201_02285_CAITSITH_000_066
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = HeaVnm201
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = HeaVnm201
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = HeaVnm201
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ENPC_LADOMINI01_01
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 2.4
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L8_3 = L9_3
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Direction
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L9_3 = nil
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ENPC_LADOMINI01_02
    L13_3 = L8_3
    L14_3 = A0_3.ARRANGE_TYPE_LEFT
    L15_3 = 1
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L9_3 = L10_3
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Direction
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 0.5
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_LEFT
    L14_3 = 0.15
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Direction
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L10_3 = nil
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ENPC_CAIT_01
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 1
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L10_3 = L11_3
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Direction
    L13_3 = L8_3
    L11_3(L12_3, L13_3)
    L11_3 = nil
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ENPC_STA_01
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_LEFT
    L17_3 = 0.9
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L11_3 = L12_3
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Direction
    L14_3 = L8_3
    L12_3(L13_3, L14_3)
    L12_3 = nil
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ENPC_UTA_01
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_RIGHT
    L18_3 = 2.1
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L12_3 = L13_3
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Direction
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 0.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.Position
    L15_3 = L11_3
    L16_3 = A0_3.ARRANGE_TYPE_LEFT
    L17_3 = 1.2
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Position
    L15_3 = A1_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 0.3
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.ChangeBGMVolume
    L15_3 = 0
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 50
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayBGM
    L15_3 = A0_3.BGM_MUSIC_EVENT_DISQUIET01
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.ChangeBGMVolume
    L15_3 = 0.5
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeIn
    L15_3 = A0_3.FADE_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayCamera
    L15_3 = 7
    L16_3 = L8_3
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Zoom
    L15_3 = -3
    L16_3 = -3
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.SideDolly
    L15_3 = 1.25
    L16_3 = 1.25
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.SidePan
    L15_3 = -30.5
    L16_3 = -30.5
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownPan
    L15_3 = -30
    L16_3 = -30
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownDolly
    L15_3 = -0.9
    L16_3 = -0.5
    L17_3 = 30
    L18_3 = 30
    L19_3 = 70
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForDolly
    L13_3(L14_3)
    L14_3 = L8_3
    L13_3 = L8_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_HEAVNM201_02285_SUBORDINATE02204_000_110
    L18_3 = true
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L14_3 = L11_3
    L13_3 = L11_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayCamera
    L15_3 = 6
    L16_3 = A1_3
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownPan
    L15_3 = -0.9
    L16_3 = -0.9
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 50
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 60
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayCamera
    L15_3 = 6
    L16_3 = A2_3
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownPan
    L15_3 = -0.9
    L16_3 = -0.9
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_HEAVNM201_02285_LEOFARD_000_111
    L18_3 = true
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayCamera
    L15_3 = 5
    L16_3 = L8_3
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownPan
    L15_3 = -0.9
    L16_3 = -0.9
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = L8_3
    L13_3 = L8_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_HEAVNM201_02285_SUBORDINATE02204_000_112
    L18_3 = false
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L14_3 = L8_3
    L13_3 = L8_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_HEAVNM201_02285_SUBORDINATE02204_000_113
    L18_3 = true
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayCamera
    L15_3 = 6
    L16_3 = L11_3
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.SideDolly
    L15_3 = 0
    L16_3 = -0.3
    L17_3 = 180
    L18_3 = 180
    L19_3 = 180
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = L11_3
    L13_3 = L11_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 80
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 35
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = L11_3
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_HEAVNM201_02285_STACIA_000_114
    L18_3 = true
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.TurnTo
    L15_3 = L11_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A2_3
    L13_3 = A2_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 40
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACT_EVENT_LINK
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlaySE
    L15_3 = A0_3.SE_EVENT_LINK
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_HEAVNM201_02285_LEOFARD_000_115
    L18_3 = true
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_HEAVNM201_02285_LEOFARD_000_116
    L18_3 = true
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EMOTE_NO
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_HEAVNM201_02285_LEOFARD_000_117
    L18_3 = true
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.CancelActionTimeline
    L15_3 = A0_3.ACT_EVENT_LINK
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_HEAVNM201_02285_LEOFARD_000_118
    L18_3 = true
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.TurnTo
    L15_3 = L8_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A2_3
    L13_3 = A2_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayCamera
    L15_3 = 5
    L16_3 = L8_3
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L8_3
    L13_3 = L8_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EMOTE_STAGGER
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 80
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayCamera
    L15_3 = 14
    L16_3 = A2_3
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Zoom
    L15_3 = -0.64
    L16_3 = -0.64
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.SideDolly
    L15_3 = -0.149
    L16_3 = -0.149
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownDolly
    L15_3 = 0.085
    L16_3 = 0.85
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = 0
    L16_3 = -30
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 60
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayCamera
    L15_3 = 6
    L16_3 = L10_3
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.SideDolly
    L15_3 = -0.2
    L16_3 = -0.2
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownDolly
    L15_3 = -0.4
    L16_3 = -0.4
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.GetSex
    L13_3 = L13_3(L14_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayCamera
    L16_3 = 6
    L17_3 = L11_3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Zoom
    L16_3 = -1
    L17_3 = -1
    L18_3 = 0
    L19_3 = 0
    L20_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.SideDolly
    L16_3 = 0.9
    L17_3 = 0.9
    L18_3 = 0
    L19_3 = 0
    L20_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A1_3
    L14_3 = A1_3.GetRace
    L14_3 = L14_3(L15_3)
    L15_3 = A0_3.RACE_LALAFELL
    if L14_3 == L15_3 then
      L16_3 = A0_3
      L15_3 = A0_3.UpdownDolly
      L17_3 = 0.5
      L18_3 = 0.5
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    end
    L15_3 = A0_3.RACE_ROEGADYN
    if L14_3 == L15_3 then
      L16_3 = A0_3
      L15_3 = A0_3.Zoom
      L17_3 = -1.2
      L18_3 = -1.2
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L16_3 = A0_3
      L15_3 = A0_3.UpdownDolly
      L17_3 = -0.25
      L18_3 = -0.25
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    end
    L15_3 = A0_3.RACE_AURA
    if L14_3 == L15_3 then
      L15_3 = A0_3.SEX_MALE
      if L13_3 == L15_3 then
        L16_3 = A0_3
        L15_3 = A0_3.Zoom
        L17_3 = -1.2
        L18_3 = -1.2
        L19_3 = 0
        L20_3 = 0
        L21_3 = 0
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.UpdownDolly
        L17_3 = -0.25
        L18_3 = -0.25
        L19_3 = 0
        L20_3 = 0
        L21_3 = 0
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      end
    end
    L16_3 = L11_3
    L15_3 = L11_3.LookAt
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayCamera
    L17_3 = 14
    L18_3 = A2_3
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.ChangeBGMVolume
    L17_3 = 0
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.LookAt
    L17_3 = L8_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = -0.64
    L18_3 = -0.44
    L19_3 = 25
    L20_3 = 25
    L21_3 = 25
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.SideDolly
    L17_3 = -0.149
    L18_3 = -0.149
    L19_3 = 0
    L20_3 = 0
    L21_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.UpdownDolly
    L17_3 = 0.085
    L18_3 = 0.85
    L19_3 = 0
    L20_3 = 0
    L21_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 75
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.PlayActionTimeline
    L17_3 = A0_3.FACE_01
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 25
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayBGM
    L17_3 = A0_3.BGM_MUSIC_EVENT_MEETING
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.ChangeBGMVolume
    L17_3 = 0.5
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 25
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EMOTE_DOUBT
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_HEAVNM201_02285_LEOFARD_000_119
    L20_3 = true
    L21_3 = A0_3.TALK_SHAPE_EMPHASIS
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NONE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayCamera
    L17_3 = 5
    L18_3 = L8_3
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_HEAVNM201_02285_SUBORDINATE02204_000_120
    L20_3 = true
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L16_3 = L12_3
    L15_3 = L12_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayCamera
    L17_3 = 6
    L18_3 = L10_3
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L12_3
    L15_3 = L12_3.LookAt
    L17_3 = L10_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.UpdownDolly
    L17_3 = -0.4
    L18_3 = -0.4
    L19_3 = 0
    L20_3 = 0
    L21_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = L10_3
    L15_3 = L10_3.LookAt
    L17_3 = L8_3
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_HEAVNM201_02285_CAITSITH_000_121
    L20_3 = true
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L16_3 = L10_3
    L15_3 = L10_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 80
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayCamera
    L17_3 = 6
    L18_3 = A2_3
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = -1
    L18_3 = -1
    L19_3 = 0
    L20_3 = 0
    L21_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.UpdownDolly
    L17_3 = 0.4
    L18_3 = 0.4
    L19_3 = 0
    L20_3 = 0
    L21_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.SideDolly
    L17_3 = 0.25
    L18_3 = 0
    L19_3 = 180
    L20_3 = 180
    L21_3 = 180
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = L10_3
    L15_3 = L10_3.TurnTo
    L17_3 = A2_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L12_3
    L15_3 = L12_3.TurnTo
    L17_3 = L10_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A2_3
    L15_3 = A2_3.TurnTo
    L17_3 = L10_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A2_3
    L15_3 = A2_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A2_3
    L15_3 = A2_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_HEAVNM201_02285_LEOFARD_000_122
    L20_3 = true
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L16_3 = L10_3
    L15_3 = L10_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 40
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.LookAt
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.LookAt
    L15_3(L16_3)
    L16_3 = A2_3
    L15_3 = A2_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 100
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 40
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.TurnTo
    L17_3 = L12_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A2_3
    L15_3 = A2_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A2_3
    L15_3 = A2_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_HEAVNM201_02285_LEOFARD_000_123
    L20_3 = true
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L16_3 = L12_3
    L15_3 = L12_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 90
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayCamera
    L17_3 = 8
    L18_3 = A2_3
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = 0.05
    L18_3 = 0.05
    L19_3 = 0
    L20_3 = 0
    L21_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.UpdownDolly
    L17_3 = -0.279
    L18_3 = -0.279
    L19_3 = 0
    L20_3 = 0
    L21_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.UpdownPan
    L17_3 = -0.5
    L18_3 = -0.5
    L19_3 = 0
    L20_3 = 0
    L21_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.SideDolly
    L17_3 = 0.2
    L18_3 = 0.2
    L19_3 = 0
    L20_3 = 0
    L21_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.SidePan
    L17_3 = 0.5
    L18_3 = 0.5
    L19_3 = 0
    L20_3 = 0
    L21_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A2_3
    L15_3 = A2_3.TurnTo
    L17_3 = A1_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A2_3
    L15_3 = A2_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A2_3
    L15_3 = A2_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EMOTE_POINT
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_HEAVNM201_02285_LEOFARD_000_124
    L20_3 = true
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L16_3 = A2_3
    L15_3 = A2_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayCamera
    L17_3 = 1
    L18_3 = A1_3
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = -0.55
    L18_3 = -0.55
    L19_3 = 0
    L20_3 = 0
    L21_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.UpdownDolly
    L17_3 = -0.15
    L18_3 = -0.15
    L19_3 = 0
    L20_3 = 0
    L21_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.SideDolly
    L17_3 = -1.1
    L18_3 = 1.1
    L19_3 = 0
    L20_3 = 0
    L21_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.SidePan
    L17_3 = 11.5
    L18_3 = 11.5
    L19_3 = 0
    L20_3 = 0
    L21_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A2_3
    L15_3 = A2_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L15_3(L16_3, L17_3)
    L15_3 = A0_3.RACE_LALAFELL
    if L14_3 == L15_3 then
      L16_3 = A0_3
      L15_3 = A0_3.Zoom
      L17_3 = -1.8
      L18_3 = -1.8
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L16_3 = A0_3
      L15_3 = A0_3.UpdownDolly
      L17_3 = -0.45
      L18_3 = -0.45
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    end
    L15_3 = A0_3.RACE_ROEGADYN
    if L14_3 == L15_3 then
      L16_3 = A0_3
      L15_3 = A0_3.Zoom
      L17_3 = -0.65
      L18_3 = -0.65
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L16_3 = A0_3
      L15_3 = A0_3.UpdownDolly
      L17_3 = 0
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    end
    L15_3 = A0_3.RACE_AURA
    if L14_3 == L15_3 then
      L15_3 = A0_3.SEX_MALE
      if L13_3 == L15_3 then
        L16_3 = A0_3
        L15_3 = A0_3.Zoom
        L17_3 = -0.65
        L18_3 = -0.65
        L19_3 = 0
        L20_3 = 0
        L21_3 = 0
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.UpdownDolly
        L17_3 = 0
        L18_3 = 0
        L19_3 = 0
        L20_3 = 0
        L21_3 = 0
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      else
        L16_3 = A0_3
        L15_3 = A0_3.Zoom
        L17_3 = -0.78
        L18_3 = -0.78
        L19_3 = 0
        L20_3 = 0
        L21_3 = 0
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.UpdownDolly
        L17_3 = -0.15
        L18_3 = -0.15
        L19_3 = 0
        L20_3 = 0
        L21_3 = 0
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      end
    end
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 50
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayCamera
    L17_3 = 5
    L18_3 = A2_3
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
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.PlayActionTimeline
    L17_3 = A0_3.FACE_01
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 50
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.LookAt
    L15_3(L16_3)
    L16_3 = A2_3
    L15_3 = A2_3.TurnTo
    L17_3 = 145
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A2_3
    L15_3 = A2_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.UpdownDolly
    L17_3 = -0.1
    L18_3 = -0.6
    L19_3 = 30
    L20_3 = 30
    L21_3 = 70
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A2_3
    L15_3 = A2_3.WalkOut
    L17_3 = 0
    L18_3 = 4
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 35
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.FadeOut
    L17_3 = A0_3.FADE_DEFAULT
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForFade
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = HeaVnm201
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNM201_02285_SUBORDINATE02204_000_108
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = HeaVnm201
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = HeaVnm201
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
    L7_3 = A0_3.TEXT_HEAVNM201_02285_STACIA_000_105
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = HeaVnm201
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNM201_02285_UTATA_000_107
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = HeaVnm201
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
    L7_3 = A0_3.TEXT_HEAVNM201_02285_CAITSITH_000_106
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = HeaVnm201
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = HeaVnm201
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = HeaVnm201
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.Skip
    L5_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.NCUT_02
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = HeaVnm201
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
    L7_3 = A0_3.TEXT_HEAVNM201_02285_STACIA_000_130
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00024 = L1_2
  L0_2 = HeaVnm201
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNM201_02285_CAITSITH_000_135
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00025 = L1_2
  L0_2 = HeaVnm201
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNM201_02285_SUBORDINATE02204_000_140
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00026 = L1_2
  L0_2 = HeaVnm201
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00027 = L1_2
  L0_2 = HeaVnm201
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
    L7_3 = A0_3.TEXT_HEAVNM201_02285_UTATA_000_145
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
    L7_3 = A0_3.TEXT_HEAVNM201_02285_UTATA_000_146
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00028 = L1_2
  L0_2 = HeaVnm201
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00029 = L1_2
  L0_2 = HeaVnm201
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00030 = L1_2
  L0_2 = HeaVnm201
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNM201_02285_LEOFARD_000_180
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNM201_02285_LEOFARD_000_181
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNM201_02285_LEOFARD_000_182
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_POINT
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNM201_02285_LEOFARD_000_183
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsInstanceContentUnlocked
    L5_3 = A0_3.INSTANCEDUNGEON0
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 then
    else
      L4_3 = A0_3
      L3_3 = A0_3.ScreenImage
      L5_3 = A0_3.UNLOCK_IMAGE_DUNGEON_VOID_ARK_01
      L3_3(L4_3, L5_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 60
      L3_3(L4_3, L5_3)
      L4_3 = A0_3
      L3_3 = A0_3.LogMessage
      L5_3 = A0_3.UNLOCK_ADD_NEW_CONTENT_TO_CF
      L3_3(L4_3, L5_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 90
      L3_3(L4_3, L5_3)
    end
    L4_3 = A1_3
    L3_3 = A1_3.IsInstanceContentWeeklyReward
    L5_3 = A0_3.INSTANCEDUNGEON0
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 then
      L4_3 = A1_3
      L3_3 = A1_3.IsHowTo
      L5_3 = A0_3.HOW_TO_WEEK_REWARD
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == false then
        L4_3 = A0_3
        L3_3 = A0_3.HowTo
        L5_3 = A0_3.HOW_TO_WEEK_REWARD
        L3_3(L4_3, L5_3)
      end
    end
  end
  L0_2.OnScene00031 = L1_2
  L0_2 = HeaVnm201
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
    L7_3 = A0_3.TEXT_HEAVNM201_02285_STACIA_000_170
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00032 = L1_2
  L0_2 = HeaVnm201
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00033 = L1_2
  L0_2 = HeaVnm201
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00034 = L1_2
  L0_2 = HeaVnm201
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
    L7_3 = A0_3.TEXT_HEAVNM201_02285_CAITSITH_000_175
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00035 = L1_2
  L0_2 = HeaVnm201
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNM201_02285_LEOFARD_000_190
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00036 = L1_2
  L0_2 = HeaVnm201
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
    L7_3 = A0_3.TEXT_HEAVNM201_02285_STACIA_000_170
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00037 = L1_2
  L0_2 = HeaVnm201
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00038 = L1_2
  L0_2 = HeaVnm201
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00039 = L1_2
  L0_2 = HeaVnm201
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
    L7_3 = A0_3.TEXT_HEAVNM201_02285_CAITSITH_000_175
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00040 = L1_2
  L0_2 = HeaVnm201
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L3_3 = 1
    L5_3 = A1_3
    L4_3 = A1_3.IsInstanceContentCompleted
    L6_3 = A0_3.COMPLETED_CONTENTS_01
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true then
      L3_3 = 0
    else
      L3_3 = 1
    end
    L5_3 = A0_3
    L4_3 = A0_3.BeginCutScene
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayCutScene
    L6_3 = A0_3.NCUT_03
    L7_3 = A0_3.CUT_SKIP_ENABLE
    L8_3 = L3_3
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.EndCutScene
    L4_3(L5_3)
  end
  L0_2.OnScene00041 = L1_2
  L0_2 = HeaVnm201
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.LOC_ENPC_CAIT_01
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_FRONT
    L9_3 = 1.3
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = L4_3
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Direction
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Position
    L6_3 = L3_3
    L7_3 = A0_3.ARRANGE_TYPE_LEFT
    L8_3 = 0.7
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Direction
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Position
    L6_3 = A2_3
    L7_3 = A0_3.ARRANGE_TYPE_FRONT
    L8_3 = 2.7
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Direction
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Position
    L6_3 = A1_3
    L7_3 = A0_3.ARRANGE_TYPE_LEFT
    L8_3 = -0.1
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Direction
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Direction
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.ChangeBGMVolume
    L6_3 = 0
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 50
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayBGM
    L6_3 = A0_3.BGM_MUSIC_EVENT_THEME_TRIUMPH
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
    L4_3 = A0_3.PlayCamera
    L6_3 = 6
    L7_3 = A2_3
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Zoom
    L6_3 = -3.2
    L7_3 = -3.2
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.SideDolly
    L6_3 = -0.25
    L7_3 = -0.25
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.SidePan
    L6_3 = -37.5
    L7_3 = -37.5
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.UpdownPan
    L6_3 = -18
    L7_3 = -18
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetRace
    L4_3 = L4_3(L5_3)
    L5_3 = A0_3.RACE_LALAFELL
    if L4_3 == L5_3 then
      L6_3 = A0_3
      L5_3 = A0_3.UpdownDolly
      L7_3 = -0.1
      L8_3 = 0.4
      L9_3 = 30
      L10_3 = 30
      L11_3 = 70
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    else
      L6_3 = A0_3
      L5_3 = A0_3.UpdownDolly
      L7_3 = -0.5
      L8_3 = 0
      L9_3 = 30
      L10_3 = 30
      L11_3 = 70
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    end
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForDolly
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.FACE_01
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_HEAVNM201_02285_LEOFARD_000_240
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_HEAVNM201_02285_LEOFARD_000_241
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayCamera
    L7_3 = 13
    L8_3 = A1_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 50
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 50
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Visible
    L7_3 = A0_3.VISIBLE_HIDE
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayCamera
    L7_3 = 5
    L8_3 = L3_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.UpdownDolly
    L7_3 = -0.5
    L8_3 = -0.5
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 35
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.PlayActionTimeline
    L7_3 = A0_3.LOC_EVENT_ARMS
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 90
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Visible
    L7_3 = A0_3.VISIBLE_SHOW
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayCamera
    L7_3 = 6
    L8_3 = A2_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Zoom
    L7_3 = -3.2
    L8_3 = -3.2
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.SideDolly
    L7_3 = -0.25
    L8_3 = -0.25
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.SidePan
    L7_3 = -30.5
    L8_3 = -38.5
    L9_3 = 120
    L10_3 = 120
    L11_3 = 120
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.UpdownPan
    L7_3 = -18
    L8_3 = -18
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.UpdownDolly
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L5_3 = A0_3.RACE_LALAFELL
    if L4_3 == L5_3 then
      L6_3 = A0_3
      L5_3 = A0_3.UpdownDolly
      L7_3 = 0.4
      L8_3 = 0.4
      L9_3 = 0
      L10_3 = 0
      L11_3 = 0
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    else
      L6_3 = A0_3
      L5_3 = A0_3.UpdownDolly
      L7_3 = 0
      L8_3 = 0
      L9_3 = 0
      L10_3 = 0
      L11_3 = 0
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    end
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = L3_3
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
    L6_3 = L3_3
    L5_3 = L3_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_DOUBT
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_HEAVNM201_02285_LEOFARD_000_242
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.TurnTo
    L7_3 = A2_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = L3_3
    L5_3 = L3_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = L3_3
    L5_3 = L3_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_HEAVNM201_02285_CAITSITH_000_243
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = L3_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_NO
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_HEAVNM201_02285_LEOFARD_000_244
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_HEAVNM201_02285_CAITSITH_000_245
    L10_3 = true
    L11_3 = A0_3.TALK_SHAPE_EMPHASIS
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NONE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayCamera
    L7_3 = 14
    L8_3 = A2_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Zoom
    L7_3 = -0.3
    L8_3 = -0.3
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.FACE_01
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_HEAVNM201_02285_LEOFARD_000_246
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 20
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.FACE_01
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 20
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_HEAVNM201_02285_LEOFARD_000_247
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = 175
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.WalkOut
    L7_3 = 0
    L8_3 = 2
    L9_3 = A0_3.MOVE_WALK
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForMove
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayCamera
    L7_3 = 5
    L8_3 = L3_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.UpdownDolly
    L7_3 = -0.5
    L8_3 = -0.5
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = L3_3
    L5_3 = L3_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 50
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 40
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = A1_3
    L8_3 = A0_3.ARRANGE_TYPE_RIGHT
    L9_3 = 1.5
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayCamera
    L7_3 = 14
    L8_3 = A1_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SideDolly
    L7_3 = 0.07
    L8_3 = 0.07
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.TurnTo
    L7_3 = L3_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A1_3
    L5_3 = A1_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 80
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.QuestReward
    L7_3 = A2_3
    L8_3 = A1_3
    L5_3, L6_3 = L5_3(L6_3, L7_3, L8_3)
    if L5_3 then
      L8_3 = A0_3
      L7_3 = A0_3.QuestCompleted
      L7_3(L8_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.FadeOut
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L7_3 = L5_3
    L8_3 = L6_3
    return L7_3, L8_3
  end
  L0_2.OnScene00042 = L1_2
  L0_2 = HeaVnm201
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
    L7_3 = A0_3.TEXT_HEAVNM201_02285_STACIA_000_230
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00043 = L1_2
  L0_2 = HeaVnm201
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
    L7_3 = A0_3.TEXT_HEAVNM201_02285_CAITSITH_000_235
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00044 = L1_2
  L0_2 = HeaVnm201
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00045 = L1_2
  L0_2 = HeaVnm201
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00046 = L1_2
  L0_2 = HeaVnm201
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
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 6 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 7 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 8 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = HeaVnm201
  L0_2.SCRIPT_VERSION = 1
  L0_2 = HeaVnm201
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = HeaVnm201
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
        end
      end
    else
      L7_3 = A0_3.SEQ_1
      if L6_3 == L7_3 then
        L7_3 = A0_3.ACTOR2
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
            L7_3 = A0_3.ACTOR4
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR5
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              end
            end
          end
        else
          L7_3 = A0_3.SEQ_3
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
                          L7_3 = A0_3.EOBJECT0
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
                L7_3 = A0_3.ACTOR16
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
                          L7_3 = A0_3.ACTOR14
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
                      end
                    end
                  end
                end
              else
                L7_3 = A0_3.SEQ_6
                if L6_3 == L7_3 then
                  L7_3 = A0_3.ACTOR19
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
                    L7_3 = A0_3.ACTOR20
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR21
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR22
                        if A3_3 == L7_3 then
                          L7_3 = true
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR23
                          if A3_3 == L7_3 then
                            L7_3 = true
                            return L7_3
                          end
                        end
                      end
                    end
                  end
                else
                  L7_3 = A0_3.SEQ_7
                  if L6_3 == L7_3 then
                    L7_3 = A0_3.BASE_ID_PLAYER
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR19
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR20
                        if A3_3 == L7_3 then
                          L7_3 = true
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR21
                          if A3_3 == L7_3 then
                            L7_3 = true
                            return L7_3
                          else
                            L7_3 = A0_3.ACTOR22
                            if A3_3 == L7_3 then
                              L7_3 = true
                              return L7_3
                            else
                              L7_3 = A0_3.ACTOR23
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
                    L7_3 = A0_3.SEQ_8
                    if L6_3 == L7_3 then
                      L7_3 = A0_3.BASE_ID_TERRITORY_TYPE
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      end
                    else
                      L7_3 = A0_3.SEQ_FINISH
                      if L6_3 == L7_3 then
                        L7_3 = A0_3.ACTOR19
                        if A3_3 == L7_3 then
                          L7_3 = true
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR25
                          if A3_3 == L7_3 then
                            L7_3 = true
                            return L7_3
                          else
                            L7_3 = A0_3.ACTOR23
                            if A3_3 == L7_3 then
                              L7_3 = true
                              return L7_3
                            else
                              L7_3 = A0_3.ACTOR21
                              if A3_3 == L7_3 then
                                L7_3 = true
                                return L7_3
                              else
                                L7_3 = A0_3.ACTOR22
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
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = HeaVnm201
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
        end
      end
    else
      L7_3 = A0_3.SEQ_1
      if L6_3 == L7_3 then
        L7_3 = A0_3.ACTOR2
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
            L7_3 = A0_3.ACTOR4
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            else
              L7_3 = A0_3.ACTOR5
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              end
            end
          end
        else
          L7_3 = A0_3.SEQ_3
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
                          L7_3 = A0_3.EOBJECT0
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
                L7_3 = A0_3.ACTOR16
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
                  L7_3 = A0_3.ACTOR17
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR18
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
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
                          L7_3 = A0_3.ACTOR14
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
                      end
                    end
                  end
                end
              else
                L7_3 = A0_3.SEQ_6
                if L6_3 == L7_3 then
                  L7_3 = A0_3.ACTOR19
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
                    L7_3 = A0_3.ACTOR20
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR21
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR22
                        if A3_3 == L7_3 then
                          L7_3 = false
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR23
                          if A3_3 == L7_3 then
                            L7_3 = false
                            return L7_3
                          end
                        end
                      end
                    end
                  end
                else
                  L7_3 = A0_3.SEQ_7
                  if L6_3 == L7_3 then
                    L7_3 = A0_3.BASE_ID_PLAYER
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR19
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR20
                        if A3_3 == L7_3 then
                          L7_3 = false
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR21
                          if A3_3 == L7_3 then
                            L7_3 = false
                            return L7_3
                          else
                            L7_3 = A0_3.ACTOR22
                            if A3_3 == L7_3 then
                              L7_3 = false
                              return L7_3
                            else
                              L7_3 = A0_3.ACTOR23
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
                    L7_3 = A0_3.SEQ_8
                    if L6_3 == L7_3 then
                      L7_3 = A0_3.BASE_ID_TERRITORY_TYPE
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      end
                    else
                      L7_3 = A0_3.SEQ_FINISH
                      if L6_3 == L7_3 then
                        L7_3 = A0_3.ACTOR19
                        if A3_3 == L7_3 then
                          L7_3 = true
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR25
                          if A3_3 == L7_3 then
                            L7_3 = false
                            return L7_3
                          else
                            L7_3 = A0_3.ACTOR23
                            if A3_3 == L7_3 then
                              L7_3 = false
                              return L7_3
                            else
                              L7_3 = A0_3.ACTOR21
                              if A3_3 == L7_3 then
                                L7_3 = false
                                return L7_3
                              else
                                L7_3 = A0_3.ACTOR22
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
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = HeaVnm201
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
    elseif A2_3 == 6 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 7 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 8 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = HeaVnm201
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
              L7_3 = A0_3.SEQ_6
              if L4_3 == L7_3 then
              else
                L7_3 = A0_3.SEQ_7
                if L4_3 == L7_3 then
                else
                  L7_3 = A0_3.SEQ_8
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
  L0_2 = HeaVnm201
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
    L8_3 = A0_3.SEQ_7
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
