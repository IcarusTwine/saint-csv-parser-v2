local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "BanAll240 loaded"
  L0_2(L1_2)
  L0_2 = BanAll240
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
  L0_2 = BanAll240
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
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
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 5
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANALL240_03164_KABUTO_000_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = -75
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 10
    L7_3 = A0_3.MOVE_RUN
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Transparency
    L5_3 = A0_3.TRANS_TYPE_FADE_OUT
    L6_3 = 20
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTransparency
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L5_3 = A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = BanAll240
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANALL240_03164_GYOSHIN_000_005
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = BanAll240
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = BanAll240
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_ACTOR01
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
    L4_3 = nil
    L6_3 = A0_3
    L5_3 = A0_3.CreateCharacter
    L7_3 = A0_3.LOC_ACTOR_01
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_FRONT
    L10_3 = 0
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L4_3 = L5_3
    L5_3 = nil
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ACTOR_01
    L9_3 = L4_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 0
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L5_3 = L6_3
    L7_3 = L4_3
    L6_3 = L4_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_BACK
    L10_3 = 0.1
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.Direction
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = A1_3
    L9_3 = A0_3.ARRANGE_TYPE_FRONT
    L10_3 = 0.1
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_FRONT
    L10_3 = 1.631622
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = A1_3
    L9_3 = A0_3.ARRANGE_TYPE_RIGHT
    L10_3 = 0.3710175
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.Direction
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = L5_3
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Position
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_BACK
    L10_3 = 0.1
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L3_3
    L6_3 = L3_3.Direction
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Position
    L8_3 = L3_3
    L9_3 = A0_3.ARRANGE_TYPE_FRONT
    L10_3 = 0.1
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L3_3
    L6_3 = L3_3.Position
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_FRONT
    L10_3 = 0.2234955
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L3_3
    L6_3 = L3_3.Position
    L8_3 = L3_3
    L9_3 = A0_3.ARRANGE_TYPE_RIGHT
    L10_3 = 1.966187
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L3_3
    L6_3 = L3_3.Direction
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L8_3 = L5_3
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Position
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_BACK
    L10_3 = 0.1
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.Direction
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Position
    L8_3 = L5_3
    L9_3 = A0_3.ARRANGE_TYPE_FRONT
    L10_3 = 0.1
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.Position
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_FRONT
    L10_3 = 1.951355
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.Position
    L8_3 = L5_3
    L9_3 = A0_3.ARRANGE_TYPE_RIGHT
    L10_3 = 3.238205
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.Direction
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Idle
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.TurnTo
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L3_3
    L6_3 = L3_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.TurnTo
    L8_3 = L3_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.FootStep
    L8_3 = A0_3.FOOTSTEP_OFF
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.FootStep
    L8_3 = A0_3.FOOTSTEP_OFF
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L4_3
    L9_3 = -12.5297
    L10_3 = 5.6253
    L11_3 = 2.0632
    L12_3 = -78.9902
    L13_3 = 1.348
    L14_3 = 0.8064
    L15_3 = 5.3836
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 20
    L6_3(L7_3, L8_3)
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
    L8_3 = A0_3.LOC_BGM0
    L6_3(L7_3, L8_3)
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
    L6_3 = A0_3.UpdownDolly
    L8_3 = -1.6
    L9_3 = 0
    L10_3 = 90
    L11_3 = 1
    L12_3 = 120
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.UpdownPan
    L8_3 = -1.6
    L9_3 = 0
    L10_3 = 90
    L11_3 = 1
    L12_3 = 120
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForPan
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForDolly
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.FootStep
    L8_3 = A0_3.FOOTSTEP_ON
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.FootStep
    L8_3 = A0_3.FOOTSTEP_ON
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.SideDolly
    L8_3 = 0
    L9_3 = -0.5
    L10_3 = 30
    L11_3 = 0
    L12_3 = 90
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = L5_3
    L6_3 = L5_3.WalkIn
    L8_3 = 170
    L9_3 = 13
    L10_3 = A0_3.MOVE_RUN
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.Visible
    L8_3 = A0_3.VISIBLE_SHOW
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.WaitForMove
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForDolly
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L8_3 = L5_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = L5_3
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.TurnTo
    L8_3 = L5_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A1_3
    L6_3 = A1_3.TurnTo
    L8_3 = L5_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L5_3
    L6_3 = L5_3.TurnTo
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L5_3
    L6_3 = L5_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_BANALL240_03164_JOLHMYN_000_050
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
    L7_3 = L5_3
    L6_3 = L5_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.LookAt
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_BANALL240_03164_KABUTO_000_051
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
    L9_3 = -58.5766
    L10_3 = 3.0524
    L11_3 = 1.5326
    L12_3 = -58.687
    L13_3 = 3.7404
    L14_3 = 1.2997
    L15_3 = 0.7264
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A1_3
    L6_3 = A1_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 20
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_BANALL240_03164_JOLHMYN_000_052
    L11_3 = false
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L5_3
    L6_3 = L5_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_BANALL240_03164_JOLHMYN_000_053
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
    L9_3 = -5.3554
    L10_3 = 3.18
    L11_3 = 1.8888
    L12_3 = -62.7375
    L13_3 = 2.8463
    L14_3 = 1.1691
    L15_3 = 2.9957
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 20
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.LookAt
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_BANALL240_03164_KABUTO_000_054
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
    L7_3 = L5_3
    L6_3 = L5_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_BANALL240_03164_JOLHMYN_000_055
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
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_BANALL240_03164_KABUTO_000_056
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
    L7_3 = L5_3
    L6_3 = L5_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_BANALL240_03164_JOLHMYN_000_057
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
    L9_3 = -50.7053
    L10_3 = 2.86
    L11_3 = 1.9526
    L12_3 = -74.8638
    L13_3 = 2.1501
    L14_3 = 1.8449
    L15_3 = 1.262
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 20
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Visible
    L8_3 = A0_3.VISIBLE_SHOW
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.QST_COMP_CHK_00
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L7_3 = L3_3
      L6_3 = L3_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L6_3(L7_3, L8_3)
      L7_3 = L3_3
      L6_3 = L3_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_BANALL240_03164_KABUTO_000_058
      L11_3 = false
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = L3_3
      L6_3 = L3_3.CancelActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L6_3(L7_3, L8_3)
    else
      L7_3 = L3_3
      L6_3 = L3_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L6_3(L7_3, L8_3)
      L7_3 = L3_3
      L6_3 = L3_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_BANALL240_03164_KABUTO_000_059
      L11_3 = false
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = L3_3
      L6_3 = L3_3.CancelActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L6_3(L7_3, L8_3)
    end
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_BANALL240_03164_KABUTO_000_060
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
    L9_3 = -8.6726
    L10_3 = 5.4473
    L11_3 = 2.1669
    L12_3 = -76.5622
    L13_3 = 1.7781
    L14_3 = 0.5928
    L15_3 = 5.2935
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 20
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_BANALL240_03164_JOLHMYN_000_061
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
    L6_3 = A0_3.ChangeBGMVolume
    L8_3 = 0.5
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
    L6_3(L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.LOC_ACTION_01
    L9_3 = nil
    L10_3 = A0_3.AUTO_SHAKE_ENABLE
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L5_3
    L6_3 = L5_3.LookAt
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlaySE
    L8_3 = A0_3.LOC_SE_01
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 60
    L6_3(L7_3, L8_3)
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
    L8_3 = A0_3.BGM_MUSIC_EVENT_DISQUIET01
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.ChangeBGMVolume
    L8_3 = 0.5
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayCamera
    L8_3 = 6
    L9_3 = A1_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.UpdownDolly
    L8_3 = -0.1
    L9_3 = -0.1
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.Zoom
    L8_3 = 0.2
    L9_3 = 0
    L10_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L3_3
    L6_3 = L3_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.TurnTo
    L8_3 = 50
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 20
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_BANALL240_03164_MZHETTIA_000_062
    L11_3 = true
    L12_3 = A0_3.TALK_SHAPE_LINKSHELL
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NONE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_WHAT
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 60
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_BANALL240_03164_MZHETTIA_000_063
    L11_3 = false
    L12_3 = A0_3.TALK_SHAPE_LINKSHELL
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NONE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_BANALL240_03164_MZHETTIA_000_064
    L11_3 = false
    L12_3 = A0_3.TALK_SHAPE_LINKSHELL
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NONE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_BANALL240_03164_MZHETTIA_000_065
    L11_3 = true
    L12_3 = A0_3.TALK_SHAPE_LINKSHELL
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NONE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.CancelActionTimeline
    L8_3 = A0_3.LOC_ACTION_01
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L4_3
    L9_3 = -8.6726
    L10_3 = 5.4473
    L11_3 = 2.1669
    L12_3 = -76.5622
    L13_3 = 1.7781
    L14_3 = 0.5928
    L15_3 = 5.2935
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L3_3
    L6_3 = L3_3.Visible
    L8_3 = A0_3.VISIBLE_SHOW
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 20
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = L5_3
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_BANALL240_03164_JOLHMYN_000_066
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
    L7_3 = L5_3
    L6_3 = L5_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 5
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 5
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_BANALL240_03164_KABUTO_000_067
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
    L7_3 = L5_3
    L6_3 = L5_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 5
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.LookAt
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L6_3(L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L6_3(L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.TurnTo
    L8_3 = 170
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 5
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.TurnTo
    L8_3 = -50
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 5
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.TurnTo
    L8_3 = 35
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L5_3
    L6_3 = L5_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.WalkOut
    L8_3 = 0
    L9_3 = 15
    L10_3 = A0_3.MOVE_RUN
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 5
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.WalkOut
    L8_3 = 0
    L9_3 = 15
    L10_3 = A0_3.MOVE_RUN
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.WalkOut
    L8_3 = 0
    L9_3 = 7
    L10_3 = A0_3.MOVE_RUN
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 5
    L6_3(L7_3, L8_3)
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
  L0_2.OnScene00004 = L1_2
  L0_2 = BanAll240
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANALL240_03164_KABUTO_000_070
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = BanAll240
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANALL240_03164_GYOSHIN_000_005
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = BanAll240
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANALL240_03164_MZHETTIA_100_100
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANALL240_03164_MZHETTIA_200_100
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = BanAll240
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L5_3 = A0_3.ENV_SOUND_CONTROL_TYPE_NONE
    L6_3 = A0_3.SKIP_CONTINUE_LCUT
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QST_COMP_CHK_01
    L3_3 = L3_3(L4_3, L5_3)
    if not L3_3 then
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QST_COMP_CHK_02
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 ~= true then
        goto lbl_21
      end
    end
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.CUT_SCENE_00
    L6_3 = nil
    L7_3 = 1
    L3_3(L4_3, L5_3, L6_3, L7_3)
    goto lbl_26
    ::lbl_21::
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.CUT_SCENE_00
    L6_3 = nil
    L7_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3)
    ::lbl_26::
    L4_3 = A0_3
    L3_3 = A0_3.PlayBGM
    L5_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Skip
    L5_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = BanAll240
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANALL240_03164_GYOSHIN_000_005
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = BanAll240
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = BanAll240
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
    L3_3 = A0_3.PlayBGM
    L5_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Skip
    L5_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = BanAll240
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
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
    L7_3 = A0_3.TEXT_BANALL240_03164_YAMABIKO_000_170
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = BanAll240
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = BanAll240
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = BanAll240
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR02
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = nil
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = L3_3
    L5_3 = L3_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = L3_3
    L5_3 = L3_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_BANALL240_03164_ALPA_000_200
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_BANALL240_03164_ALPA_000_201
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L4_3 = nil
    L6_3 = A0_3
    L5_3 = A0_3.YesNo
    L7_3 = A0_3.TEXT_BANALL240_03164_Q1_000_000
    L5_3 = L5_3(L6_3, L7_3)
    L4_3 = L5_3
    if L4_3 == true then
    else
      L6_3 = A0_3
      L5_3 = A0_3.CancelEventScene
      L5_3(L6_3)
    end
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = BanAll240
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR02
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.LoadMovePosition
    L6_3 = A0_3.LOC_MARKER_01
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L4_3 = nil
    L6_3 = A0_3
    L5_3 = A0_3.CreateCharacter
    L7_3 = A0_3.LOC_ACTOR_01
    L8_3 = A0_3.LOC_MARKER_01
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L4_3 = L5_3
    L5_3 = nil
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ACTOR_02
    L9_3 = A0_3.LOC_MARKER_01
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L5_3 = L6_3
    L6_3 = nil
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR_03
    L10_3 = A0_3.LOC_MARKER_01
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L6_3 = L7_3
    L7_3 = nil
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR_04
    L11_3 = A0_3.LOC_MARKER_01
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L7_3 = L8_3
    L8_3 = nil
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ACTOR_05
    L12_3 = A0_3.LOC_MARKER_01
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L8_3 = L9_3
    L9_3 = nil
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR_06
    L13_3 = A0_3.LOC_MARKER_01
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L9_3 = L10_3
    L11_3 = L4_3
    L10_3 = L4_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = L3_3
    L10_3 = L3_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Equip
    L12_3 = A0_3.EQUIP_TYPE_WEAPON
    L13_3 = 0
    L14_3 = A0_3.WEAPON_SLOT_MAIN
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Equip
    L12_3 = A0_3.EQUIP_TYPE_WEAPON
    L13_3 = 0
    L14_3 = A0_3.WEAPON_SLOT_SUB
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = L4_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Direction
    L12_3 = L4_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = A1_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = L4_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 7.195489
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = A1_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 0.3657161
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Direction
    L12_3 = L4_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Position
    L12_3 = L4_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.Direction
    L12_3 = L4_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Position
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.Position
    L12_3 = L4_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 5.723325
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.Position
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_LEFT
    L14_3 = 0.08069324
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.Direction
    L12_3 = L4_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = L4_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Direction
    L12_3 = L4_3
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = L4_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 2.105277
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 3.963932
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Direction
    L12_3 = L4_3
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.LookAt
    L12_3 = L7_3
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.Position
    L12_3 = L4_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L5_3
    L10_3 = L5_3.Direction
    L12_3 = L4_3
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.Position
    L12_3 = L5_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L5_3
    L10_3 = L5_3.Position
    L12_3 = L4_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 5.702821
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L5_3
    L10_3 = L5_3.Position
    L12_3 = L5_3
    L13_3 = A0_3.ARRANGE_TYPE_LEFT
    L14_3 = 1.595477
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L5_3
    L10_3 = L5_3.Direction
    L12_3 = L4_3
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.Position
    L12_3 = L4_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L6_3
    L10_3 = L6_3.Direction
    L12_3 = L4_3
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.Position
    L12_3 = L6_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L6_3
    L10_3 = L6_3.Position
    L12_3 = L4_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 6.435246
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L6_3
    L10_3 = L6_3.Position
    L12_3 = L6_3
    L13_3 = A0_3.ARRANGE_TYPE_LEFT
    L14_3 = 1.92121
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L6_3
    L10_3 = L6_3.Direction
    L12_3 = L4_3
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.TurnTo
    L12_3 = L5_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L6_3
    L10_3 = L6_3.LookAt
    L12_3 = L5_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L7_3
    L10_3 = L7_3.Position
    L12_3 = L4_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L7_3
    L10_3 = L7_3.Direction
    L12_3 = L4_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Position
    L12_3 = L7_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L7_3
    L10_3 = L7_3.Position
    L12_3 = L4_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 0.5046532
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L7_3
    L10_3 = L7_3.Position
    L12_3 = L7_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 4.028332
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L7_3
    L10_3 = L7_3.Direction
    L12_3 = L4_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.TurnTo
    L12_3 = L9_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L7_3
    L10_3 = L7_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Position
    L12_3 = L4_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L8_3
    L10_3 = L8_3.Direction
    L12_3 = L4_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Position
    L12_3 = L8_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L8_3
    L10_3 = L8_3.Position
    L12_3 = L4_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 2.148073
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L8_3
    L10_3 = L8_3.Position
    L12_3 = L8_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 2.2966
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L8_3
    L10_3 = L8_3.Direction
    L12_3 = L4_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.TurnTo
    L12_3 = L9_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L7_3
    L10_3 = L7_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Idle
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Idle
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_GROUND_SIT
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Direction
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.FootStep
    L12_3 = A0_3.FOOTSTEP_OFF
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.FootStep
    L12_3 = A0_3.FOOTSTEP_OFF
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.FootStep
    L12_3 = A0_3.FOOTSTEP_OFF
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.FootStep
    L12_3 = A0_3.FOOTSTEP_OFF
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.FootStep
    L12_3 = A0_3.FOOTSTEP_OFF
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.FootStep
    L12_3 = A0_3.FOOTSTEP_OFF
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.FootStep
    L12_3 = A0_3.FOOTSTEP_OFF
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L4_3
    L13_3 = 37.0972
    L14_3 = 8.887
    L15_3 = 6.159
    L16_3 = -159.4676
    L17_3 = 3.779
    L18_3 = 0.7001
    L19_3 = 13.6909
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.ChangeBGMVolume
    L12_3 = 0
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayBGM
    L12_3 = A0_3.BGM_MUSIC_EVENT_THEME_REST02
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.ChangeBGMVolume
    L12_3 = 0.5
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.DisableSceneSkip
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.FadeIn
    L12_3 = A0_3.FADE_DEFAULT
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Orbit
    L12_3 = 0
    L13_3 = -122
    L14_3 = 210
    L15_3 = 1
    L16_3 = 120
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.Zoom
    L12_3 = 0
    L13_3 = 6
    L14_3 = 185
    L15_3 = 1
    L16_3 = 120
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.UpdownDolly
    L12_3 = 0
    L13_3 = 3.1
    L14_3 = 180
    L15_3 = 1
    L16_3 = 120
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.UpdownPan
    L12_3 = 0
    L13_3 = 4.5
    L14_3 = 210
    L15_3 = 1
    L16_3 = 120
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForFade
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.EnableSceneSkip
    L10_3(L11_3)
    L11_3 = A2_3
    L10_3 = A2_3.FootStep
    L12_3 = A0_3.FOOTSTEP_ON
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.FootStep
    L12_3 = A0_3.FOOTSTEP_ON
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.FootStep
    L12_3 = A0_3.FOOTSTEP_ON
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.FootStep
    L12_3 = A0_3.FOOTSTEP_ON
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.FootStep
    L12_3 = A0_3.FOOTSTEP_ON
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.FootStep
    L12_3 = A0_3.FOOTSTEP_ON
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.FootStep
    L12_3 = A0_3.FOOTSTEP_ON
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.WalkIn
    L12_3 = -100
    L13_3 = 20
    L14_3 = A0_3.MOVE_WALK
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.WalkIn
    L12_3 = 100
    L13_3 = 16
    L14_3 = A0_3.MOVE_WALK
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L5_3
    L10_3 = L5_3.WalkIn
    L12_3 = -100
    L13_3 = 17
    L14_3 = A0_3.MOVE_WALK
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Visible
    L12_3 = A0_3.VISIBLE_SHOW
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Visible
    L12_3 = A0_3.VISIBLE_SHOW
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.Visible
    L12_3 = A0_3.VISIBLE_SHOW
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.LOC_ACTION_02
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_GROUND_TALK1
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_GROUND_TALK1
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.LookAt
    L12_3 = L7_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.WaitForMove
    L10_3(L11_3)
    L11_3 = A2_3
    L10_3 = A2_3.WaitForMove
    L10_3(L11_3)
    L11_3 = L5_3
    L10_3 = L5_3.WaitForMove
    L10_3(L11_3)
    L11_3 = A2_3
    L10_3 = A2_3.TurnTo
    L12_3 = L9_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A1_3
    L10_3 = A1_3.TurnTo
    L12_3 = A2_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L5_3
    L10_3 = L5_3.TurnTo
    L12_3 = A2_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A1_3
    L10_3 = A1_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A2_3
    L10_3 = A2_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L5_3
    L10_3 = L5_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L5_3
    L10_3 = L5_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForZoom
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForOrbit
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForPan
    L10_3(L11_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.LOC_ACTION_05
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_BANALL240_03164_ALPA_000_203
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_GROUND_TALK1
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.CancelActionTimeline
    L12_3 = A0_3.LOC_ACTION_05
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_BANALL240_03164_JOLHMYN_000_204
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.TurnTo
    L12_3 = L5_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A2_3
    L10_3 = A2_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = L5_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.LOC_ACTION_02
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.LOC_ACTION_02
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_BANALL240_03164_ALPA_000_205
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L4_3
    L13_3 = 169.0761
    L14_3 = 5.9276
    L15_3 = 0.3939
    L16_3 = 165.7395
    L17_3 = 5.918
    L18_3 = 0.3237
    L19_3 = 0.3521
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = L5_3
    L10_3 = L5_3.PlayActionTimeline
    L12_3 = A0_3.LOC_ACTION_07
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_BANALL240_03164_JOLHMYN_000_206
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L4_3
    L13_3 = 162.1684
    L14_3 = 6.5903
    L15_3 = 0.2804
    L16_3 = 166.1705
    L17_3 = 5.9839
    L18_3 = 0.2765
    L19_3 = 0.7484
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_BANALL240_03164_ALPA_000_207
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_BANALL240_03164_JOLHMYN_000_208
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_SHORT
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A2_3
    L10_3 = A2_3.TurnTo
    L12_3 = L9_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A2_3
    L10_3 = A2_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L4_3
    L13_3 = 164.189
    L14_3 = 9.7613
    L15_3 = 0.9401
    L16_3 = -170.49
    L17_3 = 4.8492
    L18_3 = -0.572
    L19_3 = 5.959
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.TurnTo
    L12_3 = A2_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L8_3
    L10_3 = L8_3.TurnTo
    L12_3 = A2_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.LOC_ACTION_05
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_BANALL240_03164_ALPA_000_209
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.WaitForActionTimeline
    L12_3 = A0_3.LOC_ACTION_05
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L8_3
    L10_3 = L8_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.LOC_ACTION_02
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.LOC_ACTION_02
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.TurnTo
    L12_3 = 30
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A2_3
    L10_3 = A2_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.TurnTo
    L12_3 = -60
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A2_3
    L10_3 = A2_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_BANALL240_03164_ALPA_100_209
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L5_3
    L13_3 = -28.4408
    L14_3 = 0.5252
    L15_3 = 1.4996
    L16_3 = -70.6574
    L17_3 = 0.0551
    L18_3 = 1.4078
    L19_3 = 0.4944
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = L6_3
    L10_3 = L6_3.Visible
    L12_3 = A0_3.VISIBLE_SHOW
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 5
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_BANALL240_03164_JOLHMYN_200_209
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.ChangeBGMVolume
    L12_3 = 0
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayBGM
    L12_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.ChangeBGMVolume
    L12_3 = 0.5
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Zoom
    L12_3 = 0
    L13_3 = -0.1
    L14_3 = 30
    L15_3 = 0
    L16_3 = 60
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.Orbit
    L12_3 = 0
    L13_3 = -55
    L14_3 = 30
    L15_3 = 0
    L16_3 = 60
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.SideDolly
    L12_3 = 0
    L13_3 = -0.1
    L14_3 = 30
    L15_3 = 0
    L16_3 = 60
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 80
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.TurnTo
    L12_3 = L6_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L5_3
    L10_3 = L5_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L13_3 = nil
    L14_3 = A0_3.AUTO_SHAKE_ENABLE
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L5_3
    L10_3 = L5_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_BANALL240_03164_JOLHMYN_000_210
    L15_3 = true
    L16_3 = A0_3.TALK_SHAPE_EMPHASIS
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForOrbit
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForZoom
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForDolly
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.ChangeBGMVolume
    L12_3 = 0
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayBGM
    L12_3 = A0_3.BGM_MUSIC_EVENT_THEME_BAZAAL
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.ChangeBGMVolume
    L12_3 = 0.5
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_BANALL240_03164_MZHETTIA_000_211
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.AutoShake
    L12_3 = false
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L13_3 = nil
    L14_3 = A0_3.AUTO_SHAKE_ENABLE
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Zoom
    L12_3 = 0
    L13_3 = -0.2
    L14_3 = 3
    L15_3 = 1
    L16_3 = 1
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = L5_3
    L10_3 = L5_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_BANALL240_03164_JOLHMYN_000_212
    L15_3 = true
    L16_3 = A0_3.TALK_SHAPE_EMPHASIS
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.DisableSceneSkip
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.FadeOut
    L12_3 = A0_3.FADE_SHORT
    L13_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForFade
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.EnableSceneSkip
    L10_3(L11_3)
    L11_3 = L6_3
    L10_3 = L6_3.AutoShake
    L12_3 = false
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.FootStep
    L12_3 = A0_3.FOOTSTEP_OFF
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.FootStep
    L12_3 = A0_3.FOOTSTEP_OFF
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.FootStep
    L12_3 = A0_3.FOOTSTEP_OFF
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.FootStep
    L12_3 = A0_3.FOOTSTEP_OFF
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.ChangeBGMVolume
    L12_3 = 0
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayBGM
    L12_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.ChangeBGMVolume
    L12_3 = 0.5
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlaySE
    L12_3 = A0_3.LOC_SE_02
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 100
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = L4_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Direction
    L12_3 = L4_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = A1_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = L4_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 1.165184
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = A1_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 3.961406
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Direction
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Position
    L12_3 = L4_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.Direction
    L12_3 = L4_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Position
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.Position
    L12_3 = L4_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 0.2613342
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.Position
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 2.290074
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.Direction
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.Position
    L12_3 = L4_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L5_3
    L10_3 = L5_3.Direction
    L12_3 = L4_3
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.Position
    L12_3 = L5_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L5_3
    L10_3 = L5_3.Position
    L12_3 = L4_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 1.111412
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L5_3
    L10_3 = L5_3.Position
    L12_3 = L5_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 1.386326
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L5_3
    L10_3 = L5_3.Direction
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.LookAt
    L12_3 = L6_3
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.Position
    L12_3 = L4_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L6_3
    L10_3 = L6_3.Direction
    L12_3 = L4_3
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.Position
    L12_3 = L6_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L6_3
    L10_3 = L6_3.Position
    L12_3 = L4_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 5.433278
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L6_3
    L10_3 = L6_3.Position
    L12_3 = L6_3
    L13_3 = A0_3.ARRANGE_TYPE_LEFT
    L14_3 = 0.3737929
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L6_3
    L10_3 = L6_3.TurnTo
    L12_3 = L4_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L6_3
    L10_3 = L6_3.Direction
    L12_3 = L4_3
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.Visible
    L12_3 = A0_3.VISIBLE_SHOW
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_GROUND_SIT
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_GROUND_SIT
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_GROUND_SIT
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.PlayActionTimeline
    L12_3 = A0_3.LOC_ACTION_04
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlaySE
    L12_3 = A0_3.LOC_SE_03
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 50
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.ChangeBGMVolume
    L12_3 = 0
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayBGM
    L12_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.ChangeBGMVolume
    L12_3 = 0.5
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L4_3
    L13_3 = 37.3429
    L14_3 = 5.1031
    L15_3 = 2.9826
    L16_3 = -107.2999
    L17_3 = 1.5172
    L18_3 = 1.0623
    L19_3 = 6.6828
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.DisableSceneSkip
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.UpdownDolly
    L12_3 = -3
    L13_3 = 0
    L14_3 = 150
    L15_3 = 0
    L16_3 = 10
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.FadeIn
    L12_3 = A0_3.FADE_SHORT
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForFade
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.EnableSceneSkip
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForDolly
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L4_3
    L13_3 = -63.4853
    L14_3 = 2.02
    L15_3 = 0.5086
    L16_3 = -54.6911
    L17_3 = 1.6104
    L18_3 = 0.565
    L19_3 = 0.4974
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A2_3
    L10_3 = A2_3.FootStep
    L12_3 = A0_3.FOOTSTEP_ON
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.FootStep
    L12_3 = A0_3.FOOTSTEP_ON
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.FootStep
    L12_3 = A0_3.FOOTSTEP_ON
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.FootStep
    L12_3 = A0_3.FOOTSTEP_ON
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.PlayActionTimeline
    L12_3 = A0_3.LOC_ACTION_06
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_BANALL240_03164_JOLHMYN_100_212
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L4_3
    L13_3 = -170.3336
    L14_3 = 3.1502
    L15_3 = 0.6864
    L16_3 = 176.4232
    L17_3 = 5.2894
    L18_3 = -0.8874
    L19_3 = 2.8177
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Zoom
    L12_3 = 0
    L13_3 = 0.2
    L14_3 = 30
    L15_3 = 0
    L16_3 = 60
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForZoom
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L4_3
    L13_3 = -0.602
    L14_3 = 3.0374
    L15_3 = 1.3337
    L16_3 = -70.5315
    L17_3 = 2.9726
    L18_3 = 0.4301
    L19_3 = 3.5611
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = L5_3
    L10_3 = L5_3.LookAt
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.LookAt
    L12_3 = L7_3
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_GROUND_TALK1
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_BANALL240_03164_KABUTO_000_213
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.TurnTo
    L12_3 = L9_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L7_3
    L10_3 = L7_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.TurnTo
    L12_3 = L7_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L8_3
    L10_3 = L8_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L5_3
    L10_3 = L5_3.LookAt
    L12_3 = L7_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_BANALL240_03164_GYOSHIN_000_214
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L4_3
    L13_3 = -59.2917
    L14_3 = 2.2605
    L15_3 = 0.5964
    L16_3 = -44.9762
    L17_3 = 1.2628
    L18_3 = 0.4113
    L19_3 = 1.0986
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = L5_3
    L10_3 = L5_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_BANALL240_03164_JOLHMYN_000_215
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L4_3
    L13_3 = -26.1422
    L14_3 = 4.4923
    L15_3 = 1.4387
    L16_3 = -67.7861
    L17_3 = 3.2547
    L18_3 = 0.4855
    L19_3 = 3.1353
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.TurnTo
    L12_3 = A1_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L8_3
    L10_3 = L8_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.LOC_ACTION_02
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_BANALL240_03164_GYOREI_000_216
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.CancelActionTimeline
    L12_3 = A0_3.LOC_ACTION_02
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_BANALL240_03164_KABUTO_000_217
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.LookAt
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_BANALL240_03164_GYOSHIN_000_218
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L4_3
    L13_3 = -61.3109
    L14_3 = 3.0986
    L15_3 = 1.0991
    L16_3 = -62.5318
    L17_3 = 3.9775
    L18_3 = 0.9452
    L19_3 = 0.8954
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Zoom
    L12_3 = 0
    L13_3 = 0.2
    L14_3 = 90
    L15_3 = 0
    L16_3 = 30
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A1_3
    L10_3 = A1_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.LookAt
    L10_3(L11_3)
    L11_3 = L7_3
    L10_3 = L7_3.TurnTo
    L12_3 = L5_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L9_3
    L10_3 = L9_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_GROUND_TALK1
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_BANALL240_03164_KABUTO_000_219
    L15_3 = false
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = L9_3
    L10_3 = L9_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_BANALL240_03164_KABUTO_000_220
    L15_3 = false
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = L7_3
    L10_3 = L7_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_GROUND_TALK1
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_BANALL240_03164_KABUTO_000_221
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_GROUND_TALK1
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L4_3
    L13_3 = -76.3524
    L14_3 = 3.2603
    L15_3 = 0.848
    L16_3 = -82.1263
    L17_3 = 3.9698
    L18_3 = 0.5752
    L19_3 = 0.8422
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = L9_3
    L10_3 = L9_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L7_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = L7_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = L7_3
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.LookAt
    L12_3 = L7_3
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.LookAt
    L12_3 = L7_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = "TEXT_BANALL240_03164_GYOSHIN_000_222"
    L14_3 = A0_3[L14_3]
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.CancelActionTimeline
    L12_3 = A0_3.LOC_ACTION_02
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.TurnTo
    L12_3 = A2_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L7_3
    L10_3 = L7_3.TurnTo
    L12_3 = A2_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L4_3
    L13_3 = -73.7217
    L14_3 = 2.2337
    L15_3 = 0.7348
    L16_3 = -91.8166
    L17_3 = 2.5121
    L18_3 = 0.6216
    L19_3 = 0.8033
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A1_3
    L10_3 = A1_3.Visible
    L12_3 = A0_3.VISIBLE_SHOW
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = "TEXT_BANALL240_03164_ALPA_000_223"
    L14_3 = A0_3[L14_3]
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L7_3
    L10_3 = L7_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L4_3
    L13_3 = -0.602
    L14_3 = 3.0374
    L15_3 = 1.3337
    L16_3 = -70.5315
    L17_3 = 2.9726
    L18_3 = 0.4301
    L19_3 = 3.5611
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = L9_3
    L10_3 = L9_3.Visible
    L12_3 = A0_3.VISIBLE_SHOW
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Orbit
    L12_3 = 0
    L13_3 = 10
    L14_3 = 100
    L15_3 = 1
    L16_3 = 120
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = L5_3
    L10_3 = L5_3.LookAt
    L12_3 = L7_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = L7_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L7_3
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.LookAt
    L12_3 = L7_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_GROUND_TALK1
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_GROUND_TALK1
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.LOC_ACTION_02
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.WaitForActionTimeline
    L12_3 = A0_3.LOC_ACTION_02
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForOrbit
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L4_3
    L13_3 = -84.5626
    L14_3 = 3.0505
    L15_3 = 1.0078
    L16_3 = -106.8868
    L17_3 = 4.1349
    L18_3 = 0.6774
    L19_3 = 1.7821
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L12_3 = "GetRace"
    L11_3 = A1_3
    L10_3 = A1_3[L12_3]
    L10_3 = L10_3(L11_3)
    L13_3 = "GetSex"
    L12_3 = A1_3
    L11_3 = A1_3[L13_3]
    L11_3 = L11_3(L12_3)
    L12_3 = "RACE_LALAFELL"
    L12_3 = A0_3[L12_3]
    if L10_3 == L12_3 then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = 0.3
      L15_3 = 0.3
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.Zoom
      L14_3 = 0.7
      L15_3 = 0.7
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    else
      L12_3 = "RACE_AURA"
      L12_3 = A0_3[L12_3]
      if L10_3 == L12_3 then
        L12_3 = "SEX_MALE"
        L12_3 = A0_3[L12_3]
        if L11_3 == L12_3 then
      end
      else
        L12_3 = "RACE_ROEGADYN"
        L12_3 = A0_3[L12_3]
        if L10_3 == L12_3 then
        else
          L13_3 = A0_3
          L12_3 = A0_3.UpdownDolly
          L14_3 = 0.1
          L15_3 = 0.1
          L16_3 = 0
          L17_3 = 0
          L18_3 = 0
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L13_3 = A0_3
          L12_3 = A0_3.Zoom
          L14_3 = 0
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L18_3 = 0
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        end
      end
    end
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 90
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L4_3
    L15_3 = -0.602
    L16_3 = 3.0374
    L17_3 = 1.3337
    L18_3 = -70.5315
    L19_3 = 2.9726
    L20_3 = 0.4301
    L21_3 = 3.5611
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L7_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.PlayActionTimeline
    L14_3 = A0_3.LOC_ACTION_02
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.LOC_ACTION_02
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 60
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.UpdownDolly
    L14_3 = 0
    L15_3 = -5
    L16_3 = 120
    L17_3 = 60
    L18_3 = 120
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.UpdownPan
    L14_3 = 0
    L15_3 = 60
    L16_3 = 120
    L17_3 = 60
    L18_3 = 120
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = L8_3
    L12_3 = L8_3.WaitForActionTimeline
    L14_3 = A0_3.LOC_ACTION_02
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.WaitForActionTimeline
    L14_3 = A0_3.LOC_ACTION_02
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_GROUND_TALK1
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.PlayActionTimeline
    L14_3 = A0_3.LOC_ACTION_02
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 120
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.FootStep
    L14_3 = A0_3.FOOTSTEP_OFF
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.FootStep
    L14_3 = A0_3.FOOTSTEP_OFF
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L12_3(L13_3, L14_3)
    L14_3 = "QuestReward"
    L13_3 = A0_3
    L12_3 = A0_3[L14_3]
    L14_3 = A2_3
    L15_3 = A1_3
    L12_3, L13_3 = L12_3(L13_3, L14_3, L15_3)
    if L12_3 then
      L15_3 = A0_3
      L14_3 = A0_3.DisableSceneSkip
      L14_3(L15_3)
      L16_3 = "QuestCompleted"
      L15_3 = A0_3
      L14_3 = A0_3[L16_3]
      L16_3 = "SCREEN_IMAGE_BEAST_QUEST_COMPLETE"
      L16_3 = A0_3[L16_3]
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 60
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.WaitForPan
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.WaitForDolly
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.FadeOut
      L16_3 = A0_3.FADE_SHORT
      L17_3 = "FADE_LAYER_BACK_NO_LOADING"
      L17_3 = A0_3[L17_3]
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.WaitForFade
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.FadeIn
      L16_3 = A0_3.FADE_SHORT
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.WaitForFade
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.DisableSceneSkip
      L14_3(L15_3)
      L16_3 = "ScreenImage"
      L15_3 = A0_3
      L14_3 = A0_3[L16_3]
      L16_3 = "SCREEN_IMAGE_FRIEND_RANKUP"
      L16_3 = A0_3[L16_3]
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 60
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.DisableSceneSkip
      L14_3(L15_3)
      L16_3 = "LogMessage"
      L15_3 = A0_3
      L14_3 = A0_3[L16_3]
      L16_3 = "LOG_MESSAGE_001"
      L16_3 = A0_3[L16_3]
      L17_3 = 8
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.DisableSceneSkip
      L14_3(L15_3)
      L16_3 = "SystemTalk"
      L15_3 = A0_3
      L14_3 = A0_3[L16_3]
      L16_3 = "TEXT_BANALL240_03164_SYSTEM_000_250"
      L16_3 = A0_3[L16_3]
      L17_3 = false
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.DisableSceneSkip
      L14_3(L15_3)
      L16_3 = "SystemTalk"
      L15_3 = A0_3
      L14_3 = A0_3[L16_3]
      L16_3 = "TEXT_BANALL240_03164_SYSTEM_000_251"
      L16_3 = A0_3[L16_3]
      L17_3 = true
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.DisableSceneSkip
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L16_3 = "SystemTalk"
      L15_3 = A0_3
      L14_3 = A0_3[L16_3]
      L16_3 = "TEXT_BANALL240_03164_SYSTEM_000_252"
      L16_3 = A0_3[L16_3]
      L17_3 = true
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.DisableSceneSkip
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L16_3 = "SystemTalk"
      L15_3 = A0_3
      L14_3 = A0_3[L16_3]
      L16_3 = "TEXT_BANALL240_03164_SYSTEM_000_253"
      L16_3 = A0_3[L16_3]
      L17_3 = true
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.EnableSceneSkip
      L14_3(L15_3)
      L16_3 = "Skip"
      L15_3 = A0_3
      L14_3 = A0_3[L16_3]
      L16_3 = "SKIP_FINALIZE_AUTO_FADEIN"
      L16_3 = A0_3[L16_3]
      L14_3(L15_3, L16_3)
    end
    L15_3 = A0_3
    L14_3 = A0_3.FadeOut
    L16_3 = A0_3.FADE_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L14_3 = L12_3
    L15_3 = L13_3
    return L14_3, L15_3
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = BanAll240
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANALL240_03164_KABUTO_000_225
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = BanAll240
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
  L0_2 = BanAll240
  L0_2.SCRIPT_VERSION = 2
  L0_2 = BanAll240
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = BanAll240
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
          L7_3 = A0_3.ACTOR2
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
            L7_3 = A0_3.ACTOR1
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            end
          end
        else
          L7_3 = A0_3.SEQ_3
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
          else
            L7_3 = A0_3.SEQ_FINISH
            if L6_3 == L7_3 then
              L7_3 = A0_3.ACTOR7
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR8
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
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = BanAll240
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
          L7_3 = A0_3.ACTOR2
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
            L7_3 = A0_3.ACTOR1
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            end
          end
        else
          L7_3 = A0_3.SEQ_3
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
          else
            L7_3 = A0_3.SEQ_FINISH
            if L6_3 == L7_3 then
              L7_3 = A0_3.ACTOR7
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR8
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
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = BanAll240
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
  L0_2 = BanAll240
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
end
L0_1()
