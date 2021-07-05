local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "StmBdz504 loaded"
  L0_2(L1_2)
  L0_2 = StmBdz504
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
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
  L0_2 = StmBdz504
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_STMBDZ504_02755_BAIDUR_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_STMBDZ504_02755_BAIDUR_000_001
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_STMBDZ504_02755_BAIDUR_000_002
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_STMBDZ504_02755_BAIDUR_000_003
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = StmBdz504
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_STMBDZ504_02755_BAIDUR_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_STMBDZ504_02755_SYSTEM_100_010
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_STMBDZ504_02755_Q1_000_011
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    if L3_3 == false then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_STMBDZ504_02755_BAIDUR_000_014
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.CancelEventScene
      L4_3(L5_3)
    end
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_STMBDZ504_02755_BAIDUR_000_015
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_STMBDZ504_02755_BAIDUR_000_016
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_STMBDZ504_02755_SYSTEM_000_017
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = StmBdz504
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L10_3 = 0
    L11_3 = 0
    L12_3 = false
    L14_3 = A0_3
    L13_3 = A0_3.LoadMovePosition
    L15_3 = A0_3.LOC_POS_CAM0
    L16_3 = A0_3.LOC_POS_ACTOR0
    L17_3 = A0_3.LOC_POS_ACTOR100
    L18_3 = A0_3.LOC_POS_ACTOR101
    L19_3 = A0_3.LOC_POS_ACTOR200
    L20_3 = A0_3.LOC_POS_ACTOR201
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L14_3 = A1_3
    L13_3 = A1_3.Position
    L15_3 = A0_3.LOC_POS_ACTOR10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L13_3(L14_3)
    L14_3 = A1_3
    L13_3 = A1_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR0
    L16_3 = A0_3.LOC_POS_ACTOR1
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L3_3 = L13_3
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR1
    L16_3 = A0_3.LOC_POS_ACTOR0
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L4_3 = L13_3
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR2
    L16_3 = A0_3.LOC_POS_ACTOR2
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L5_3 = L13_3
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR3
    L16_3 = A0_3.LOC_POS_ACTOR0
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L6_3 = L13_3
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR10
    L16_3 = A0_3.LOC_POS_ACTOR100
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L7_3 = L13_3
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR11
    L16_3 = A0_3.LOC_POS_ACTOR201
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L8_3 = L13_3
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR12
    L16_3 = A0_3.LOC_POS_ACTOR101
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L9_3 = L13_3
    L14_3 = L4_3
    L13_3 = L4_3.Position
    L15_3 = L6_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 0.5
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L6_3
    L13_3 = L6_3.Position
    L15_3 = L6_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 0.5
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L4_3
    L13_3 = L4_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
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
    L14_3 = L3_3
    L13_3 = L3_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = L3_3
    L13_3 = L3_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.Idle
    L15_3 = A0_3.LOC_IDLE1
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L5_3
    L13_3 = L5_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L6_3
    L13_3 = L6_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A2_3
    L13_3 = A2_3.Position
    L15_3 = A0_3.LOC_POS_ACTOR0
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Direction
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L13_3(L14_3)
    L14_3 = A2_3
    L13_3 = A2_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayLandscapeCamera
    L15_3 = A0_3.LOC_POS_CAM0
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownDolly
    L15_3 = 0.3
    L16_3 = 0.3
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Zoom
    L15_3 = -1.5
    L16_3 = -1.5
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
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
    L13_3 = A0_3.FadeIn
    L15_3 = A0_3.FADE_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayBGM
    L15_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Move
    L15_3 = A0_3.LOC_POS_ACTOR200
    L16_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L7_3
    L13_3 = L7_3.LookAtCamera
    L13_3(L14_3)
    L14_3 = L3_3
    L13_3 = L3_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 60
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.SidePan
    L15_3 = 0
    L16_3 = -20
    L17_3 = 30
    L18_3 = 15
    L19_3 = 30
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 90
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.SidePan
    L15_3 = -20
    L16_3 = 20
    L17_3 = 30
    L18_3 = 60
    L19_3 = 30
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 60
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.LookAt
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = L3_3
    L13_3 = L3_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
    L13_3(L14_3, L15_3)
    L14_3 = L3_3
    L13_3 = L3_3.TurnTo
    L15_3 = A1_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L3_3
    L13_3 = L3_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L3_3
    L13_3 = L3_3.LookAt
    L15_3 = 60
    L16_3 = 0
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 45
    L13_3(L14_3, L15_3)
    L14_3 = L3_3
    L13_3 = L3_3.LookAt
    L15_3 = -60
    L16_3 = 0
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 45
    L13_3(L14_3, L15_3)
    L14_3 = L3_3
    L13_3 = L3_3.LookAtCamera
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = L3_3
    L13_3 = L3_3.Move
    L15_3 = A0_3.LOC_POS_ACTOR0
    L16_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.SidePan
    L15_3 = 20
    L16_3 = 0
    L17_3 = 60
    L18_3 = 30
    L19_3 = 45
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = L3_3
    L13_3 = L3_3.WaitForMove
    L13_3(L14_3)
    L14_3 = L3_3
    L13_3 = L3_3.TurnTo
    L15_3 = A1_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L3_3
    L13_3 = L3_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L7_3
    L13_3 = L7_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayCamera
    L15_3 = 9
    L16_3 = L3_3
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Zoom
    L15_3 = -0.1
    L16_3 = -0.1
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownDolly
    L15_3 = 0.05
    L16_3 = 0.05
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.SideDolly
    L15_3 = -0.05
    L16_3 = -0.05
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = L3_3
    L13_3 = L3_3.LookAtCamera
    L13_3(L14_3)
    L14_3 = L3_3
    L13_3 = L3_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L13_3(L14_3, L15_3)
    L14_3 = L3_3
    L13_3 = L3_3.LookAt
    L15_3 = 15
    L16_3 = 0
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 45
    L13_3(L14_3, L15_3)
    L14_3 = L3_3
    L13_3 = L3_3.LookAt
    L15_3 = -15
    L16_3 = 0
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 45
    L13_3(L14_3, L15_3)
    L14_3 = L3_3
    L13_3 = L3_3.LookAtCamera
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = L3_3
    L13_3 = L3_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_STMBDZ504_02755_HOUSEWIFE02755_000_020
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    while true do
      L11_3 = 0
      L14_3 = A0_3
      L13_3 = A0_3.Menu
      L15_3 = A0_3.TEXT_STMBDZ504_02755_Q2_000_021
      L16_3 = A0_3.TEXT_STMBDZ504_02755_A2_000_022
      L17_3 = A0_3.TEXT_STMBDZ504_02755_A2_000_023
      L18_3 = A0_3.TEXT_STMBDZ504_02755_A2_000_024
      L19_3 = A0_3.TEXT_STMBDZ504_02755_A2_000_025
      L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = L13_3
      if L11_3 ~= 0 then
        break
      end
    end
    L14_3 = L8_3
    L13_3 = L8_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Move
    L15_3 = A0_3.LOC_POS_ACTOR101
    L16_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3)
    if L11_3 == 3 then
      L14_3 = A2_3
      L13_3 = A2_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L16_3 = nil
      L17_3 = A0_3.AUTO_SHAKE_ENABLE
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 15
      L13_3(L14_3, L15_3)
      L14_3 = L3_3
      L13_3 = L3_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L13_3(L14_3, L15_3)
      L14_3 = L3_3
      L13_3 = L3_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_STMBDZ504_02755_HOUSEWIFE02755_000_027
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 15
      L13_3(L14_3, L15_3)
      L14_3 = L3_3
      L13_3 = L3_3.WaitForActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L13_3(L14_3, L15_3)
      L14_3 = L3_3
      L13_3 = L3_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L13_3(L14_3, L15_3)
      L14_3 = L3_3
      L13_3 = L3_3.WaitForActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L13_3(L14_3, L15_3)
    else
      L10_3 = L10_3 + 1
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 15
      L13_3(L14_3, L15_3)
      L14_3 = L3_3
      L13_3 = L3_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
      L13_3(L14_3, L15_3)
      L14_3 = L3_3
      L13_3 = L3_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_STMBDZ504_02755_HOUSEWIFE02755_000_026
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 15
      L13_3(L14_3, L15_3)
      L14_3 = L3_3
      L13_3 = L3_3.WaitForActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
      L13_3(L14_3, L15_3)
    end
    L14_3 = L5_3
    L13_3 = L5_3.Idle
    L15_3 = A0_3.LOC_IDLE0
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayLandscapeCamera
    L15_3 = A0_3.LOC_POS_CAM0
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownDolly
    L15_3 = 0.3
    L16_3 = 0.3
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Zoom
    L15_3 = -1.5
    L16_3 = -1.5
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = L3_3
    L13_3 = L3_3.LookAt
    L13_3(L14_3)
    L14_3 = L3_3
    L13_3 = L3_3.TurnTo
    L15_3 = -92
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L3_3
    L13_3 = L3_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L3_3
    L13_3 = L3_3.WalkOut
    L15_3 = 0
    L16_3 = 8
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    if L11_3 == 3 then
      L14_3 = A0_3
      L13_3 = A0_3.SystemTalk
      L15_3 = A0_3.TEXT_STMBDZ504_02755_SYSTEM_101_030
      L16_3 = true
      L13_3(L14_3, L15_3, L16_3)
    else
      L14_3 = A0_3
      L13_3 = A0_3.SystemTalk
      L15_3 = A0_3.TEXT_STMBDZ504_02755_SYSTEM_100_030
      L16_3 = true
      L13_3(L14_3, L15_3, L16_3)
    end
    L14_3 = L3_3
    L13_3 = L3_3.WaitForMove
    L13_3(L14_3)
    L14_3 = L3_3
    L13_3 = L3_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.SidePan
    L15_3 = 0
    L16_3 = -15
    L17_3 = 15
    L18_3 = 20
    L19_3 = 15
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.WalkIn
    L15_3 = 90
    L16_3 = 10
    L17_3 = A0_3.MOVE_RUN
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.LookAtCamera
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForPan
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.SidePan
    L15_3 = -15
    L16_3 = 0
    L17_3 = 10
    L18_3 = 10
    L19_3 = 20
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = L4_3
    L13_3 = L4_3.WaitForMove
    L13_3(L14_3)
    L14_3 = L4_3
    L13_3 = L4_3.TurnTo
    L15_3 = A1_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L4_3
    L13_3 = L4_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L4_3
    L13_3 = L4_3.LookAtCamera
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayCamera
    L15_3 = 9
    L16_3 = L4_3
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownDolly
    L15_3 = -0.3
    L16_3 = -0.3
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownPan
    L15_3 = -20
    L16_3 = -20
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = L4_3
    L13_3 = L4_3.LookAtCamera
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_STMBDZ504_02755_HAPPYBOY02755_000_030
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    while true do
      L11_3 = 0
      L14_3 = A0_3
      L13_3 = A0_3.Menu
      L15_3 = A0_3.TEXT_STMBDZ504_02755_Q3_000_031
      L16_3 = A0_3.TEXT_STMBDZ504_02755_A3_000_032
      L17_3 = A0_3.TEXT_STMBDZ504_02755_A3_000_033
      L18_3 = A0_3.TEXT_STMBDZ504_02755_A3_000_034
      L19_3 = A0_3.TEXT_STMBDZ504_02755_A3_000_035
      L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = L13_3
      if L11_3 ~= 0 then
        break
      end
    end
    L14_3 = L4_3
    L13_3 = L4_3.CancelActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L13_3(L14_3, L15_3)
    if L11_3 == 3 then
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 15
      L13_3(L14_3, L15_3)
      L14_3 = L4_3
      L13_3 = L4_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L13_3(L14_3, L15_3)
      L14_3 = L4_3
      L13_3 = L4_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_STMBDZ504_02755_HAPPYBOY02755_000_037
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 15
      L13_3(L14_3, L15_3)
      L14_3 = L4_3
      L13_3 = L4_3.WaitForActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L13_3(L14_3, L15_3)
      L14_3 = L4_3
      L13_3 = L4_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L13_3(L14_3, L15_3)
      L14_3 = L4_3
      L13_3 = L4_3.WaitForActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L13_3(L14_3, L15_3)
    else
      L10_3 = L10_3 + 1
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 15
      L13_3(L14_3, L15_3)
      L14_3 = L4_3
      L13_3 = L4_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L13_3(L14_3, L15_3)
      L14_3 = L4_3
      L13_3 = L4_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_STMBDZ504_02755_HAPPYBOY02755_000_036
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 15
      L13_3(L14_3, L15_3)
      L14_3 = L4_3
      L13_3 = L4_3.CancelActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L13_3(L14_3, L15_3)
      L14_3 = L4_3
      L13_3 = L4_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_FACIAL_CRY
      L16_3 = nil
      L17_3 = A0_3.AUTO_SHAKE_ENABLE
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 30
      L13_3(L14_3, L15_3)
      L14_3 = L4_3
      L13_3 = L4_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EMOTE_SULK
      L13_3(L14_3, L15_3)
      L14_3 = L4_3
      L13_3 = L4_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_STMBDZ504_02755_HAPPYBOY02755_100_036
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 15
      L13_3(L14_3, L15_3)
      L14_3 = L4_3
      L13_3 = L4_3.WaitForActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EMOTE_SULK
      L13_3(L14_3, L15_3)
    end
    L14_3 = L8_3
    L13_3 = L8_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayLandscapeCamera
    L15_3 = A0_3.LOC_POS_CAM0
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownDolly
    L15_3 = 0.3
    L16_3 = 0.3
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Zoom
    L15_3 = -1.5
    L16_3 = -1.5
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = L4_3
    L13_3 = L4_3.LookAt
    L13_3(L14_3)
    L14_3 = L4_3
    L13_3 = L4_3.TurnTo
    L15_3 = 95
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L4_3
    L13_3 = L4_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L4_3
    L13_3 = L4_3.WalkOut
    L15_3 = 0
    L16_3 = 12
    L17_3 = A0_3.MOVE_RUN
    L13_3(L14_3, L15_3, L16_3, L17_3)
    if L11_3 == 3 then
      L14_3 = A0_3
      L13_3 = A0_3.SystemTalk
      L15_3 = A0_3.TEXT_STMBDZ504_02755_SYSTEM_101_030
      L16_3 = true
      L13_3(L14_3, L15_3, L16_3)
    else
      L14_3 = A0_3
      L13_3 = A0_3.SystemTalk
      L15_3 = A0_3.TEXT_STMBDZ504_02755_SYSTEM_100_030
      L16_3 = true
      L13_3(L14_3, L15_3, L16_3)
    end
    L14_3 = L5_3
    L13_3 = L5_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EMOTE_LOOKOUT
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.WaitForMove
    L13_3(L14_3)
    L14_3 = L4_3
    L13_3 = L4_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    if L10_3 < 2 then
      L14_3 = L8_3
      L13_3 = L8_3.Position
      L15_3 = A0_3.LOC_POS_ACTOR100
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.Visible
      L15_3 = A0_3.VISIBLE_SHOW
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.Move
      L15_3 = A0_3.LOC_POS_ACTOR200
      L16_3 = A0_3.MOVE_RUN
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = L7_3
      L13_3 = L7_3.Position
      L15_3 = A0_3.LOC_POS_ACTOR201
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.Visible
      L15_3 = A0_3.VISIBLE_SHOW
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.Move
      L15_3 = A0_3.LOC_POS_ACTOR101
      L16_3 = A0_3.MOVE_WALK
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 60
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.SidePan
      L15_3 = 0
      L16_3 = -15
      L17_3 = 5
      L18_3 = 5
      L19_3 = 10
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.WaitForPan
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.SidePan
      L15_3 = -15
      L16_3 = 18
      L17_3 = 10
      L18_3 = 10
      L19_3 = 30
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.WaitForPan
      L13_3(L14_3)
      L14_3 = L5_3
      L13_3 = L5_3.WaitForActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EMOTE_LOOKOUT
      L13_3(L14_3, L15_3)
      L14_3 = L5_3
      L13_3 = L5_3.LookAtCamera
      L13_3(L14_3)
      L14_3 = L5_3
      L13_3 = L5_3.TurnTo
      L15_3 = A1_3
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = L5_3
      L13_3 = L5_3.WaitForTurn
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.SidePan
      L15_3 = 18
      L16_3 = -20
      L17_3 = 60
      L18_3 = 30
      L19_3 = 60
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = L5_3
      L13_3 = L5_3.LookAtCamera
      L13_3(L14_3)
      L14_3 = L5_3
      L13_3 = L5_3.Move
      L15_3 = A0_3.LOC_POS_ACTOR0
      L16_3 = A0_3.MOVE_WALK
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.WaitForPan
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 45
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.SidePan
      L15_3 = -20
      L16_3 = 0
      L17_3 = 30
      L18_3 = 30
      L19_3 = 30
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = L5_3
      L13_3 = L5_3.WaitForMove
      L13_3(L14_3)
      L14_3 = L5_3
      L13_3 = L5_3.TurnTo
      L15_3 = A1_3
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = L5_3
      L13_3 = L5_3.WaitForTurn
      L13_3(L14_3)
      L14_3 = L8_3
      L13_3 = L8_3.Visible
      L15_3 = A0_3.VISIBLE_HIDE
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayCamera
      L15_3 = 9
      L16_3 = L5_3
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.Zoom
      L15_3 = -0.4
      L16_3 = -0.4
      L17_3 = 0
      L18_3 = 0
      L19_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.UpdownDolly
      L15_3 = 0.05
      L16_3 = 0.05
      L17_3 = 0
      L18_3 = 0
      L19_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = L5_3
      L13_3 = L5_3.LookAtCamera
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 15
      L13_3(L14_3, L15_3)
      L14_3 = L5_3
      L13_3 = L5_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
      L13_3(L14_3, L15_3)
      L14_3 = L5_3
      L13_3 = L5_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_STMBDZ504_02755_WORRIEDMAN02755_000_040
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      while true do
        L11_3 = 0
        L14_3 = A0_3
        L13_3 = A0_3.Menu
        L15_3 = A0_3.TEXT_STMBDZ504_02755_Q4_000_041
        L16_3 = A0_3.TEXT_STMBDZ504_02755_A4_000_042
        L17_3 = A0_3.TEXT_STMBDZ504_02755_A4_000_043
        L18_3 = A0_3.TEXT_STMBDZ504_02755_A4_000_044
        L19_3 = A0_3.TEXT_STMBDZ504_02755_A4_000_045
        L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = L13_3
        if L11_3 ~= 0 then
          break
        end
      end
      L14_3 = L5_3
      L13_3 = L5_3.WaitForActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
      L13_3(L14_3, L15_3)
      if L11_3 == 1 then
        L12_3 = true
        L14_3 = L5_3
        L13_3 = L5_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
        L13_3(L14_3, L15_3)
        L14_3 = L5_3
        L13_3 = L5_3.Talk
        L15_3 = A1_3
        L16_3 = A0_3
        L17_3 = A0_3.TEXT_STMBDZ504_02755_WORRIEDMAN02755_000_047
        L18_3 = true
        L19_3 = nil
        L20_3 = nil
        L21_3 = nil
        L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 15
        L13_3(L14_3, L15_3)
        while true do
          L11_3 = 0
          L14_3 = A0_3
          L13_3 = A0_3.Menu
          L15_3 = A0_3.TEXT_STMBDZ504_02755_Q5_000_048
          L16_3 = A0_3.TEXT_STMBDZ504_02755_A5_000_049
          L17_3 = A0_3.TEXT_STMBDZ504_02755_A5_000_050
          L18_3 = A0_3.TEXT_STMBDZ504_02755_A5_000_051
          L19_3 = A0_3.TEXT_STMBDZ504_02755_A5_000_052
          L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L11_3 = L13_3
          if L11_3 ~= 0 then
            break
          end
        end
        L14_3 = L5_3
        L13_3 = L5_3.WaitForActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
        L13_3(L14_3, L15_3)
        if L11_3 == 4 then
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 15
          L13_3(L14_3, L15_3)
          L14_3 = L5_3
          L13_3 = L5_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
          L13_3(L14_3, L15_3)
          L14_3 = L5_3
          L13_3 = L5_3.Talk
          L15_3 = A1_3
          L16_3 = A0_3
          L17_3 = A0_3.TEXT_STMBDZ504_02755_WORRIEDMAN02755_000_054
          L18_3 = true
          L19_3 = nil
          L20_3 = nil
          L21_3 = nil
          L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 15
          L13_3(L14_3, L15_3)
          L14_3 = L5_3
          L13_3 = L5_3.WaitForActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
          L13_3(L14_3, L15_3)
          L14_3 = L5_3
          L13_3 = L5_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
          L13_3(L14_3, L15_3)
          L14_3 = L5_3
          L13_3 = L5_3.WaitForActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
          L13_3(L14_3, L15_3)
          L14_3 = L5_3
          L13_3 = L5_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
          L13_3(L14_3, L15_3)
          L14_3 = L5_3
          L13_3 = L5_3.WaitForActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
          L13_3(L14_3, L15_3)
        else
          L10_3 = L10_3 + 1
          L14_3 = L5_3
          L13_3 = L5_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
          L16_3 = nil
          L17_3 = A0_3.AUTO_SHAKE_ENABLE
          L13_3(L14_3, L15_3, L16_3, L17_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 15
          L13_3(L14_3, L15_3)
          L14_3 = L5_3
          L13_3 = L5_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
          L13_3(L14_3, L15_3)
          L14_3 = L5_3
          L13_3 = L5_3.Talk
          L15_3 = A1_3
          L16_3 = A0_3
          L17_3 = A0_3.TEXT_STMBDZ504_02755_WORRIEDMAN02755_000_053
          L18_3 = true
          L19_3 = nil
          L20_3 = nil
          L21_3 = nil
          L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 15
          L13_3(L14_3, L15_3)
          L14_3 = L5_3
          L13_3 = L5_3.CancelActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 15
          L13_3(L14_3, L15_3)
        end
      else
        L10_3 = L10_3 + 1
        L12_3 = false
        L14_3 = L5_3
        L13_3 = L5_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
        L16_3 = nil
        L17_3 = A0_3.AUTO_SHAKE_ENABLE
        L13_3(L14_3, L15_3, L16_3, L17_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 15
        L13_3(L14_3, L15_3)
        L14_3 = L5_3
        L13_3 = L5_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
        L13_3(L14_3, L15_3)
        L14_3 = L5_3
        L13_3 = L5_3.Talk
        L15_3 = A1_3
        L16_3 = A0_3
        L17_3 = A0_3.TEXT_STMBDZ504_02755_WORRIEDMAN02755_000_046
        L18_3 = true
        L19_3 = nil
        L20_3 = nil
        L21_3 = nil
        L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 15
        L13_3(L14_3, L15_3)
        L14_3 = L5_3
        L13_3 = L5_3.CancelActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
        L13_3(L14_3, L15_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 15
        L13_3(L14_3, L15_3)
      end
      L14_3 = L7_3
      L13_3 = L7_3.Visible
      L15_3 = A0_3.VISIBLE_HIDE
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayLandscapeCamera
      L15_3 = A0_3.LOC_POS_CAM0
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.UpdownDolly
      L15_3 = 0.3
      L16_3 = 0.3
      L17_3 = 0
      L18_3 = 0
      L19_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.Zoom
      L15_3 = -1.5
      L16_3 = -1.5
      L17_3 = 0
      L18_3 = 0
      L19_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = L5_3
      L13_3 = L5_3.LookAt
      L13_3(L14_3)
      L14_3 = L5_3
      L13_3 = L5_3.TurnTo
      L15_3 = 95
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = L5_3
      L13_3 = L5_3.WaitForTurn
      L13_3(L14_3)
      L14_3 = L5_3
      L13_3 = L5_3.WalkOut
      L15_3 = 0
      L16_3 = 8
      L17_3 = A0_3.MOVE_WALK
      L13_3(L14_3, L15_3, L16_3, L17_3)
      if L12_3 == false then
        L14_3 = A0_3
        L13_3 = A0_3.SystemTalk
        L15_3 = A0_3.TEXT_STMBDZ504_02755_SYSTEM_100_046
        L16_3 = true
        L13_3(L14_3, L15_3, L16_3)
      elseif L11_3 == 4 then
        L14_3 = A0_3
        L13_3 = A0_3.SystemTalk
        L15_3 = A0_3.TEXT_STMBDZ504_02755_SYSTEM_101_030
        L16_3 = true
        L13_3(L14_3, L15_3, L16_3)
      else
        L14_3 = A0_3
        L13_3 = A0_3.SystemTalk
        L15_3 = A0_3.TEXT_STMBDZ504_02755_SYSTEM_100_030
        L16_3 = true
        L13_3(L14_3, L15_3, L16_3)
      end
      L14_3 = L5_3
      L13_3 = L5_3.WaitForMove
      L13_3(L14_3)
      L14_3 = L5_3
      L13_3 = L5_3.Visible
      L15_3 = A0_3.VISIBLE_HIDE
      L13_3(L14_3, L15_3)
    end
    if L10_3 < 2 then
      L14_3 = A0_3
      L13_3 = A0_3.SidePan
      L15_3 = 0
      L16_3 = 20
      L17_3 = 30
      L18_3 = 15
      L19_3 = 30
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L9_3
      L13_3 = L9_3.Visible
      L15_3 = A0_3.VISIBLE_SHOW
      L13_3(L14_3, L15_3)
      L14_3 = L9_3
      L13_3 = L9_3.Move
      L15_3 = A0_3.LOC_POS_ACTOR201
      L16_3 = A0_3.MOVE_WALK
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = L6_3
      L13_3 = L6_3.WalkIn
      L15_3 = -90
      L16_3 = 8
      L17_3 = A0_3.MOVE_WALK
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 15
      L13_3(L14_3, L15_3)
      L14_3 = L6_3
      L13_3 = L6_3.Visible
      L15_3 = A0_3.VISIBLE_SHOW
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 70
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.SidePan
      L15_3 = 20
      L16_3 = 0
      L17_3 = 15
      L18_3 = 15
      L19_3 = 15
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = L6_3
      L13_3 = L6_3.LookAtCamera
      L13_3(L14_3)
      L14_3 = L6_3
      L13_3 = L6_3.WaitForMove
      L13_3(L14_3)
      L14_3 = L6_3
      L13_3 = L6_3.TurnTo
      L15_3 = A1_3
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = L6_3
      L13_3 = L6_3.WaitForTurn
      L13_3(L14_3)
      L14_3 = L6_3
      L13_3 = L6_3.LookAtCamera
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayCamera
      L15_3 = 9
      L16_3 = L6_3
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.Zoom
      L15_3 = -0.15
      L16_3 = -0.15
      L17_3 = 0
      L18_3 = 0
      L19_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.UpdownDolly
      L15_3 = 0.05
      L16_3 = 0.05
      L17_3 = 0
      L18_3 = 0
      L19_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.SideDolly
      L15_3 = 0.05
      L16_3 = 0.05
      L17_3 = 0
      L18_3 = 0
      L19_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = L6_3
      L13_3 = L6_3.LookAtCamera
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 15
      L13_3(L14_3, L15_3)
      L14_3 = L6_3
      L13_3 = L6_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
      L13_3(L14_3, L15_3)
      L14_3 = L6_3
      L13_3 = L6_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_STMBDZ504_02755_FASHIONABLEGIRL02755_000_060
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      while true do
        L11_3 = 0
        L14_3 = A0_3
        L13_3 = A0_3.Menu
        L15_3 = A0_3.TEXT_STMBDZ504_02755_Q6_000_061
        L16_3 = A0_3.TEXT_STMBDZ504_02755_A6_000_062
        L17_3 = A0_3.TEXT_STMBDZ504_02755_A6_000_063
        L18_3 = A0_3.TEXT_STMBDZ504_02755_A6_000_064
        L19_3 = A0_3.TEXT_STMBDZ504_02755_A6_000_065
        L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = L13_3
        if L11_3 ~= 0 then
          break
        end
      end
      L14_3 = L6_3
      L13_3 = L6_3.WaitForActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
      L13_3(L14_3, L15_3)
      if L11_3 == 1 or L11_3 == 4 then
        L14_3 = L6_3
        L13_3 = L6_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
        L13_3(L14_3, L15_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 15
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.Talk
        L15_3 = A1_3
        L16_3 = A0_3
        L17_3 = A0_3.TEXT_STMBDZ504_02755_FASHIONABLEGIRL02755_000_066
        L18_3 = true
        L19_3 = nil
        L20_3 = nil
        L21_3 = nil
        L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 15
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.CancelActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
        L13_3(L14_3, L15_3)
      else
        L14_3 = L6_3
        L13_3 = L6_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L16_3 = nil
        L17_3 = A0_3.AUTO_SHAKE_ENABLE
        L13_3(L14_3, L15_3, L16_3, L17_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 15
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EMOTE_BLUSH
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.Talk
        L15_3 = A1_3
        L16_3 = A0_3
        L17_3 = A0_3.TEXT_STMBDZ504_02755_FASHIONABLEGIRL02755_000_067
        L18_3 = true
        L19_3 = nil
        L20_3 = nil
        L21_3 = nil
        L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L14_3 = L6_3
        L13_3 = L6_3.WaitForActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EMOTE_BLUSH
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.Idle
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.LookAt
        L15_3 = 30
        L16_3 = -10
        L13_3(L14_3, L15_3, L16_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 45
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.LookAt
        L15_3 = -30
        L16_3 = -10
        L13_3(L14_3, L15_3, L16_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 45
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.LookAt
        L13_3(L14_3)
        L14_3 = L6_3
        L13_3 = L6_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.Talk
        L15_3 = A1_3
        L16_3 = A0_3
        L17_3 = A0_3.TEXT_STMBDZ504_02755_FASHIONABLEGIRL02755_000_068
        L18_3 = true
        L19_3 = nil
        L20_3 = nil
        L21_3 = nil
        L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 15
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.CancelActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L13_3(L14_3, L15_3)
      end
      while true do
        L11_3 = 0
        L14_3 = A0_3
        L13_3 = A0_3.Menu
        L15_3 = A0_3.TEXT_STMBDZ504_02755_Q7_000_069
        L16_3 = A0_3.TEXT_STMBDZ504_02755_A7_000_070
        L17_3 = A0_3.TEXT_STMBDZ504_02755_A7_000_071
        L18_3 = A0_3.TEXT_STMBDZ504_02755_A7_000_072
        L19_3 = A0_3.TEXT_STMBDZ504_02755_A7_000_073
        L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = L13_3
        if L11_3 ~= 0 then
          break
        end
      end
      if L11_3 == 1 then
        L14_3 = L6_3
        L13_3 = L6_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L16_3 = nil
        L17_3 = A0_3.AUTO_SHAKE_ENABLE
        L13_3(L14_3, L15_3, L16_3, L17_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 15
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.Talk
        L15_3 = A1_3
        L16_3 = A0_3
        L17_3 = A0_3.TEXT_STMBDZ504_02755_FASHIONABLEGIRL02755_000_074
        L18_3 = true
        L19_3 = nil
        L20_3 = nil
        L21_3 = nil
        L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 15
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.WaitForActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.LookAt
        L15_3 = 0
        L16_3 = -10
        L13_3(L14_3, L15_3, L16_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 45
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.LookAt
        L13_3(L14_3)
        L14_3 = L6_3
        L13_3 = L6_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.Talk
        L15_3 = A1_3
        L16_3 = A0_3
        L17_3 = A0_3.TEXT_STMBDZ504_02755_FASHIONABLEGIRL02755_000_075
        L18_3 = true
        L19_3 = nil
        L20_3 = nil
        L21_3 = nil
        L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 15
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.WaitForActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.WaitForActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.WaitForActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
        L13_3(L14_3, L15_3)
      elseif L11_3 == 3 then
        L14_3 = L6_3
        L13_3 = L6_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L16_3 = nil
        L17_3 = A0_3.AUTO_SHAKE_ENABLE
        L13_3(L14_3, L15_3, L16_3, L17_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 15
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.Talk
        L15_3 = A1_3
        L16_3 = A0_3
        L17_3 = A0_3.TEXT_STMBDZ504_02755_FASHIONABLEGIRL02755_000_077
        L18_3 = false
        L19_3 = nil
        L20_3 = nil
        L21_3 = nil
        L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L14_3 = L6_3
        L13_3 = L6_3.Talk
        L15_3 = A1_3
        L16_3 = A0_3
        L17_3 = A0_3.TEXT_STMBDZ504_02755_FASHIONABLEGIRL02755_000_078
        L18_3 = true
        L19_3 = nil
        L20_3 = nil
        L21_3 = nil
        L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 15
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.WaitForActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.WaitForActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.WaitForActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
        L13_3(L14_3, L15_3)
      else
        L10_3 = L10_3 + 1
        L14_3 = L6_3
        L13_3 = L6_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
        L13_3(L14_3, L15_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 15
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EMOTE_ANGRY
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.Talk
        L15_3 = A1_3
        L16_3 = A0_3
        L17_3 = A0_3.TEXT_STMBDZ504_02755_FASHIONABLEGIRL02755_000_076
        L18_3 = true
        L19_3 = nil
        L20_3 = nil
        L21_3 = nil
        L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 15
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.WaitForActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EMOTE_ANGRY
        L13_3(L14_3, L15_3)
      end
      L14_3 = L9_3
      L13_3 = L9_3.Visible
      L15_3 = A0_3.VISIBLE_HIDE
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayLandscapeCamera
      L15_3 = A0_3.LOC_POS_CAM0
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.UpdownDolly
      L15_3 = 0.3
      L16_3 = 0.3
      L17_3 = 0
      L18_3 = 0
      L19_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.Zoom
      L15_3 = -1.5
      L16_3 = -1.5
      L17_3 = 0
      L18_3 = 0
      L19_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = L6_3
      L13_3 = L6_3.LookAt
      L13_3(L14_3)
      L14_3 = L6_3
      L13_3 = L6_3.TurnTo
      L15_3 = -95
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = L6_3
      L13_3 = L6_3.WaitForTurn
      L13_3(L14_3)
      L14_3 = L6_3
      L13_3 = L6_3.WalkOut
      L15_3 = 0
      L16_3 = 8
      L17_3 = A0_3.MOVE_WALK
      L13_3(L14_3, L15_3, L16_3, L17_3)
      if L11_3 == 1 or L11_3 == 3 then
        L14_3 = A0_3
        L13_3 = A0_3.SystemTalk
        L15_3 = A0_3.TEXT_STMBDZ504_02755_SYSTEM_101_030
        L16_3 = true
        L13_3(L14_3, L15_3, L16_3)
      else
        L14_3 = A0_3
        L13_3 = A0_3.SystemTalk
        L15_3 = A0_3.TEXT_STMBDZ504_02755_SYSTEM_100_030
        L16_3 = true
        L13_3(L14_3, L15_3, L16_3)
      end
      L14_3 = L6_3
      L13_3 = L6_3.WaitForMove
      L13_3(L14_3)
      L14_3 = L6_3
      L13_3 = L6_3.Visible
      L15_3 = A0_3.VISIBLE_HIDE
      L13_3(L14_3, L15_3)
    end
    if 2 <= L10_3 then
      L14_3 = A2_3
      L13_3 = A2_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.WalkIn
      L15_3 = 90
      L16_3 = 6
      L17_3 = A0_3.MOVE_WALK
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 15
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.Visible
      L15_3 = A0_3.VISIBLE_SHOW
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.WaitForMove
      L13_3(L14_3)
      L14_3 = A2_3
      L13_3 = A2_3.TurnTo
      L15_3 = A1_3
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A2_3
      L13_3 = A2_3.WaitForTurn
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayCamera
      L15_3 = 9
      L16_3 = A2_3
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.UpdownDolly
      L15_3 = 0.05
      L16_3 = -0.05
      L17_3 = 0
      L18_3 = 0
      L19_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.Zoom
      L15_3 = -0.4
      L16_3 = -0.4
      L17_3 = 0
      L18_3 = 0
      L19_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A2_3
      L13_3 = A2_3.LookAtCamera
      L13_3(L14_3)
      L14_3 = A2_3
      L13_3 = A2_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_STMBDZ504_02755_BAIDUR_000_083
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.FadeOut
      L15_3 = A0_3.FADE_DEFAULT
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.WaitForFade
      L13_3(L14_3)
      L14_3 = A2_3
      L13_3 = A2_3.LookAt
      L13_3(L14_3)
      L14_3 = A1_3
      L13_3 = A1_3.LookAt
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 30
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.CancelActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
      L13_3(L14_3, L15_3)
      L13_3 = false
      return L13_3
    end
    L14_3 = A2_3
    L13_3 = A2_3.WalkIn
    L15_3 = 90
    L16_3 = 6
    L17_3 = A0_3.MOVE_RUN
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.WaitForMove
    L13_3(L14_3)
    L14_3 = A2_3
    L13_3 = A2_3.TurnTo
    L15_3 = A1_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A2_3
    L13_3 = A2_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayCamera
    L15_3 = 9
    L16_3 = A2_3
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownDolly
    L15_3 = 0.05
    L16_3 = 0.05
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Zoom
    L15_3 = -0.4
    L16_3 = -0.4
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAtCamera
    L13_3(L14_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EMOTE_PRAISE
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_STMBDZ504_02755_BAIDUR_000_080
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A2_3
    L13_3 = A2_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EMOTE_PRAISE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_STMBDZ504_02755_BAIDUR_000_081
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_STMBDZ504_02755_BAIDUR_000_082
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
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
      L15_3 = A0_3.Wait
      L17_3 = 120
      L15_3(L16_3, L17_3)
    end
    L16_3 = A0_3
    L15_3 = A0_3.FadeOut
    L17_3 = A0_3.FADE_DEFAULT
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForFade
    L15_3(L16_3)
    L16_3 = A2_3
    L15_3 = A2_3.LookAt
    L15_3(L16_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L15_3(L16_3)
    L16_3 = A2_3
    L15_3 = A2_3.CancelActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L15_3 = L13_3
    L16_3 = L14_3
    return L15_3, L16_3
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = StmBdz504
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
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
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = StmBdz504
  L0_2.SCRIPT_VERSION = 2
  L0_2 = StmBdz504
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = StmBdz504
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
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = StmBdz504
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
    L7_3 = A0_3.SEQ_FINISH
    if L4_3 == L7_3 then
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
