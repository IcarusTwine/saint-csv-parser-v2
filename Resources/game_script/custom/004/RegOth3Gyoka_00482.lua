local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegOth3Gyoka"
  L0_2(L1_2)
  L0_2 = RegOth3Gyoka
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L3_3 = false
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestAccepted
    L6_3 = A0_3.QUEST_SELF
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true then
      L5_3 = A1_3
      L4_3 = A1_3.GetQuestSequence
      L6_3 = A0_3.QUEST_SELF
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 ~= 1 then
        L5_3 = A1_3
        L4_3 = A1_3.GetQuestSequence
        L6_3 = A0_3.QUEST_SELF
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 ~= 2 then
          goto lbl_58
        end
      end
      L5_3 = A1_3
      L4_3 = A1_3.IsQuestCompleted
      L6_3 = A0_3.QUEST_SELF
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 == true then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGOTH3GYOKA_00482_GYOKA_100_001
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.CancelEventScene
        L4_3(L5_3)
      else
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGOTH3GYOKA_00482_GYOKA_000_001
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.CancelEventScene
        L4_3(L5_3)
        goto lbl_151
        ::lbl_58::
        L5_3 = A1_3
        L4_3 = A1_3.GetQuestSequence
        L6_3 = A0_3.QUEST_SELF
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 == 255 then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGOTH3GYOKA_00482_GYOKA_000_002
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGOTH3GYOKA_00482_GYOKA_000_003
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A0_3
          L4_3 = A0_3.CancelEventScene
          L4_3(L5_3)
        else
          L5_3 = A0_3
          L4_3 = A0_3.CancelEventScene
          L4_3(L5_3)
        end
      end
    else
      L5_3 = A1_3
      L4_3 = A1_3.IsQuestCompleted
      L6_3 = A0_3.QUEST_SELF
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 == true then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGOTH3GYOKA_00482_GYOKA_000_010
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.YesNo
        L6_3 = A0_3.TEXT_REGOTH3GYOKA_00482_Q1_000_000
        L7_3 = nil
        L8_3 = nil
        L9_3 = A0_3.DEFAULT_NO
        L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L3_3 = L4_3
        if L3_3 == false then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGOTH3GYOKA_00482_GYOKA_000_090
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A0_3
          L4_3 = A0_3.CancelEventScene
          L4_3(L5_3)
        else
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGOTH3GYOKA_00482_GYOKA_000_015
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGOTH3GYOKA_00482_GYOKA_000_016
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        end
      else
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.LOC_EVENT_ACTION_SAD
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGOTH3GYOKA_00482_GYOKA_000_000
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.CancelEventScene
        L4_3(L5_3)
      end
    end
    ::lbl_151::
    return L3_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegOth3Gyoka
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3
    L3_3 = math
    L3_3 = L3_3.randomseed
    L4_3 = os
    L4_3 = L4_3.time
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3 = L4_3()
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L3_3 = nil
    L4_3 = nil
    L6_3 = A1_3
    L5_3 = A1_3.GetRace
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetSex
    L6_3 = L6_3(L7_3)
    L7_3 = nil
    L8_3 = nil
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L15_3 = A1_3
    L14_3 = A1_3.FootStep
    L16_3 = A0_3.FOOTSTEP_OFF
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = A0_3.LOC_POS_GYOKA
    L17_3 = A0_3.POSITION_WAIT_COLLISION_ON
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.FootStep
    L16_3 = A0_3.FOOTSTEP_ON
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOCACTOR2
    L17_3 = A0_3.LOC_POS_GYOKA
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L11_3 = L14_3
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOCACTOR0
    L17_3 = A0_3.LOC_POS_GYOKA
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L12_3 = L14_3
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOCACTOR0
    L17_3 = A0_3.LOC_POS_GYOKA
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L13_3 = L14_3
    L15_3 = L11_3
    L14_3 = L11_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Position
    L16_3 = A0_3.LOC_POS_GYOKA
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Position
    L16_3 = L12_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 2.5
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L12_3
    L14_3 = L12_3.Position
    L16_3 = L12_3
    L17_3 = A0_3.ARRANGE_TYPE_LEFT
    L18_3 = 1.9
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = A0_3.LOC_POS_GYOKA
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = L11_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 4
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_RIGHT
    L18_3 = 2.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = A0_3.LOC_POS_GYOKA
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = A1_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 0.7
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Direction
    L16_3 = 180
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = A1_3
    L17_3 = A0_3.ARRANGE_TYPE_LEFT
    L18_3 = 1.2
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayBGM
    L16_3 = A0_3.LOC_BGM1
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0.5
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L11_3
    L17_3 = -161.3381
    L18_3 = 4.1649
    L19_3 = 1.4664
    L20_3 = -5.1091
    L21_3 = 0.3475
    L22_3 = 1.0583
    L23_3 = 4.5036
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Orbit
    L16_3 = 180
    L17_3 = 180
    L18_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L11_3
    L14_3 = L11_3.WalkIn
    L16_3 = 105
    L17_3 = 6
    L18_3 = A0_3.MOVE_WALK
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.WalkIn
    L16_3 = -85
    L17_3 = 7
    L18_3 = A0_3.MOVE_WALK
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.WalkIn
    L16_3 = 90
    L17_3 = 13
    L18_3 = A0_3.MOVE_WALK
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.WalkIn
    L16_3 = 90
    L17_3 = 14
    L18_3 = A0_3.MOVE_WALK
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownDolly
    L16_3 = -1
    L17_3 = 0
    L18_3 = 0
    L19_3 = 120
    L20_3 = 30
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.FadeIn
    L16_3 = A0_3.FADE_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L15_3 = L11_3
    L14_3 = L11_3.WaitForMove
    L14_3(L15_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.TurnTo
    L16_3 = A1_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.WaitForMove
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L11_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.WaitForMove
    L14_3(L15_3)
    L15_3 = L12_3
    L14_3 = L12_3.TurnTo
    L16_3 = L11_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.WaitForMove
    L14_3(L15_3)
    L15_3 = L13_3
    L14_3 = L13_3.TurnTo
    L16_3 = L11_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = L11_3
    L14_3 = L11_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForDolly
    L14_3(L15_3)
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_REGOTH3GYOKA_00482_GYOKA_000_020
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.FadeOut
    L16_3 = A0_3.FADE_DEFAULT
    L17_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0.3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlaySE
    L16_3 = A0_3.LOC_SE0
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.FootStep
    L16_3 = A0_3.FOOTSTEP_OFF
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Position
    L16_3 = A0_3.LOC_POS_GYOKA
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.TurnTo
    L16_3 = 0
    L17_3 = false
    L18_3 = true
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L11_3
    L14_3 = L11_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.FootStep
    L16_3 = A0_3.FOOTSTEP_ON
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Position
    L16_3 = A0_3.LOC_POS_GYOKA
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Position
    L16_3 = L12_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 3.5
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L12_3
    L14_3 = L12_3.Position
    L16_3 = L12_3
    L17_3 = A0_3.ARRANGE_TYPE_LEFT
    L18_3 = 1.9
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L12_3
    L14_3 = L12_3.Direction
    L16_3 = -90
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.LookAt
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = A0_3.LOC_POS_GYOKA
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 3.5
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_RIGHT
    L18_3 = 2
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Direction
    L16_3 = 90
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.LookAt
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = A0_3.LOC_POS_GYOKA
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = A1_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 1.2
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = A1_3
    L17_3 = A0_3.ARRANGE_TYPE_RIGHT
    L18_3 = 1.2
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Direction
    L16_3 = 180
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L11_3
    L17_3 = -9.8743
    L18_3 = 11.747
    L19_3 = 6.7786
    L20_3 = 20.5547
    L21_3 = 0.9446
    L22_3 = -0.3136
    L23_3 = 13.0403
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Orbit
    L16_3 = 180
    L17_3 = 180
    L18_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownPan
    L16_3 = 15
    L17_3 = 15
    L18_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.SideDolly
    L16_3 = -0.5
    L17_3 = -0.5
    L18_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Zoom
    L16_3 = 2
    L17_3 = 2
    L18_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0.5
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.FadeIn
    L16_3 = A0_3.FADE_DEFAULT
    L17_3 = A0_3.FADE_LAYER_BACK
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.TurnTo
    L16_3 = A1_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = L11_3
    L14_3 = L11_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L11_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayCamera
    L16_3 = 6
    L17_3 = L11_3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownDolly
    L16_3 = -0.8
    L17_3 = -0.8
    L18_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownPan
    L16_3 = -15
    L17_3 = -15
    L18_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Orbit
    L16_3 = 30
    L17_3 = 30
    L18_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Direction
    L16_3 = L11_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_REGOTH3GYOKA_00482_GYOKA_000_021
    L19_3 = false
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_REGOTH3GYOKA_00482_GYOKA_000_022
    L19_3 = false
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L11_3
    L14_3 = L11_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_REGOTH3GYOKA_00482_GYOKA_000_023
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L11_3
    L17_3 = 57.823
    L18_3 = 4.1033
    L19_3 = 1.2997
    L20_3 = -89.9892
    L21_3 = 0.2549
    L22_3 = 1.1149
    L23_3 = 4.3251
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_ENABLE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 45
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Menu
    L16_3 = A0_3.TEXT_REGOTH3GYOKA_00482_Q2_000_000
    L17_3 = A0_3.TEXT_REGOTH3GYOKA_00482_A2_000_001
    L18_3 = A0_3.TEXT_REGOTH3GYOKA_00482_A2_000_002
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3)
    L8_3 = L14_3
    L15_3 = A0_3
    L14_3 = A0_3.DisableSceneSkip
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.EnableSceneSkip
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 45
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.DisableSceneSkip
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.EnableSceneSkip
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 1
    L14_3(L15_3, L16_3)
    if L8_3 == 1 then
      L15_3 = A1_3
      L14_3 = A1_3.LookAt
      L16_3 = L12_3
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 20
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayCamera
      L16_3 = 51
      L17_3 = A1_3
      L18_3 = L12_3
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Zoom
      L16_3 = -0.5
      L17_3 = -0.5
      L18_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.UpdownPan
      L16_3 = 5
      L17_3 = 5
      L18_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L14_3 = A0_3.RACE_ROEGADYN
      if L5_3 == L14_3 then
        L14_3 = A0_3.SEX_MALE
        if L6_3 == L14_3 then
          L15_3 = A0_3
          L14_3 = A0_3.Orbit
          L16_3 = -15
          L17_3 = -15
          L18_3 = 0
          L14_3(L15_3, L16_3, L17_3, L18_3)
          L15_3 = A0_3
          L14_3 = A0_3.SideDolly
          L16_3 = -1.5
          L17_3 = -1.5
          L18_3 = 0
          L14_3(L15_3, L16_3, L17_3, L18_3)
      end
      else
        L14_3 = A0_3.RACE_AURA
        if L5_3 == L14_3 then
          L14_3 = A0_3.SEX_MALE
          if L6_3 == L14_3 then
            L15_3 = A0_3
            L14_3 = A0_3.Orbit
            L16_3 = -15
            L17_3 = -15
            L18_3 = 0
            L14_3(L15_3, L16_3, L17_3, L18_3)
            L15_3 = A0_3
            L14_3 = A0_3.SideDolly
            L16_3 = -1
            L17_3 = -1
            L18_3 = 0
            L14_3(L15_3, L16_3, L17_3, L18_3)
        end
        else
          L15_3 = A0_3
          L14_3 = A0_3.SideDolly
          L16_3 = -0.3
          L17_3 = -0.3
          L18_3 = 0
          L14_3(L15_3, L16_3, L17_3, L18_3)
        end
      end
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
    else
      L15_3 = A1_3
      L14_3 = A1_3.LookAt
      L16_3 = L13_3
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 20
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayCamera
      L16_3 = 51
      L17_3 = A1_3
      L18_3 = L13_3
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Zoom
      L16_3 = -0.5
      L17_3 = -0.5
      L18_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.UpdownPan
      L16_3 = 5
      L17_3 = 5
      L18_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.SideDolly
      L16_3 = -0.3
      L17_3 = -0.3
      L18_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L14_3 = A0_3.RACE_ROEGADYN
      if L5_3 == L14_3 then
        L14_3 = A0_3.SEX_MALE
        if L6_3 == L14_3 then
          L15_3 = A0_3
          L14_3 = A0_3.UpdownDolly
          L16_3 = 0.3
          L17_3 = 0.3
          L18_3 = 0
          L14_3(L15_3, L16_3, L17_3, L18_3)
      end
      else
        L14_3 = A0_3.RACE_AURA
        if L5_3 == L14_3 then
          L14_3 = A0_3.SEX_MALE
          if L6_3 == L14_3 then
            L15_3 = A0_3
            L14_3 = A0_3.UpdownDolly
            L16_3 = 0.2
            L17_3 = 0.2
            L18_3 = 0
            L14_3(L15_3, L16_3, L17_3, L18_3)
          else
          end
        end
      end
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
    end
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 45
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L11_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L11_3
    L17_3 = 57.823
    L18_3 = 4.1033
    L19_3 = 1.2997
    L20_3 = -89.9892
    L21_3 = 0.2549
    L22_3 = 1.1149
    L23_3 = 4.3251
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_REGOTH3GYOKA_00482_GYOKA_000_024
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L14_3(L15_3)
    L15_3 = L11_3
    L14_3 = L11_3.TurnTo
    L16_3 = 0
    L17_3 = false
    L18_3 = true
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.TurnTo
    L16_3 = L13_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A1_3
    L14_3 = A1_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = L11_3
    L14_3 = L11_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayBGM
    L16_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_ENABLE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L11_3
    L14_3 = L11_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_REGOTH3GYOKA_00482_GYOKA_000_025
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayBGM
    L16_3 = A0_3.LOC_BGM0
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0.5
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 1
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.DisableSceneSkip
    L14_3(L15_3)
    L15_3 = L11_3
    L14_3 = L11_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.EnableSceneSkip
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 60
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.DisableSceneSkip
    L14_3(L15_3)
    L15_3 = L11_3
    L14_3 = L11_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.EnableSceneSkip
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 1
    L14_3(L15_3, L16_3)
    L14_3 = math
    L14_3 = L14_3.random
    L15_3 = 10000
    L14_3 = L14_3(L15_3)
    L3_3 = L14_3
    L4_3 = L3_3 % 4
    if L4_3 == 0 then
      L15_3 = A0_3
      L14_3 = A0_3.PlayTwoShotCamera
      L16_3 = A0_3.TWOSHOT_TYPE_FRONT
      L17_3 = L13_3
      L18_3 = L12_3
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.UpdownDolly
      L16_3 = -0.7
      L17_3 = -0.7
      L18_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Zoom
      L16_3 = 2
      L17_3 = 2
      L18_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 45
      L14_3(L15_3, L16_3)
      L15_3 = L12_3
      L14_3 = L12_3.LookAt
      L16_3 = L11_3
      L14_3(L15_3, L16_3)
      L15_3 = L13_3
      L14_3 = L13_3.LookAt
      L16_3 = L11_3
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 8
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Zoom
      L16_3 = 2
      L17_3 = -1
      L18_3 = 5
      L19_3 = 15
      L20_3 = 5
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = A0_3
      L14_3 = A0_3.UpdownDolly
      L16_3 = -0.7
      L17_3 = 0.1
      L18_3 = 5
      L19_3 = 15
      L20_3 = 5
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = A0_3
      L14_3 = A0_3.WaitForZoom
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 20
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.LookAt
      L16_3 = L12_3
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 7
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.LookAt
      L16_3 = L12_3
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 45
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.LookAt
      L16_3 = L13_3
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 7
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.LookAt
      L16_3 = L13_3
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 45
      L14_3(L15_3, L16_3)
      L15_3 = L12_3
      L14_3 = L12_3.WalkOut
      L16_3 = -70
      L17_3 = 2.5
      L18_3 = A0_3.MOVE_WALK
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L13_3
      L14_3 = L13_3.WalkOut
      L16_3 = 70
      L17_3 = 2.5
      L18_3 = A0_3.MOVE_WALK
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 8
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L17_3 = nil
      L18_3 = A0_3.AUTO_SHAKE_ENABLE
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L17_3 = nil
      L18_3 = A0_3.AUTO_SHAKE_ENABLE
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L12_3
      L14_3 = L12_3.WaitForMove
      L14_3(L15_3)
      L15_3 = L13_3
      L14_3 = L13_3.WaitForMove
      L14_3(L15_3)
      L15_3 = L12_3
      L14_3 = L12_3.LookAt
      L14_3(L15_3)
      L15_3 = L13_3
      L14_3 = L13_3.LookAt
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 60
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.DisableSceneSkip
      L14_3(L15_3)
      L15_3 = L11_3
      L14_3 = L11_3.AutoShake
      L16_3 = false
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.EnableSceneSkip
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 1
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.DisableSceneSkip
      L14_3(L15_3)
      L15_3 = A1_3
      L14_3 = A1_3.AutoShake
      L16_3 = false
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.EnableSceneSkip
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 1
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.DisableSceneSkip
      L14_3(L15_3)
      L15_3 = L11_3
      L14_3 = L11_3.CancelActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.EnableSceneSkip
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 1
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_REGOTH3GYOKA_00482_GYOKA_000_030
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.FadeOut
      L16_3 = A0_3.FADE_DEFAULT
      L17_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.WaitForFade
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.DisableSceneSkip
      L14_3(L15_3)
      L15_3 = A1_3
      L14_3 = A1_3.CancelActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.EnableSceneSkip
      L14_3(L15_3)
    elseif L4_3 == 1 then
      L15_3 = A0_3
      L14_3 = A0_3.PlayTwoShotCamera
      L16_3 = A0_3.TWOSHOT_TYPE_FRONT
      L17_3 = L13_3
      L18_3 = L12_3
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.UpdownDolly
      L16_3 = -0.7
      L17_3 = -0.7
      L18_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Zoom
      L16_3 = 2
      L17_3 = 2
      L18_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 45
      L14_3(L15_3, L16_3)
      L15_3 = L12_3
      L14_3 = L12_3.TurnTo
      L16_3 = 120
      L17_3 = false
      L18_3 = false
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 15
      L14_3(L15_3, L16_3)
      L15_3 = L13_3
      L14_3 = L13_3.TurnTo
      L16_3 = -120
      L17_3 = false
      L18_3 = false
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L12_3
      L14_3 = L12_3.WaitForTurn
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.Zoom
      L16_3 = 2
      L17_3 = -1
      L18_3 = 5
      L19_3 = 30
      L20_3 = 5
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = A0_3
      L14_3 = A0_3.UpdownDolly
      L16_3 = -0.7
      L17_3 = 0.1
      L18_3 = 5
      L19_3 = 30
      L20_3 = 5
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = L12_3
      L14_3 = L12_3.WalkOut
      L16_3 = 0
      L17_3 = 7
      L18_3 = A0_3.MOVE_WALK
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 15
      L14_3(L15_3, L16_3)
      L15_3 = L13_3
      L14_3 = L13_3.WaitForTurn
      L14_3(L15_3)
      L15_3 = L13_3
      L14_3 = L13_3.WalkOut
      L16_3 = 0
      L17_3 = 7
      L18_3 = A0_3.MOVE_WALK
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L11_3
      L14_3 = L11_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L17_3 = nil
      L18_3 = A0_3.AUTO_SHAKE_ENABLE
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L17_3 = nil
      L18_3 = A0_3.AUTO_SHAKE_ENABLE
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.WaitForZoom
      L14_3(L15_3)
      L15_3 = L11_3
      L14_3 = L11_3.LookAt
      L16_3 = L12_3
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 5
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.LookAt
      L16_3 = L12_3
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 15
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.LookAt
      L16_3 = -45
      L17_3 = 0
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 5
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.LookAt
      L16_3 = -45
      L17_3 = 0
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 45
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.DisableSceneSkip
      L14_3(L15_3)
      L15_3 = L11_3
      L14_3 = L11_3.AutoShake
      L16_3 = false
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.EnableSceneSkip
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 1
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.DisableSceneSkip
      L14_3(L15_3)
      L15_3 = L11_3
      L14_3 = L11_3.CancelActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.EnableSceneSkip
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 1
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.LookAt
      L14_3(L15_3)
      L15_3 = L11_3
      L14_3 = L11_3.TurnTo
      L16_3 = -150
      L17_3 = false
      L18_3 = false
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L11_3
      L14_3 = L11_3.WaitForTurn
      L14_3(L15_3)
      L15_3 = L11_3
      L14_3 = L11_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_REGOTH3GYOKA_00482_GYOKA_000_031
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = L11_3
      L14_3 = L11_3.LookAt
      L16_3 = A1_3
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.TurnTo
      L16_3 = A1_3
      L17_3 = false
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.DisableSceneSkip
      L14_3(L15_3)
      L15_3 = A1_3
      L14_3 = A1_3.AutoShake
      L16_3 = false
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.EnableSceneSkip
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.LookAt
      L16_3 = L11_3
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.WaitForTurn
      L14_3(L15_3)
      L15_3 = L11_3
      L14_3 = L11_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_REGOTH3GYOKA_00482_GYOKA_000_032
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
      L15_3 = L12_3
      L14_3 = L12_3.WaitForMove
      L14_3(L15_3)
      L15_3 = L13_3
      L14_3 = L13_3.WaitForMove
      L14_3(L15_3)
      L15_3 = L12_3
      L14_3 = L12_3.WalkOut
      L16_3 = 0
      L17_3 = 8
      L18_3 = A0_3.MOVE_WALK
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L13_3
      L14_3 = L13_3.WalkOut
      L16_3 = 0
      L17_3 = 8
      L18_3 = A0_3.MOVE_WALK
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.DisableSceneSkip
      L14_3(L15_3)
      L15_3 = A1_3
      L14_3 = A1_3.CancelActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.CancelActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.EnableSceneSkip
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 1
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L11_3
      L17_3 = 44.9466
      L18_3 = 11.4156
      L19_3 = 8.4816
      L20_3 = 12.516
      L21_3 = 0.5224
      L22_3 = -0.5518
      L23_3 = 14.2171
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Zoom
      L16_3 = -2
      L17_3 = -4
      L18_3 = 0
      L19_3 = 180
      L20_3 = 30
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = L11_3
      L14_3 = L11_3.CancelActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.LookAt
      L14_3(L15_3)
      L15_3 = L11_3
      L14_3 = L11_3.TurnTo
      L16_3 = 80
      L17_3 = false
      L18_3 = false
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 15
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.LookAt
      L14_3(L15_3)
      L15_3 = A1_3
      L14_3 = A1_3.TurnTo
      L16_3 = 130
      L17_3 = false
      L18_3 = false
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L11_3
      L14_3 = L11_3.WaitForTurn
      L14_3(L15_3)
      L15_3 = L11_3
      L14_3 = L11_3.WalkOut
      L16_3 = 0
      L17_3 = 15
      L18_3 = A0_3.MOVE_RUN
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 15
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.WaitForTurn
      L14_3(L15_3)
      L15_3 = A1_3
      L14_3 = A1_3.WalkOut
      L16_3 = 0
      L17_3 = 15
      L18_3 = A0_3.MOVE_RUN
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 45
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.FadeOut
      L16_3 = A0_3.FADE_DEFAULT
      L17_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.WaitForFade
      L14_3(L15_3)
    elseif L4_3 == 2 then
      L15_3 = A0_3
      L14_3 = A0_3.PlayTwoShotCamera
      L16_3 = A0_3.TWOSHOT_TYPE_FRONT
      L17_3 = L13_3
      L18_3 = L12_3
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.UpdownDolly
      L16_3 = -0.7
      L17_3 = -0.7
      L18_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Zoom
      L16_3 = 2
      L17_3 = 2
      L18_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOCACTOR1
      L21_3 = L12_3
      L22_3 = A0_3.ARRANGE_TYPE_BACK
      L23_3 = 3.5
      L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
      L14_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOCACTOR1
      L21_3 = L12_3
      L22_3 = A0_3.ARRANGE_TYPE_BACK
      L23_3 = 3
      L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOCACTOR1
      L21_3 = L13_3
      L22_3 = A0_3.ARRANGE_TYPE_BACK
      L23_3 = 3.5
      L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
      L16_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOCACTOR1
      L21_3 = L13_3
      L22_3 = A0_3.ARRANGE_TYPE_BACK
      L23_3 = 2
      L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
      L17_3 = L18_3
      L19_3 = L14_3
      L18_3 = L14_3.Visible
      L20_3 = A0_3.VISIBLE_HIDE
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.Visible
      L20_3 = A0_3.VISIBLE_HIDE
      L18_3(L19_3, L20_3)
      L19_3 = L16_3
      L18_3 = L16_3.Visible
      L20_3 = A0_3.VISIBLE_HIDE
      L18_3(L19_3, L20_3)
      L19_3 = L17_3
      L18_3 = L17_3.Visible
      L20_3 = A0_3.VISIBLE_HIDE
      L18_3(L19_3, L20_3)
      L19_3 = L14_3
      L18_3 = L14_3.Direction
      L20_3 = L12_3
      L18_3(L19_3, L20_3)
      L19_3 = L14_3
      L18_3 = L14_3.Position
      L20_3 = L14_3
      L21_3 = A0_3.ARRANGE_TYPE_RIGHT
      L22_3 = 1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L14_3
      L18_3 = L14_3.LookAt
      L18_3(L19_3)
      L19_3 = L15_3
      L18_3 = L15_3.Direction
      L20_3 = L12_3
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.Position
      L20_3 = L15_3
      L21_3 = A0_3.ARRANGE_TYPE_LEFT
      L22_3 = 1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L15_3
      L18_3 = L15_3.LookAt
      L18_3(L19_3)
      L19_3 = L16_3
      L18_3 = L16_3.Direction
      L20_3 = L13_3
      L18_3(L19_3, L20_3)
      L19_3 = L16_3
      L18_3 = L16_3.Position
      L20_3 = L16_3
      L21_3 = A0_3.ARRANGE_TYPE_LEFT
      L22_3 = 1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L16_3
      L18_3 = L16_3.LookAt
      L18_3(L19_3)
      L19_3 = L17_3
      L18_3 = L17_3.Direction
      L20_3 = L13_3
      L18_3(L19_3, L20_3)
      L19_3 = L17_3
      L18_3 = L17_3.Position
      L20_3 = L17_3
      L21_3 = A0_3.ARRANGE_TYPE_RIGHT
      L22_3 = 1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L17_3
      L18_3 = L17_3.LookAt
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 45
      L18_3(L19_3, L20_3)
      L19_3 = L14_3
      L18_3 = L14_3.Visible
      L20_3 = A0_3.VISIBLE_SHOW
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.Visible
      L20_3 = A0_3.VISIBLE_SHOW
      L18_3(L19_3, L20_3)
      L19_3 = L16_3
      L18_3 = L16_3.Visible
      L20_3 = A0_3.VISIBLE_SHOW
      L18_3(L19_3, L20_3)
      L19_3 = L17_3
      L18_3 = L17_3.Visible
      L20_3 = A0_3.VISIBLE_SHOW
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Zoom
      L20_3 = 2
      L21_3 = -1
      L22_3 = 5
      L23_3 = 30
      L24_3 = 5
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = -0.7
      L21_3 = 0.1
      L22_3 = 5
      L23_3 = 30
      L24_3 = 5
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 5
      L18_3(L19_3, L20_3)
      L19_3 = L16_3
      L18_3 = L16_3.WalkOut
      L20_3 = 0
      L21_3 = 4.5
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 5
      L18_3(L19_3, L20_3)
      L19_3 = L14_3
      L18_3 = L14_3.WalkOut
      L20_3 = 0
      L21_3 = 1.5
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 5
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.WalkOut
      L20_3 = 0
      L21_3 = 1
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L14_3
      L18_3 = L14_3.LookAt
      L20_3 = A1_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 60
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L21_3 = nil
      L22_3 = A0_3.AUTO_SHAKE_ENABLE
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L21_3 = nil
      L22_3 = A0_3.AUTO_SHAKE_ENABLE
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForZoom
      L18_3(L19_3)
      L19_3 = L16_3
      L18_3 = L16_3.TurnTo
      L20_3 = L11_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L11_3
      L18_3 = L11_3.LookAt
      L20_3 = L14_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 5
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L14_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 45
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.LookAt
      L20_3 = L16_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 5
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L16_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 45
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.DisableSceneSkip
      L18_3(L19_3)
      L19_3 = L11_3
      L18_3 = L11_3.AutoShake
      L20_3 = false
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.EnableSceneSkip
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 1
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.DisableSceneSkip
      L18_3(L19_3)
      L19_3 = L11_3
      L18_3 = L11_3.CancelActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.EnableSceneSkip
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 1
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_REGOTH3GYOKA_00482_GYOKA_000_033
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L11_3
      L18_3 = L11_3.LookAt
      L20_3 = A1_3
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.TurnTo
      L20_3 = A1_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.DisableSceneSkip
      L18_3(L19_3)
      L19_3 = A1_3
      L18_3 = A1_3.AutoShake
      L20_3 = false
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.EnableSceneSkip
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L11_3
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L11_3
      L18_3 = L11_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_REGOTH3GYOKA_00482_GYOKA_000_034
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.CancelActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.LookAt
      L18_3(L19_3)
      L19_3 = L11_3
      L18_3 = L11_3.TurnTo
      L20_3 = 0
      L21_3 = false
      L22_3 = true
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.FadeOut
      L20_3 = A0_3.FADE_DEFAULT
      L21_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForFade
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.DisableSceneSkip
      L18_3(L19_3)
      L19_3 = A1_3
      L18_3 = A1_3.CancelActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.CancelActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.EnableSceneSkip
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 1
      L18_3(L19_3, L20_3)
      L19_3 = L14_3
      L18_3 = L14_3.Visible
      L20_3 = A0_3.VISIBLE_HIDE
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.Visible
      L20_3 = A0_3.VISIBLE_HIDE
      L18_3(L19_3, L20_3)
      L19_3 = L16_3
      L18_3 = L16_3.Visible
      L20_3 = A0_3.VISIBLE_HIDE
      L18_3(L19_3, L20_3)
      L19_3 = L17_3
      L18_3 = L17_3.Visible
      L20_3 = A0_3.VISIBLE_HIDE
      L18_3(L19_3, L20_3)
    else
      L15_3 = A0_3
      L14_3 = A0_3.PlayTwoShotCamera
      L16_3 = A0_3.TWOSHOT_TYPE_FRONT
      L17_3 = L13_3
      L18_3 = L12_3
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.UpdownDolly
      L16_3 = -0.7
      L17_3 = -0.7
      L18_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Zoom
      L16_3 = 2
      L17_3 = 2
      L18_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L14_3 = nil
      L15_3 = nil
      L17_3 = A0_3
      L16_3 = A0_3.CreateCharacter
      L18_3 = A0_3.LOCACTOR3
      L19_3 = A0_3.LOC_POS_GYOKA
      L16_3 = L16_3(L17_3, L18_3, L19_3)
      L14_3 = L16_3
      L17_3 = A0_3
      L16_3 = A0_3.CreateCharacter
      L18_3 = A0_3.LOCACTOR3
      L19_3 = A0_3.LOC_POS_GYOKA
      L16_3 = L16_3(L17_3, L18_3, L19_3)
      L15_3 = L16_3
      L17_3 = L14_3
      L16_3 = L14_3.Visible
      L18_3 = A0_3.VISIBLE_HIDE
      L16_3(L17_3, L18_3)
      L17_3 = L14_3
      L16_3 = L14_3.Position
      L18_3 = A0_3.LOC_POS_GYOKA
      L16_3(L17_3, L18_3)
      L17_3 = L14_3
      L16_3 = L14_3.Position
      L18_3 = L14_3
      L19_3 = A0_3.ARRANGE_TYPE_FRONT
      L20_3 = 0.2
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L14_3
      L16_3 = L14_3.Position
      L18_3 = L14_3
      L19_3 = A0_3.ARRANGE_TYPE_LEFT
      L20_3 = 2.3
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L14_3
      L16_3 = L14_3.Direction
      L18_3 = -45
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 1
      L16_3(L17_3, L18_3)
      L17_3 = L15_3
      L16_3 = L15_3.Visible
      L18_3 = A0_3.VISIBLE_HIDE
      L16_3(L17_3, L18_3)
      L17_3 = L15_3
      L16_3 = L15_3.Position
      L18_3 = L14_3
      L19_3 = A0_3.ARRANGE_TYPE_FRONT
      L20_3 = 0.5
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L14_3
      L16_3 = L14_3.Direction
      L18_3 = L15_3
      L16_3(L17_3, L18_3)
      L17_3 = L15_3
      L16_3 = L15_3.Direction
      L18_3 = L14_3
      L16_3(L17_3, L18_3)
      L17_3 = L14_3
      L16_3 = L14_3.LookAt
      L18_3 = L15_3
      L16_3(L17_3, L18_3)
      L17_3 = L15_3
      L16_3 = L15_3.LookAt
      L18_3 = L14_3
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 45
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.Direction
      L18_3 = L11_3
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.LookAt
      L18_3 = L13_3
      L16_3(L17_3, L18_3)
      L17_3 = L14_3
      L16_3 = L14_3.Visible
      L18_3 = A0_3.VISIBLE_SHOW
      L16_3(L17_3, L18_3)
      L17_3 = L14_3
      L16_3 = L14_3.WalkIn
      L18_3 = 180
      L19_3 = 6
      L20_3 = A0_3.MOVE_WALK
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L15_3
      L16_3 = L15_3.Visible
      L18_3 = A0_3.VISIBLE_SHOW
      L16_3(L17_3, L18_3)
      L17_3 = L15_3
      L16_3 = L15_3.WalkIn
      L18_3 = 180
      L19_3 = 6
      L20_3 = A0_3.MOVE_WALK
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L14_3
      L16_3 = L14_3.WaitForMove
      L16_3(L17_3)
      L17_3 = L15_3
      L16_3 = L15_3.WaitForMove
      L16_3(L17_3)
      L17_3 = A0_3
      L16_3 = A0_3.Zoom
      L18_3 = 2
      L19_3 = -1
      L20_3 = 5
      L21_3 = 30
      L22_3 = 5
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = A0_3
      L16_3 = A0_3.UpdownDolly
      L18_3 = -0.7
      L19_3 = 0.1
      L20_3 = 5
      L21_3 = 30
      L22_3 = 5
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = A0_3
      L16_3 = A0_3.WaitForZoom
      L16_3(L17_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 60
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.LookAt
      L18_3 = L11_3
      L16_3(L17_3, L18_3)
      L17_3 = L11_3
      L16_3 = L11_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
      L19_3 = nil
      L20_3 = A0_3.AUTO_SHAKE_ENABLE
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L11_3
      L16_3 = L11_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_REGOTH3GYOKA_00482_GYOKA_000_035
      L21_3 = true
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.WaitForActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 15
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.LookAt
      L18_3 = L14_3
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 15
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SURPRISED
      L19_3 = nil
      L20_3 = A0_3.AUTO_SHAKE_ENABLE
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L19_3 = nil
      L20_3 = A0_3.AUTO_SHAKE_ENABLE
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 30
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.DisableSceneSkip
      L16_3(L17_3)
      L17_3 = L11_3
      L16_3 = L11_3.AutoShake
      L18_3 = false
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.EnableSceneSkip
      L16_3(L17_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 1
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.DisableSceneSkip
      L16_3(L17_3)
      L17_3 = L11_3
      L16_3 = L11_3.CancelActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.EnableSceneSkip
      L16_3(L17_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 1
      L16_3(L17_3, L18_3)
      L17_3 = L11_3
      L16_3 = L11_3.TurnTo
      L18_3 = A1_3
      L19_3 = false
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = L11_3
      L16_3 = L11_3.WaitForTurn
      L16_3(L17_3)
      L17_3 = L11_3
      L16_3 = L11_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L16_3(L17_3, L18_3)
      L17_3 = L11_3
      L16_3 = L11_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_REGOTH3GYOKA_00482_GYOKA_000_036
      L21_3 = true
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 15
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayTargetRelationCamera
      L18_3 = L11_3
      L19_3 = 18.4851
      L20_3 = 4.8437
      L21_3 = 1.4527
      L22_3 = 55.4543
      L23_3 = 0.498
      L24_3 = 0.9092
      L25_3 = 4.489
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 60
      L16_3(L17_3, L18_3)
      L17_3 = L14_3
      L16_3 = L14_3.LookAt
      L18_3 = A1_3
      L16_3(L17_3, L18_3)
      L17_3 = L15_3
      L16_3 = L15_3.LookAt
      L18_3 = A1_3
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 30
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayTargetRelationCamera
      L18_3 = L14_3
      L19_3 = -26.9156
      L20_3 = 1.1449
      L21_3 = 0.5739
      L22_3 = 124.7895
      L23_3 = 0.7108
      L24_3 = -0.3032
      L25_3 = 2.0046
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.Zoom
      L18_3 = 0
      L19_3 = 0.2
      L20_3 = 0
      L21_3 = 120
      L22_3 = 30
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 30
      L16_3(L17_3, L18_3)
      L17_3 = L14_3
      L16_3 = L14_3.TurnTo
      L18_3 = A1_3
      L19_3 = false
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = L15_3
      L16_3 = L15_3.TurnTo
      L18_3 = 115
      L19_3 = false
      L20_3 = false
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L14_3
      L16_3 = L14_3.WaitForTurn
      L16_3(L17_3)
      L17_3 = L15_3
      L16_3 = L15_3.WaitForTurn
      L16_3(L17_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 90
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.FadeOut
      L18_3 = A0_3.FADE_DEFAULT
      L19_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A0_3
      L16_3 = A0_3.WaitForFade
      L16_3(L17_3)
      L17_3 = A0_3
      L16_3 = A0_3.DisableSceneSkip
      L16_3(L17_3)
      L17_3 = A1_3
      L16_3 = A1_3.AutoShake
      L18_3 = false
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.EnableSceneSkip
      L16_3(L17_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 1
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.DisableSceneSkip
      L16_3(L17_3)
      L17_3 = A1_3
      L16_3 = A1_3.CancelActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.CancelActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SURPRISED
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.EnableSceneSkip
      L16_3(L17_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 1
      L16_3(L17_3, L18_3)
      L17_3 = L14_3
      L16_3 = L14_3.Visible
      L18_3 = A0_3.VISIBLE_HIDE
      L16_3(L17_3, L18_3)
      L17_3 = L15_3
      L16_3 = L15_3.Visible
      L18_3 = A0_3.VISIBLE_HIDE
      L16_3(L17_3, L18_3)
    end
    L15_3 = A0_3
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0.3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 45
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlaySE
    L16_3 = A0_3.LOC_SE0
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.FootStep
    L16_3 = A0_3.FOOTSTEP_OFF
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Position
    L16_3 = A0_3.LOC_POS_GYOKA
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.TurnTo
    L16_3 = 0
    L17_3 = false
    L18_3 = true
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L11_3
    L14_3 = L11_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.FootStep
    L16_3 = A0_3.FOOTSTEP_ON
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Position
    L16_3 = A0_3.LOC_POS_GYOKA
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Position
    L16_3 = L12_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 3.5
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L12_3
    L14_3 = L12_3.Position
    L16_3 = L12_3
    L17_3 = A0_3.ARRANGE_TYPE_LEFT
    L18_3 = 1.9
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L12_3
    L14_3 = L12_3.Direction
    L16_3 = -90
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.LookAt
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_BATTLE_CORPSE
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = A0_3.LOC_POS_GYOKA
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 3.5
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_RIGHT
    L18_3 = 2
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Direction
    L16_3 = 90
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.LookAt
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_BATTLE_CORPSE
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = A0_3.LOC_POS_GYOKA
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = A1_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 1.2
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = A1_3
    L17_3 = A0_3.ARRANGE_TYPE_RIGHT
    L18_3 = 1.2
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Direction
    L16_3 = 180
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 45
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L11_3
    L17_3 = -161.3381
    L18_3 = 4.1649
    L19_3 = 1.4664
    L20_3 = -5.1091
    L21_3 = 0.3475
    L22_3 = 1.0583
    L23_3 = 4.5036
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Orbit
    L16_3 = 8
    L17_3 = 8
    L18_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0.5
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.FadeIn
    L16_3 = A0_3.FADE_DEFAULT
    L17_3 = A0_3.FADE_LAYER_BACK
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 40
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_REGOTH3GYOKA_00482_GYOKA_000_040
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L14_3(L15_3, L16_3)
    L3_3 = nil
    L4_3 = nil
    L14_3 = math
    L14_3 = L14_3.random
    L15_3 = 10000
    L14_3 = L14_3(L15_3)
    L3_3 = L14_3
    L4_3 = L3_3 % 4
    if L4_3 == 0 then
      L9_3 = 1
      L10_3 = 1
      L15_3 = A0_3
      L14_3 = A0_3.PlayTwoShotCamera
      L16_3 = A0_3.TWOSHOT_TYPE_FRONT
      L17_3 = L13_3
      L18_3 = L12_3
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.UpdownDolly
      L16_3 = -0.7
      L17_3 = -0.7
      L18_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Zoom
      L16_3 = 2
      L17_3 = 2
      L18_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 45
      L14_3(L15_3, L16_3)
      L15_3 = L12_3
      L14_3 = L12_3.WalkOut
      L16_3 = 0
      L17_3 = 1
      L18_3 = A0_3.MOVE_WALK
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L13_3
      L14_3 = L13_3.WalkOut
      L16_3 = 0
      L17_3 = 1
      L18_3 = A0_3.MOVE_WALK
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 8
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Zoom
      L16_3 = 2
      L17_3 = 5
      L18_3 = 5
      L19_3 = 15
      L20_3 = 5
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = L12_3
      L14_3 = L12_3.WaitForMove
      L14_3(L15_3)
      L15_3 = L13_3
      L14_3 = L13_3.WaitForMove
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 180
      L14_3(L15_3, L16_3)
    else
      L3_3 = nil
      L4_3 = nil
      L14_3 = math
      L14_3 = L14_3.random
      L15_3 = 10000
      L14_3 = L14_3(L15_3)
      L3_3 = L14_3
      L4_3 = L3_3 % 6
      if L4_3 == 0 then
        L9_3 = 2
        L15_3 = A0_3
        L14_3 = A0_3.PlayCamera
        L16_3 = 4
        L17_3 = L12_3
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.UpdownDolly
        L16_3 = -3.8
        L17_3 = -3.8
        L18_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = A0_3
        L14_3 = A0_3.Zoom
        L16_3 = -1
        L17_3 = -1
        L18_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = A0_3
        L14_3 = A0_3.UpdownDolly
        L16_3 = -3.8
        L17_3 = -2.3
        L18_3 = 30
        L19_3 = 210
        L20_3 = 30
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.UpdownPan
        L16_3 = 0
        L17_3 = -60
        L18_3 = 30
        L19_3 = 210
        L20_3 = 30
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.Orbit
        L16_3 = 0
        L17_3 = -15
        L18_3 = 30
        L19_3 = 210
        L20_3 = 30
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.PlaySE
        L16_3 = A0_3.LOC_SE3
        L14_3(L15_3, L16_3)
        L15_3 = L12_3
        L14_3 = L12_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_BATTLE_CORPSE
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.WaitForPan
        L14_3(L15_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 30
        L14_3(L15_3, L16_3)
      elseif L4_3 == 1 then
        L9_3 = 3
        L15_3 = A0_3
        L14_3 = A0_3.PlayCamera
        L16_3 = 32
        L17_3 = L12_3
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.UpdownDolly
        L16_3 = -1.9
        L17_3 = -1.9
        L18_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = A0_3
        L14_3 = A0_3.Orbit
        L16_3 = -10
        L17_3 = -10
        L18_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = A0_3
        L14_3 = A0_3.SideDolly
        L16_3 = 0.1
        L17_3 = -0.1
        L18_3 = 0
        L19_3 = 60
        L20_3 = 30
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 45
        L14_3(L15_3, L16_3)
        L15_3 = L12_3
        L14_3 = L12_3.LookAt
        L14_3(L15_3)
        L3_3 = nil
        L4_3 = nil
        L14_3 = math
        L14_3 = L14_3.random
        L15_3 = 10000
        L14_3 = L14_3(L15_3)
        L3_3 = L14_3
        L4_3 = L3_3 % 2
        if L4_3 == 0 then
          L15_3 = L12_3
          L14_3 = L12_3.TurnTo
          L16_3 = 180
          L17_3 = false
          L18_3 = false
          L14_3(L15_3, L16_3, L17_3, L18_3)
          L15_3 = L12_3
          L14_3 = L12_3.WaitForTurn
          L14_3(L15_3)
        else
          L15_3 = L12_3
          L14_3 = L12_3.TurnTo
          L16_3 = -180
          L17_3 = false
          L18_3 = false
          L14_3(L15_3, L16_3, L17_3, L18_3)
          L15_3 = L12_3
          L14_3 = L12_3.WaitForTurn
          L14_3(L15_3)
        end
        L15_3 = A0_3
        L14_3 = A0_3.WaitForDolly
        L14_3(L15_3)
      elseif L4_3 == 2 then
        L9_3 = 4
        L15_3 = A0_3
        L14_3 = A0_3.PlayCamera
        L16_3 = 1
        L17_3 = L12_3
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.UpdownDolly
        L16_3 = -1.9
        L17_3 = -1.9
        L18_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = A0_3
        L14_3 = A0_3.Orbit
        L16_3 = 5
        L17_3 = 5
        L18_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = A0_3
        L14_3 = A0_3.Zoom
        L16_3 = -1.2
        L17_3 = -0.9
        L18_3 = 0
        L19_3 = 60
        L20_3 = 30
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 45
        L14_3(L15_3, L16_3)
        L3_3 = nil
        L4_3 = nil
        L14_3 = math
        L14_3 = L14_3.random
        L15_3 = 10000
        L14_3 = L14_3(L15_3)
        L3_3 = L14_3
        L4_3 = L3_3 % 3
        if L4_3 == 0 then
          L15_3 = L12_3
          L14_3 = L12_3.LookAt
          L16_3 = 0
          L17_3 = 45
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = L12_3
          L14_3 = L12_3.WaitForLookAt
          L14_3(L15_3)
        elseif L4_3 == 1 then
          L15_3 = L12_3
          L14_3 = L12_3.LookAt
          L16_3 = -45
          L17_3 = 0
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = L12_3
          L14_3 = L12_3.WaitForLookAt
          L14_3(L15_3)
        else
          L15_3 = L12_3
          L14_3 = L12_3.LookAt
          L16_3 = 45
          L17_3 = 0
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = L12_3
          L14_3 = L12_3.WaitForLookAt
          L14_3(L15_3)
        end
        L15_3 = A0_3
        L14_3 = A0_3.WaitForZoom
        L14_3(L15_3)
      elseif L4_3 == 3 then
        L9_3 = 5
        L15_3 = A0_3
        L14_3 = A0_3.PlayCamera
        L16_3 = 6
        L17_3 = L12_3
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.UpdownDolly
        L16_3 = -1.8
        L17_3 = -1.8
        L18_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = A0_3
        L14_3 = A0_3.Zoom
        L16_3 = -1.5
        L17_3 = -1.5
        L18_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = A0_3
        L14_3 = A0_3.SideDolly
        L16_3 = 0.2
        L17_3 = -0.2
        L18_3 = 0
        L19_3 = 60
        L20_3 = 30
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 45
        L14_3(L15_3, L16_3)
        L15_3 = L12_3
        L14_3 = L12_3.WalkOut
        L16_3 = 0
        L17_3 = 0.5
        L18_3 = A0_3.MOVE_WALK
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = L12_3
        L14_3 = L12_3.WaitForMove
        L14_3(L15_3)
        L15_3 = A0_3
        L14_3 = A0_3.WaitForDolly
        L14_3(L15_3)
      elseif L4_3 == 4 then
        L9_3 = 6
        L15_3 = A0_3
        L14_3 = A0_3.PlayCamera
        L16_3 = 6
        L17_3 = L12_3
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.UpdownDolly
        L16_3 = -1.9
        L17_3 = -1.9
        L18_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = A0_3
        L14_3 = A0_3.Zoom
        L16_3 = -0.8
        L17_3 = -0.8
        L18_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 30
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.SideDolly
        L16_3 = 0
        L17_3 = -0.2
        L18_3 = 0
        L19_3 = 60
        L20_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 15
        L14_3(L15_3, L16_3)
        L15_3 = L12_3
        L14_3 = L12_3.WalkOut
        L16_3 = 180
        L17_3 = 0.2
        L18_3 = A0_3.MOVE_BACK
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = L12_3
        L14_3 = L12_3.WaitForMove
        L14_3(L15_3)
        L15_3 = A0_3
        L14_3 = A0_3.WaitForDolly
        L14_3(L15_3)
      else
        L9_3 = 7
        L15_3 = A0_3
        L14_3 = A0_3.PlayCamera
        L16_3 = 38
        L17_3 = L12_3
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.Zoom
        L16_3 = 2.5
        L17_3 = 2.5
        L18_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = A0_3
        L14_3 = A0_3.UpdownPan
        L16_3 = 15
        L17_3 = 15
        L18_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = A0_3
        L14_3 = A0_3.Orbit
        L16_3 = 0
        L17_3 = -5
        L18_3 = 0
        L19_3 = 60
        L20_3 = 30
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 45
        L14_3(L15_3, L16_3)
        L3_3 = nil
        L4_3 = nil
        L14_3 = math
        L14_3 = L14_3.random
        L15_3 = 10000
        L14_3 = L14_3(L15_3)
        L3_3 = L14_3
        L4_3 = L3_3 % 2
        if L4_3 == 0 then
          L15_3 = L12_3
          L14_3 = L12_3.TurnTo
          L16_3 = 45
          L17_3 = false
          L18_3 = false
          L14_3(L15_3, L16_3, L17_3, L18_3)
          L15_3 = L12_3
          L14_3 = L12_3.WaitForTurn
          L14_3(L15_3)
        else
          L15_3 = L12_3
          L14_3 = L12_3.TurnTo
          L16_3 = -45
          L17_3 = false
          L18_3 = false
          L14_3(L15_3, L16_3, L17_3, L18_3)
          L15_3 = L12_3
          L14_3 = L12_3.WaitForTurn
          L14_3(L15_3)
        end
        L15_3 = A0_3
        L14_3 = A0_3.WaitForOrbit
        L14_3(L15_3)
      end
      L3_3 = nil
      L4_3 = nil
      L14_3 = math
      L14_3 = L14_3.random
      L15_3 = 10000
      L14_3 = L14_3(L15_3)
      L3_3 = L14_3
      L4_3 = L3_3 % 6
      if L4_3 == 0 then
        L10_3 = 2
        L15_3 = A0_3
        L14_3 = A0_3.PlayCamera
        L16_3 = 3
        L17_3 = L13_3
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.UpdownDolly
        L16_3 = -3.8
        L17_3 = -3.8
        L18_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = A0_3
        L14_3 = A0_3.Zoom
        L16_3 = -1
        L17_3 = -1
        L18_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = A0_3
        L14_3 = A0_3.UpdownDolly
        L16_3 = -3.8
        L17_3 = -2.1
        L18_3 = 30
        L19_3 = 210
        L20_3 = 30
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.UpdownPan
        L16_3 = 0
        L17_3 = -60
        L18_3 = 30
        L19_3 = 210
        L20_3 = 30
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.Orbit
        L16_3 = 0
        L17_3 = 30
        L18_3 = 30
        L19_3 = 210
        L20_3 = 30
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.PlaySE
        L16_3 = A0_3.LOC_SE3
        L14_3(L15_3, L16_3)
        L15_3 = L13_3
        L14_3 = L13_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_BATTLE_CORPSE
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.WaitForPan
        L14_3(L15_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 30
        L14_3(L15_3, L16_3)
      elseif L4_3 == 1 then
        L10_3 = 3
        L15_3 = A0_3
        L14_3 = A0_3.PlayCamera
        L16_3 = 31
        L17_3 = L13_3
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.UpdownDolly
        L16_3 = -1.9
        L17_3 = -1.9
        L18_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = A0_3
        L14_3 = A0_3.Orbit
        L16_3 = 10
        L17_3 = 10
        L18_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = A0_3
        L14_3 = A0_3.SideDolly
        L16_3 = -0.1
        L17_3 = 0.1
        L18_3 = 0
        L19_3 = 60
        L20_3 = 30
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 45
        L14_3(L15_3, L16_3)
        L15_3 = L13_3
        L14_3 = L13_3.LookAt
        L14_3(L15_3)
        L3_3 = nil
        L4_3 = nil
        L14_3 = math
        L14_3 = L14_3.random
        L15_3 = 10000
        L14_3 = L14_3(L15_3)
        L3_3 = L14_3
        L4_3 = L3_3 % 2
        if L4_3 == 0 then
          L15_3 = L13_3
          L14_3 = L13_3.TurnTo
          L16_3 = 180
          L17_3 = false
          L18_3 = false
          L14_3(L15_3, L16_3, L17_3, L18_3)
          L15_3 = L13_3
          L14_3 = L13_3.WaitForTurn
          L14_3(L15_3)
        else
          L15_3 = L13_3
          L14_3 = L13_3.TurnTo
          L16_3 = -180
          L17_3 = false
          L18_3 = false
          L14_3(L15_3, L16_3, L17_3, L18_3)
          L15_3 = L13_3
          L14_3 = L13_3.WaitForTurn
          L14_3(L15_3)
        end
        L15_3 = A0_3
        L14_3 = A0_3.WaitForDolly
        L14_3(L15_3)
      elseif L4_3 == 2 then
        L10_3 = 4
        L15_3 = A0_3
        L14_3 = A0_3.PlayCamera
        L16_3 = 1
        L17_3 = L13_3
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.UpdownDolly
        L16_3 = -1.9
        L17_3 = -1.9
        L18_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = A0_3
        L14_3 = A0_3.Orbit
        L16_3 = -5
        L17_3 = -5
        L18_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = A0_3
        L14_3 = A0_3.Zoom
        L16_3 = -1.2
        L17_3 = -0.9
        L18_3 = 0
        L19_3 = 60
        L20_3 = 30
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 45
        L14_3(L15_3, L16_3)
        L3_3 = nil
        L4_3 = nil
        L14_3 = math
        L14_3 = L14_3.random
        L15_3 = 10000
        L14_3 = L14_3(L15_3)
        L3_3 = L14_3
        L4_3 = L3_3 % 3
        if L4_3 == 0 then
          L15_3 = L13_3
          L14_3 = L13_3.LookAt
          L16_3 = 0
          L17_3 = 45
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = L13_3
          L14_3 = L13_3.WaitForLookAt
          L14_3(L15_3)
        elseif L4_3 == 1 then
          L15_3 = L13_3
          L14_3 = L13_3.LookAt
          L16_3 = -45
          L17_3 = 0
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = L13_3
          L14_3 = L13_3.WaitForLookAt
          L14_3(L15_3)
        else
          L15_3 = L13_3
          L14_3 = L13_3.LookAt
          L16_3 = 45
          L17_3 = 0
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = L13_3
          L14_3 = L13_3.WaitForLookAt
          L14_3(L15_3)
        end
        L15_3 = A0_3
        L14_3 = A0_3.WaitForZoom
        L14_3(L15_3)
      elseif L4_3 == 3 then
        L10_3 = 5
        L15_3 = A0_3
        L14_3 = A0_3.PlayCamera
        L16_3 = 5
        L17_3 = L13_3
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.UpdownDolly
        L16_3 = -1.8
        L17_3 = -1.8
        L18_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = A0_3
        L14_3 = A0_3.Zoom
        L16_3 = -1.5
        L17_3 = -1.5
        L18_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = A0_3
        L14_3 = A0_3.SideDolly
        L16_3 = -0.2
        L17_3 = 0.2
        L18_3 = 0
        L19_3 = 60
        L20_3 = 30
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 45
        L14_3(L15_3, L16_3)
        L15_3 = L13_3
        L14_3 = L13_3.WalkOut
        L16_3 = 0
        L17_3 = 0.5
        L18_3 = A0_3.MOVE_WALK
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = L13_3
        L14_3 = L13_3.WaitForMove
        L14_3(L15_3)
        L15_3 = A0_3
        L14_3 = A0_3.WaitForDolly
        L14_3(L15_3)
      elseif L4_3 == 4 then
        L10_3 = 6
        L15_3 = A0_3
        L14_3 = A0_3.PlayCamera
        L16_3 = 5
        L17_3 = L13_3
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.UpdownDolly
        L16_3 = -1.9
        L17_3 = -1.9
        L18_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = A0_3
        L14_3 = A0_3.Zoom
        L16_3 = -0.8
        L17_3 = -0.8
        L18_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 30
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.SideDolly
        L16_3 = 0
        L17_3 = 0.2
        L18_3 = 0
        L19_3 = 60
        L20_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 15
        L14_3(L15_3, L16_3)
        L15_3 = L13_3
        L14_3 = L13_3.WalkOut
        L16_3 = 180
        L17_3 = 0.2
        L18_3 = A0_3.MOVE_BACK
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = L13_3
        L14_3 = L13_3.WaitForMove
        L14_3(L15_3)
        L15_3 = A0_3
        L14_3 = A0_3.WaitForDolly
        L14_3(L15_3)
      else
        L10_3 = 7
        L15_3 = A0_3
        L14_3 = A0_3.PlayCamera
        L16_3 = 37
        L17_3 = L13_3
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.Zoom
        L16_3 = 2.5
        L17_3 = 2.5
        L18_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = A0_3
        L14_3 = A0_3.UpdownPan
        L16_3 = 15
        L17_3 = 15
        L18_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = A0_3
        L14_3 = A0_3.Orbit
        L16_3 = 0
        L17_3 = 5
        L18_3 = 0
        L19_3 = 60
        L20_3 = 30
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 45
        L14_3(L15_3, L16_3)
        L3_3 = nil
        L4_3 = nil
        L14_3 = math
        L14_3 = L14_3.random
        L15_3 = 10000
        L14_3 = L14_3(L15_3)
        L3_3 = L14_3
        L4_3 = L3_3 % 2
        if L4_3 == 0 then
          L15_3 = L13_3
          L14_3 = L13_3.TurnTo
          L16_3 = 45
          L17_3 = false
          L18_3 = false
          L14_3(L15_3, L16_3, L17_3, L18_3)
          L15_3 = L13_3
          L14_3 = L13_3.WaitForTurn
          L14_3(L15_3)
        else
          L15_3 = L13_3
          L14_3 = L13_3.TurnTo
          L16_3 = -45
          L17_3 = false
          L18_3 = false
          L14_3(L15_3, L16_3, L17_3, L18_3)
          L15_3 = L13_3
          L14_3 = L13_3.WaitForTurn
          L14_3(L15_3)
        end
        L15_3 = A0_3
        L14_3 = A0_3.WaitForOrbit
        L14_3(L15_3)
      end
    end
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L11_3
    L17_3 = -161.3381
    L18_3 = 4.1649
    L19_3 = 1.4664
    L20_3 = -5.1091
    L21_3 = 0.3475
    L22_3 = 1.0583
    L23_3 = 4.5036
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Orbit
    L16_3 = 8
    L17_3 = 8
    L18_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.TurnTo
    L16_3 = L13_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = L11_3
    L14_3 = L11_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 45
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.TurnTo
    L16_3 = L12_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = L11_3
    L14_3 = L11_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 45
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 45
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.TurnTo
    L16_3 = A1_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L11_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.WaitForTurn
    L14_3(L15_3)
    if L9_3 == 1 or L10_3 == 1 then
      L15_3 = L11_3
      L14_3 = L11_3.PlayActionTimeline
      L16_3 = A0_3.LOC_EVENT_ACTION_JOY
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_REGOTH3GYOKA_00482_GYOKA_000_043
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    elseif L9_3 == 2 or L10_3 == 2 then
      L15_3 = L11_3
      L14_3 = L11_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_REGOTH3GYOKA_00482_GYOKA_000_044
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    elseif L9_3 == 3 or L10_3 == 3 then
      L15_3 = L11_3
      L14_3 = L11_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_REGOTH3GYOKA_00482_GYOKA_000_042
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    elseif L9_3 == 4 or L10_3 == 4 then
      L15_3 = L11_3
      L14_3 = L11_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_REGOTH3GYOKA_00482_GYOKA_000_041
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    else
      L15_3 = L11_3
      L14_3 = L11_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_REGOTH3GYOKA_00482_GYOKA_000_045
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    end
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L14_3 = A0_3.RACE_LALAFELL
    if L5_3 == L14_3 then
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L11_3
      L17_3 = 139.2999
      L18_3 = 1.9192
      L19_3 = 0.7158
      L20_3 = 51.9376
      L21_3 = 0.214
      L22_3 = 0.3442
      L23_3 = 1.9569
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    else
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L11_3
      L17_3 = 135.9438
      L18_3 = 1.9823
      L19_3 = 0.5171
      L20_3 = 62.3611
      L21_3 = 0.3283
      L22_3 = 0.6948
      L23_3 = 1.9238
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    end
    L15_3 = A0_3
    L14_3 = A0_3.Zoom
    L16_3 = -0.2
    L17_3 = -0.2
    L18_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Position
    L16_3 = A0_3.LOC_POS_GYOKA
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Position
    L16_3 = L12_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 3.5
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L12_3
    L14_3 = L12_3.Position
    L16_3 = L12_3
    L17_3 = A0_3.ARRANGE_TYPE_LEFT
    L18_3 = 1.9
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L12_3
    L14_3 = L12_3.Direction
    L16_3 = -90
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.LookAt
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_BATTLE_CORPSE
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = A0_3.LOC_POS_GYOKA
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 3.5
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_RIGHT
    L18_3 = 2
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Direction
    L16_3 = 90
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.LookAt
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_BATTLE_CORPSE
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_REGOTH3GYOKA_00482_GYOKA_000_050
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A1_3
    L14_3 = A1_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L14_3(L15_3, L16_3)
    if L8_3 == 1 then
      L15_3 = A1_3
      L14_3 = A1_3.LookAt
      L16_3 = L12_3
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 15
      L14_3(L15_3, L16_3)
    else
      L15_3 = A1_3
      L14_3 = A1_3.LookAt
      L16_3 = L13_3
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 15
      L14_3(L15_3, L16_3)
    end
    L15_3 = L13_3
    L14_3 = L13_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L11_3
    L17_3 = 57.3571
    L18_3 = 4.3509
    L19_3 = 1.4652
    L20_3 = -130.0134
    L21_3 = 0.3476
    L22_3 = 0.9551
    L23_3 = 4.7235
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Menu
    L16_3 = A0_3.TEXT_REGOTH3GYOKA_00482_Q3_000_000
    L17_3 = A0_3.TEXT_REGOTH3GYOKA_00482_A3_000_001
    L18_3 = "TEXT_REGOTH3GYOKA_00482_A3_000_002"
    L18_3 = A0_3[L18_3]
    L19_3 = "TEXT_REGOTH3GYOKA_00482_A3_000_003"
    L19_3 = A0_3[L19_3]
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L7_3 = L14_3
    L14_3 = 1
    if L7_3 == L14_3 then
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = "ACTION_TIMELINE_EMOTE_SLAP"
      L16_3 = A0_3[L16_3]
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.WaitForActionTimeline
      L16_3 = "ACTION_TIMELINE_EMOTE_SLAP"
      L16_3 = A0_3[L16_3]
      L14_3(L15_3, L16_3)
    else
      L14_3 = 2
      if L7_3 == L14_3 then
        L15_3 = A1_3
        L14_3 = A1_3.PlayActionTimeline
        L16_3 = "ACTION_TIMELINE_EMOTE_PSYCH"
        L16_3 = A0_3[L16_3]
        L14_3(L15_3, L16_3)
        L15_3 = A1_3
        L14_3 = A1_3.WaitForActionTimeline
        L16_3 = "ACTION_TIMELINE_EMOTE_PSYCH"
        L16_3 = A0_3[L16_3]
        L14_3(L15_3, L16_3)
      else
        L15_3 = A1_3
        L14_3 = A1_3.PlayActionTimeline
        L16_3 = "ACTION_TIMELINE_EMOTE_DOUBT"
        L16_3 = A0_3[L16_3]
        L14_3(L15_3, L16_3)
        L15_3 = A1_3
        L14_3 = A1_3.WaitForActionTimeline
        L16_3 = "ACTION_TIMELINE_EMOTE_DOUBT"
        L16_3 = A0_3[L16_3]
        L14_3(L15_3, L16_3)
      end
    end
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L14_3(L15_3)
    L15_3 = L11_3
    L14_3 = L11_3.TurnTo
    L16_3 = 0
    L17_3 = false
    L18_3 = true
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L11_3
    L14_3 = L11_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L3_3 = nil
    L4_3 = nil
    L14_3 = math
    L14_3 = L14_3.random
    L15_3 = 10000
    L14_3 = L14_3(L15_3)
    L3_3 = L14_3
    L14_3 = 4
    L4_3 = L3_3 % L14_3
    L14_3 = 0
    if L4_3 == L14_3 then
      L15_3 = A0_3
      L14_3 = A0_3.PlayTwoShotCamera
      L16_3 = A0_3.TWOSHOT_TYPE_FRONT
      L17_3 = L13_3
      L18_3 = L12_3
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.UpdownDolly
      L16_3 = -0.7
      L17_3 = -0.7
      L18_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Zoom
      L16_3 = 2
      L17_3 = 2
      L18_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 45
      L14_3(L15_3, L16_3)
      L15_3 = L12_3
      L14_3 = L12_3.WalkOut
      L16_3 = 0
      L17_3 = 1
      L18_3 = A0_3.MOVE_WALK
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L13_3
      L14_3 = L13_3.WalkOut
      L16_3 = 0
      L17_3 = 1
      L18_3 = A0_3.MOVE_WALK
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 8
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Zoom
      L16_3 = 2
      L17_3 = 5
      L18_3 = 5
      L19_3 = 15
      L20_3 = 5
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = L12_3
      L14_3 = L12_3.WaitForMove
      L14_3(L15_3)
      L15_3 = L13_3
      L14_3 = L13_3.WaitForMove
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 180
      L14_3(L15_3, L16_3)
    else
      L3_3 = nil
      L4_3 = nil
      L14_3 = math
      L14_3 = L14_3.random
      L15_3 = 10000
      L14_3 = L14_3(L15_3)
      L3_3 = L14_3
      L14_3 = 6
      L4_3 = L3_3 % L14_3
      L14_3 = 0
      if L4_3 == L14_3 then
        L15_3 = A0_3
        L14_3 = A0_3.PlayCamera
        L16_3 = 6
        L17_3 = L12_3
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.UpdownDolly
        L16_3 = -1.8
        L17_3 = -1.8
        L18_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = A0_3
        L14_3 = A0_3.Zoom
        L16_3 = -1.5
        L17_3 = -1.5
        L18_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = A0_3
        L14_3 = A0_3.SideDolly
        L16_3 = 0.2
        L17_3 = -0.2
        L18_3 = 0
        L19_3 = 60
        L20_3 = 30
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 45
        L14_3(L15_3, L16_3)
        L15_3 = L12_3
        L14_3 = L12_3.WalkOut
        L16_3 = 0
        L17_3 = 0.5
        L18_3 = A0_3.MOVE_WALK
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = L12_3
        L14_3 = L12_3.WaitForMove
        L14_3(L15_3)
        L15_3 = A0_3
        L14_3 = A0_3.WaitForDolly
        L14_3(L15_3)
      else
        L14_3 = 1
        if L4_3 == L14_3 then
          L15_3 = A0_3
          L14_3 = A0_3.PlayCamera
          L16_3 = 6
          L17_3 = L12_3
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = A0_3
          L14_3 = A0_3.UpdownDolly
          L16_3 = -1.9
          L17_3 = -1.9
          L18_3 = 0
          L14_3(L15_3, L16_3, L17_3, L18_3)
          L15_3 = A0_3
          L14_3 = A0_3.Zoom
          L16_3 = -0.8
          L17_3 = -0.8
          L18_3 = 0
          L14_3(L15_3, L16_3, L17_3, L18_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 30
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.SideDolly
          L16_3 = 0
          L17_3 = -0.2
          L18_3 = 0
          L19_3 = 60
          L20_3 = 0
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 15
          L14_3(L15_3, L16_3)
          L15_3 = L12_3
          L14_3 = L12_3.WalkOut
          L16_3 = 180
          L17_3 = 0.2
          L18_3 = A0_3.MOVE_BACK
          L14_3(L15_3, L16_3, L17_3, L18_3)
          L15_3 = L12_3
          L14_3 = L12_3.WaitForMove
          L14_3(L15_3)
          L15_3 = A0_3
          L14_3 = A0_3.WaitForDolly
          L14_3(L15_3)
        else
          L14_3 = 2
          if L4_3 == L14_3 then
            L15_3 = A0_3
            L14_3 = A0_3.PlayCamera
            L16_3 = 1
            L17_3 = L12_3
            L14_3(L15_3, L16_3, L17_3)
            L15_3 = A0_3
            L14_3 = A0_3.UpdownDolly
            L16_3 = -1.9
            L17_3 = -1.9
            L18_3 = 0
            L14_3(L15_3, L16_3, L17_3, L18_3)
            L15_3 = A0_3
            L14_3 = A0_3.Orbit
            L16_3 = 5
            L17_3 = 5
            L18_3 = 0
            L14_3(L15_3, L16_3, L17_3, L18_3)
            L15_3 = A0_3
            L14_3 = A0_3.Zoom
            L16_3 = -1.2
            L17_3 = -0.9
            L18_3 = 0
            L19_3 = 60
            L20_3 = 30
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 45
            L14_3(L15_3, L16_3)
            L3_3 = nil
            L4_3 = nil
            L14_3 = math
            L14_3 = L14_3.random
            L15_3 = 10000
            L14_3 = L14_3(L15_3)
            L3_3 = L14_3
            L14_3 = 3
            L4_3 = L3_3 % L14_3
            L14_3 = 0
            if L4_3 == L14_3 then
              L15_3 = L12_3
              L14_3 = L12_3.LookAt
              L16_3 = 0
              L17_3 = 45
              L14_3(L15_3, L16_3, L17_3)
              L15_3 = L12_3
              L14_3 = L12_3.WaitForLookAt
              L14_3(L15_3)
            else
              L14_3 = 1
              if L4_3 == L14_3 then
                L15_3 = L12_3
                L14_3 = L12_3.LookAt
                L16_3 = -45
                L17_3 = 0
                L14_3(L15_3, L16_3, L17_3)
                L15_3 = L12_3
                L14_3 = L12_3.WaitForLookAt
                L14_3(L15_3)
              else
                L15_3 = L12_3
                L14_3 = L12_3.LookAt
                L16_3 = 45
                L17_3 = 0
                L14_3(L15_3, L16_3, L17_3)
                L15_3 = L12_3
                L14_3 = L12_3.WaitForLookAt
                L14_3(L15_3)
              end
            end
            L15_3 = A0_3
            L14_3 = A0_3.WaitForZoom
            L14_3(L15_3)
          else
            L14_3 = 3
            if L4_3 == L14_3 then
              L15_3 = A0_3
              L14_3 = A0_3.PlayCamera
              L16_3 = 38
              L17_3 = L12_3
              L14_3(L15_3, L16_3, L17_3)
              L15_3 = A0_3
              L14_3 = A0_3.Zoom
              L16_3 = 2.5
              L17_3 = 2.5
              L18_3 = 0
              L14_3(L15_3, L16_3, L17_3, L18_3)
              L15_3 = A0_3
              L14_3 = A0_3.UpdownPan
              L16_3 = 15
              L17_3 = 15
              L18_3 = 0
              L14_3(L15_3, L16_3, L17_3, L18_3)
              L15_3 = A0_3
              L14_3 = A0_3.Orbit
              L16_3 = 0
              L17_3 = -5
              L18_3 = 0
              L19_3 = 60
              L20_3 = 30
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 45
              L14_3(L15_3, L16_3)
              L3_3 = nil
              L4_3 = nil
              L14_3 = math
              L14_3 = L14_3.random
              L15_3 = 10000
              L14_3 = L14_3(L15_3)
              L3_3 = L14_3
              L14_3 = 2
              L4_3 = L3_3 % L14_3
              L14_3 = 0
              if L4_3 == L14_3 then
                L15_3 = L12_3
                L14_3 = L12_3.TurnTo
                L16_3 = 45
                L17_3 = false
                L18_3 = false
                L14_3(L15_3, L16_3, L17_3, L18_3)
                L15_3 = L12_3
                L14_3 = L12_3.WaitForTurn
                L14_3(L15_3)
              else
                L15_3 = L12_3
                L14_3 = L12_3.TurnTo
                L16_3 = -45
                L17_3 = false
                L18_3 = false
                L14_3(L15_3, L16_3, L17_3, L18_3)
                L15_3 = L12_3
                L14_3 = L12_3.WaitForTurn
                L14_3(L15_3)
              end
              L15_3 = A0_3
              L14_3 = A0_3.WaitForOrbit
              L14_3(L15_3)
            else
              L14_3 = 4
              if L4_3 == L14_3 then
                L15_3 = A0_3
                L14_3 = A0_3.PlayCamera
                L16_3 = 32
                L17_3 = L12_3
                L14_3(L15_3, L16_3, L17_3)
                L15_3 = A0_3
                L14_3 = A0_3.UpdownDolly
                L16_3 = -1.9
                L17_3 = -1.9
                L18_3 = 0
                L14_3(L15_3, L16_3, L17_3, L18_3)
                L15_3 = A0_3
                L14_3 = A0_3.Orbit
                L16_3 = -10
                L17_3 = -10
                L18_3 = 0
                L14_3(L15_3, L16_3, L17_3, L18_3)
                L15_3 = A0_3
                L14_3 = A0_3.SideDolly
                L16_3 = 0.1
                L17_3 = -0.1
                L18_3 = 0
                L19_3 = 60
                L20_3 = 30
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 45
                L14_3(L15_3, L16_3)
                L15_3 = L12_3
                L14_3 = L12_3.LookAt
                L14_3(L15_3)
                L3_3 = nil
                L4_3 = nil
                L14_3 = math
                L14_3 = L14_3.random
                L15_3 = 10000
                L14_3 = L14_3(L15_3)
                L3_3 = L14_3
                L14_3 = 2
                L4_3 = L3_3 % L14_3
                L14_3 = 0
                if L4_3 == L14_3 then
                  L15_3 = L12_3
                  L14_3 = L12_3.TurnTo
                  L16_3 = 180
                  L17_3 = false
                  L18_3 = false
                  L14_3(L15_3, L16_3, L17_3, L18_3)
                  L15_3 = L12_3
                  L14_3 = L12_3.WaitForTurn
                  L14_3(L15_3)
                else
                  L15_3 = L12_3
                  L14_3 = L12_3.TurnTo
                  L16_3 = -180
                  L17_3 = false
                  L18_3 = false
                  L14_3(L15_3, L16_3, L17_3, L18_3)
                  L15_3 = L12_3
                  L14_3 = L12_3.WaitForTurn
                  L14_3(L15_3)
                end
                L15_3 = A0_3
                L14_3 = A0_3.WaitForDolly
                L14_3(L15_3)
              else
                L15_3 = A0_3
                L14_3 = A0_3.PlayCamera
                L16_3 = 4
                L17_3 = L12_3
                L14_3(L15_3, L16_3, L17_3)
                L15_3 = A0_3
                L14_3 = A0_3.UpdownDolly
                L16_3 = -3.8
                L17_3 = -3.8
                L18_3 = 0
                L14_3(L15_3, L16_3, L17_3, L18_3)
                L15_3 = A0_3
                L14_3 = A0_3.Zoom
                L16_3 = -1
                L17_3 = -1
                L18_3 = 0
                L14_3(L15_3, L16_3, L17_3, L18_3)
                L15_3 = A0_3
                L14_3 = A0_3.UpdownDolly
                L16_3 = -3.8
                L17_3 = -2.3
                L18_3 = 30
                L19_3 = 210
                L20_3 = 30
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                L15_3 = A0_3
                L14_3 = A0_3.UpdownPan
                L16_3 = 0
                L17_3 = -60
                L18_3 = 30
                L19_3 = 210
                L20_3 = 30
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                L15_3 = A0_3
                L14_3 = A0_3.Orbit
                L16_3 = 0
                L17_3 = -15
                L18_3 = 30
                L19_3 = 210
                L20_3 = 30
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                L15_3 = A0_3
                L14_3 = A0_3.PlaySE
                L16_3 = A0_3.LOC_SE3
                L14_3(L15_3, L16_3)
                L15_3 = L12_3
                L14_3 = L12_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_BATTLE_CORPSE
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.WaitForPan
                L14_3(L15_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 30
                L14_3(L15_3, L16_3)
              end
            end
          end
        end
      end
      L3_3 = nil
      L4_3 = nil
      L14_3 = math
      L14_3 = L14_3.random
      L15_3 = 10000
      L14_3 = L14_3(L15_3)
      L3_3 = L14_3
      L14_3 = 6
      L4_3 = L3_3 % L14_3
      L14_3 = 0
      if L4_3 == L14_3 then
        L15_3 = A0_3
        L14_3 = A0_3.PlayCamera
        L16_3 = 5
        L17_3 = L13_3
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.UpdownDolly
        L16_3 = -1.8
        L17_3 = -1.8
        L18_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = A0_3
        L14_3 = A0_3.Zoom
        L16_3 = -1.5
        L17_3 = -1.5
        L18_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = A0_3
        L14_3 = A0_3.SideDolly
        L16_3 = -0.2
        L17_3 = 0.2
        L18_3 = 0
        L19_3 = 60
        L20_3 = 30
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 45
        L14_3(L15_3, L16_3)
        L15_3 = L13_3
        L14_3 = L13_3.WalkOut
        L16_3 = 0
        L17_3 = 0.5
        L18_3 = A0_3.MOVE_WALK
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = L13_3
        L14_3 = L13_3.WaitForMove
        L14_3(L15_3)
        L15_3 = A0_3
        L14_3 = A0_3.WaitForDolly
        L14_3(L15_3)
      else
        L14_3 = 1
        if L4_3 == L14_3 then
          L15_3 = A0_3
          L14_3 = A0_3.PlayCamera
          L16_3 = 5
          L17_3 = L13_3
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = A0_3
          L14_3 = A0_3.UpdownDolly
          L16_3 = -1.9
          L17_3 = -1.9
          L18_3 = 0
          L14_3(L15_3, L16_3, L17_3, L18_3)
          L15_3 = A0_3
          L14_3 = A0_3.Zoom
          L16_3 = -0.8
          L17_3 = -0.8
          L18_3 = 0
          L14_3(L15_3, L16_3, L17_3, L18_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 30
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.SideDolly
          L16_3 = 0
          L17_3 = 0.2
          L18_3 = 0
          L19_3 = 60
          L20_3 = 0
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 15
          L14_3(L15_3, L16_3)
          L15_3 = L13_3
          L14_3 = L13_3.WalkOut
          L16_3 = 180
          L17_3 = 0.2
          L18_3 = A0_3.MOVE_BACK
          L14_3(L15_3, L16_3, L17_3, L18_3)
          L15_3 = L13_3
          L14_3 = L13_3.WaitForMove
          L14_3(L15_3)
          L15_3 = A0_3
          L14_3 = A0_3.WaitForDolly
          L14_3(L15_3)
        else
          L14_3 = 2
          if L4_3 == L14_3 then
            L15_3 = A0_3
            L14_3 = A0_3.PlayCamera
            L16_3 = 1
            L17_3 = L13_3
            L14_3(L15_3, L16_3, L17_3)
            L15_3 = A0_3
            L14_3 = A0_3.UpdownDolly
            L16_3 = -1.9
            L17_3 = -1.9
            L18_3 = 0
            L14_3(L15_3, L16_3, L17_3, L18_3)
            L15_3 = A0_3
            L14_3 = A0_3.Orbit
            L16_3 = -5
            L17_3 = -5
            L18_3 = 0
            L14_3(L15_3, L16_3, L17_3, L18_3)
            L15_3 = A0_3
            L14_3 = A0_3.Zoom
            L16_3 = -1.2
            L17_3 = -0.9
            L18_3 = 0
            L19_3 = 60
            L20_3 = 30
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 45
            L14_3(L15_3, L16_3)
            L3_3 = nil
            L4_3 = nil
            L14_3 = math
            L14_3 = L14_3.random
            L15_3 = 10000
            L14_3 = L14_3(L15_3)
            L3_3 = L14_3
            L14_3 = 3
            L4_3 = L3_3 % L14_3
            L14_3 = 0
            if L4_3 == L14_3 then
              L15_3 = L13_3
              L14_3 = L13_3.LookAt
              L16_3 = 0
              L17_3 = 45
              L14_3(L15_3, L16_3, L17_3)
              L15_3 = L13_3
              L14_3 = L13_3.WaitForLookAt
              L14_3(L15_3)
            else
              L14_3 = 1
              if L4_3 == L14_3 then
                L15_3 = L13_3
                L14_3 = L13_3.LookAt
                L16_3 = -45
                L17_3 = 0
                L14_3(L15_3, L16_3, L17_3)
                L15_3 = L13_3
                L14_3 = L13_3.WaitForLookAt
                L14_3(L15_3)
              else
                L15_3 = L13_3
                L14_3 = L13_3.LookAt
                L16_3 = 45
                L17_3 = 0
                L14_3(L15_3, L16_3, L17_3)
                L15_3 = L13_3
                L14_3 = L13_3.WaitForLookAt
                L14_3(L15_3)
              end
            end
            L15_3 = A0_3
            L14_3 = A0_3.WaitForZoom
            L14_3(L15_3)
          else
            L14_3 = 3
            if L4_3 == L14_3 then
              L15_3 = A0_3
              L14_3 = A0_3.PlayCamera
              L16_3 = 37
              L17_3 = L13_3
              L14_3(L15_3, L16_3, L17_3)
              L15_3 = A0_3
              L14_3 = A0_3.Zoom
              L16_3 = 2.5
              L17_3 = 2.5
              L18_3 = 0
              L14_3(L15_3, L16_3, L17_3, L18_3)
              L15_3 = A0_3
              L14_3 = A0_3.UpdownPan
              L16_3 = 15
              L17_3 = 15
              L18_3 = 0
              L14_3(L15_3, L16_3, L17_3, L18_3)
              L15_3 = A0_3
              L14_3 = A0_3.Orbit
              L16_3 = 0
              L17_3 = 5
              L18_3 = 0
              L19_3 = 60
              L20_3 = 30
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 45
              L14_3(L15_3, L16_3)
              L3_3 = nil
              L4_3 = nil
              L14_3 = math
              L14_3 = L14_3.random
              L15_3 = 10000
              L14_3 = L14_3(L15_3)
              L3_3 = L14_3
              L14_3 = 2
              L4_3 = L3_3 % L14_3
              L14_3 = 0
              if L4_3 == L14_3 then
                L15_3 = L13_3
                L14_3 = L13_3.TurnTo
                L16_3 = 45
                L17_3 = false
                L18_3 = false
                L14_3(L15_3, L16_3, L17_3, L18_3)
                L15_3 = L13_3
                L14_3 = L13_3.WaitForTurn
                L14_3(L15_3)
              else
                L15_3 = L13_3
                L14_3 = L13_3.TurnTo
                L16_3 = -45
                L17_3 = false
                L18_3 = false
                L14_3(L15_3, L16_3, L17_3, L18_3)
                L15_3 = L13_3
                L14_3 = L13_3.WaitForTurn
                L14_3(L15_3)
              end
              L15_3 = A0_3
              L14_3 = A0_3.WaitForOrbit
              L14_3(L15_3)
            else
              L14_3 = 4
              if L4_3 == L14_3 then
                L15_3 = A0_3
                L14_3 = A0_3.PlayCamera
                L16_3 = 31
                L17_3 = L13_3
                L14_3(L15_3, L16_3, L17_3)
                L15_3 = A0_3
                L14_3 = A0_3.UpdownDolly
                L16_3 = -1.9
                L17_3 = -1.9
                L18_3 = 0
                L14_3(L15_3, L16_3, L17_3, L18_3)
                L15_3 = A0_3
                L14_3 = A0_3.Orbit
                L16_3 = 10
                L17_3 = 10
                L18_3 = 0
                L14_3(L15_3, L16_3, L17_3, L18_3)
                L15_3 = A0_3
                L14_3 = A0_3.SideDolly
                L16_3 = -0.1
                L17_3 = 0.1
                L18_3 = 0
                L19_3 = 60
                L20_3 = 30
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 45
                L14_3(L15_3, L16_3)
                L15_3 = L13_3
                L14_3 = L13_3.LookAt
                L14_3(L15_3)
                L3_3 = nil
                L4_3 = nil
                L14_3 = math
                L14_3 = L14_3.random
                L15_3 = 10000
                L14_3 = L14_3(L15_3)
                L3_3 = L14_3
                L14_3 = 2
                L4_3 = L3_3 % L14_3
                L14_3 = 0
                if L4_3 == L14_3 then
                  L15_3 = L13_3
                  L14_3 = L13_3.TurnTo
                  L16_3 = 180
                  L17_3 = false
                  L18_3 = false
                  L14_3(L15_3, L16_3, L17_3, L18_3)
                  L15_3 = L13_3
                  L14_3 = L13_3.WaitForTurn
                  L14_3(L15_3)
                else
                  L15_3 = L13_3
                  L14_3 = L13_3.TurnTo
                  L16_3 = -180
                  L17_3 = false
                  L18_3 = false
                  L14_3(L15_3, L16_3, L17_3, L18_3)
                  L15_3 = L13_3
                  L14_3 = L13_3.WaitForTurn
                  L14_3(L15_3)
                end
                L15_3 = A0_3
                L14_3 = A0_3.WaitForDolly
                L14_3(L15_3)
              else
                L15_3 = A0_3
                L14_3 = A0_3.PlayCamera
                L16_3 = 3
                L17_3 = L13_3
                L14_3(L15_3, L16_3, L17_3)
                L15_3 = A0_3
                L14_3 = A0_3.UpdownDolly
                L16_3 = -3.8
                L17_3 = -3.8
                L18_3 = 0
                L14_3(L15_3, L16_3, L17_3, L18_3)
                L15_3 = A0_3
                L14_3 = A0_3.Zoom
                L16_3 = -1
                L17_3 = -1
                L18_3 = 0
                L14_3(L15_3, L16_3, L17_3, L18_3)
                L15_3 = A0_3
                L14_3 = A0_3.UpdownDolly
                L16_3 = -3.8
                L17_3 = -2.1
                L18_3 = 30
                L19_3 = 210
                L20_3 = 30
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                L15_3 = A0_3
                L14_3 = A0_3.UpdownPan
                L16_3 = 0
                L17_3 = -60
                L18_3 = 30
                L19_3 = 210
                L20_3 = 30
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                L15_3 = A0_3
                L14_3 = A0_3.Orbit
                L16_3 = 0
                L17_3 = 30
                L18_3 = 30
                L19_3 = 210
                L20_3 = 30
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                L15_3 = A0_3
                L14_3 = A0_3.PlaySE
                L16_3 = A0_3.LOC_SE3
                L14_3(L15_3, L16_3)
                L15_3 = L13_3
                L14_3 = L13_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_BATTLE_CORPSE
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.WaitForPan
                L14_3(L15_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 30
                L14_3(L15_3, L16_3)
              end
            end
          end
        end
      end
    end
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L11_3
    L17_3 = -161.3381
    L18_3 = 4.1649
    L19_3 = 1.4664
    L20_3 = -5.1091
    L21_3 = 0.3475
    L22_3 = 1.0583
    L23_3 = 4.5036
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Orbit
    L16_3 = 8
    L17_3 = 8
    L18_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.TurnTo
    L16_3 = L12_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = L11_3
    L14_3 = L11_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 45
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.TurnTo
    L16_3 = L13_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = L11_3
    L14_3 = L11_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 45
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 45
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L11_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L14_3(L15_3)
    L15_3 = L11_3
    L14_3 = L11_3.TurnTo
    L16_3 = 0
    L17_3 = false
    L18_3 = true
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L11_3
    L14_3 = L11_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayCamera
    L16_3 = 41
    L17_3 = L11_3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownDolly
    L16_3 = -1
    L17_3 = -1
    L18_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownPan
    L16_3 = -4
    L17_3 = -4
    L18_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Zoom
    L16_3 = 5
    L17_3 = 5
    L18_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlaySE
    L16_3 = "LOC_SE1"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Zoom
    L16_3 = 5
    L17_3 = 5.2
    L18_3 = 45
    L19_3 = 45
    L20_3 = 30
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownDolly
    L16_3 = -1
    L17_3 = -0.5
    L18_3 = 45
    L19_3 = 45
    L20_3 = 30
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownPan
    L16_3 = -4
    L17_3 = 0
    L18_3 = 45
    L19_3 = 45
    L20_3 = 30
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 40
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L11_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForZoom
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L3_3 = nil
    L4_3 = nil
    L14_3 = math
    L14_3 = L14_3.random
    L15_3 = 10000
    L14_3 = L14_3(L15_3)
    L3_3 = L14_3
    L14_3 = 8
    L4_3 = L3_3 % L14_3
    L14_3 = 1
    if L4_3 ~= L14_3 then
      L14_3 = 3
      if L4_3 ~= L14_3 then
        L14_3 = 5
        if L4_3 ~= L14_3 then
          goto lbl_3926
        end
      end
    end
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_ENABLE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlaySE
    L16_3 = "LOC_SE2"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_REGOTH3GYOKA_00482_GYOKA_000_060"
    L18_3 = A0_3[L18_3]
    L19_3 = false
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L11_3
    L14_3 = L11_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_REGOTH3GYOKA_00482_GYOKA_000_063"
    L18_3 = A0_3[L18_3]
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L11_3
    L17_3 = 166.8627
    L18_3 = 4.7588
    L19_3 = 1.2499
    L20_3 = 75.8207
    L21_3 = 1.1652
    L22_3 = 1.1684
    L23_3 = 4.9206
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownDolly
    L16_3 = 0.2
    L17_3 = 0.2
    L18_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.SideDolly
    L16_3 = 0.4
    L17_3 = 0.4
    L18_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 45
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.DisableSceneSkip
    L14_3(L15_3)
    L15_3 = L11_3
    L14_3 = L11_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.EnableSceneSkip
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 1
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.DisableSceneSkip
    L14_3(L15_3)
    L15_3 = L11_3
    L14_3 = L11_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.EnableSceneSkip
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 1
    L14_3(L15_3, L16_3)
    goto lbl_4087
    ::lbl_3926::
    L14_3 = 2
    if L4_3 ~= L14_3 then
      L14_3 = 4
      if L4_3 ~= L14_3 then
        L14_3 = 6
        if L4_3 ~= L14_3 then
          goto lbl_4015
        end
      end
    end
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_ENABLE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlaySE
    L16_3 = "LOC_SE2"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_REGOTH3GYOKA_00482_GYOKA_000_061"
    L18_3 = A0_3[L18_3]
    L19_3 = false
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L11_3
    L14_3 = L11_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_REGOTH3GYOKA_00482_GYOKA_000_063"
    L18_3 = A0_3[L18_3]
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L11_3
    L17_3 = 166.8627
    L18_3 = 4.7588
    L19_3 = 1.2499
    L20_3 = 75.8207
    L21_3 = 1.1652
    L22_3 = 1.1684
    L23_3 = 4.9206
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownDolly
    L16_3 = 0.2
    L17_3 = 0.2
    L18_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.SideDolly
    L16_3 = 0.4
    L17_3 = 0.4
    L18_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 45
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.DisableSceneSkip
    L14_3(L15_3)
    L15_3 = L11_3
    L14_3 = L11_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.EnableSceneSkip
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 1
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.DisableSceneSkip
    L14_3(L15_3)
    L15_3 = L11_3
    L14_3 = L11_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.EnableSceneSkip
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 1
    L14_3(L15_3, L16_3)
    goto lbl_4087
    ::lbl_4015::
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = "LOC_EVENT_ACTION_SAD"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_REGOTH3GYOKA_00482_GYOKA_000_062"
    L18_3 = A0_3[L18_3]
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L11_3
    L14_3 = L11_3.WaitForActionTimeline
    L16_3 = "LOC_EVENT_ACTION_SAD"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.CancelActionTimeline
    L16_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_REGOTH3GYOKA_00482_GYOKA_000_063"
    L18_3 = A0_3[L18_3]
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L11_3
    L17_3 = 166.8627
    L18_3 = 4.7588
    L19_3 = 1.2499
    L20_3 = 75.8207
    L21_3 = 1.1652
    L22_3 = 1.1684
    L23_3 = 4.9206
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownDolly
    L16_3 = 0.2
    L17_3 = 0.2
    L18_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.SideDolly
    L16_3 = 0.4
    L17_3 = 0.4
    L18_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 45
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L14_3(L15_3, L16_3)
    ::lbl_4087::
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.TurnTo
    L16_3 = A1_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.TurnTo
    L16_3 = L11_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = L11_3
    L14_3 = L11_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L14_3 = 1
    if L8_3 == L14_3 then
      L14_3 = 1
      if L4_3 ~= L14_3 then
        L14_3 = 3
        if L4_3 ~= L14_3 then
          L14_3 = 5
          if L4_3 ~= L14_3 then
            goto lbl_4170
          end
        end
      end
      L15_3 = L11_3
      L14_3 = L11_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = "TEXT_REGOTH3GYOKA_00482_GYOKA_000_070"
      L18_3 = A0_3[L18_3]
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = L11_3
      L14_3 = L11_3.CancelActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayBGM
      L16_3 = "LOC_BGM2"
      L16_3 = A0_3[L16_3]
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.ChangeBGMVolume
      L16_3 = 0.5
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.PlayActionTimeline
      L16_3 = "LOC_ACTION0"
      L16_3 = A0_3[L16_3]
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = "ACTION_TIMELINE_EMOTE_JOY"
      L16_3 = A0_3[L16_3]
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.WaitForActionTimeline
      L16_3 = "LOC_ACTION0"
      L16_3 = A0_3[L16_3]
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 5
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.PlayActionTimeline
      L16_3 = "LOC_ACTION0"
      L16_3 = A0_3[L16_3]
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.WaitForActionTimeline
      L16_3 = "ACTION_TIMELINE_EMOTE_JOY"
      L16_3 = A0_3[L16_3]
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.WaitForActionTimeline
      L16_3 = "LOC_ACTION0"
      L16_3 = A0_3[L16_3]
      L14_3(L15_3, L16_3)
      goto lbl_4322
      ::lbl_4170::
      L14_3 = 2
      if L4_3 ~= L14_3 then
        L14_3 = 4
        if L4_3 ~= L14_3 then
          L14_3 = 6
          if L4_3 ~= L14_3 then
            goto lbl_4195
          end
        end
      end
      L15_3 = L11_3
      L14_3 = L11_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = "TEXT_REGOTH3GYOKA_00482_GYOKA_000_071"
      L18_3 = A0_3[L18_3]
      L19_3 = false
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = L11_3
      L14_3 = L11_3.CancelActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L14_3(L15_3, L16_3)
      goto lbl_4322
      ::lbl_4195::
      L15_3 = L11_3
      L14_3 = L11_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = "TEXT_REGOTH3GYOKA_00482_GYOKA_000_074"
      L18_3 = A0_3[L18_3]
      L19_3 = false
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = L11_3
      L14_3 = L11_3.CancelActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.CancelActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L14_3(L15_3, L16_3)
    else
      L14_3 = 1
      if L4_3 ~= L14_3 then
        L14_3 = 3
        if L4_3 ~= L14_3 then
          L14_3 = 5
          if L4_3 ~= L14_3 then
            goto lbl_4242
          end
        end
      end
      L15_3 = L11_3
      L14_3 = L11_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = "TEXT_REGOTH3GYOKA_00482_GYOKA_000_073"
      L18_3 = A0_3[L18_3]
      L19_3 = false
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = L11_3
      L14_3 = L11_3.CancelActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L14_3(L15_3, L16_3)
      goto lbl_4322
      ::lbl_4242::
      L14_3 = 2
      if L4_3 ~= L14_3 then
        L14_3 = 4
        if L4_3 ~= L14_3 then
          L14_3 = 6
          if L4_3 ~= L14_3 then
            goto lbl_4301
          end
        end
      end
      L15_3 = L11_3
      L14_3 = L11_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = "TEXT_REGOTH3GYOKA_00482_GYOKA_000_072"
      L18_3 = A0_3[L18_3]
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = L11_3
      L14_3 = L11_3.CancelActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayBGM
      L16_3 = "LOC_BGM2"
      L16_3 = A0_3[L16_3]
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.ChangeBGMVolume
      L16_3 = 0.5
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.PlayActionTimeline
      L16_3 = "LOC_ACTION0"
      L16_3 = A0_3[L16_3]
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = "ACTION_TIMELINE_EMOTE_JOY"
      L16_3 = A0_3[L16_3]
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.WaitForActionTimeline
      L16_3 = "LOC_ACTION0"
      L16_3 = A0_3[L16_3]
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 5
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.PlayActionTimeline
      L16_3 = "LOC_ACTION0"
      L16_3 = A0_3[L16_3]
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.WaitForActionTimeline
      L16_3 = "ACTION_TIMELINE_EMOTE_JOY"
      L16_3 = A0_3[L16_3]
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.WaitForActionTimeline
      L16_3 = "LOC_ACTION0"
      L16_3 = A0_3[L16_3]
      L14_3(L15_3, L16_3)
      goto lbl_4322
      ::lbl_4301::
      L15_3 = L11_3
      L14_3 = L11_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = "TEXT_REGOTH3GYOKA_00482_GYOKA_000_074"
      L18_3 = A0_3[L18_3]
      L19_3 = false
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = L11_3
      L14_3 = L11_3.CancelActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.CancelActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L14_3(L15_3, L16_3)
    end
    ::lbl_4322::
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_REGOTH3GYOKA_00482_GYOKA_000_080"
    L18_3 = A0_3[L18_3]
    L19_3 = false
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_REGOTH3GYOKA_00482_GYOKA_000_081"
    L18_3 = A0_3[L18_3]
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.FadeOut
    L16_3 = A0_3.FADE_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegOth3Gyoka
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
