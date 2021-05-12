(function()
  print("RegOth3Gyoka")
  function RegOth3Gyoka.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = false
    A2_2:LookAt(A1_1)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A1_1:IsQuestAccepted(A0_0.QUEST_SELF) == true then
      if A1_1:GetQuestSequence(A0_0.QUEST_SELF) == 1 or A1_1:GetQuestSequence(A0_0.QUEST_SELF) == 2 then
        if A1_1:IsQuestCompleted(A0_0.QUEST_SELF) == true then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3GYOKA_00482_GYOKA_100_001, true)
          A0_0:CancelEventScene()
        else
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3GYOKA_00482_GYOKA_000_001, true)
          A0_0:CancelEventScene()
        end
      elseif A1_1:GetQuestSequence(A0_0.QUEST_SELF) == 255 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BIG)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3GYOKA_00482_GYOKA_000_002, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3GYOKA_00482_GYOKA_000_003, true)
        A0_0:CancelEventScene()
      else
        A0_0:CancelEventScene()
      end
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_SELF) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3GYOKA_00482_GYOKA_000_010, true)
      L3_3 = A0_0:YesNo(A0_0.TEXT_REGOTH3GYOKA_00482_Q1_000_000, nil, nil, A0_0.DEFAULT_NO)
      if L3_3 == false then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3GYOKA_00482_GYOKA_000_090, true)
        A0_0:CancelEventScene()
      else
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FINGER)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3GYOKA_00482_GYOKA_000_015, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3GYOKA_00482_GYOKA_000_016, true)
      end
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:PlayActionTimeline(A0_0.LOC_EVENT_ACTION_SAD)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3GYOKA_00482_GYOKA_000_000, true)
      A0_0:CancelEventScene()
    end
    return L3_3
  end
  function RegOth3Gyoka.OnScene00001(A0_4, A1_5, A2_6)
    local L3_7, L4_8, L5_9, L6_10, L7_11, L8_12, L9_13, L10_14, L11_15, L12_16, L13_17, L14_18, L15_19, L16_20, L17_21
    L3_7 = math
    L3_7 = L3_7.randomseed
    L4_8 = os
    L4_8 = L4_8.time
    L17_21 = L4_8()
    L3_7(L4_8, L5_9, L6_10, L7_11, L8_12, L9_13, L10_14, L11_15, L12_16, L13_17, L14_18, L15_19, L16_20, L17_21, L4_8())
    L3_7, L4_8 = nil, nil
    L6_10 = A1_5
    L5_9 = A1_5.GetRace
    L5_9 = L5_9(L6_10)
    L7_11 = A1_5
    L6_10 = A1_5.GetSex
    L6_10 = L6_10(L7_11)
    L7_11, L8_12, L9_13, L10_14, L11_15, L12_16, L13_17 = nil, nil, nil, nil, nil, nil, nil
    L15_19 = A1_5
    L14_18 = A1_5.FootStep
    L16_20 = A0_4.FOOTSTEP_OFF
    L14_18(L15_19, L16_20)
    L15_19 = A1_5
    L14_18 = A1_5.Position
    L16_20 = A0_4.LOC_POS_GYOKA
    L17_21 = A0_4.POSITION_WAIT_COLLISION_ON
    L14_18(L15_19, L16_20, L17_21)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 10
    L14_18(L15_19, L16_20)
    L15_19 = A1_5
    L14_18 = A1_5.FootStep
    L16_20 = A0_4.FOOTSTEP_ON
    L14_18(L15_19, L16_20)
    L15_19 = A2_6
    L14_18 = A2_6.Visible
    L16_20 = A0_4.VISIBLE_HIDE
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.CreateCharacter
    L16_20 = A0_4.LOCACTOR2
    L17_21 = A0_4.LOC_POS_GYOKA
    L14_18 = L14_18(L15_19, L16_20, L17_21)
    L11_15 = L14_18
    L15_19 = A0_4
    L14_18 = A0_4.CreateCharacter
    L16_20 = A0_4.LOCACTOR0
    L17_21 = A0_4.LOC_POS_GYOKA
    L14_18 = L14_18(L15_19, L16_20, L17_21)
    L12_16 = L14_18
    L15_19 = A0_4
    L14_18 = A0_4.CreateCharacter
    L16_20 = A0_4.LOCACTOR0
    L17_21 = A0_4.LOC_POS_GYOKA
    L14_18 = L14_18(L15_19, L16_20, L17_21)
    L13_17 = L14_18
    L15_19 = L11_15
    L14_18 = L11_15.Visible
    L16_20 = A0_4.VISIBLE_SHOW
    L14_18(L15_19, L16_20)
    L15_19 = L12_16
    L14_18 = L12_16.Visible
    L16_20 = A0_4.VISIBLE_SHOW
    L14_18(L15_19, L16_20)
    L15_19 = L12_16
    L14_18 = L12_16.Position
    L16_20 = A0_4.LOC_POS_GYOKA
    L14_18(L15_19, L16_20)
    L15_19 = L12_16
    L14_18 = L12_16.Position
    L16_20 = L12_16
    L17_21 = A0_4.ARRANGE_TYPE_BACK
    L14_18(L15_19, L16_20, L17_21, 2.5)
    L15_19 = L12_16
    L14_18 = L12_16.Position
    L16_20 = L12_16
    L17_21 = A0_4.ARRANGE_TYPE_LEFT
    L14_18(L15_19, L16_20, L17_21, 1.9)
    L15_19 = L13_17
    L14_18 = L13_17.Visible
    L16_20 = A0_4.VISIBLE_SHOW
    L14_18(L15_19, L16_20)
    L15_19 = L13_17
    L14_18 = L13_17.Position
    L16_20 = A0_4.LOC_POS_GYOKA
    L14_18(L15_19, L16_20)
    L15_19 = L13_17
    L14_18 = L13_17.Position
    L16_20 = L11_15
    L17_21 = A0_4.ARRANGE_TYPE_BACK
    L14_18(L15_19, L16_20, L17_21, 4)
    L15_19 = L13_17
    L14_18 = L13_17.Position
    L16_20 = L13_17
    L17_21 = A0_4.ARRANGE_TYPE_RIGHT
    L14_18(L15_19, L16_20, L17_21, 2.1)
    L15_19 = A1_5
    L14_18 = A1_5.Visible
    L16_20 = A0_4.VISIBLE_SHOW
    L14_18(L15_19, L16_20)
    L15_19 = A1_5
    L14_18 = A1_5.Position
    L16_20 = A0_4.LOC_POS_GYOKA
    L14_18(L15_19, L16_20)
    L15_19 = A1_5
    L14_18 = A1_5.Position
    L16_20 = A1_5
    L17_21 = A0_4.ARRANGE_TYPE_FRONT
    L14_18(L15_19, L16_20, L17_21, 0.7)
    L15_19 = A1_5
    L14_18 = A1_5.Direction
    L16_20 = 180
    L14_18(L15_19, L16_20)
    L15_19 = A1_5
    L14_18 = A1_5.Position
    L16_20 = A1_5
    L17_21 = A0_4.ARRANGE_TYPE_LEFT
    L14_18(L15_19, L16_20, L17_21, 1.2)
    L15_19 = A1_5
    L14_18 = A1_5.LookAt
    L14_18(L15_19)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 10
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.ChangeBGMVolume
    L16_20 = 0
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 30
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.PlayBGM
    L16_20 = A0_4.LOC_BGM1
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.ChangeBGMVolume
    L16_20 = 0.5
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.PlayTargetRelationCamera
    L16_20 = L11_15
    L17_21 = -161.3381
    L14_18(L15_19, L16_20, L17_21, 4.1649, 1.4664, -5.1091, 0.3475, 1.0583, 4.5036)
    L15_19 = A0_4
    L14_18 = A0_4.Orbit
    L16_20 = 180
    L17_21 = 180
    L14_18(L15_19, L16_20, L17_21, 0)
    L15_19 = L11_15
    L14_18 = L11_15.WalkIn
    L16_20 = 105
    L17_21 = 6
    L14_18(L15_19, L16_20, L17_21, A0_4.MOVE_WALK)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 5
    L14_18(L15_19, L16_20)
    L15_19 = A1_5
    L14_18 = A1_5.WalkIn
    L16_20 = -85
    L17_21 = 7
    L14_18(L15_19, L16_20, L17_21, A0_4.MOVE_WALK)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 5
    L14_18(L15_19, L16_20)
    L15_19 = L12_16
    L14_18 = L12_16.WalkIn
    L16_20 = 90
    L17_21 = 13
    L14_18(L15_19, L16_20, L17_21, A0_4.MOVE_WALK)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 5
    L14_18(L15_19, L16_20)
    L15_19 = L13_17
    L14_18 = L13_17.WalkIn
    L16_20 = 90
    L17_21 = 14
    L14_18(L15_19, L16_20, L17_21, A0_4.MOVE_WALK)
    L15_19 = A0_4
    L14_18 = A0_4.UpdownDolly
    L16_20 = -1
    L17_21 = 0
    L14_18(L15_19, L16_20, L17_21, 0, 120, 30)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 15
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.FadeIn
    L16_20 = A0_4.FADE_DEFAULT
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.WaitForFade
    L14_18(L15_19)
    L15_19 = L11_15
    L14_18 = L11_15.WaitForMove
    L14_18(L15_19)
    L15_19 = L11_15
    L14_18 = L11_15.LookAt
    L16_20 = A1_5
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.TurnTo
    L16_20 = A1_5
    L17_21 = false
    L14_18(L15_19, L16_20, L17_21)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 10
    L14_18(L15_19, L16_20)
    L15_19 = A1_5
    L14_18 = A1_5.WaitForMove
    L14_18(L15_19)
    L15_19 = A1_5
    L14_18 = A1_5.LookAt
    L16_20 = L11_15
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 10
    L14_18(L15_19, L16_20)
    L15_19 = L12_16
    L14_18 = L12_16.WaitForMove
    L14_18(L15_19)
    L15_19 = L12_16
    L14_18 = L12_16.TurnTo
    L16_20 = L11_15
    L17_21 = false
    L14_18(L15_19, L16_20, L17_21)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 10
    L14_18(L15_19, L16_20)
    L15_19 = L13_17
    L14_18 = L13_17.WaitForMove
    L14_18(L15_19)
    L15_19 = L13_17
    L14_18 = L13_17.TurnTo
    L16_20 = L11_15
    L17_21 = false
    L14_18(L15_19, L16_20, L17_21)
    L15_19 = L11_15
    L14_18 = L11_15.WaitForTurn
    L14_18(L15_19)
    L15_19 = A0_4
    L14_18 = A0_4.WaitForDolly
    L14_18(L15_19)
    L15_19 = L11_15
    L14_18 = L11_15.PlayActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_TALK1
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.Talk
    L16_20 = A1_5
    L17_21 = A0_4
    L14_18(L15_19, L16_20, L17_21, A0_4.TEXT_REGOTH3GYOKA_00482_GYOKA_000_020, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 10
    L14_18(L15_19, L16_20)
    L15_19 = A1_5
    L14_18 = A1_5.PlayActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_ADD_YES
    L14_18(L15_19, L16_20)
    L15_19 = A1_5
    L14_18 = A1_5.WaitForActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_ADD_YES
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.FadeOut
    L16_20 = A0_4.FADE_DEFAULT
    L17_21 = A0_4.FADE_LAYER_BACK_NO_LOADING
    L14_18(L15_19, L16_20, L17_21)
    L15_19 = A0_4
    L14_18 = A0_4.WaitForFade
    L14_18(L15_19)
    L15_19 = A0_4
    L14_18 = A0_4.ChangeBGMVolume
    L16_20 = 0.3
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 30
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.PlaySE
    L16_20 = A0_4.LOC_SE0
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 30
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.FootStep
    L16_20 = A0_4.FOOTSTEP_OFF
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.Position
    L16_20 = A0_4.LOC_POS_GYOKA
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.TurnTo
    L16_20 = 0
    L17_21 = false
    L14_18(L15_19, L16_20, L17_21, true)
    L15_19 = L11_15
    L14_18 = L11_15.WaitForTurn
    L14_18(L15_19)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 10
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.FootStep
    L16_20 = A0_4.FOOTSTEP_ON
    L14_18(L15_19, L16_20)
    L15_19 = L12_16
    L14_18 = L12_16.Visible
    L16_20 = A0_4.VISIBLE_SHOW
    L14_18(L15_19, L16_20)
    L15_19 = L12_16
    L14_18 = L12_16.Position
    L16_20 = A0_4.LOC_POS_GYOKA
    L14_18(L15_19, L16_20)
    L15_19 = L12_16
    L14_18 = L12_16.Position
    L16_20 = L12_16
    L17_21 = A0_4.ARRANGE_TYPE_BACK
    L14_18(L15_19, L16_20, L17_21, 3.5)
    L15_19 = L12_16
    L14_18 = L12_16.Position
    L16_20 = L12_16
    L17_21 = A0_4.ARRANGE_TYPE_LEFT
    L14_18(L15_19, L16_20, L17_21, 1.9)
    L15_19 = L12_16
    L14_18 = L12_16.Direction
    L16_20 = -90
    L14_18(L15_19, L16_20)
    L15_19 = L12_16
    L14_18 = L12_16.LookAt
    L16_20 = L13_17
    L14_18(L15_19, L16_20)
    L15_19 = L13_17
    L14_18 = L13_17.Visible
    L16_20 = A0_4.VISIBLE_SHOW
    L14_18(L15_19, L16_20)
    L15_19 = L13_17
    L14_18 = L13_17.Position
    L16_20 = A0_4.LOC_POS_GYOKA
    L14_18(L15_19, L16_20)
    L15_19 = L13_17
    L14_18 = L13_17.Position
    L16_20 = L13_17
    L17_21 = A0_4.ARRANGE_TYPE_BACK
    L14_18(L15_19, L16_20, L17_21, 3.5)
    L15_19 = L13_17
    L14_18 = L13_17.Position
    L16_20 = L13_17
    L17_21 = A0_4.ARRANGE_TYPE_RIGHT
    L14_18(L15_19, L16_20, L17_21, 2)
    L15_19 = L13_17
    L14_18 = L13_17.Direction
    L16_20 = 90
    L14_18(L15_19, L16_20)
    L15_19 = L13_17
    L14_18 = L13_17.LookAt
    L16_20 = L12_16
    L14_18(L15_19, L16_20)
    L15_19 = A1_5
    L14_18 = A1_5.Visible
    L16_20 = A0_4.VISIBLE_SHOW
    L14_18(L15_19, L16_20)
    L15_19 = A1_5
    L14_18 = A1_5.Position
    L16_20 = A0_4.LOC_POS_GYOKA
    L14_18(L15_19, L16_20)
    L15_19 = A1_5
    L14_18 = A1_5.Position
    L16_20 = A1_5
    L17_21 = A0_4.ARRANGE_TYPE_FRONT
    L14_18(L15_19, L16_20, L17_21, 1.2)
    L15_19 = A1_5
    L14_18 = A1_5.Position
    L16_20 = A1_5
    L17_21 = A0_4.ARRANGE_TYPE_RIGHT
    L14_18(L15_19, L16_20, L17_21, 1.2)
    L15_19 = A1_5
    L14_18 = A1_5.Direction
    L16_20 = 180
    L14_18(L15_19, L16_20)
    L15_19 = A1_5
    L14_18 = A1_5.LookAt
    L14_18(L15_19)
    L15_19 = A1_5
    L14_18 = A1_5.LookAt
    L16_20 = L13_17
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.LookAt
    L16_20 = L12_16
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.PlayTargetRelationCamera
    L16_20 = L11_15
    L17_21 = -9.8743
    L14_18(L15_19, L16_20, L17_21, 11.747, 6.7786, 20.5547, 0.9446, -0.3136, 13.0403)
    L15_19 = A0_4
    L14_18 = A0_4.Orbit
    L16_20 = 180
    L17_21 = 180
    L14_18(L15_19, L16_20, L17_21, 0)
    L15_19 = A0_4
    L14_18 = A0_4.UpdownPan
    L16_20 = 15
    L17_21 = 15
    L14_18(L15_19, L16_20, L17_21, 0)
    L15_19 = A0_4
    L14_18 = A0_4.SideDolly
    L16_20 = -0.5
    L17_21 = -0.5
    L14_18(L15_19, L16_20, L17_21, 0)
    L15_19 = A0_4
    L14_18 = A0_4.Zoom
    L16_20 = 2
    L17_21 = 2
    L14_18(L15_19, L16_20, L17_21, 0)
    L15_19 = A0_4
    L14_18 = A0_4.ChangeBGMVolume
    L16_20 = 0.5
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.FadeIn
    L16_20 = A0_4.FADE_DEFAULT
    L17_21 = A0_4.FADE_LAYER_BACK
    L14_18(L15_19, L16_20, L17_21)
    L15_19 = A0_4
    L14_18 = A0_4.WaitForFade
    L14_18(L15_19)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 30
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.LookAt
    L16_20 = L12_16
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 5
    L14_18(L15_19, L16_20)
    L15_19 = A1_5
    L14_18 = A1_5.LookAt
    L16_20 = L12_16
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 30
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.LookAt
    L16_20 = L13_17
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 5
    L14_18(L15_19, L16_20)
    L15_19 = A1_5
    L14_18 = A1_5.LookAt
    L16_20 = L13_17
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 30
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.LookAt
    L16_20 = A1_5
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.TurnTo
    L16_20 = A1_5
    L17_21 = false
    L14_18(L15_19, L16_20, L17_21)
    L15_19 = L11_15
    L14_18 = L11_15.WaitForTurn
    L14_18(L15_19)
    L15_19 = A1_5
    L14_18 = A1_5.LookAt
    L16_20 = L11_15
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 30
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.PlayCamera
    L16_20 = 6
    L17_21 = L11_15
    L14_18(L15_19, L16_20, L17_21)
    L15_19 = A0_4
    L14_18 = A0_4.UpdownDolly
    L16_20 = -0.8
    L17_21 = -0.8
    L14_18(L15_19, L16_20, L17_21, 0)
    L15_19 = A0_4
    L14_18 = A0_4.UpdownPan
    L16_20 = -15
    L17_21 = -15
    L14_18(L15_19, L16_20, L17_21, 0)
    L15_19 = A0_4
    L14_18 = A0_4.Orbit
    L16_20 = 30
    L17_21 = 30
    L14_18(L15_19, L16_20, L17_21, 0)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 15
    L14_18(L15_19, L16_20)
    L15_19 = A1_5
    L14_18 = A1_5.Direction
    L16_20 = L11_15
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.PlayActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_GREETING
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.Talk
    L16_20 = A1_5
    L17_21 = A0_4
    L14_18(L15_19, L16_20, L17_21, A0_4.TEXT_REGOTH3GYOKA_00482_GYOKA_000_021, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    L15_19 = L11_15
    L14_18 = L11_15.PlayActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_TALK1
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.Talk
    L16_20 = A1_5
    L17_21 = A0_4
    L14_18(L15_19, L16_20, L17_21, A0_4.TEXT_REGOTH3GYOKA_00482_GYOKA_000_022, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    L15_19 = L11_15
    L14_18 = L11_15.Talk
    L16_20 = A1_5
    L17_21 = A0_4
    L14_18(L15_19, L16_20, L17_21, A0_4.TEXT_REGOTH3GYOKA_00482_GYOKA_000_023, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 10
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.PlayTargetRelationCamera
    L16_20 = L11_15
    L17_21 = 57.823
    L14_18(L15_19, L16_20, L17_21, 4.1033, 1.2997, -89.9892, 0.2549, 1.1149, 4.3251)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 15
    L14_18(L15_19, L16_20)
    L15_19 = A1_5
    L14_18 = A1_5.PlayActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_THINK
    L17_21 = nil
    L14_18(L15_19, L16_20, L17_21, A0_4.AUTO_SHAKE_ENABLE)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 45
    L14_18(L15_19, L16_20)
    L15_19 = A1_5
    L14_18 = A1_5.LookAt
    L14_18(L15_19)
    L15_19 = A0_4
    L14_18 = A0_4.Menu
    L16_20 = A0_4.TEXT_REGOTH3GYOKA_00482_Q2_000_000
    L17_21 = A0_4.TEXT_REGOTH3GYOKA_00482_A2_000_001
    L14_18 = L14_18(L15_19, L16_20, L17_21, A0_4.TEXT_REGOTH3GYOKA_00482_A2_000_002)
    L8_12 = L14_18
    L15_19 = A0_4
    L14_18 = A0_4.DisableSceneSkip
    L14_18(L15_19)
    L15_19 = A1_5
    L14_18 = A1_5.AutoShake
    L16_20 = false
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.EnableSceneSkip
    L14_18(L15_19)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 45
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.DisableSceneSkip
    L14_18(L15_19)
    L15_19 = A1_5
    L14_18 = A1_5.CancelActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_THINK
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.EnableSceneSkip
    L14_18(L15_19)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 1
    L14_18(L15_19, L16_20)
    if L8_12 == 1 then
      L15_19 = A1_5
      L14_18 = A1_5.LookAt
      L16_20 = L12_16
      L14_18(L15_19, L16_20)
      L15_19 = A0_4
      L14_18 = A0_4.Wait
      L16_20 = 20
      L14_18(L15_19, L16_20)
      L15_19 = A0_4
      L14_18 = A0_4.PlayCamera
      L16_20 = 51
      L17_21 = A1_5
      L14_18(L15_19, L16_20, L17_21, L12_16)
      L15_19 = A0_4
      L14_18 = A0_4.Zoom
      L16_20 = -0.5
      L17_21 = -0.5
      L14_18(L15_19, L16_20, L17_21, 0)
      L15_19 = A0_4
      L14_18 = A0_4.UpdownPan
      L16_20 = 5
      L17_21 = 5
      L14_18(L15_19, L16_20, L17_21, 0)
      L14_18 = A0_4.RACE_ROEGADYN
      if L5_9 == L14_18 then
        L14_18 = A0_4.SEX_MALE
        if L6_10 == L14_18 then
          L15_19 = A0_4
          L14_18 = A0_4.Orbit
          L16_20 = -15
          L17_21 = -15
          L14_18(L15_19, L16_20, L17_21, 0)
          L15_19 = A0_4
          L14_18 = A0_4.SideDolly
          L16_20 = -1.5
          L17_21 = -1.5
          L14_18(L15_19, L16_20, L17_21, 0)
        end
      else
        L14_18 = A0_4.RACE_AURA
        if L5_9 == L14_18 then
          L14_18 = A0_4.SEX_MALE
          if L6_10 == L14_18 then
            L15_19 = A0_4
            L14_18 = A0_4.Orbit
            L16_20 = -15
            L17_21 = -15
            L14_18(L15_19, L16_20, L17_21, 0)
            L15_19 = A0_4
            L14_18 = A0_4.SideDolly
            L16_20 = -1
            L17_21 = -1
            L14_18(L15_19, L16_20, L17_21, 0)
          end
        else
          L15_19 = A0_4
          L14_18 = A0_4.SideDolly
          L16_20 = -0.3
          L17_21 = -0.3
          L14_18(L15_19, L16_20, L17_21, 0)
        end
      end
      L15_19 = A0_4
      L14_18 = A0_4.Wait
      L16_20 = 30
      L14_18(L15_19, L16_20)
    else
      L15_19 = A1_5
      L14_18 = A1_5.LookAt
      L16_20 = L13_17
      L14_18(L15_19, L16_20)
      L15_19 = A0_4
      L14_18 = A0_4.Wait
      L16_20 = 20
      L14_18(L15_19, L16_20)
      L15_19 = A0_4
      L14_18 = A0_4.PlayCamera
      L16_20 = 51
      L17_21 = A1_5
      L14_18(L15_19, L16_20, L17_21, L13_17)
      L15_19 = A0_4
      L14_18 = A0_4.Zoom
      L16_20 = -0.5
      L17_21 = -0.5
      L14_18(L15_19, L16_20, L17_21, 0)
      L15_19 = A0_4
      L14_18 = A0_4.UpdownPan
      L16_20 = 5
      L17_21 = 5
      L14_18(L15_19, L16_20, L17_21, 0)
      L15_19 = A0_4
      L14_18 = A0_4.SideDolly
      L16_20 = -0.3
      L17_21 = -0.3
      L14_18(L15_19, L16_20, L17_21, 0)
      L14_18 = A0_4.RACE_ROEGADYN
      if L5_9 == L14_18 then
        L14_18 = A0_4.SEX_MALE
        if L6_10 == L14_18 then
          L15_19 = A0_4
          L14_18 = A0_4.UpdownDolly
          L16_20 = 0.3
          L17_21 = 0.3
          L14_18(L15_19, L16_20, L17_21, 0)
        end
      else
        L14_18 = A0_4.RACE_AURA
        if L5_9 == L14_18 then
          L14_18 = A0_4.SEX_MALE
          if L6_10 == L14_18 then
            L15_19 = A0_4
            L14_18 = A0_4.UpdownDolly
            L16_20 = 0.2
            L17_21 = 0.2
            L14_18(L15_19, L16_20, L17_21, 0)
          end
        else
        end
      end
      L15_19 = A0_4
      L14_18 = A0_4.Wait
      L16_20 = 30
      L14_18(L15_19, L16_20)
    end
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 45
    L14_18(L15_19, L16_20)
    L15_19 = A1_5
    L14_18 = A1_5.PlayActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_ADD_YES
    L14_18(L15_19, L16_20)
    L15_19 = A1_5
    L14_18 = A1_5.WaitForActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_ADD_YES
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 20
    L14_18(L15_19, L16_20)
    L15_19 = A1_5
    L14_18 = A1_5.LookAt
    L16_20 = L11_15
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 20
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.PlayTargetRelationCamera
    L16_20 = L11_15
    L17_21 = 57.823
    L14_18(L15_19, L16_20, L17_21, 4.1033, 1.2997, -89.9892, 0.2549, 1.1149, 4.3251)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 15
    L14_18(L15_19, L16_20)
    L15_19 = A1_5
    L14_18 = A1_5.PlayActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_TALK2
    L14_18(L15_19, L16_20)
    L15_19 = A1_5
    L14_18 = A1_5.WaitForActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_TALK2
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 10
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.PlayActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_ADD_YES
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.Talk
    L16_20 = A1_5
    L17_21 = A0_4
    L14_18(L15_19, L16_20, L17_21, A0_4.TEXT_REGOTH3GYOKA_00482_GYOKA_000_024, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 10
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.CancelActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_ADD_YES
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.LookAt
    L14_18(L15_19)
    L15_19 = L11_15
    L14_18 = L11_15.TurnTo
    L16_20 = 0
    L17_21 = false
    L14_18(L15_19, L16_20, L17_21, true)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 15
    L14_18(L15_19, L16_20)
    L15_19 = A1_5
    L14_18 = A1_5.LookAt
    L16_20 = L13_17
    L14_18(L15_19, L16_20)
    L15_19 = A1_5
    L14_18 = A1_5.TurnTo
    L16_20 = L13_17
    L17_21 = false
    L14_18(L15_19, L16_20, L17_21)
    L15_19 = A1_5
    L14_18 = A1_5.WaitForTurn
    L14_18(L15_19)
    L15_19 = L11_15
    L14_18 = L11_15.WaitForTurn
    L14_18(L15_19)
    L15_19 = A0_4
    L14_18 = A0_4.ChangeBGMVolume
    L16_20 = 0
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 30
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.PlayBGM
    L16_20 = A0_4.BGM_MUSIC_NO_MUSIC
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 30
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.PlayActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_TALK_FINGER
    L17_21 = nil
    L14_18(L15_19, L16_20, L17_21, A0_4.AUTO_SHAKE_ENABLE)
    L15_19 = L11_15
    L14_18 = L11_15.Talk
    L16_20 = A1_5
    L17_21 = A0_4
    L14_18(L15_19, L16_20, L17_21, A0_4.TEXT_REGOTH3GYOKA_00482_GYOKA_000_025, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    L15_19 = A0_4
    L14_18 = A0_4.PlayBGM
    L16_20 = A0_4.LOC_BGM0
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.ChangeBGMVolume
    L16_20 = 0.5
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 1
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.DisableSceneSkip
    L14_18(L15_19)
    L15_19 = L11_15
    L14_18 = L11_15.AutoShake
    L16_20 = false
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.EnableSceneSkip
    L14_18(L15_19)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 60
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.DisableSceneSkip
    L14_18(L15_19)
    L15_19 = L11_15
    L14_18 = L11_15.CancelActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_TALK_FINGER
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.EnableSceneSkip
    L14_18(L15_19)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 1
    L14_18(L15_19, L16_20)
    L14_18 = math
    L14_18 = L14_18.random
    L15_19 = 10000
    L14_18 = L14_18(L15_19)
    L3_7 = L14_18
    L4_8 = L3_7 % 4
    if L4_8 == 0 then
      L15_19 = A0_4
      L14_18 = A0_4.PlayTwoShotCamera
      L16_20 = A0_4.TWOSHOT_TYPE_FRONT
      L17_21 = L13_17
      L14_18(L15_19, L16_20, L17_21, L12_16)
      L15_19 = A0_4
      L14_18 = A0_4.UpdownDolly
      L16_20 = -0.7
      L17_21 = -0.7
      L14_18(L15_19, L16_20, L17_21, 0)
      L15_19 = A0_4
      L14_18 = A0_4.Zoom
      L16_20 = 2
      L17_21 = 2
      L14_18(L15_19, L16_20, L17_21, 0)
      L15_19 = A0_4
      L14_18 = A0_4.Wait
      L16_20 = 45
      L14_18(L15_19, L16_20)
      L15_19 = L12_16
      L14_18 = L12_16.LookAt
      L16_20 = L11_15
      L14_18(L15_19, L16_20)
      L15_19 = L13_17
      L14_18 = L13_17.LookAt
      L16_20 = L11_15
      L14_18(L15_19, L16_20)
      L15_19 = A0_4
      L14_18 = A0_4.Wait
      L16_20 = 8
      L14_18(L15_19, L16_20)
      L15_19 = A0_4
      L14_18 = A0_4.Zoom
      L16_20 = 2
      L17_21 = -1
      L14_18(L15_19, L16_20, L17_21, 5, 15, 5)
      L15_19 = A0_4
      L14_18 = A0_4.UpdownDolly
      L16_20 = -0.7
      L17_21 = 0.1
      L14_18(L15_19, L16_20, L17_21, 5, 15, 5)
      L15_19 = A0_4
      L14_18 = A0_4.WaitForZoom
      L14_18(L15_19)
      L15_19 = A0_4
      L14_18 = A0_4.Wait
      L16_20 = 20
      L14_18(L15_19, L16_20)
      L15_19 = L11_15
      L14_18 = L11_15.LookAt
      L16_20 = L12_16
      L14_18(L15_19, L16_20)
      L15_19 = A0_4
      L14_18 = A0_4.Wait
      L16_20 = 7
      L14_18(L15_19, L16_20)
      L15_19 = A1_5
      L14_18 = A1_5.LookAt
      L16_20 = L12_16
      L14_18(L15_19, L16_20)
      L15_19 = A0_4
      L14_18 = A0_4.Wait
      L16_20 = 45
      L14_18(L15_19, L16_20)
      L15_19 = L11_15
      L14_18 = L11_15.LookAt
      L16_20 = L13_17
      L14_18(L15_19, L16_20)
      L15_19 = A0_4
      L14_18 = A0_4.Wait
      L16_20 = 7
      L14_18(L15_19, L16_20)
      L15_19 = A1_5
      L14_18 = A1_5.LookAt
      L16_20 = L13_17
      L14_18(L15_19, L16_20)
      L15_19 = A0_4
      L14_18 = A0_4.Wait
      L16_20 = 30
      L14_18(L15_19, L16_20)
      L15_19 = L11_15
      L14_18 = L11_15.PlayActionTimeline
      L16_20 = A0_4.ACTION_TIMELINE_EVENT_THINK
      L14_18(L15_19, L16_20)
      L15_19 = A0_4
      L14_18 = A0_4.Wait
      L16_20 = 45
      L14_18(L15_19, L16_20)
      L15_19 = L12_16
      L14_18 = L12_16.WalkOut
      L16_20 = -70
      L17_21 = 2.5
      L14_18(L15_19, L16_20, L17_21, A0_4.MOVE_WALK)
      L15_19 = L13_17
      L14_18 = L13_17.WalkOut
      L16_20 = 70
      L17_21 = 2.5
      L14_18(L15_19, L16_20, L17_21, A0_4.MOVE_WALK)
      L15_19 = A0_4
      L14_18 = A0_4.Wait
      L16_20 = 8
      L14_18(L15_19, L16_20)
      L15_19 = L11_15
      L14_18 = L11_15.PlayActionTimeline
      L16_20 = A0_4.ACTION_TIMELINE_EVENT_SHOCKED
      L17_21 = nil
      L14_18(L15_19, L16_20, L17_21, A0_4.AUTO_SHAKE_ENABLE)
      L15_19 = A1_5
      L14_18 = A1_5.PlayActionTimeline
      L16_20 = A0_4.ACTION_TIMELINE_EVENT_SHOCKED
      L17_21 = nil
      L14_18(L15_19, L16_20, L17_21, A0_4.AUTO_SHAKE_ENABLE)
      L15_19 = L12_16
      L14_18 = L12_16.WaitForMove
      L14_18(L15_19)
      L15_19 = L13_17
      L14_18 = L13_17.WaitForMove
      L14_18(L15_19)
      L15_19 = L12_16
      L14_18 = L12_16.LookAt
      L14_18(L15_19)
      L15_19 = L13_17
      L14_18 = L13_17.LookAt
      L14_18(L15_19)
      L15_19 = A0_4
      L14_18 = A0_4.Wait
      L16_20 = 60
      L14_18(L15_19, L16_20)
      L15_19 = A0_4
      L14_18 = A0_4.DisableSceneSkip
      L14_18(L15_19)
      L15_19 = L11_15
      L14_18 = L11_15.AutoShake
      L16_20 = false
      L14_18(L15_19, L16_20)
      L15_19 = A0_4
      L14_18 = A0_4.EnableSceneSkip
      L14_18(L15_19)
      L15_19 = A0_4
      L14_18 = A0_4.Wait
      L16_20 = 1
      L14_18(L15_19, L16_20)
      L15_19 = A0_4
      L14_18 = A0_4.DisableSceneSkip
      L14_18(L15_19)
      L15_19 = A1_5
      L14_18 = A1_5.AutoShake
      L16_20 = false
      L14_18(L15_19, L16_20)
      L15_19 = A0_4
      L14_18 = A0_4.EnableSceneSkip
      L14_18(L15_19)
      L15_19 = A0_4
      L14_18 = A0_4.Wait
      L16_20 = 1
      L14_18(L15_19, L16_20)
      L15_19 = A0_4
      L14_18 = A0_4.DisableSceneSkip
      L14_18(L15_19)
      L15_19 = L11_15
      L14_18 = L11_15.CancelActionTimeline
      L16_20 = A0_4.ACTION_TIMELINE_EVENT_SHOCKED
      L14_18(L15_19, L16_20)
      L15_19 = A0_4
      L14_18 = A0_4.EnableSceneSkip
      L14_18(L15_19)
      L15_19 = A0_4
      L14_18 = A0_4.Wait
      L16_20 = 1
      L14_18(L15_19, L16_20)
      L15_19 = L11_15
      L14_18 = L11_15.PlayActionTimeline
      L16_20 = A0_4.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L14_18(L15_19, L16_20)
      L15_19 = L11_15
      L14_18 = L11_15.Talk
      L16_20 = A1_5
      L17_21 = A0_4
      L14_18(L15_19, L16_20, L17_21, A0_4.TEXT_REGOTH3GYOKA_00482_GYOKA_000_030, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
      L15_19 = A0_4
      L14_18 = A0_4.FadeOut
      L16_20 = A0_4.FADE_DEFAULT
      L17_21 = A0_4.FADE_LAYER_BACK_NO_LOADING
      L14_18(L15_19, L16_20, L17_21)
      L15_19 = A0_4
      L14_18 = A0_4.WaitForFade
      L14_18(L15_19)
      L15_19 = A0_4
      L14_18 = A0_4.DisableSceneSkip
      L14_18(L15_19)
      L15_19 = A1_5
      L14_18 = A1_5.CancelActionTimeline
      L16_20 = A0_4.ACTION_TIMELINE_EVENT_SHOCKED
      L14_18(L15_19, L16_20)
      L15_19 = A0_4
      L14_18 = A0_4.EnableSceneSkip
      L14_18(L15_19)
    elseif L4_8 == 1 then
      L15_19 = A0_4
      L14_18 = A0_4.PlayTwoShotCamera
      L16_20 = A0_4.TWOSHOT_TYPE_FRONT
      L17_21 = L13_17
      L14_18(L15_19, L16_20, L17_21, L12_16)
      L15_19 = A0_4
      L14_18 = A0_4.UpdownDolly
      L16_20 = -0.7
      L17_21 = -0.7
      L14_18(L15_19, L16_20, L17_21, 0)
      L15_19 = A0_4
      L14_18 = A0_4.Zoom
      L16_20 = 2
      L17_21 = 2
      L14_18(L15_19, L16_20, L17_21, 0)
      L15_19 = A0_4
      L14_18 = A0_4.Wait
      L16_20 = 45
      L14_18(L15_19, L16_20)
      L15_19 = L12_16
      L14_18 = L12_16.TurnTo
      L16_20 = 120
      L17_21 = false
      L14_18(L15_19, L16_20, L17_21, false)
      L15_19 = A0_4
      L14_18 = A0_4.Wait
      L16_20 = 15
      L14_18(L15_19, L16_20)
      L15_19 = L13_17
      L14_18 = L13_17.TurnTo
      L16_20 = -120
      L17_21 = false
      L14_18(L15_19, L16_20, L17_21, false)
      L15_19 = L12_16
      L14_18 = L12_16.WaitForTurn
      L14_18(L15_19)
      L15_19 = A0_4
      L14_18 = A0_4.Zoom
      L16_20 = 2
      L17_21 = -1
      L14_18(L15_19, L16_20, L17_21, 5, 30, 5)
      L15_19 = A0_4
      L14_18 = A0_4.UpdownDolly
      L16_20 = -0.7
      L17_21 = 0.1
      L14_18(L15_19, L16_20, L17_21, 5, 30, 5)
      L15_19 = L12_16
      L14_18 = L12_16.WalkOut
      L16_20 = 0
      L17_21 = 7
      L14_18(L15_19, L16_20, L17_21, A0_4.MOVE_WALK)
      L15_19 = A0_4
      L14_18 = A0_4.Wait
      L16_20 = 15
      L14_18(L15_19, L16_20)
      L15_19 = L13_17
      L14_18 = L13_17.WaitForTurn
      L14_18(L15_19)
      L15_19 = L13_17
      L14_18 = L13_17.WalkOut
      L16_20 = 0
      L17_21 = 7
      L14_18(L15_19, L16_20, L17_21, A0_4.MOVE_WALK)
      L15_19 = L11_15
      L14_18 = L11_15.PlayActionTimeline
      L16_20 = A0_4.ACTION_TIMELINE_EVENT_SHOCKED
      L17_21 = nil
      L14_18(L15_19, L16_20, L17_21, A0_4.AUTO_SHAKE_ENABLE)
      L15_19 = A1_5
      L14_18 = A1_5.PlayActionTimeline
      L16_20 = A0_4.ACTION_TIMELINE_EVENT_SHOCKED
      L17_21 = nil
      L14_18(L15_19, L16_20, L17_21, A0_4.AUTO_SHAKE_ENABLE)
      L15_19 = A0_4
      L14_18 = A0_4.WaitForZoom
      L14_18(L15_19)
      L15_19 = L11_15
      L14_18 = L11_15.LookAt
      L16_20 = L12_16
      L14_18(L15_19, L16_20)
      L15_19 = A0_4
      L14_18 = A0_4.Wait
      L16_20 = 5
      L14_18(L15_19, L16_20)
      L15_19 = A1_5
      L14_18 = A1_5.LookAt
      L16_20 = L12_16
      L14_18(L15_19, L16_20)
      L15_19 = A0_4
      L14_18 = A0_4.Wait
      L16_20 = 15
      L14_18(L15_19, L16_20)
      L15_19 = L11_15
      L14_18 = L11_15.LookAt
      L16_20 = -45
      L17_21 = 0
      L14_18(L15_19, L16_20, L17_21)
      L15_19 = A0_4
      L14_18 = A0_4.Wait
      L16_20 = 5
      L14_18(L15_19, L16_20)
      L15_19 = A1_5
      L14_18 = A1_5.LookAt
      L16_20 = -45
      L17_21 = 0
      L14_18(L15_19, L16_20, L17_21)
      L15_19 = A0_4
      L14_18 = A0_4.Wait
      L16_20 = 45
      L14_18(L15_19, L16_20)
      L15_19 = A0_4
      L14_18 = A0_4.DisableSceneSkip
      L14_18(L15_19)
      L15_19 = L11_15
      L14_18 = L11_15.AutoShake
      L16_20 = false
      L14_18(L15_19, L16_20)
      L15_19 = A0_4
      L14_18 = A0_4.EnableSceneSkip
      L14_18(L15_19)
      L15_19 = A0_4
      L14_18 = A0_4.Wait
      L16_20 = 1
      L14_18(L15_19, L16_20)
      L15_19 = A0_4
      L14_18 = A0_4.DisableSceneSkip
      L14_18(L15_19)
      L15_19 = L11_15
      L14_18 = L11_15.CancelActionTimeline
      L16_20 = A0_4.ACTION_TIMELINE_EVENT_SHOCKED
      L14_18(L15_19, L16_20)
      L15_19 = A0_4
      L14_18 = A0_4.EnableSceneSkip
      L14_18(L15_19)
      L15_19 = A0_4
      L14_18 = A0_4.Wait
      L16_20 = 1
      L14_18(L15_19, L16_20)
      L15_19 = L11_15
      L14_18 = L11_15.LookAt
      L14_18(L15_19)
      L15_19 = L11_15
      L14_18 = L11_15.TurnTo
      L16_20 = -150
      L17_21 = false
      L14_18(L15_19, L16_20, L17_21, false)
      L15_19 = L11_15
      L14_18 = L11_15.WaitForTurn
      L14_18(L15_19)
      L15_19 = L11_15
      L14_18 = L11_15.PlayActionTimeline
      L16_20 = A0_4.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L14_18(L15_19, L16_20)
      L15_19 = L11_15
      L14_18 = L11_15.Talk
      L16_20 = A1_5
      L17_21 = A0_4
      L14_18(L15_19, L16_20, L17_21, A0_4.TEXT_REGOTH3GYOKA_00482_GYOKA_000_031, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
      L15_19 = L11_15
      L14_18 = L11_15.LookAt
      L16_20 = A1_5
      L14_18(L15_19, L16_20)
      L15_19 = L11_15
      L14_18 = L11_15.TurnTo
      L16_20 = A1_5
      L17_21 = false
      L14_18(L15_19, L16_20, L17_21)
      L15_19 = A0_4
      L14_18 = A0_4.DisableSceneSkip
      L14_18(L15_19)
      L15_19 = A1_5
      L14_18 = A1_5.AutoShake
      L16_20 = false
      L14_18(L15_19, L16_20)
      L15_19 = A0_4
      L14_18 = A0_4.EnableSceneSkip
      L14_18(L15_19)
      L15_19 = A0_4
      L14_18 = A0_4.Wait
      L16_20 = 30
      L14_18(L15_19, L16_20)
      L15_19 = A1_5
      L14_18 = A1_5.LookAt
      L16_20 = L11_15
      L14_18(L15_19, L16_20)
      L15_19 = L11_15
      L14_18 = L11_15.WaitForTurn
      L14_18(L15_19)
      L15_19 = L11_15
      L14_18 = L11_15.PlayActionTimeline
      L16_20 = A0_4.ACTION_TIMELINE_EVENT_TALK_BIG
      L14_18(L15_19, L16_20)
      L15_19 = L11_15
      L14_18 = L11_15.Talk
      L16_20 = A1_5
      L17_21 = A0_4
      L14_18(L15_19, L16_20, L17_21, A0_4.TEXT_REGOTH3GYOKA_00482_GYOKA_000_032, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
      L15_19 = A1_5
      L14_18 = A1_5.PlayActionTimeline
      L16_20 = A0_4.ACTION_TIMELINE_EVENT_ADD_YES
      L14_18(L15_19, L16_20)
      L15_19 = L12_16
      L14_18 = L12_16.WaitForMove
      L14_18(L15_19)
      L15_19 = L13_17
      L14_18 = L13_17.WaitForMove
      L14_18(L15_19)
      L15_19 = L12_16
      L14_18 = L12_16.WalkOut
      L16_20 = 0
      L17_21 = 8
      L14_18(L15_19, L16_20, L17_21, A0_4.MOVE_WALK)
      L15_19 = L13_17
      L14_18 = L13_17.WalkOut
      L16_20 = 0
      L17_21 = 8
      L14_18(L15_19, L16_20, L17_21, A0_4.MOVE_WALK)
      L15_19 = A0_4
      L14_18 = A0_4.Wait
      L16_20 = 30
      L14_18(L15_19, L16_20)
      L15_19 = A0_4
      L14_18 = A0_4.DisableSceneSkip
      L14_18(L15_19)
      L15_19 = A1_5
      L14_18 = A1_5.CancelActionTimeline
      L16_20 = A0_4.ACTION_TIMELINE_EVENT_SHOCKED
      L14_18(L15_19, L16_20)
      L15_19 = A1_5
      L14_18 = A1_5.CancelActionTimeline
      L16_20 = A0_4.ACTION_TIMELINE_EVENT_ADD_YES
      L14_18(L15_19, L16_20)
      L15_19 = A0_4
      L14_18 = A0_4.EnableSceneSkip
      L14_18(L15_19)
      L15_19 = A0_4
      L14_18 = A0_4.Wait
      L16_20 = 1
      L14_18(L15_19, L16_20)
      L15_19 = A0_4
      L14_18 = A0_4.PlayTargetRelationCamera
      L16_20 = L11_15
      L17_21 = 44.9466
      L14_18(L15_19, L16_20, L17_21, 11.4156, 8.4816, 12.516, 0.5224, -0.5518, 14.2171)
      L15_19 = A0_4
      L14_18 = A0_4.Zoom
      L16_20 = -2
      L17_21 = -4
      L14_18(L15_19, L16_20, L17_21, 0, 180, 30)
      L15_19 = L11_15
      L14_18 = L11_15.CancelActionTimeline
      L16_20 = A0_4.ACTION_TIMELINE_EVENT_TALK_BIG
      L14_18(L15_19, L16_20)
      L15_19 = L11_15
      L14_18 = L11_15.LookAt
      L14_18(L15_19)
      L15_19 = L11_15
      L14_18 = L11_15.TurnTo
      L16_20 = 80
      L17_21 = false
      L14_18(L15_19, L16_20, L17_21, false)
      L15_19 = A0_4
      L14_18 = A0_4.Wait
      L16_20 = 15
      L14_18(L15_19, L16_20)
      L15_19 = A1_5
      L14_18 = A1_5.LookAt
      L14_18(L15_19)
      L15_19 = A1_5
      L14_18 = A1_5.TurnTo
      L16_20 = 130
      L17_21 = false
      L14_18(L15_19, L16_20, L17_21, false)
      L15_19 = L11_15
      L14_18 = L11_15.WaitForTurn
      L14_18(L15_19)
      L15_19 = L11_15
      L14_18 = L11_15.WalkOut
      L16_20 = 0
      L17_21 = 15
      L14_18(L15_19, L16_20, L17_21, A0_4.MOVE_RUN)
      L15_19 = A0_4
      L14_18 = A0_4.Wait
      L16_20 = 15
      L14_18(L15_19, L16_20)
      L15_19 = A1_5
      L14_18 = A1_5.WaitForTurn
      L14_18(L15_19)
      L15_19 = A1_5
      L14_18 = A1_5.WalkOut
      L16_20 = 0
      L17_21 = 15
      L14_18(L15_19, L16_20, L17_21, A0_4.MOVE_RUN)
      L15_19 = A0_4
      L14_18 = A0_4.Wait
      L16_20 = 45
      L14_18(L15_19, L16_20)
      L15_19 = A0_4
      L14_18 = A0_4.FadeOut
      L16_20 = A0_4.FADE_DEFAULT
      L17_21 = A0_4.FADE_LAYER_BACK_NO_LOADING
      L14_18(L15_19, L16_20, L17_21)
      L15_19 = A0_4
      L14_18 = A0_4.WaitForFade
      L14_18(L15_19)
    elseif L4_8 == 2 then
      L15_19 = A0_4
      L14_18 = A0_4.PlayTwoShotCamera
      L16_20 = A0_4.TWOSHOT_TYPE_FRONT
      L17_21 = L13_17
      L14_18(L15_19, L16_20, L17_21, L12_16)
      L15_19 = A0_4
      L14_18 = A0_4.UpdownDolly
      L16_20 = -0.7
      L17_21 = -0.7
      L14_18(L15_19, L16_20, L17_21, 0)
      L15_19 = A0_4
      L14_18 = A0_4.Zoom
      L16_20 = 2
      L17_21 = 2
      L14_18(L15_19, L16_20, L17_21, 0)
      L14_18, L15_19, L16_20, L17_21 = nil, nil, nil, nil
      L14_18 = A0_4:CreateCharacter(A0_4.LOCACTOR1, L12_16, A0_4.ARRANGE_TYPE_BACK, 3.5)
      L15_19 = A0_4:CreateCharacter(A0_4.LOCACTOR1, L12_16, A0_4.ARRANGE_TYPE_BACK, 3)
      L16_20 = A0_4:CreateCharacter(A0_4.LOCACTOR1, L13_17, A0_4.ARRANGE_TYPE_BACK, 3.5)
      L17_21 = A0_4:CreateCharacter(A0_4.LOCACTOR1, L13_17, A0_4.ARRANGE_TYPE_BACK, 2)
      L14_18:Visible(A0_4.VISIBLE_HIDE)
      L15_19:Visible(A0_4.VISIBLE_HIDE)
      L16_20:Visible(A0_4.VISIBLE_HIDE)
      L17_21:Visible(A0_4.VISIBLE_HIDE)
      L14_18:Direction(L12_16)
      L14_18:Position(L14_18, A0_4.ARRANGE_TYPE_RIGHT, 1)
      L14_18:LookAt()
      L15_19:Direction(L12_16)
      L15_19:Position(L15_19, A0_4.ARRANGE_TYPE_LEFT, 1)
      L15_19:LookAt()
      L16_20:Direction(L13_17)
      L16_20:Position(L16_20, A0_4.ARRANGE_TYPE_LEFT, 1)
      L16_20:LookAt()
      L17_21:Direction(L13_17)
      L17_21:Position(L17_21, A0_4.ARRANGE_TYPE_RIGHT, 1)
      L17_21:LookAt()
      A0_4:Wait(45)
      L14_18:Visible(A0_4.VISIBLE_SHOW)
      L15_19:Visible(A0_4.VISIBLE_SHOW)
      L16_20:Visible(A0_4.VISIBLE_SHOW)
      L17_21:Visible(A0_4.VISIBLE_SHOW)
      A0_4:Zoom(2, -1, 5, 30, 5)
      A0_4:UpdownDolly(-0.7, 0.1, 5, 30, 5)
      A0_4:Wait(5)
      L16_20:WalkOut(0, 4.5, A0_4.MOVE_WALK)
      A0_4:Wait(5)
      L14_18:WalkOut(0, 1.5, A0_4.MOVE_WALK)
      A0_4:Wait(5)
      L15_19:WalkOut(0, 1, A0_4.MOVE_WALK)
      L14_18:LookAt(A1_5)
      A0_4:Wait(60)
      L11_15:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_4.AUTO_SHAKE_ENABLE)
      A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_4.AUTO_SHAKE_ENABLE)
      A0_4:WaitForZoom()
      L16_20:TurnTo(L11_15, false)
      L11_15:LookAt(L14_18)
      A0_4:Wait(5)
      A1_5:LookAt(L14_18)
      A0_4:Wait(45)
      L11_15:LookAt(L16_20)
      A0_4:Wait(5)
      A1_5:LookAt(L16_20)
      A0_4:Wait(45)
      A0_4:DisableSceneSkip()
      L11_15:AutoShake(false)
      A0_4:EnableSceneSkip()
      A0_4:Wait(1)
      A0_4:DisableSceneSkip()
      L11_15:CancelActionTimeline(A0_4.ACTION_TIMELINE_EVENT_SHOCKED)
      A0_4:EnableSceneSkip()
      A0_4:Wait(1)
      L11_15:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L11_15:Talk(A1_5, A0_4, A0_4.TEXT_REGOTH3GYOKA_00482_GYOKA_000_033, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
      L11_15:LookAt(A1_5)
      L11_15:TurnTo(A1_5, false)
      A0_4:DisableSceneSkip()
      A1_5:AutoShake(false)
      A0_4:EnableSceneSkip()
      A0_4:Wait(30)
      A1_5:LookAt(L11_15)
      L11_15:WaitForTurn()
      L11_15:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_BIG)
      L11_15:Talk(A1_5, A0_4, A0_4.TEXT_REGOTH3GYOKA_00482_GYOKA_000_034, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
      A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_4:Wait(30)
      L11_15:CancelActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_BIG)
      L11_15:LookAt()
      L11_15:TurnTo(0, false, true)
      A0_4:FadeOut(A0_4.FADE_DEFAULT, A0_4.FADE_LAYER_BACK_NO_LOADING)
      A0_4:WaitForFade()
      A0_4:DisableSceneSkip()
      A1_5:CancelActionTimeline(A0_4.ACTION_TIMELINE_EVENT_SHOCKED)
      A1_5:CancelActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_4:EnableSceneSkip()
      A0_4:Wait(1)
      L14_18:Visible(A0_4.VISIBLE_HIDE)
      L15_19:Visible(A0_4.VISIBLE_HIDE)
      L16_20:Visible(A0_4.VISIBLE_HIDE)
      L17_21:Visible(A0_4.VISIBLE_HIDE)
    else
      L15_19 = A0_4
      L14_18 = A0_4.PlayTwoShotCamera
      L16_20 = A0_4.TWOSHOT_TYPE_FRONT
      L17_21 = L13_17
      L14_18(L15_19, L16_20, L17_21, L12_16)
      L15_19 = A0_4
      L14_18 = A0_4.UpdownDolly
      L16_20 = -0.7
      L17_21 = -0.7
      L14_18(L15_19, L16_20, L17_21, 0)
      L15_19 = A0_4
      L14_18 = A0_4.Zoom
      L16_20 = 2
      L17_21 = 2
      L14_18(L15_19, L16_20, L17_21, 0)
      L14_18, L15_19 = nil, nil
      L17_21 = A0_4
      L16_20 = A0_4.CreateCharacter
      L16_20 = L16_20(L17_21, A0_4.LOCACTOR3, A0_4.LOC_POS_GYOKA)
      L14_18 = L16_20
      L17_21 = A0_4
      L16_20 = A0_4.CreateCharacter
      L16_20 = L16_20(L17_21, A0_4.LOCACTOR3, A0_4.LOC_POS_GYOKA)
      L15_19 = L16_20
      L17_21 = L14_18
      L16_20 = L14_18.Visible
      L16_20(L17_21, A0_4.VISIBLE_HIDE)
      L17_21 = L14_18
      L16_20 = L14_18.Position
      L16_20(L17_21, A0_4.LOC_POS_GYOKA)
      L17_21 = L14_18
      L16_20 = L14_18.Position
      L16_20(L17_21, L14_18, A0_4.ARRANGE_TYPE_FRONT, 0.2)
      L17_21 = L14_18
      L16_20 = L14_18.Position
      L16_20(L17_21, L14_18, A0_4.ARRANGE_TYPE_LEFT, 2.3)
      L17_21 = L14_18
      L16_20 = L14_18.Direction
      L16_20(L17_21, -45)
      L17_21 = A0_4
      L16_20 = A0_4.Wait
      L16_20(L17_21, 1)
      L17_21 = L15_19
      L16_20 = L15_19.Visible
      L16_20(L17_21, A0_4.VISIBLE_HIDE)
      L17_21 = L15_19
      L16_20 = L15_19.Position
      L16_20(L17_21, L14_18, A0_4.ARRANGE_TYPE_FRONT, 0.5)
      L17_21 = L14_18
      L16_20 = L14_18.Direction
      L16_20(L17_21, L15_19)
      L17_21 = L15_19
      L16_20 = L15_19.Direction
      L16_20(L17_21, L14_18)
      L17_21 = L14_18
      L16_20 = L14_18.LookAt
      L16_20(L17_21, L15_19)
      L17_21 = L15_19
      L16_20 = L15_19.LookAt
      L16_20(L17_21, L14_18)
      L17_21 = A0_4
      L16_20 = A0_4.Wait
      L16_20(L17_21, 45)
      L17_21 = A1_5
      L16_20 = A1_5.Direction
      L16_20(L17_21, L11_15)
      L17_21 = A1_5
      L16_20 = A1_5.LookAt
      L16_20(L17_21, L13_17)
      L17_21 = L14_18
      L16_20 = L14_18.Visible
      L16_20(L17_21, A0_4.VISIBLE_SHOW)
      L17_21 = L14_18
      L16_20 = L14_18.WalkIn
      L16_20(L17_21, 180, 6, A0_4.MOVE_WALK)
      L17_21 = L15_19
      L16_20 = L15_19.Visible
      L16_20(L17_21, A0_4.VISIBLE_SHOW)
      L17_21 = L15_19
      L16_20 = L15_19.WalkIn
      L16_20(L17_21, 180, 6, A0_4.MOVE_WALK)
      L17_21 = L14_18
      L16_20 = L14_18.WaitForMove
      L16_20(L17_21)
      L17_21 = L15_19
      L16_20 = L15_19.WaitForMove
      L16_20(L17_21)
      L17_21 = A0_4
      L16_20 = A0_4.Zoom
      L16_20(L17_21, 2, -1, 5, 30, 5)
      L17_21 = A0_4
      L16_20 = A0_4.UpdownDolly
      L16_20(L17_21, -0.7, 0.1, 5, 30, 5)
      L17_21 = A0_4
      L16_20 = A0_4.WaitForZoom
      L16_20(L17_21)
      L17_21 = A0_4
      L16_20 = A0_4.Wait
      L16_20(L17_21, 60)
      L17_21 = A1_5
      L16_20 = A1_5.LookAt
      L16_20(L17_21, L11_15)
      L17_21 = L11_15
      L16_20 = L11_15.PlayActionTimeline
      L16_20(L17_21, A0_4.ACTION_TIMELINE_EVENT_TALK_FINGER, nil, A0_4.AUTO_SHAKE_ENABLE)
      L17_21 = L11_15
      L16_20 = L11_15.Talk
      L16_20(L17_21, A1_5, A0_4, A0_4.TEXT_REGOTH3GYOKA_00482_GYOKA_000_035, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
      L17_21 = A1_5
      L16_20 = A1_5.PlayActionTimeline
      L16_20(L17_21, A0_4.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L17_21 = A1_5
      L16_20 = A1_5.WaitForActionTimeline
      L16_20(L17_21, A0_4.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L17_21 = A0_4
      L16_20 = A0_4.Wait
      L16_20(L17_21, 15)
      L17_21 = A1_5
      L16_20 = A1_5.LookAt
      L16_20(L17_21, L14_18)
      L17_21 = A0_4
      L16_20 = A0_4.Wait
      L16_20(L17_21, 15)
      L17_21 = A1_5
      L16_20 = A1_5.PlayActionTimeline
      L16_20(L17_21, A0_4.ACTION_TIMELINE_FACIAL_SURPRISED, nil, A0_4.AUTO_SHAKE_ENABLE)
      L17_21 = A1_5
      L16_20 = A1_5.PlayActionTimeline
      L16_20(L17_21, A0_4.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_4.AUTO_SHAKE_ENABLE)
      L17_21 = A0_4
      L16_20 = A0_4.Wait
      L16_20(L17_21, 30)
      L17_21 = A0_4
      L16_20 = A0_4.DisableSceneSkip
      L16_20(L17_21)
      L17_21 = L11_15
      L16_20 = L11_15.AutoShake
      L16_20(L17_21, false)
      L17_21 = A0_4
      L16_20 = A0_4.EnableSceneSkip
      L16_20(L17_21)
      L17_21 = A0_4
      L16_20 = A0_4.Wait
      L16_20(L17_21, 1)
      L17_21 = A0_4
      L16_20 = A0_4.DisableSceneSkip
      L16_20(L17_21)
      L17_21 = L11_15
      L16_20 = L11_15.CancelActionTimeline
      L16_20(L17_21, A0_4.ACTION_TIMELINE_EVENT_TALK_FINGER)
      L17_21 = A0_4
      L16_20 = A0_4.EnableSceneSkip
      L16_20(L17_21)
      L17_21 = A0_4
      L16_20 = A0_4.Wait
      L16_20(L17_21, 1)
      L17_21 = L11_15
      L16_20 = L11_15.TurnTo
      L16_20(L17_21, A1_5, false)
      L17_21 = L11_15
      L16_20 = L11_15.WaitForTurn
      L16_20(L17_21)
      L17_21 = L11_15
      L16_20 = L11_15.PlayActionTimeline
      L16_20(L17_21, A0_4.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L17_21 = L11_15
      L16_20 = L11_15.Talk
      L16_20(L17_21, A1_5, A0_4, A0_4.TEXT_REGOTH3GYOKA_00482_GYOKA_000_036, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
      L17_21 = A0_4
      L16_20 = A0_4.Wait
      L16_20(L17_21, 15)
      L17_21 = A0_4
      L16_20 = A0_4.PlayTargetRelationCamera
      L16_20(L17_21, L11_15, 18.4851, 4.8437, 1.4527, 55.4543, 0.498, 0.9092, 4.489)
      L17_21 = A0_4
      L16_20 = A0_4.Wait
      L16_20(L17_21, 60)
      L17_21 = L14_18
      L16_20 = L14_18.LookAt
      L16_20(L17_21, A1_5)
      L17_21 = L15_19
      L16_20 = L15_19.LookAt
      L16_20(L17_21, A1_5)
      L17_21 = A0_4
      L16_20 = A0_4.Wait
      L16_20(L17_21, 30)
      L17_21 = A0_4
      L16_20 = A0_4.PlayTargetRelationCamera
      L16_20(L17_21, L14_18, -26.9156, 1.1449, 0.5739, 124.7895, 0.7108, -0.3032, 2.0046)
      L17_21 = A0_4
      L16_20 = A0_4.Zoom
      L16_20(L17_21, 0, 0.2, 0, 120, 30)
      L17_21 = A0_4
      L16_20 = A0_4.Wait
      L16_20(L17_21, 30)
      L17_21 = L14_18
      L16_20 = L14_18.TurnTo
      L16_20(L17_21, A1_5, false)
      L17_21 = L15_19
      L16_20 = L15_19.TurnTo
      L16_20(L17_21, 115, false, false)
      L17_21 = L14_18
      L16_20 = L14_18.WaitForTurn
      L16_20(L17_21)
      L17_21 = L15_19
      L16_20 = L15_19.WaitForTurn
      L16_20(L17_21)
      L17_21 = A0_4
      L16_20 = A0_4.Wait
      L16_20(L17_21, 90)
      L17_21 = A0_4
      L16_20 = A0_4.FadeOut
      L16_20(L17_21, A0_4.FADE_DEFAULT, A0_4.FADE_LAYER_BACK_NO_LOADING)
      L17_21 = A0_4
      L16_20 = A0_4.WaitForFade
      L16_20(L17_21)
      L17_21 = A0_4
      L16_20 = A0_4.DisableSceneSkip
      L16_20(L17_21)
      L17_21 = A1_5
      L16_20 = A1_5.AutoShake
      L16_20(L17_21, false)
      L17_21 = A0_4
      L16_20 = A0_4.EnableSceneSkip
      L16_20(L17_21)
      L17_21 = A0_4
      L16_20 = A0_4.Wait
      L16_20(L17_21, 1)
      L17_21 = A0_4
      L16_20 = A0_4.DisableSceneSkip
      L16_20(L17_21)
      L17_21 = A1_5
      L16_20 = A1_5.CancelActionTimeline
      L16_20(L17_21, A0_4.ACTION_TIMELINE_EVENT_SHOCKED)
      L17_21 = A1_5
      L16_20 = A1_5.CancelActionTimeline
      L16_20(L17_21, A0_4.ACTION_TIMELINE_FACIAL_SURPRISED)
      L17_21 = A0_4
      L16_20 = A0_4.EnableSceneSkip
      L16_20(L17_21)
      L17_21 = A0_4
      L16_20 = A0_4.Wait
      L16_20(L17_21, 1)
      L17_21 = L14_18
      L16_20 = L14_18.Visible
      L16_20(L17_21, A0_4.VISIBLE_HIDE)
      L17_21 = L15_19
      L16_20 = L15_19.Visible
      L16_20(L17_21, A0_4.VISIBLE_HIDE)
    end
    L15_19 = A0_4
    L14_18 = A0_4.ChangeBGMVolume
    L16_20 = 0.3
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 45
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.PlaySE
    L16_20 = A0_4.LOC_SE0
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 30
    L14_18(L15_19, L16_20)
    L15_19 = A1_5
    L14_18 = A1_5.CancelActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_ARMS
    L14_18(L15_19, L16_20)
    L15_19 = A1_5
    L14_18 = A1_5.CancelActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.FootStep
    L16_20 = A0_4.FOOTSTEP_OFF
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.Position
    L16_20 = A0_4.LOC_POS_GYOKA
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.TurnTo
    L16_20 = 0
    L17_21 = false
    L14_18(L15_19, L16_20, L17_21, true)
    L15_19 = L11_15
    L14_18 = L11_15.WaitForTurn
    L14_18(L15_19)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 10
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.LookAt
    L16_20 = L12_16
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.FootStep
    L16_20 = A0_4.FOOTSTEP_ON
    L14_18(L15_19, L16_20)
    L15_19 = L12_16
    L14_18 = L12_16.Visible
    L16_20 = A0_4.VISIBLE_SHOW
    L14_18(L15_19, L16_20)
    L15_19 = L12_16
    L14_18 = L12_16.Position
    L16_20 = A0_4.LOC_POS_GYOKA
    L14_18(L15_19, L16_20)
    L15_19 = L12_16
    L14_18 = L12_16.Position
    L16_20 = L12_16
    L17_21 = A0_4.ARRANGE_TYPE_BACK
    L14_18(L15_19, L16_20, L17_21, 3.5)
    L15_19 = L12_16
    L14_18 = L12_16.Position
    L16_20 = L12_16
    L17_21 = A0_4.ARRANGE_TYPE_LEFT
    L14_18(L15_19, L16_20, L17_21, 1.9)
    L15_19 = L12_16
    L14_18 = L12_16.Direction
    L16_20 = -90
    L14_18(L15_19, L16_20)
    L15_19 = L12_16
    L14_18 = L12_16.LookAt
    L16_20 = L13_17
    L14_18(L15_19, L16_20)
    L15_19 = L12_16
    L14_18 = L12_16.CancelActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_BATTLE_CORPSE
    L14_18(L15_19, L16_20)
    L15_19 = L12_16
    L14_18 = L12_16.Idle
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_18(L15_19, L16_20)
    L15_19 = L12_16
    L14_18 = L12_16.PlayActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_18(L15_19, L16_20)
    L15_19 = L13_17
    L14_18 = L13_17.Visible
    L16_20 = A0_4.VISIBLE_SHOW
    L14_18(L15_19, L16_20)
    L15_19 = L13_17
    L14_18 = L13_17.Position
    L16_20 = A0_4.LOC_POS_GYOKA
    L14_18(L15_19, L16_20)
    L15_19 = L13_17
    L14_18 = L13_17.Position
    L16_20 = L13_17
    L17_21 = A0_4.ARRANGE_TYPE_BACK
    L14_18(L15_19, L16_20, L17_21, 3.5)
    L15_19 = L13_17
    L14_18 = L13_17.Position
    L16_20 = L13_17
    L17_21 = A0_4.ARRANGE_TYPE_RIGHT
    L14_18(L15_19, L16_20, L17_21, 2)
    L15_19 = L13_17
    L14_18 = L13_17.Direction
    L16_20 = 90
    L14_18(L15_19, L16_20)
    L15_19 = L13_17
    L14_18 = L13_17.LookAt
    L16_20 = L12_16
    L14_18(L15_19, L16_20)
    L15_19 = L13_17
    L14_18 = L13_17.CancelActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_BATTLE_CORPSE
    L14_18(L15_19, L16_20)
    L15_19 = L13_17
    L14_18 = L13_17.Idle
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_18(L15_19, L16_20)
    L15_19 = L13_17
    L14_18 = L13_17.PlayActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_18(L15_19, L16_20)
    L15_19 = A1_5
    L14_18 = A1_5.Visible
    L16_20 = A0_4.VISIBLE_SHOW
    L14_18(L15_19, L16_20)
    L15_19 = A1_5
    L14_18 = A1_5.Position
    L16_20 = A0_4.LOC_POS_GYOKA
    L14_18(L15_19, L16_20)
    L15_19 = A1_5
    L14_18 = A1_5.Position
    L16_20 = A1_5
    L17_21 = A0_4.ARRANGE_TYPE_FRONT
    L14_18(L15_19, L16_20, L17_21, 1.2)
    L15_19 = A1_5
    L14_18 = A1_5.Position
    L16_20 = A1_5
    L17_21 = A0_4.ARRANGE_TYPE_RIGHT
    L14_18(L15_19, L16_20, L17_21, 1.2)
    L15_19 = A1_5
    L14_18 = A1_5.Direction
    L16_20 = 180
    L14_18(L15_19, L16_20)
    L15_19 = A1_5
    L14_18 = A1_5.LookAt
    L14_18(L15_19)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 45
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.PlayTargetRelationCamera
    L16_20 = L11_15
    L17_21 = -161.3381
    L14_18(L15_19, L16_20, L17_21, 4.1649, 1.4664, -5.1091, 0.3475, 1.0583, 4.5036)
    L15_19 = A0_4
    L14_18 = A0_4.Orbit
    L16_20 = 8
    L17_21 = 8
    L14_18(L15_19, L16_20, L17_21, 0)
    L15_19 = A0_4
    L14_18 = A0_4.ChangeBGMVolume
    L16_20 = 0.5
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.FadeIn
    L16_20 = A0_4.FADE_DEFAULT
    L17_21 = A0_4.FADE_LAYER_BACK
    L14_18(L15_19, L16_20, L17_21)
    L15_19 = A0_4
    L14_18 = A0_4.WaitForFade
    L14_18(L15_19)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 40
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.PlayActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.Talk
    L16_20 = A1_5
    L17_21 = A0_4
    L14_18(L15_19, L16_20, L17_21, A0_4.TEXT_REGOTH3GYOKA_00482_GYOKA_000_040, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 30
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.CancelActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L14_18(L15_19, L16_20)
    L3_7, L4_8 = nil, nil
    L14_18 = math
    L14_18 = L14_18.random
    L15_19 = 10000
    L14_18 = L14_18(L15_19)
    L3_7 = L14_18
    L4_8 = L3_7 % 4
    if L4_8 == 0 then
      L9_13 = 1
      L10_14 = 1
      L15_19 = A0_4
      L14_18 = A0_4.PlayTwoShotCamera
      L16_20 = A0_4.TWOSHOT_TYPE_FRONT
      L17_21 = L13_17
      L14_18(L15_19, L16_20, L17_21, L12_16)
      L15_19 = A0_4
      L14_18 = A0_4.UpdownDolly
      L16_20 = -0.7
      L17_21 = -0.7
      L14_18(L15_19, L16_20, L17_21, 0)
      L15_19 = A0_4
      L14_18 = A0_4.Zoom
      L16_20 = 2
      L17_21 = 2
      L14_18(L15_19, L16_20, L17_21, 0)
      L15_19 = A0_4
      L14_18 = A0_4.Wait
      L16_20 = 45
      L14_18(L15_19, L16_20)
      L15_19 = L12_16
      L14_18 = L12_16.WalkOut
      L16_20 = 0
      L17_21 = 1
      L14_18(L15_19, L16_20, L17_21, A0_4.MOVE_WALK)
      L15_19 = L13_17
      L14_18 = L13_17.WalkOut
      L16_20 = 0
      L17_21 = 1
      L14_18(L15_19, L16_20, L17_21, A0_4.MOVE_WALK)
      L15_19 = A0_4
      L14_18 = A0_4.Wait
      L16_20 = 8
      L14_18(L15_19, L16_20)
      L15_19 = A0_4
      L14_18 = A0_4.Zoom
      L16_20 = 2
      L17_21 = 5
      L14_18(L15_19, L16_20, L17_21, 5, 15, 5)
      L15_19 = L12_16
      L14_18 = L12_16.WaitForMove
      L14_18(L15_19)
      L15_19 = L13_17
      L14_18 = L13_17.WaitForMove
      L14_18(L15_19)
      L15_19 = A0_4
      L14_18 = A0_4.Wait
      L16_20 = 180
      L14_18(L15_19, L16_20)
    else
      L3_7, L4_8 = nil, nil
      L14_18 = math
      L14_18 = L14_18.random
      L15_19 = 10000
      L14_18 = L14_18(L15_19)
      L3_7 = L14_18
      L4_8 = L3_7 % 6
      if L4_8 == 0 then
        L9_13 = 2
        L15_19 = A0_4
        L14_18 = A0_4.PlayCamera
        L16_20 = 4
        L17_21 = L12_16
        L14_18(L15_19, L16_20, L17_21)
        L15_19 = A0_4
        L14_18 = A0_4.UpdownDolly
        L16_20 = -3.8
        L17_21 = -3.8
        L14_18(L15_19, L16_20, L17_21, 0)
        L15_19 = A0_4
        L14_18 = A0_4.Zoom
        L16_20 = -1
        L17_21 = -1
        L14_18(L15_19, L16_20, L17_21, 0)
        L15_19 = A0_4
        L14_18 = A0_4.UpdownDolly
        L16_20 = -3.8
        L17_21 = -2.3
        L14_18(L15_19, L16_20, L17_21, 30, 210, 30)
        L15_19 = A0_4
        L14_18 = A0_4.UpdownPan
        L16_20 = 0
        L17_21 = -60
        L14_18(L15_19, L16_20, L17_21, 30, 210, 30)
        L15_19 = A0_4
        L14_18 = A0_4.Orbit
        L16_20 = 0
        L17_21 = -15
        L14_18(L15_19, L16_20, L17_21, 30, 210, 30)
        L15_19 = A0_4
        L14_18 = A0_4.PlaySE
        L16_20 = A0_4.LOC_SE3
        L14_18(L15_19, L16_20)
        L15_19 = L12_16
        L14_18 = L12_16.PlayActionTimeline
        L16_20 = A0_4.ACTION_TIMELINE_BATTLE_CORPSE
        L14_18(L15_19, L16_20)
        L15_19 = A0_4
        L14_18 = A0_4.WaitForPan
        L14_18(L15_19)
        L15_19 = A0_4
        L14_18 = A0_4.Wait
        L16_20 = 30
        L14_18(L15_19, L16_20)
      elseif L4_8 == 1 then
        L9_13 = 3
        L15_19 = A0_4
        L14_18 = A0_4.PlayCamera
        L16_20 = 32
        L17_21 = L12_16
        L14_18(L15_19, L16_20, L17_21)
        L15_19 = A0_4
        L14_18 = A0_4.UpdownDolly
        L16_20 = -1.9
        L17_21 = -1.9
        L14_18(L15_19, L16_20, L17_21, 0)
        L15_19 = A0_4
        L14_18 = A0_4.Orbit
        L16_20 = -10
        L17_21 = -10
        L14_18(L15_19, L16_20, L17_21, 0)
        L15_19 = A0_4
        L14_18 = A0_4.SideDolly
        L16_20 = 0.1
        L17_21 = -0.1
        L14_18(L15_19, L16_20, L17_21, 0, 60, 30)
        L15_19 = A0_4
        L14_18 = A0_4.Wait
        L16_20 = 45
        L14_18(L15_19, L16_20)
        L15_19 = L12_16
        L14_18 = L12_16.LookAt
        L14_18(L15_19)
        L3_7, L4_8 = nil, nil
        L14_18 = math
        L14_18 = L14_18.random
        L15_19 = 10000
        L14_18 = L14_18(L15_19)
        L3_7 = L14_18
        L4_8 = L3_7 % 2
        if L4_8 == 0 then
          L15_19 = L12_16
          L14_18 = L12_16.TurnTo
          L16_20 = 180
          L17_21 = false
          L14_18(L15_19, L16_20, L17_21, false)
          L15_19 = L12_16
          L14_18 = L12_16.WaitForTurn
          L14_18(L15_19)
        else
          L15_19 = L12_16
          L14_18 = L12_16.TurnTo
          L16_20 = -180
          L17_21 = false
          L14_18(L15_19, L16_20, L17_21, false)
          L15_19 = L12_16
          L14_18 = L12_16.WaitForTurn
          L14_18(L15_19)
        end
        L15_19 = A0_4
        L14_18 = A0_4.WaitForDolly
        L14_18(L15_19)
      elseif L4_8 == 2 then
        L9_13 = 4
        L15_19 = A0_4
        L14_18 = A0_4.PlayCamera
        L16_20 = 1
        L17_21 = L12_16
        L14_18(L15_19, L16_20, L17_21)
        L15_19 = A0_4
        L14_18 = A0_4.UpdownDolly
        L16_20 = -1.9
        L17_21 = -1.9
        L14_18(L15_19, L16_20, L17_21, 0)
        L15_19 = A0_4
        L14_18 = A0_4.Orbit
        L16_20 = 5
        L17_21 = 5
        L14_18(L15_19, L16_20, L17_21, 0)
        L15_19 = A0_4
        L14_18 = A0_4.Zoom
        L16_20 = -1.2
        L17_21 = -0.9
        L14_18(L15_19, L16_20, L17_21, 0, 60, 30)
        L15_19 = A0_4
        L14_18 = A0_4.Wait
        L16_20 = 45
        L14_18(L15_19, L16_20)
        L3_7, L4_8 = nil, nil
        L14_18 = math
        L14_18 = L14_18.random
        L15_19 = 10000
        L14_18 = L14_18(L15_19)
        L3_7 = L14_18
        L4_8 = L3_7 % 3
        if L4_8 == 0 then
          L15_19 = L12_16
          L14_18 = L12_16.LookAt
          L16_20 = 0
          L17_21 = 45
          L14_18(L15_19, L16_20, L17_21)
          L15_19 = L12_16
          L14_18 = L12_16.WaitForLookAt
          L14_18(L15_19)
        elseif L4_8 == 1 then
          L15_19 = L12_16
          L14_18 = L12_16.LookAt
          L16_20 = -45
          L17_21 = 0
          L14_18(L15_19, L16_20, L17_21)
          L15_19 = L12_16
          L14_18 = L12_16.WaitForLookAt
          L14_18(L15_19)
        else
          L15_19 = L12_16
          L14_18 = L12_16.LookAt
          L16_20 = 45
          L17_21 = 0
          L14_18(L15_19, L16_20, L17_21)
          L15_19 = L12_16
          L14_18 = L12_16.WaitForLookAt
          L14_18(L15_19)
        end
        L15_19 = A0_4
        L14_18 = A0_4.WaitForZoom
        L14_18(L15_19)
      elseif L4_8 == 3 then
        L9_13 = 5
        L15_19 = A0_4
        L14_18 = A0_4.PlayCamera
        L16_20 = 6
        L17_21 = L12_16
        L14_18(L15_19, L16_20, L17_21)
        L15_19 = A0_4
        L14_18 = A0_4.UpdownDolly
        L16_20 = -1.8
        L17_21 = -1.8
        L14_18(L15_19, L16_20, L17_21, 0)
        L15_19 = A0_4
        L14_18 = A0_4.Zoom
        L16_20 = -1.5
        L17_21 = -1.5
        L14_18(L15_19, L16_20, L17_21, 0)
        L15_19 = A0_4
        L14_18 = A0_4.SideDolly
        L16_20 = 0.2
        L17_21 = -0.2
        L14_18(L15_19, L16_20, L17_21, 0, 60, 30)
        L15_19 = A0_4
        L14_18 = A0_4.Wait
        L16_20 = 45
        L14_18(L15_19, L16_20)
        L15_19 = L12_16
        L14_18 = L12_16.WalkOut
        L16_20 = 0
        L17_21 = 0.5
        L14_18(L15_19, L16_20, L17_21, A0_4.MOVE_WALK)
        L15_19 = L12_16
        L14_18 = L12_16.WaitForMove
        L14_18(L15_19)
        L15_19 = A0_4
        L14_18 = A0_4.WaitForDolly
        L14_18(L15_19)
      elseif L4_8 == 4 then
        L9_13 = 6
        L15_19 = A0_4
        L14_18 = A0_4.PlayCamera
        L16_20 = 6
        L17_21 = L12_16
        L14_18(L15_19, L16_20, L17_21)
        L15_19 = A0_4
        L14_18 = A0_4.UpdownDolly
        L16_20 = -1.9
        L17_21 = -1.9
        L14_18(L15_19, L16_20, L17_21, 0)
        L15_19 = A0_4
        L14_18 = A0_4.Zoom
        L16_20 = -0.8
        L17_21 = -0.8
        L14_18(L15_19, L16_20, L17_21, 0)
        L15_19 = A0_4
        L14_18 = A0_4.Wait
        L16_20 = 30
        L14_18(L15_19, L16_20)
        L15_19 = A0_4
        L14_18 = A0_4.SideDolly
        L16_20 = 0
        L17_21 = -0.2
        L14_18(L15_19, L16_20, L17_21, 0, 60, 0)
        L15_19 = A0_4
        L14_18 = A0_4.Wait
        L16_20 = 15
        L14_18(L15_19, L16_20)
        L15_19 = L12_16
        L14_18 = L12_16.WalkOut
        L16_20 = 180
        L17_21 = 0.2
        L14_18(L15_19, L16_20, L17_21, A0_4.MOVE_BACK)
        L15_19 = L12_16
        L14_18 = L12_16.WaitForMove
        L14_18(L15_19)
        L15_19 = A0_4
        L14_18 = A0_4.WaitForDolly
        L14_18(L15_19)
      else
        L9_13 = 7
        L15_19 = A0_4
        L14_18 = A0_4.PlayCamera
        L16_20 = 38
        L17_21 = L12_16
        L14_18(L15_19, L16_20, L17_21)
        L15_19 = A0_4
        L14_18 = A0_4.Zoom
        L16_20 = 2.5
        L17_21 = 2.5
        L14_18(L15_19, L16_20, L17_21, 0)
        L15_19 = A0_4
        L14_18 = A0_4.UpdownPan
        L16_20 = 15
        L17_21 = 15
        L14_18(L15_19, L16_20, L17_21, 0)
        L15_19 = A0_4
        L14_18 = A0_4.Orbit
        L16_20 = 0
        L17_21 = -5
        L14_18(L15_19, L16_20, L17_21, 0, 60, 30)
        L15_19 = A0_4
        L14_18 = A0_4.Wait
        L16_20 = 45
        L14_18(L15_19, L16_20)
        L3_7, L4_8 = nil, nil
        L14_18 = math
        L14_18 = L14_18.random
        L15_19 = 10000
        L14_18 = L14_18(L15_19)
        L3_7 = L14_18
        L4_8 = L3_7 % 2
        if L4_8 == 0 then
          L15_19 = L12_16
          L14_18 = L12_16.TurnTo
          L16_20 = 45
          L17_21 = false
          L14_18(L15_19, L16_20, L17_21, false)
          L15_19 = L12_16
          L14_18 = L12_16.WaitForTurn
          L14_18(L15_19)
        else
          L15_19 = L12_16
          L14_18 = L12_16.TurnTo
          L16_20 = -45
          L17_21 = false
          L14_18(L15_19, L16_20, L17_21, false)
          L15_19 = L12_16
          L14_18 = L12_16.WaitForTurn
          L14_18(L15_19)
        end
        L15_19 = A0_4
        L14_18 = A0_4.WaitForOrbit
        L14_18(L15_19)
      end
      L3_7, L4_8 = nil, nil
      L14_18 = math
      L14_18 = L14_18.random
      L15_19 = 10000
      L14_18 = L14_18(L15_19)
      L3_7 = L14_18
      L4_8 = L3_7 % 6
      if L4_8 == 0 then
        L10_14 = 2
        L15_19 = A0_4
        L14_18 = A0_4.PlayCamera
        L16_20 = 3
        L17_21 = L13_17
        L14_18(L15_19, L16_20, L17_21)
        L15_19 = A0_4
        L14_18 = A0_4.UpdownDolly
        L16_20 = -3.8
        L17_21 = -3.8
        L14_18(L15_19, L16_20, L17_21, 0)
        L15_19 = A0_4
        L14_18 = A0_4.Zoom
        L16_20 = -1
        L17_21 = -1
        L14_18(L15_19, L16_20, L17_21, 0)
        L15_19 = A0_4
        L14_18 = A0_4.UpdownDolly
        L16_20 = -3.8
        L17_21 = -2.1
        L14_18(L15_19, L16_20, L17_21, 30, 210, 30)
        L15_19 = A0_4
        L14_18 = A0_4.UpdownPan
        L16_20 = 0
        L17_21 = -60
        L14_18(L15_19, L16_20, L17_21, 30, 210, 30)
        L15_19 = A0_4
        L14_18 = A0_4.Orbit
        L16_20 = 0
        L17_21 = 30
        L14_18(L15_19, L16_20, L17_21, 30, 210, 30)
        L15_19 = A0_4
        L14_18 = A0_4.PlaySE
        L16_20 = A0_4.LOC_SE3
        L14_18(L15_19, L16_20)
        L15_19 = L13_17
        L14_18 = L13_17.PlayActionTimeline
        L16_20 = A0_4.ACTION_TIMELINE_BATTLE_CORPSE
        L14_18(L15_19, L16_20)
        L15_19 = A0_4
        L14_18 = A0_4.WaitForPan
        L14_18(L15_19)
        L15_19 = A0_4
        L14_18 = A0_4.Wait
        L16_20 = 30
        L14_18(L15_19, L16_20)
      elseif L4_8 == 1 then
        L10_14 = 3
        L15_19 = A0_4
        L14_18 = A0_4.PlayCamera
        L16_20 = 31
        L17_21 = L13_17
        L14_18(L15_19, L16_20, L17_21)
        L15_19 = A0_4
        L14_18 = A0_4.UpdownDolly
        L16_20 = -1.9
        L17_21 = -1.9
        L14_18(L15_19, L16_20, L17_21, 0)
        L15_19 = A0_4
        L14_18 = A0_4.Orbit
        L16_20 = 10
        L17_21 = 10
        L14_18(L15_19, L16_20, L17_21, 0)
        L15_19 = A0_4
        L14_18 = A0_4.SideDolly
        L16_20 = -0.1
        L17_21 = 0.1
        L14_18(L15_19, L16_20, L17_21, 0, 60, 30)
        L15_19 = A0_4
        L14_18 = A0_4.Wait
        L16_20 = 45
        L14_18(L15_19, L16_20)
        L15_19 = L13_17
        L14_18 = L13_17.LookAt
        L14_18(L15_19)
        L3_7, L4_8 = nil, nil
        L14_18 = math
        L14_18 = L14_18.random
        L15_19 = 10000
        L14_18 = L14_18(L15_19)
        L3_7 = L14_18
        L4_8 = L3_7 % 2
        if L4_8 == 0 then
          L15_19 = L13_17
          L14_18 = L13_17.TurnTo
          L16_20 = 180
          L17_21 = false
          L14_18(L15_19, L16_20, L17_21, false)
          L15_19 = L13_17
          L14_18 = L13_17.WaitForTurn
          L14_18(L15_19)
        else
          L15_19 = L13_17
          L14_18 = L13_17.TurnTo
          L16_20 = -180
          L17_21 = false
          L14_18(L15_19, L16_20, L17_21, false)
          L15_19 = L13_17
          L14_18 = L13_17.WaitForTurn
          L14_18(L15_19)
        end
        L15_19 = A0_4
        L14_18 = A0_4.WaitForDolly
        L14_18(L15_19)
      elseif L4_8 == 2 then
        L10_14 = 4
        L15_19 = A0_4
        L14_18 = A0_4.PlayCamera
        L16_20 = 1
        L17_21 = L13_17
        L14_18(L15_19, L16_20, L17_21)
        L15_19 = A0_4
        L14_18 = A0_4.UpdownDolly
        L16_20 = -1.9
        L17_21 = -1.9
        L14_18(L15_19, L16_20, L17_21, 0)
        L15_19 = A0_4
        L14_18 = A0_4.Orbit
        L16_20 = -5
        L17_21 = -5
        L14_18(L15_19, L16_20, L17_21, 0)
        L15_19 = A0_4
        L14_18 = A0_4.Zoom
        L16_20 = -1.2
        L17_21 = -0.9
        L14_18(L15_19, L16_20, L17_21, 0, 60, 30)
        L15_19 = A0_4
        L14_18 = A0_4.Wait
        L16_20 = 45
        L14_18(L15_19, L16_20)
        L3_7, L4_8 = nil, nil
        L14_18 = math
        L14_18 = L14_18.random
        L15_19 = 10000
        L14_18 = L14_18(L15_19)
        L3_7 = L14_18
        L4_8 = L3_7 % 3
        if L4_8 == 0 then
          L15_19 = L13_17
          L14_18 = L13_17.LookAt
          L16_20 = 0
          L17_21 = 45
          L14_18(L15_19, L16_20, L17_21)
          L15_19 = L13_17
          L14_18 = L13_17.WaitForLookAt
          L14_18(L15_19)
        elseif L4_8 == 1 then
          L15_19 = L13_17
          L14_18 = L13_17.LookAt
          L16_20 = -45
          L17_21 = 0
          L14_18(L15_19, L16_20, L17_21)
          L15_19 = L13_17
          L14_18 = L13_17.WaitForLookAt
          L14_18(L15_19)
        else
          L15_19 = L13_17
          L14_18 = L13_17.LookAt
          L16_20 = 45
          L17_21 = 0
          L14_18(L15_19, L16_20, L17_21)
          L15_19 = L13_17
          L14_18 = L13_17.WaitForLookAt
          L14_18(L15_19)
        end
        L15_19 = A0_4
        L14_18 = A0_4.WaitForZoom
        L14_18(L15_19)
      elseif L4_8 == 3 then
        L10_14 = 5
        L15_19 = A0_4
        L14_18 = A0_4.PlayCamera
        L16_20 = 5
        L17_21 = L13_17
        L14_18(L15_19, L16_20, L17_21)
        L15_19 = A0_4
        L14_18 = A0_4.UpdownDolly
        L16_20 = -1.8
        L17_21 = -1.8
        L14_18(L15_19, L16_20, L17_21, 0)
        L15_19 = A0_4
        L14_18 = A0_4.Zoom
        L16_20 = -1.5
        L17_21 = -1.5
        L14_18(L15_19, L16_20, L17_21, 0)
        L15_19 = A0_4
        L14_18 = A0_4.SideDolly
        L16_20 = -0.2
        L17_21 = 0.2
        L14_18(L15_19, L16_20, L17_21, 0, 60, 30)
        L15_19 = A0_4
        L14_18 = A0_4.Wait
        L16_20 = 45
        L14_18(L15_19, L16_20)
        L15_19 = L13_17
        L14_18 = L13_17.WalkOut
        L16_20 = 0
        L17_21 = 0.5
        L14_18(L15_19, L16_20, L17_21, A0_4.MOVE_WALK)
        L15_19 = L13_17
        L14_18 = L13_17.WaitForMove
        L14_18(L15_19)
        L15_19 = A0_4
        L14_18 = A0_4.WaitForDolly
        L14_18(L15_19)
      elseif L4_8 == 4 then
        L10_14 = 6
        L15_19 = A0_4
        L14_18 = A0_4.PlayCamera
        L16_20 = 5
        L17_21 = L13_17
        L14_18(L15_19, L16_20, L17_21)
        L15_19 = A0_4
        L14_18 = A0_4.UpdownDolly
        L16_20 = -1.9
        L17_21 = -1.9
        L14_18(L15_19, L16_20, L17_21, 0)
        L15_19 = A0_4
        L14_18 = A0_4.Zoom
        L16_20 = -0.8
        L17_21 = -0.8
        L14_18(L15_19, L16_20, L17_21, 0)
        L15_19 = A0_4
        L14_18 = A0_4.Wait
        L16_20 = 30
        L14_18(L15_19, L16_20)
        L15_19 = A0_4
        L14_18 = A0_4.SideDolly
        L16_20 = 0
        L17_21 = 0.2
        L14_18(L15_19, L16_20, L17_21, 0, 60, 0)
        L15_19 = A0_4
        L14_18 = A0_4.Wait
        L16_20 = 15
        L14_18(L15_19, L16_20)
        L15_19 = L13_17
        L14_18 = L13_17.WalkOut
        L16_20 = 180
        L17_21 = 0.2
        L14_18(L15_19, L16_20, L17_21, A0_4.MOVE_BACK)
        L15_19 = L13_17
        L14_18 = L13_17.WaitForMove
        L14_18(L15_19)
        L15_19 = A0_4
        L14_18 = A0_4.WaitForDolly
        L14_18(L15_19)
      else
        L10_14 = 7
        L15_19 = A0_4
        L14_18 = A0_4.PlayCamera
        L16_20 = 37
        L17_21 = L13_17
        L14_18(L15_19, L16_20, L17_21)
        L15_19 = A0_4
        L14_18 = A0_4.Zoom
        L16_20 = 2.5
        L17_21 = 2.5
        L14_18(L15_19, L16_20, L17_21, 0)
        L15_19 = A0_4
        L14_18 = A0_4.UpdownPan
        L16_20 = 15
        L17_21 = 15
        L14_18(L15_19, L16_20, L17_21, 0)
        L15_19 = A0_4
        L14_18 = A0_4.Orbit
        L16_20 = 0
        L17_21 = 5
        L14_18(L15_19, L16_20, L17_21, 0, 60, 30)
        L15_19 = A0_4
        L14_18 = A0_4.Wait
        L16_20 = 45
        L14_18(L15_19, L16_20)
        L3_7, L4_8 = nil, nil
        L14_18 = math
        L14_18 = L14_18.random
        L15_19 = 10000
        L14_18 = L14_18(L15_19)
        L3_7 = L14_18
        L4_8 = L3_7 % 2
        if L4_8 == 0 then
          L15_19 = L13_17
          L14_18 = L13_17.TurnTo
          L16_20 = 45
          L17_21 = false
          L14_18(L15_19, L16_20, L17_21, false)
          L15_19 = L13_17
          L14_18 = L13_17.WaitForTurn
          L14_18(L15_19)
        else
          L15_19 = L13_17
          L14_18 = L13_17.TurnTo
          L16_20 = -45
          L17_21 = false
          L14_18(L15_19, L16_20, L17_21, false)
          L15_19 = L13_17
          L14_18 = L13_17.WaitForTurn
          L14_18(L15_19)
        end
        L15_19 = A0_4
        L14_18 = A0_4.WaitForOrbit
        L14_18(L15_19)
      end
    end
    L15_19 = A0_4
    L14_18 = A0_4.PlayTargetRelationCamera
    L16_20 = L11_15
    L17_21 = -161.3381
    L14_18(L15_19, L16_20, L17_21, 4.1649, 1.4664, -5.1091, 0.3475, 1.0583, 4.5036)
    L15_19 = A0_4
    L14_18 = A0_4.Orbit
    L16_20 = 8
    L17_21 = 8
    L14_18(L15_19, L16_20, L17_21, 0)
    L15_19 = L11_15
    L14_18 = L11_15.LookAt
    L16_20 = L13_17
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.TurnTo
    L16_20 = L13_17
    L17_21 = false
    L14_18(L15_19, L16_20, L17_21)
    L15_19 = L11_15
    L14_18 = L11_15.WaitForTurn
    L14_18(L15_19)
    L15_19 = A1_5
    L14_18 = A1_5.LookAt
    L16_20 = L13_17
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 45
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.LookAt
    L16_20 = L12_16
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.TurnTo
    L16_20 = L12_16
    L17_21 = false
    L14_18(L15_19, L16_20, L17_21)
    L15_19 = L11_15
    L14_18 = L11_15.WaitForTurn
    L14_18(L15_19)
    L15_19 = A1_5
    L14_18 = A1_5.LookAt
    L16_20 = L12_16
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 45
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.PlayActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_THINK
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 45
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.CancelActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_THINK
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.LookAt
    L16_20 = A1_5
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.TurnTo
    L16_20 = A1_5
    L17_21 = false
    L14_18(L15_19, L16_20, L17_21)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 10
    L14_18(L15_19, L16_20)
    L15_19 = A1_5
    L14_18 = A1_5.LookAt
    L16_20 = L11_15
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.WaitForTurn
    L14_18(L15_19)
    if L9_13 == 1 or L10_14 == 1 then
      L15_19 = L11_15
      L14_18 = L11_15.PlayActionTimeline
      L16_20 = A0_4.LOC_EVENT_ACTION_JOY
      L14_18(L15_19, L16_20)
      L15_19 = L11_15
      L14_18 = L11_15.Talk
      L16_20 = A1_5
      L17_21 = A0_4
      L14_18(L15_19, L16_20, L17_21, A0_4.TEXT_REGOTH3GYOKA_00482_GYOKA_000_043, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    elseif L9_13 == 2 or L10_14 == 2 then
      L15_19 = L11_15
      L14_18 = L11_15.PlayActionTimeline
      L16_20 = A0_4.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L14_18(L15_19, L16_20)
      L15_19 = L11_15
      L14_18 = L11_15.Talk
      L16_20 = A1_5
      L17_21 = A0_4
      L14_18(L15_19, L16_20, L17_21, A0_4.TEXT_REGOTH3GYOKA_00482_GYOKA_000_044, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    elseif L9_13 == 3 or L10_14 == 3 then
      L15_19 = L11_15
      L14_18 = L11_15.PlayActionTimeline
      L16_20 = A0_4.ACTION_TIMELINE_EVENT_TALK_BIG
      L14_18(L15_19, L16_20)
      L15_19 = L11_15
      L14_18 = L11_15.Talk
      L16_20 = A1_5
      L17_21 = A0_4
      L14_18(L15_19, L16_20, L17_21, A0_4.TEXT_REGOTH3GYOKA_00482_GYOKA_000_042, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    elseif L9_13 == 4 or L10_14 == 4 then
      L15_19 = L11_15
      L14_18 = L11_15.PlayActionTimeline
      L16_20 = A0_4.ACTION_TIMELINE_EVENT_TALK_BIG
      L14_18(L15_19, L16_20)
      L15_19 = L11_15
      L14_18 = L11_15.Talk
      L16_20 = A1_5
      L17_21 = A0_4
      L14_18(L15_19, L16_20, L17_21, A0_4.TEXT_REGOTH3GYOKA_00482_GYOKA_000_041, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    else
      L15_19 = L11_15
      L14_18 = L11_15.PlayActionTimeline
      L16_20 = A0_4.ACTION_TIMELINE_EVENT_TALK_BIG
      L14_18(L15_19, L16_20)
      L15_19 = L11_15
      L14_18 = L11_15.Talk
      L16_20 = A1_5
      L17_21 = A0_4
      L14_18(L15_19, L16_20, L17_21, A0_4.TEXT_REGOTH3GYOKA_00482_GYOKA_000_045, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    end
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 10
    L14_18(L15_19, L16_20)
    L15_19 = A1_5
    L14_18 = A1_5.PlayActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L14_18(L15_19, L16_20)
    L15_19 = A1_5
    L14_18 = A1_5.WaitForActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 10
    L14_18(L15_19, L16_20)
    L14_18 = A0_4.RACE_LALAFELL
    if L5_9 == L14_18 then
      L15_19 = A0_4
      L14_18 = A0_4.PlayTargetRelationCamera
      L16_20 = L11_15
      L17_21 = 139.2999
      L14_18(L15_19, L16_20, L17_21, 1.9192, 0.7158, 51.9376, 0.214, 0.3442, 1.9569)
    else
      L15_19 = A0_4
      L14_18 = A0_4.PlayTargetRelationCamera
      L16_20 = L11_15
      L17_21 = 135.9438
      L14_18(L15_19, L16_20, L17_21, 1.9823, 0.5171, 62.3611, 0.3283, 0.6948, 1.9238)
    end
    L15_19 = A0_4
    L14_18 = A0_4.Zoom
    L16_20 = -0.2
    L17_21 = -0.2
    L14_18(L15_19, L16_20, L17_21, 0)
    L15_19 = L13_17
    L14_18 = L13_17.Visible
    L16_20 = A0_4.VISIBLE_HIDE
    L14_18(L15_19, L16_20)
    L15_19 = L12_16
    L14_18 = L12_16.Visible
    L16_20 = A0_4.VISIBLE_HIDE
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 15
    L14_18(L15_19, L16_20)
    L15_19 = L12_16
    L14_18 = L12_16.Position
    L16_20 = A0_4.LOC_POS_GYOKA
    L14_18(L15_19, L16_20)
    L15_19 = L12_16
    L14_18 = L12_16.Position
    L16_20 = L12_16
    L17_21 = A0_4.ARRANGE_TYPE_BACK
    L14_18(L15_19, L16_20, L17_21, 3.5)
    L15_19 = L12_16
    L14_18 = L12_16.Position
    L16_20 = L12_16
    L17_21 = A0_4.ARRANGE_TYPE_LEFT
    L14_18(L15_19, L16_20, L17_21, 1.9)
    L15_19 = L12_16
    L14_18 = L12_16.Direction
    L16_20 = -90
    L14_18(L15_19, L16_20)
    L15_19 = L12_16
    L14_18 = L12_16.LookAt
    L16_20 = L13_17
    L14_18(L15_19, L16_20)
    L15_19 = L12_16
    L14_18 = L12_16.CancelActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_BATTLE_CORPSE
    L14_18(L15_19, L16_20)
    L15_19 = L12_16
    L14_18 = L12_16.Idle
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_18(L15_19, L16_20)
    L15_19 = L12_16
    L14_18 = L12_16.PlayActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_18(L15_19, L16_20)
    L15_19 = L13_17
    L14_18 = L13_17.Position
    L16_20 = A0_4.LOC_POS_GYOKA
    L14_18(L15_19, L16_20)
    L15_19 = L13_17
    L14_18 = L13_17.Position
    L16_20 = L13_17
    L17_21 = A0_4.ARRANGE_TYPE_BACK
    L14_18(L15_19, L16_20, L17_21, 3.5)
    L15_19 = L13_17
    L14_18 = L13_17.Position
    L16_20 = L13_17
    L17_21 = A0_4.ARRANGE_TYPE_RIGHT
    L14_18(L15_19, L16_20, L17_21, 2)
    L15_19 = L13_17
    L14_18 = L13_17.Direction
    L16_20 = 90
    L14_18(L15_19, L16_20)
    L15_19 = L13_17
    L14_18 = L13_17.LookAt
    L16_20 = L12_16
    L14_18(L15_19, L16_20)
    L15_19 = L13_17
    L14_18 = L13_17.CancelActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_BATTLE_CORPSE
    L14_18(L15_19, L16_20)
    L15_19 = L13_17
    L14_18 = L13_17.Idle
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_18(L15_19, L16_20)
    L15_19 = L13_17
    L14_18 = L13_17.PlayActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.PlayActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.Talk
    L16_20 = A1_5
    L17_21 = A0_4
    L14_18(L15_19, L16_20, L17_21, A0_4.TEXT_REGOTH3GYOKA_00482_GYOKA_000_050, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    L15_19 = A1_5
    L14_18 = A1_5.CancelActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L14_18(L15_19, L16_20)
    L15_19 = A1_5
    L14_18 = A1_5.PlayActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_ADD_YES
    L14_18(L15_19, L16_20)
    L15_19 = A1_5
    L14_18 = A1_5.WaitForActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_ADD_YES
    L14_18(L15_19, L16_20)
    if L8_12 == 1 then
      L15_19 = A1_5
      L14_18 = A1_5.LookAt
      L16_20 = L12_16
      L14_18(L15_19, L16_20)
      L15_19 = A0_4
      L14_18 = A0_4.Wait
      L16_20 = 15
      L14_18(L15_19, L16_20)
    else
      L15_19 = A1_5
      L14_18 = A1_5.LookAt
      L16_20 = L13_17
      L14_18(L15_19, L16_20)
      L15_19 = A0_4
      L14_18 = A0_4.Wait
      L16_20 = 15
      L14_18(L15_19, L16_20)
    end
    L15_19 = L13_17
    L14_18 = L13_17.Visible
    L16_20 = A0_4.VISIBLE_SHOW
    L14_18(L15_19, L16_20)
    L15_19 = L12_16
    L14_18 = L12_16.Visible
    L16_20 = A0_4.VISIBLE_SHOW
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.PlayTargetRelationCamera
    L16_20 = L11_15
    L17_21 = 57.3571
    L14_18(L15_19, L16_20, L17_21, 4.3509, 1.4652, -130.0134, 0.3476, 0.9551, 4.7235)
    L15_19 = A0_4
    L14_18 = A0_4.Menu
    L16_20 = A0_4.TEXT_REGOTH3GYOKA_00482_Q3_000_000
    L17_21 = A0_4.TEXT_REGOTH3GYOKA_00482_A3_000_001
    L14_18 = L14_18(L15_19, L16_20, L17_21, A0_4.TEXT_REGOTH3GYOKA_00482_A3_000_002, A0_4.TEXT_REGOTH3GYOKA_00482_A3_000_003)
    L7_11 = L14_18
    L14_18 = 1
    if L7_11 == L14_18 then
      L15_19 = A1_5
      L14_18 = A1_5.PlayActionTimeline
      L16_20 = "ACTION_TIMELINE_EMOTE_SLAP"
      L16_20 = A0_4[L16_20]
      L14_18(L15_19, L16_20)
      L15_19 = A1_5
      L14_18 = A1_5.WaitForActionTimeline
      L16_20 = "ACTION_TIMELINE_EMOTE_SLAP"
      L16_20 = A0_4[L16_20]
      L14_18(L15_19, L16_20)
    else
      L14_18 = 2
      if L7_11 == L14_18 then
        L15_19 = A1_5
        L14_18 = A1_5.PlayActionTimeline
        L16_20 = "ACTION_TIMELINE_EMOTE_PSYCH"
        L16_20 = A0_4[L16_20]
        L14_18(L15_19, L16_20)
        L15_19 = A1_5
        L14_18 = A1_5.WaitForActionTimeline
        L16_20 = "ACTION_TIMELINE_EMOTE_PSYCH"
        L16_20 = A0_4[L16_20]
        L14_18(L15_19, L16_20)
      else
        L15_19 = A1_5
        L14_18 = A1_5.PlayActionTimeline
        L16_20 = "ACTION_TIMELINE_EMOTE_DOUBT"
        L16_20 = A0_4[L16_20]
        L14_18(L15_19, L16_20)
        L15_19 = A1_5
        L14_18 = A1_5.WaitForActionTimeline
        L16_20 = "ACTION_TIMELINE_EMOTE_DOUBT"
        L16_20 = A0_4[L16_20]
        L14_18(L15_19, L16_20)
      end
    end
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 10
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.LookAt
    L14_18(L15_19)
    L15_19 = L11_15
    L14_18 = L11_15.TurnTo
    L16_20 = 0
    L17_21 = false
    L14_18(L15_19, L16_20, L17_21, true)
    L15_19 = L11_15
    L14_18 = L11_15.WaitForTurn
    L14_18(L15_19)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 15
    L14_18(L15_19, L16_20)
    L3_7, L4_8 = nil, nil
    L14_18 = math
    L14_18 = L14_18.random
    L15_19 = 10000
    L14_18 = L14_18(L15_19)
    L3_7 = L14_18
    L14_18 = 4
    L4_8 = L3_7 % L14_18
    L14_18 = 0
    if L4_8 == L14_18 then
      L15_19 = A0_4
      L14_18 = A0_4.PlayTwoShotCamera
      L16_20 = A0_4.TWOSHOT_TYPE_FRONT
      L17_21 = L13_17
      L14_18(L15_19, L16_20, L17_21, L12_16)
      L15_19 = A0_4
      L14_18 = A0_4.UpdownDolly
      L16_20 = -0.7
      L17_21 = -0.7
      L14_18(L15_19, L16_20, L17_21, 0)
      L15_19 = A0_4
      L14_18 = A0_4.Zoom
      L16_20 = 2
      L17_21 = 2
      L14_18(L15_19, L16_20, L17_21, 0)
      L15_19 = A0_4
      L14_18 = A0_4.Wait
      L16_20 = 45
      L14_18(L15_19, L16_20)
      L15_19 = L12_16
      L14_18 = L12_16.WalkOut
      L16_20 = 0
      L17_21 = 1
      L14_18(L15_19, L16_20, L17_21, A0_4.MOVE_WALK)
      L15_19 = L13_17
      L14_18 = L13_17.WalkOut
      L16_20 = 0
      L17_21 = 1
      L14_18(L15_19, L16_20, L17_21, A0_4.MOVE_WALK)
      L15_19 = A0_4
      L14_18 = A0_4.Wait
      L16_20 = 8
      L14_18(L15_19, L16_20)
      L15_19 = A0_4
      L14_18 = A0_4.Zoom
      L16_20 = 2
      L17_21 = 5
      L14_18(L15_19, L16_20, L17_21, 5, 15, 5)
      L15_19 = L12_16
      L14_18 = L12_16.WaitForMove
      L14_18(L15_19)
      L15_19 = L13_17
      L14_18 = L13_17.WaitForMove
      L14_18(L15_19)
      L15_19 = A0_4
      L14_18 = A0_4.Wait
      L16_20 = 180
      L14_18(L15_19, L16_20)
    else
      L3_7, L4_8 = nil, nil
      L14_18 = math
      L14_18 = L14_18.random
      L15_19 = 10000
      L14_18 = L14_18(L15_19)
      L3_7 = L14_18
      L14_18 = 6
      L4_8 = L3_7 % L14_18
      L14_18 = 0
      if L4_8 == L14_18 then
        L15_19 = A0_4
        L14_18 = A0_4.PlayCamera
        L16_20 = 6
        L17_21 = L12_16
        L14_18(L15_19, L16_20, L17_21)
        L15_19 = A0_4
        L14_18 = A0_4.UpdownDolly
        L16_20 = -1.8
        L17_21 = -1.8
        L14_18(L15_19, L16_20, L17_21, 0)
        L15_19 = A0_4
        L14_18 = A0_4.Zoom
        L16_20 = -1.5
        L17_21 = -1.5
        L14_18(L15_19, L16_20, L17_21, 0)
        L15_19 = A0_4
        L14_18 = A0_4.SideDolly
        L16_20 = 0.2
        L17_21 = -0.2
        L14_18(L15_19, L16_20, L17_21, 0, 60, 30)
        L15_19 = A0_4
        L14_18 = A0_4.Wait
        L16_20 = 45
        L14_18(L15_19, L16_20)
        L15_19 = L12_16
        L14_18 = L12_16.WalkOut
        L16_20 = 0
        L17_21 = 0.5
        L14_18(L15_19, L16_20, L17_21, A0_4.MOVE_WALK)
        L15_19 = L12_16
        L14_18 = L12_16.WaitForMove
        L14_18(L15_19)
        L15_19 = A0_4
        L14_18 = A0_4.WaitForDolly
        L14_18(L15_19)
      else
        L14_18 = 1
        if L4_8 == L14_18 then
          L15_19 = A0_4
          L14_18 = A0_4.PlayCamera
          L16_20 = 6
          L17_21 = L12_16
          L14_18(L15_19, L16_20, L17_21)
          L15_19 = A0_4
          L14_18 = A0_4.UpdownDolly
          L16_20 = -1.9
          L17_21 = -1.9
          L14_18(L15_19, L16_20, L17_21, 0)
          L15_19 = A0_4
          L14_18 = A0_4.Zoom
          L16_20 = -0.8
          L17_21 = -0.8
          L14_18(L15_19, L16_20, L17_21, 0)
          L15_19 = A0_4
          L14_18 = A0_4.Wait
          L16_20 = 30
          L14_18(L15_19, L16_20)
          L15_19 = A0_4
          L14_18 = A0_4.SideDolly
          L16_20 = 0
          L17_21 = -0.2
          L14_18(L15_19, L16_20, L17_21, 0, 60, 0)
          L15_19 = A0_4
          L14_18 = A0_4.Wait
          L16_20 = 15
          L14_18(L15_19, L16_20)
          L15_19 = L12_16
          L14_18 = L12_16.WalkOut
          L16_20 = 180
          L17_21 = 0.2
          L14_18(L15_19, L16_20, L17_21, A0_4.MOVE_BACK)
          L15_19 = L12_16
          L14_18 = L12_16.WaitForMove
          L14_18(L15_19)
          L15_19 = A0_4
          L14_18 = A0_4.WaitForDolly
          L14_18(L15_19)
        else
          L14_18 = 2
          if L4_8 == L14_18 then
            L15_19 = A0_4
            L14_18 = A0_4.PlayCamera
            L16_20 = 1
            L17_21 = L12_16
            L14_18(L15_19, L16_20, L17_21)
            L15_19 = A0_4
            L14_18 = A0_4.UpdownDolly
            L16_20 = -1.9
            L17_21 = -1.9
            L14_18(L15_19, L16_20, L17_21, 0)
            L15_19 = A0_4
            L14_18 = A0_4.Orbit
            L16_20 = 5
            L17_21 = 5
            L14_18(L15_19, L16_20, L17_21, 0)
            L15_19 = A0_4
            L14_18 = A0_4.Zoom
            L16_20 = -1.2
            L17_21 = -0.9
            L14_18(L15_19, L16_20, L17_21, 0, 60, 30)
            L15_19 = A0_4
            L14_18 = A0_4.Wait
            L16_20 = 45
            L14_18(L15_19, L16_20)
            L3_7, L4_8 = nil, nil
            L14_18 = math
            L14_18 = L14_18.random
            L15_19 = 10000
            L14_18 = L14_18(L15_19)
            L3_7 = L14_18
            L14_18 = 3
            L4_8 = L3_7 % L14_18
            L14_18 = 0
            if L4_8 == L14_18 then
              L15_19 = L12_16
              L14_18 = L12_16.LookAt
              L16_20 = 0
              L17_21 = 45
              L14_18(L15_19, L16_20, L17_21)
              L15_19 = L12_16
              L14_18 = L12_16.WaitForLookAt
              L14_18(L15_19)
            else
              L14_18 = 1
              if L4_8 == L14_18 then
                L15_19 = L12_16
                L14_18 = L12_16.LookAt
                L16_20 = -45
                L17_21 = 0
                L14_18(L15_19, L16_20, L17_21)
                L15_19 = L12_16
                L14_18 = L12_16.WaitForLookAt
                L14_18(L15_19)
              else
                L15_19 = L12_16
                L14_18 = L12_16.LookAt
                L16_20 = 45
                L17_21 = 0
                L14_18(L15_19, L16_20, L17_21)
                L15_19 = L12_16
                L14_18 = L12_16.WaitForLookAt
                L14_18(L15_19)
              end
            end
            L15_19 = A0_4
            L14_18 = A0_4.WaitForZoom
            L14_18(L15_19)
          else
            L14_18 = 3
            if L4_8 == L14_18 then
              L15_19 = A0_4
              L14_18 = A0_4.PlayCamera
              L16_20 = 38
              L17_21 = L12_16
              L14_18(L15_19, L16_20, L17_21)
              L15_19 = A0_4
              L14_18 = A0_4.Zoom
              L16_20 = 2.5
              L17_21 = 2.5
              L14_18(L15_19, L16_20, L17_21, 0)
              L15_19 = A0_4
              L14_18 = A0_4.UpdownPan
              L16_20 = 15
              L17_21 = 15
              L14_18(L15_19, L16_20, L17_21, 0)
              L15_19 = A0_4
              L14_18 = A0_4.Orbit
              L16_20 = 0
              L17_21 = -5
              L14_18(L15_19, L16_20, L17_21, 0, 60, 30)
              L15_19 = A0_4
              L14_18 = A0_4.Wait
              L16_20 = 45
              L14_18(L15_19, L16_20)
              L3_7, L4_8 = nil, nil
              L14_18 = math
              L14_18 = L14_18.random
              L15_19 = 10000
              L14_18 = L14_18(L15_19)
              L3_7 = L14_18
              L14_18 = 2
              L4_8 = L3_7 % L14_18
              L14_18 = 0
              if L4_8 == L14_18 then
                L15_19 = L12_16
                L14_18 = L12_16.TurnTo
                L16_20 = 45
                L17_21 = false
                L14_18(L15_19, L16_20, L17_21, false)
                L15_19 = L12_16
                L14_18 = L12_16.WaitForTurn
                L14_18(L15_19)
              else
                L15_19 = L12_16
                L14_18 = L12_16.TurnTo
                L16_20 = -45
                L17_21 = false
                L14_18(L15_19, L16_20, L17_21, false)
                L15_19 = L12_16
                L14_18 = L12_16.WaitForTurn
                L14_18(L15_19)
              end
              L15_19 = A0_4
              L14_18 = A0_4.WaitForOrbit
              L14_18(L15_19)
            else
              L14_18 = 4
              if L4_8 == L14_18 then
                L15_19 = A0_4
                L14_18 = A0_4.PlayCamera
                L16_20 = 32
                L17_21 = L12_16
                L14_18(L15_19, L16_20, L17_21)
                L15_19 = A0_4
                L14_18 = A0_4.UpdownDolly
                L16_20 = -1.9
                L17_21 = -1.9
                L14_18(L15_19, L16_20, L17_21, 0)
                L15_19 = A0_4
                L14_18 = A0_4.Orbit
                L16_20 = -10
                L17_21 = -10
                L14_18(L15_19, L16_20, L17_21, 0)
                L15_19 = A0_4
                L14_18 = A0_4.SideDolly
                L16_20 = 0.1
                L17_21 = -0.1
                L14_18(L15_19, L16_20, L17_21, 0, 60, 30)
                L15_19 = A0_4
                L14_18 = A0_4.Wait
                L16_20 = 45
                L14_18(L15_19, L16_20)
                L15_19 = L12_16
                L14_18 = L12_16.LookAt
                L14_18(L15_19)
                L3_7, L4_8 = nil, nil
                L14_18 = math
                L14_18 = L14_18.random
                L15_19 = 10000
                L14_18 = L14_18(L15_19)
                L3_7 = L14_18
                L14_18 = 2
                L4_8 = L3_7 % L14_18
                L14_18 = 0
                if L4_8 == L14_18 then
                  L15_19 = L12_16
                  L14_18 = L12_16.TurnTo
                  L16_20 = 180
                  L17_21 = false
                  L14_18(L15_19, L16_20, L17_21, false)
                  L15_19 = L12_16
                  L14_18 = L12_16.WaitForTurn
                  L14_18(L15_19)
                else
                  L15_19 = L12_16
                  L14_18 = L12_16.TurnTo
                  L16_20 = -180
                  L17_21 = false
                  L14_18(L15_19, L16_20, L17_21, false)
                  L15_19 = L12_16
                  L14_18 = L12_16.WaitForTurn
                  L14_18(L15_19)
                end
                L15_19 = A0_4
                L14_18 = A0_4.WaitForDolly
                L14_18(L15_19)
              else
                L15_19 = A0_4
                L14_18 = A0_4.PlayCamera
                L16_20 = 4
                L17_21 = L12_16
                L14_18(L15_19, L16_20, L17_21)
                L15_19 = A0_4
                L14_18 = A0_4.UpdownDolly
                L16_20 = -3.8
                L17_21 = -3.8
                L14_18(L15_19, L16_20, L17_21, 0)
                L15_19 = A0_4
                L14_18 = A0_4.Zoom
                L16_20 = -1
                L17_21 = -1
                L14_18(L15_19, L16_20, L17_21, 0)
                L15_19 = A0_4
                L14_18 = A0_4.UpdownDolly
                L16_20 = -3.8
                L17_21 = -2.3
                L14_18(L15_19, L16_20, L17_21, 30, 210, 30)
                L15_19 = A0_4
                L14_18 = A0_4.UpdownPan
                L16_20 = 0
                L17_21 = -60
                L14_18(L15_19, L16_20, L17_21, 30, 210, 30)
                L15_19 = A0_4
                L14_18 = A0_4.Orbit
                L16_20 = 0
                L17_21 = -15
                L14_18(L15_19, L16_20, L17_21, 30, 210, 30)
                L15_19 = A0_4
                L14_18 = A0_4.PlaySE
                L16_20 = A0_4.LOC_SE3
                L14_18(L15_19, L16_20)
                L15_19 = L12_16
                L14_18 = L12_16.PlayActionTimeline
                L16_20 = A0_4.ACTION_TIMELINE_BATTLE_CORPSE
                L14_18(L15_19, L16_20)
                L15_19 = A0_4
                L14_18 = A0_4.WaitForPan
                L14_18(L15_19)
                L15_19 = A0_4
                L14_18 = A0_4.Wait
                L16_20 = 30
                L14_18(L15_19, L16_20)
              end
            end
          end
        end
      end
      L3_7, L4_8 = nil, nil
      L14_18 = math
      L14_18 = L14_18.random
      L15_19 = 10000
      L14_18 = L14_18(L15_19)
      L3_7 = L14_18
      L14_18 = 6
      L4_8 = L3_7 % L14_18
      L14_18 = 0
      if L4_8 == L14_18 then
        L15_19 = A0_4
        L14_18 = A0_4.PlayCamera
        L16_20 = 5
        L17_21 = L13_17
        L14_18(L15_19, L16_20, L17_21)
        L15_19 = A0_4
        L14_18 = A0_4.UpdownDolly
        L16_20 = -1.8
        L17_21 = -1.8
        L14_18(L15_19, L16_20, L17_21, 0)
        L15_19 = A0_4
        L14_18 = A0_4.Zoom
        L16_20 = -1.5
        L17_21 = -1.5
        L14_18(L15_19, L16_20, L17_21, 0)
        L15_19 = A0_4
        L14_18 = A0_4.SideDolly
        L16_20 = -0.2
        L17_21 = 0.2
        L14_18(L15_19, L16_20, L17_21, 0, 60, 30)
        L15_19 = A0_4
        L14_18 = A0_4.Wait
        L16_20 = 45
        L14_18(L15_19, L16_20)
        L15_19 = L13_17
        L14_18 = L13_17.WalkOut
        L16_20 = 0
        L17_21 = 0.5
        L14_18(L15_19, L16_20, L17_21, A0_4.MOVE_WALK)
        L15_19 = L13_17
        L14_18 = L13_17.WaitForMove
        L14_18(L15_19)
        L15_19 = A0_4
        L14_18 = A0_4.WaitForDolly
        L14_18(L15_19)
      else
        L14_18 = 1
        if L4_8 == L14_18 then
          L15_19 = A0_4
          L14_18 = A0_4.PlayCamera
          L16_20 = 5
          L17_21 = L13_17
          L14_18(L15_19, L16_20, L17_21)
          L15_19 = A0_4
          L14_18 = A0_4.UpdownDolly
          L16_20 = -1.9
          L17_21 = -1.9
          L14_18(L15_19, L16_20, L17_21, 0)
          L15_19 = A0_4
          L14_18 = A0_4.Zoom
          L16_20 = -0.8
          L17_21 = -0.8
          L14_18(L15_19, L16_20, L17_21, 0)
          L15_19 = A0_4
          L14_18 = A0_4.Wait
          L16_20 = 30
          L14_18(L15_19, L16_20)
          L15_19 = A0_4
          L14_18 = A0_4.SideDolly
          L16_20 = 0
          L17_21 = 0.2
          L14_18(L15_19, L16_20, L17_21, 0, 60, 0)
          L15_19 = A0_4
          L14_18 = A0_4.Wait
          L16_20 = 15
          L14_18(L15_19, L16_20)
          L15_19 = L13_17
          L14_18 = L13_17.WalkOut
          L16_20 = 180
          L17_21 = 0.2
          L14_18(L15_19, L16_20, L17_21, A0_4.MOVE_BACK)
          L15_19 = L13_17
          L14_18 = L13_17.WaitForMove
          L14_18(L15_19)
          L15_19 = A0_4
          L14_18 = A0_4.WaitForDolly
          L14_18(L15_19)
        else
          L14_18 = 2
          if L4_8 == L14_18 then
            L15_19 = A0_4
            L14_18 = A0_4.PlayCamera
            L16_20 = 1
            L17_21 = L13_17
            L14_18(L15_19, L16_20, L17_21)
            L15_19 = A0_4
            L14_18 = A0_4.UpdownDolly
            L16_20 = -1.9
            L17_21 = -1.9
            L14_18(L15_19, L16_20, L17_21, 0)
            L15_19 = A0_4
            L14_18 = A0_4.Orbit
            L16_20 = -5
            L17_21 = -5
            L14_18(L15_19, L16_20, L17_21, 0)
            L15_19 = A0_4
            L14_18 = A0_4.Zoom
            L16_20 = -1.2
            L17_21 = -0.9
            L14_18(L15_19, L16_20, L17_21, 0, 60, 30)
            L15_19 = A0_4
            L14_18 = A0_4.Wait
            L16_20 = 45
            L14_18(L15_19, L16_20)
            L3_7, L4_8 = nil, nil
            L14_18 = math
            L14_18 = L14_18.random
            L15_19 = 10000
            L14_18 = L14_18(L15_19)
            L3_7 = L14_18
            L14_18 = 3
            L4_8 = L3_7 % L14_18
            L14_18 = 0
            if L4_8 == L14_18 then
              L15_19 = L13_17
              L14_18 = L13_17.LookAt
              L16_20 = 0
              L17_21 = 45
              L14_18(L15_19, L16_20, L17_21)
              L15_19 = L13_17
              L14_18 = L13_17.WaitForLookAt
              L14_18(L15_19)
            else
              L14_18 = 1
              if L4_8 == L14_18 then
                L15_19 = L13_17
                L14_18 = L13_17.LookAt
                L16_20 = -45
                L17_21 = 0
                L14_18(L15_19, L16_20, L17_21)
                L15_19 = L13_17
                L14_18 = L13_17.WaitForLookAt
                L14_18(L15_19)
              else
                L15_19 = L13_17
                L14_18 = L13_17.LookAt
                L16_20 = 45
                L17_21 = 0
                L14_18(L15_19, L16_20, L17_21)
                L15_19 = L13_17
                L14_18 = L13_17.WaitForLookAt
                L14_18(L15_19)
              end
            end
            L15_19 = A0_4
            L14_18 = A0_4.WaitForZoom
            L14_18(L15_19)
          else
            L14_18 = 3
            if L4_8 == L14_18 then
              L15_19 = A0_4
              L14_18 = A0_4.PlayCamera
              L16_20 = 37
              L17_21 = L13_17
              L14_18(L15_19, L16_20, L17_21)
              L15_19 = A0_4
              L14_18 = A0_4.Zoom
              L16_20 = 2.5
              L17_21 = 2.5
              L14_18(L15_19, L16_20, L17_21, 0)
              L15_19 = A0_4
              L14_18 = A0_4.UpdownPan
              L16_20 = 15
              L17_21 = 15
              L14_18(L15_19, L16_20, L17_21, 0)
              L15_19 = A0_4
              L14_18 = A0_4.Orbit
              L16_20 = 0
              L17_21 = 5
              L14_18(L15_19, L16_20, L17_21, 0, 60, 30)
              L15_19 = A0_4
              L14_18 = A0_4.Wait
              L16_20 = 45
              L14_18(L15_19, L16_20)
              L3_7, L4_8 = nil, nil
              L14_18 = math
              L14_18 = L14_18.random
              L15_19 = 10000
              L14_18 = L14_18(L15_19)
              L3_7 = L14_18
              L14_18 = 2
              L4_8 = L3_7 % L14_18
              L14_18 = 0
              if L4_8 == L14_18 then
                L15_19 = L13_17
                L14_18 = L13_17.TurnTo
                L16_20 = 45
                L17_21 = false
                L14_18(L15_19, L16_20, L17_21, false)
                L15_19 = L13_17
                L14_18 = L13_17.WaitForTurn
                L14_18(L15_19)
              else
                L15_19 = L13_17
                L14_18 = L13_17.TurnTo
                L16_20 = -45
                L17_21 = false
                L14_18(L15_19, L16_20, L17_21, false)
                L15_19 = L13_17
                L14_18 = L13_17.WaitForTurn
                L14_18(L15_19)
              end
              L15_19 = A0_4
              L14_18 = A0_4.WaitForOrbit
              L14_18(L15_19)
            else
              L14_18 = 4
              if L4_8 == L14_18 then
                L15_19 = A0_4
                L14_18 = A0_4.PlayCamera
                L16_20 = 31
                L17_21 = L13_17
                L14_18(L15_19, L16_20, L17_21)
                L15_19 = A0_4
                L14_18 = A0_4.UpdownDolly
                L16_20 = -1.9
                L17_21 = -1.9
                L14_18(L15_19, L16_20, L17_21, 0)
                L15_19 = A0_4
                L14_18 = A0_4.Orbit
                L16_20 = 10
                L17_21 = 10
                L14_18(L15_19, L16_20, L17_21, 0)
                L15_19 = A0_4
                L14_18 = A0_4.SideDolly
                L16_20 = -0.1
                L17_21 = 0.1
                L14_18(L15_19, L16_20, L17_21, 0, 60, 30)
                L15_19 = A0_4
                L14_18 = A0_4.Wait
                L16_20 = 45
                L14_18(L15_19, L16_20)
                L15_19 = L13_17
                L14_18 = L13_17.LookAt
                L14_18(L15_19)
                L3_7, L4_8 = nil, nil
                L14_18 = math
                L14_18 = L14_18.random
                L15_19 = 10000
                L14_18 = L14_18(L15_19)
                L3_7 = L14_18
                L14_18 = 2
                L4_8 = L3_7 % L14_18
                L14_18 = 0
                if L4_8 == L14_18 then
                  L15_19 = L13_17
                  L14_18 = L13_17.TurnTo
                  L16_20 = 180
                  L17_21 = false
                  L14_18(L15_19, L16_20, L17_21, false)
                  L15_19 = L13_17
                  L14_18 = L13_17.WaitForTurn
                  L14_18(L15_19)
                else
                  L15_19 = L13_17
                  L14_18 = L13_17.TurnTo
                  L16_20 = -180
                  L17_21 = false
                  L14_18(L15_19, L16_20, L17_21, false)
                  L15_19 = L13_17
                  L14_18 = L13_17.WaitForTurn
                  L14_18(L15_19)
                end
                L15_19 = A0_4
                L14_18 = A0_4.WaitForDolly
                L14_18(L15_19)
              else
                L15_19 = A0_4
                L14_18 = A0_4.PlayCamera
                L16_20 = 3
                L17_21 = L13_17
                L14_18(L15_19, L16_20, L17_21)
                L15_19 = A0_4
                L14_18 = A0_4.UpdownDolly
                L16_20 = -3.8
                L17_21 = -3.8
                L14_18(L15_19, L16_20, L17_21, 0)
                L15_19 = A0_4
                L14_18 = A0_4.Zoom
                L16_20 = -1
                L17_21 = -1
                L14_18(L15_19, L16_20, L17_21, 0)
                L15_19 = A0_4
                L14_18 = A0_4.UpdownDolly
                L16_20 = -3.8
                L17_21 = -2.1
                L14_18(L15_19, L16_20, L17_21, 30, 210, 30)
                L15_19 = A0_4
                L14_18 = A0_4.UpdownPan
                L16_20 = 0
                L17_21 = -60
                L14_18(L15_19, L16_20, L17_21, 30, 210, 30)
                L15_19 = A0_4
                L14_18 = A0_4.Orbit
                L16_20 = 0
                L17_21 = 30
                L14_18(L15_19, L16_20, L17_21, 30, 210, 30)
                L15_19 = A0_4
                L14_18 = A0_4.PlaySE
                L16_20 = A0_4.LOC_SE3
                L14_18(L15_19, L16_20)
                L15_19 = L13_17
                L14_18 = L13_17.PlayActionTimeline
                L16_20 = A0_4.ACTION_TIMELINE_BATTLE_CORPSE
                L14_18(L15_19, L16_20)
                L15_19 = A0_4
                L14_18 = A0_4.WaitForPan
                L14_18(L15_19)
                L15_19 = A0_4
                L14_18 = A0_4.Wait
                L16_20 = 30
                L14_18(L15_19, L16_20)
              end
            end
          end
        end
      end
    end
    L15_19 = A0_4
    L14_18 = A0_4.PlayTargetRelationCamera
    L16_20 = L11_15
    L17_21 = -161.3381
    L14_18(L15_19, L16_20, L17_21, 4.1649, 1.4664, -5.1091, 0.3475, 1.0583, 4.5036)
    L15_19 = A0_4
    L14_18 = A0_4.Orbit
    L16_20 = 8
    L17_21 = 8
    L14_18(L15_19, L16_20, L17_21, 0)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 15
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.ChangeBGMVolume
    L16_20 = 0
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.LookAt
    L16_20 = L12_16
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.TurnTo
    L16_20 = L12_16
    L17_21 = false
    L14_18(L15_19, L16_20, L17_21)
    L15_19 = L11_15
    L14_18 = L11_15.WaitForTurn
    L14_18(L15_19)
    L15_19 = A1_5
    L14_18 = A1_5.LookAt
    L16_20 = L12_16
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 45
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.LookAt
    L16_20 = L13_17
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.TurnTo
    L16_20 = L13_17
    L17_21 = false
    L14_18(L15_19, L16_20, L17_21)
    L15_19 = L11_15
    L14_18 = L11_15.WaitForTurn
    L14_18(L15_19)
    L15_19 = A1_5
    L14_18 = A1_5.LookAt
    L16_20 = L13_17
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 45
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.PlayActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_THINK
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 45
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.CancelActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_THINK
    L14_18(L15_19, L16_20)
    L15_19 = A1_5
    L14_18 = A1_5.LookAt
    L16_20 = L11_15
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.LookAt
    L14_18(L15_19)
    L15_19 = L11_15
    L14_18 = L11_15.TurnTo
    L16_20 = 0
    L17_21 = false
    L14_18(L15_19, L16_20, L17_21, true)
    L15_19 = L11_15
    L14_18 = L11_15.WaitForTurn
    L14_18(L15_19)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 10
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.PlayCamera
    L16_20 = 41
    L17_21 = L11_15
    L14_18(L15_19, L16_20, L17_21)
    L15_19 = A0_4
    L14_18 = A0_4.UpdownDolly
    L16_20 = -1
    L17_21 = -1
    L14_18(L15_19, L16_20, L17_21, 0)
    L15_19 = A0_4
    L14_18 = A0_4.UpdownPan
    L16_20 = -4
    L17_21 = -4
    L14_18(L15_19, L16_20, L17_21, 0)
    L15_19 = A0_4
    L14_18 = A0_4.Zoom
    L16_20 = 5
    L17_21 = 5
    L14_18(L15_19, L16_20, L17_21, 0)
    L15_19 = A1_5
    L14_18 = A1_5.Visible
    L16_20 = A0_4.VISIBLE_HIDE
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 10
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.PlaySE
    L16_20 = "LOC_SE1"
    L16_20 = A0_4[L16_20]
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 30
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.Zoom
    L16_20 = 5
    L17_21 = 5.2
    L14_18(L15_19, L16_20, L17_21, 45, 45, 30)
    L15_19 = A0_4
    L14_18 = A0_4.UpdownDolly
    L16_20 = -1
    L17_21 = -0.5
    L14_18(L15_19, L16_20, L17_21, 45, 45, 30)
    L15_19 = A0_4
    L14_18 = A0_4.UpdownPan
    L16_20 = -4
    L17_21 = 0
    L14_18(L15_19, L16_20, L17_21, 45, 45, 30)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 40
    L14_18(L15_19, L16_20)
    L15_19 = A1_5
    L14_18 = A1_5.LookAt
    L16_20 = L11_15
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.WaitForZoom
    L14_18(L15_19)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 15
    L14_18(L15_19, L16_20)
    L3_7, L4_8 = nil, nil
    L14_18 = math
    L14_18 = L14_18.random
    L15_19 = 10000
    L14_18 = L14_18(L15_19)
    L3_7 = L14_18
    L14_18 = 8
    L4_8 = L3_7 % L14_18
    L14_18 = 1
    if L4_8 ~= L14_18 then
      L14_18 = 3
      if L4_8 ~= L14_18 then
        L14_18 = 5
      end
    else
      if L4_8 == L14_18 then
        L15_19 = L11_15
        L14_18 = L11_15.PlayActionTimeline
        L16_20 = A0_4.ACTION_TIMELINE_EVENT_TALK_FINGER
        L17_21 = nil
        L14_18(L15_19, L16_20, L17_21, A0_4.AUTO_SHAKE_ENABLE)
        L15_19 = A0_4
        L14_18 = A0_4.Wait
        L16_20 = 20
        L14_18(L15_19, L16_20)
        L15_19 = A0_4
        L14_18 = A0_4.PlaySE
        L16_20 = "LOC_SE2"
        L16_20 = A0_4[L16_20]
        L14_18(L15_19, L16_20)
        L15_19 = L11_15
        L14_18 = L11_15.Talk
        L16_20 = A1_5
        L17_21 = A0_4
        L14_18(L15_19, L16_20, L17_21, A0_4.TEXT_REGOTH3GYOKA_00482_GYOKA_000_060, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
        L15_19 = L11_15
        L14_18 = L11_15.Talk
        L16_20 = A1_5
        L17_21 = A0_4
        L14_18(L15_19, L16_20, L17_21, A0_4.TEXT_REGOTH3GYOKA_00482_GYOKA_000_063, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
        L15_19 = A0_4
        L14_18 = A0_4.Wait
        L16_20 = 20
        L14_18(L15_19, L16_20)
        L15_19 = A0_4
        L14_18 = A0_4.PlayTargetRelationCamera
        L16_20 = L11_15
        L17_21 = 166.8627
        L14_18(L15_19, L16_20, L17_21, 4.7588, 1.2499, 75.8207, 1.1652, 1.1684, 4.9206)
        L15_19 = A0_4
        L14_18 = A0_4.UpdownDolly
        L16_20 = 0.2
        L17_21 = 0.2
        L14_18(L15_19, L16_20, L17_21, 0)
        L15_19 = A0_4
        L14_18 = A0_4.SideDolly
        L16_20 = 0.4
        L17_21 = 0.4
        L14_18(L15_19, L16_20, L17_21, 0)
        L15_19 = A1_5
        L14_18 = A1_5.Visible
        L16_20 = A0_4.VISIBLE_SHOW
        L14_18(L15_19, L16_20)
        L15_19 = A0_4
        L14_18 = A0_4.Wait
        L16_20 = 45
        L14_18(L15_19, L16_20)
        L15_19 = A0_4
        L14_18 = A0_4.DisableSceneSkip
        L14_18(L15_19)
        L15_19 = L11_15
        L14_18 = L11_15.AutoShake
        L16_20 = false
        L14_18(L15_19, L16_20)
        L15_19 = A0_4
        L14_18 = A0_4.EnableSceneSkip
        L14_18(L15_19)
        L15_19 = A0_4
        L14_18 = A0_4.Wait
        L16_20 = 1
        L14_18(L15_19, L16_20)
        L15_19 = A0_4
        L14_18 = A0_4.DisableSceneSkip
        L14_18(L15_19)
        L15_19 = L11_15
        L14_18 = L11_15.CancelActionTimeline
        L16_20 = A0_4.ACTION_TIMELINE_EVENT_TALK_FINGER
        L14_18(L15_19, L16_20)
        L15_19 = A0_4
        L14_18 = A0_4.EnableSceneSkip
        L14_18(L15_19)
        L15_19 = A0_4
        L14_18 = A0_4.Wait
        L16_20 = 1
        L14_18(L15_19, L16_20)
    end
    else
      L14_18 = 2
      if L4_8 ~= L14_18 then
        L14_18 = 4
        if L4_8 ~= L14_18 then
          L14_18 = 6
        end
      else
        if L4_8 == L14_18 then
          L15_19 = L11_15
          L14_18 = L11_15.PlayActionTimeline
          L16_20 = A0_4.ACTION_TIMELINE_EVENT_TALK_FINGER
          L17_21 = nil
          L14_18(L15_19, L16_20, L17_21, A0_4.AUTO_SHAKE_ENABLE)
          L15_19 = A0_4
          L14_18 = A0_4.Wait
          L16_20 = 20
          L14_18(L15_19, L16_20)
          L15_19 = A0_4
          L14_18 = A0_4.PlaySE
          L16_20 = "LOC_SE2"
          L16_20 = A0_4[L16_20]
          L14_18(L15_19, L16_20)
          L15_19 = L11_15
          L14_18 = L11_15.Talk
          L16_20 = A1_5
          L17_21 = A0_4
          L14_18(L15_19, L16_20, L17_21, A0_4.TEXT_REGOTH3GYOKA_00482_GYOKA_000_061, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
          L15_19 = L11_15
          L14_18 = L11_15.Talk
          L16_20 = A1_5
          L17_21 = A0_4
          L14_18(L15_19, L16_20, L17_21, A0_4.TEXT_REGOTH3GYOKA_00482_GYOKA_000_063, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
          L15_19 = A0_4
          L14_18 = A0_4.Wait
          L16_20 = 20
          L14_18(L15_19, L16_20)
          L15_19 = A0_4
          L14_18 = A0_4.PlayTargetRelationCamera
          L16_20 = L11_15
          L17_21 = 166.8627
          L14_18(L15_19, L16_20, L17_21, 4.7588, 1.2499, 75.8207, 1.1652, 1.1684, 4.9206)
          L15_19 = A0_4
          L14_18 = A0_4.UpdownDolly
          L16_20 = 0.2
          L17_21 = 0.2
          L14_18(L15_19, L16_20, L17_21, 0)
          L15_19 = A0_4
          L14_18 = A0_4.SideDolly
          L16_20 = 0.4
          L17_21 = 0.4
          L14_18(L15_19, L16_20, L17_21, 0)
          L15_19 = A1_5
          L14_18 = A1_5.Visible
          L16_20 = A0_4.VISIBLE_SHOW
          L14_18(L15_19, L16_20)
          L15_19 = A0_4
          L14_18 = A0_4.Wait
          L16_20 = 45
          L14_18(L15_19, L16_20)
          L15_19 = A0_4
          L14_18 = A0_4.DisableSceneSkip
          L14_18(L15_19)
          L15_19 = L11_15
          L14_18 = L11_15.AutoShake
          L16_20 = false
          L14_18(L15_19, L16_20)
          L15_19 = A0_4
          L14_18 = A0_4.EnableSceneSkip
          L14_18(L15_19)
          L15_19 = A0_4
          L14_18 = A0_4.Wait
          L16_20 = 1
          L14_18(L15_19, L16_20)
          L15_19 = A0_4
          L14_18 = A0_4.DisableSceneSkip
          L14_18(L15_19)
          L15_19 = L11_15
          L14_18 = L11_15.CancelActionTimeline
          L16_20 = A0_4.ACTION_TIMELINE_EVENT_TALK_FINGER
          L14_18(L15_19, L16_20)
          L15_19 = A0_4
          L14_18 = A0_4.EnableSceneSkip
          L14_18(L15_19)
          L15_19 = A0_4
          L14_18 = A0_4.Wait
          L16_20 = 1
          L14_18(L15_19, L16_20)
      end
      else
        L15_19 = L11_15
        L14_18 = L11_15.PlayActionTimeline
        L16_20 = "ACTION_TIMELINE_EVENT_ADD_NO"
        L16_20 = A0_4[L16_20]
        L14_18(L15_19, L16_20)
        L15_19 = L11_15
        L14_18 = L11_15.PlayActionTimeline
        L16_20 = "LOC_EVENT_ACTION_SAD"
        L16_20 = A0_4[L16_20]
        L14_18(L15_19, L16_20)
        L15_19 = A0_4
        L14_18 = A0_4.Wait
        L16_20 = 20
        L14_18(L15_19, L16_20)
        L15_19 = L11_15
        L14_18 = L11_15.Talk
        L16_20 = A1_5
        L17_21 = A0_4
        L14_18(L15_19, L16_20, L17_21, A0_4.TEXT_REGOTH3GYOKA_00482_GYOKA_000_062, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
        L15_19 = L11_15
        L14_18 = L11_15.WaitForActionTimeline
        L16_20 = "LOC_EVENT_ACTION_SAD"
        L16_20 = A0_4[L16_20]
        L14_18(L15_19, L16_20)
        L15_19 = L11_15
        L14_18 = L11_15.CancelActionTimeline
        L16_20 = "ACTION_TIMELINE_EVENT_ADD_NO"
        L16_20 = A0_4[L16_20]
        L14_18(L15_19, L16_20)
        L15_19 = L11_15
        L14_18 = L11_15.PlayActionTimeline
        L16_20 = A0_4.ACTION_TIMELINE_EVENT_TALK_ANGRY
        L14_18(L15_19, L16_20)
        L15_19 = L11_15
        L14_18 = L11_15.Talk
        L16_20 = A1_5
        L17_21 = A0_4
        L14_18(L15_19, L16_20, L17_21, A0_4.TEXT_REGOTH3GYOKA_00482_GYOKA_000_063, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
        L15_19 = A0_4
        L14_18 = A0_4.Wait
        L16_20 = 20
        L14_18(L15_19, L16_20)
        L15_19 = A0_4
        L14_18 = A0_4.PlayTargetRelationCamera
        L16_20 = L11_15
        L17_21 = 166.8627
        L14_18(L15_19, L16_20, L17_21, 4.7588, 1.2499, 75.8207, 1.1652, 1.1684, 4.9206)
        L15_19 = A0_4
        L14_18 = A0_4.UpdownDolly
        L16_20 = 0.2
        L17_21 = 0.2
        L14_18(L15_19, L16_20, L17_21, 0)
        L15_19 = A0_4
        L14_18 = A0_4.SideDolly
        L16_20 = 0.4
        L17_21 = 0.4
        L14_18(L15_19, L16_20, L17_21, 0)
        L15_19 = A1_5
        L14_18 = A1_5.Visible
        L16_20 = A0_4.VISIBLE_SHOW
        L14_18(L15_19, L16_20)
        L15_19 = A0_4
        L14_18 = A0_4.Wait
        L16_20 = 45
        L14_18(L15_19, L16_20)
        L15_19 = L11_15
        L14_18 = L11_15.CancelActionTimeline
        L16_20 = A0_4.ACTION_TIMELINE_EVENT_TALK_ANGRY
        L14_18(L15_19, L16_20)
      end
    end
    L15_19 = L11_15
    L14_18 = L11_15.LookAt
    L16_20 = A1_5
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.TurnTo
    L16_20 = A1_5
    L17_21 = false
    L14_18(L15_19, L16_20, L17_21)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 10
    L14_18(L15_19, L16_20)
    L15_19 = A1_5
    L14_18 = A1_5.TurnTo
    L16_20 = L11_15
    L17_21 = false
    L14_18(L15_19, L16_20, L17_21)
    L15_19 = L11_15
    L14_18 = L11_15.WaitForTurn
    L14_18(L15_19)
    L15_19 = A1_5
    L14_18 = A1_5.WaitForTurn
    L14_18(L15_19)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 30
    L14_18(L15_19, L16_20)
    L14_18 = 1
    if L8_12 == L14_18 then
      L14_18 = 1
      if L4_8 ~= L14_18 then
        L14_18 = 3
        if L4_8 ~= L14_18 then
          L14_18 = 5
        end
      else
        if L4_8 == L14_18 then
          L15_19 = L11_15
          L14_18 = L11_15.PlayActionTimeline
          L16_20 = A0_4.ACTION_TIMELINE_EVENT_TALK_FINGER
          L14_18(L15_19, L16_20)
          L15_19 = L11_15
          L14_18 = L11_15.Talk
          L16_20 = A1_5
          L17_21 = A0_4
          L14_18(L15_19, L16_20, L17_21, A0_4.TEXT_REGOTH3GYOKA_00482_GYOKA_000_070, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
          L15_19 = L11_15
          L14_18 = L11_15.CancelActionTimeline
          L16_20 = A0_4.ACTION_TIMELINE_EVENT_TALK_FINGER
          L14_18(L15_19, L16_20)
          L15_19 = A0_4
          L14_18 = A0_4.PlayBGM
          L16_20 = "LOC_BGM2"
          L16_20 = A0_4[L16_20]
          L14_18(L15_19, L16_20)
          L15_19 = A0_4
          L14_18 = A0_4.ChangeBGMVolume
          L16_20 = 0.5
          L14_18(L15_19, L16_20)
          L15_19 = L11_15
          L14_18 = L11_15.PlayActionTimeline
          L16_20 = "LOC_ACTION0"
          L16_20 = A0_4[L16_20]
          L14_18(L15_19, L16_20)
          L15_19 = A1_5
          L14_18 = A1_5.PlayActionTimeline
          L16_20 = "ACTION_TIMELINE_EMOTE_JOY"
          L16_20 = A0_4[L16_20]
          L14_18(L15_19, L16_20)
          L15_19 = L11_15
          L14_18 = L11_15.WaitForActionTimeline
          L16_20 = "LOC_ACTION0"
          L16_20 = A0_4[L16_20]
          L14_18(L15_19, L16_20)
          L15_19 = A0_4
          L14_18 = A0_4.Wait
          L16_20 = 5
          L14_18(L15_19, L16_20)
          L15_19 = L11_15
          L14_18 = L11_15.PlayActionTimeline
          L16_20 = "LOC_ACTION0"
          L16_20 = A0_4[L16_20]
          L14_18(L15_19, L16_20)
          L15_19 = A1_5
          L14_18 = A1_5.WaitForActionTimeline
          L16_20 = "ACTION_TIMELINE_EMOTE_JOY"
          L16_20 = A0_4[L16_20]
          L14_18(L15_19, L16_20)
          L15_19 = L11_15
          L14_18 = L11_15.WaitForActionTimeline
          L16_20 = "LOC_ACTION0"
          L16_20 = A0_4[L16_20]
          L14_18(L15_19, L16_20)
      end
      else
        L14_18 = 2
        if L4_8 ~= L14_18 then
          L14_18 = 4
          if L4_8 ~= L14_18 then
            L14_18 = 6
          end
        else
          if L4_8 == L14_18 then
            L15_19 = L11_15
            L14_18 = L11_15.PlayActionTimeline
            L16_20 = A0_4.ACTION_TIMELINE_EVENT_THINK
            L14_18(L15_19, L16_20)
            L15_19 = L11_15
            L14_18 = L11_15.Talk
            L16_20 = A1_5
            L17_21 = A0_4
            L14_18(L15_19, L16_20, L17_21, A0_4.TEXT_REGOTH3GYOKA_00482_GYOKA_000_071, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
            L15_19 = L11_15
            L14_18 = L11_15.CancelActionTimeline
            L16_20 = A0_4.ACTION_TIMELINE_EVENT_THINK
            L14_18(L15_19, L16_20)
        end
        else
          L15_19 = L11_15
          L14_18 = L11_15.PlayActionTimeline
          L16_20 = A0_4.ACTION_TIMELINE_EVENT_ADD_YES
          L14_18(L15_19, L16_20)
          L15_19 = L11_15
          L14_18 = L11_15.PlayActionTimeline
          L16_20 = A0_4.ACTION_TIMELINE_EVENT_TALK1
          L14_18(L15_19, L16_20)
          L15_19 = L11_15
          L14_18 = L11_15.Talk
          L16_20 = A1_5
          L17_21 = A0_4
          L14_18(L15_19, L16_20, L17_21, A0_4.TEXT_REGOTH3GYOKA_00482_GYOKA_000_074, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
          L15_19 = L11_15
          L14_18 = L11_15.CancelActionTimeline
          L16_20 = A0_4.ACTION_TIMELINE_EVENT_ADD_YES
          L14_18(L15_19, L16_20)
          L15_19 = L11_15
          L14_18 = L11_15.CancelActionTimeline
          L16_20 = A0_4.ACTION_TIMELINE_EVENT_TALK1
          L14_18(L15_19, L16_20)
        end
      end
    else
      L14_18 = 1
      if L4_8 ~= L14_18 then
        L14_18 = 3
        if L4_8 ~= L14_18 then
          L14_18 = 5
        end
      else
        if L4_8 == L14_18 then
          L15_19 = L11_15
          L14_18 = L11_15.PlayActionTimeline
          L16_20 = A0_4.ACTION_TIMELINE_EVENT_THINK
          L14_18(L15_19, L16_20)
          L15_19 = L11_15
          L14_18 = L11_15.Talk
          L16_20 = A1_5
          L17_21 = A0_4
          L14_18(L15_19, L16_20, L17_21, A0_4.TEXT_REGOTH3GYOKA_00482_GYOKA_000_073, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
          L15_19 = L11_15
          L14_18 = L11_15.CancelActionTimeline
          L16_20 = A0_4.ACTION_TIMELINE_EVENT_THINK
          L14_18(L15_19, L16_20)
      end
      else
        L14_18 = 2
        if L4_8 ~= L14_18 then
          L14_18 = 4
          if L4_8 ~= L14_18 then
            L14_18 = 6
          end
        else
          if L4_8 == L14_18 then
            L15_19 = L11_15
            L14_18 = L11_15.PlayActionTimeline
            L16_20 = A0_4.ACTION_TIMELINE_EVENT_TALK_FINGER
            L14_18(L15_19, L16_20)
            L15_19 = L11_15
            L14_18 = L11_15.Talk
            L16_20 = A1_5
            L17_21 = A0_4
            L14_18(L15_19, L16_20, L17_21, A0_4.TEXT_REGOTH3GYOKA_00482_GYOKA_000_072, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
            L15_19 = L11_15
            L14_18 = L11_15.CancelActionTimeline
            L16_20 = A0_4.ACTION_TIMELINE_EVENT_TALK_FINGER
            L14_18(L15_19, L16_20)
            L15_19 = A0_4
            L14_18 = A0_4.PlayBGM
            L16_20 = "LOC_BGM2"
            L16_20 = A0_4[L16_20]
            L14_18(L15_19, L16_20)
            L15_19 = A0_4
            L14_18 = A0_4.ChangeBGMVolume
            L16_20 = 0.5
            L14_18(L15_19, L16_20)
            L15_19 = L11_15
            L14_18 = L11_15.PlayActionTimeline
            L16_20 = "LOC_ACTION0"
            L16_20 = A0_4[L16_20]
            L14_18(L15_19, L16_20)
            L15_19 = A1_5
            L14_18 = A1_5.PlayActionTimeline
            L16_20 = "ACTION_TIMELINE_EMOTE_JOY"
            L16_20 = A0_4[L16_20]
            L14_18(L15_19, L16_20)
            L15_19 = L11_15
            L14_18 = L11_15.WaitForActionTimeline
            L16_20 = "LOC_ACTION0"
            L16_20 = A0_4[L16_20]
            L14_18(L15_19, L16_20)
            L15_19 = A0_4
            L14_18 = A0_4.Wait
            L16_20 = 5
            L14_18(L15_19, L16_20)
            L15_19 = L11_15
            L14_18 = L11_15.PlayActionTimeline
            L16_20 = "LOC_ACTION0"
            L16_20 = A0_4[L16_20]
            L14_18(L15_19, L16_20)
            L15_19 = A1_5
            L14_18 = A1_5.WaitForActionTimeline
            L16_20 = "ACTION_TIMELINE_EMOTE_JOY"
            L16_20 = A0_4[L16_20]
            L14_18(L15_19, L16_20)
            L15_19 = L11_15
            L14_18 = L11_15.WaitForActionTimeline
            L16_20 = "LOC_ACTION0"
            L16_20 = A0_4[L16_20]
            L14_18(L15_19, L16_20)
        end
        else
          L15_19 = L11_15
          L14_18 = L11_15.PlayActionTimeline
          L16_20 = A0_4.ACTION_TIMELINE_EVENT_ADD_YES
          L14_18(L15_19, L16_20)
          L15_19 = L11_15
          L14_18 = L11_15.PlayActionTimeline
          L16_20 = A0_4.ACTION_TIMELINE_EVENT_TALK1
          L14_18(L15_19, L16_20)
          L15_19 = L11_15
          L14_18 = L11_15.Talk
          L16_20 = A1_5
          L17_21 = A0_4
          L14_18(L15_19, L16_20, L17_21, A0_4.TEXT_REGOTH3GYOKA_00482_GYOKA_000_074, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
          L15_19 = L11_15
          L14_18 = L11_15.CancelActionTimeline
          L16_20 = A0_4.ACTION_TIMELINE_EVENT_ADD_YES
          L14_18(L15_19, L16_20)
          L15_19 = L11_15
          L14_18 = L11_15.CancelActionTimeline
          L16_20 = A0_4.ACTION_TIMELINE_EVENT_TALK1
          L14_18(L15_19, L16_20)
        end
      end
    end
    L15_19 = L11_15
    L14_18 = L11_15.PlayActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_TALK_BIG
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.Talk
    L16_20 = A1_5
    L17_21 = A0_4
    L14_18(L15_19, L16_20, L17_21, A0_4.TEXT_REGOTH3GYOKA_00482_GYOKA_000_080, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    L15_19 = L11_15
    L14_18 = L11_15.PlayActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_GREETING
    L14_18(L15_19, L16_20)
    L15_19 = L11_15
    L14_18 = L11_15.Talk
    L16_20 = A1_5
    L17_21 = A0_4
    L14_18(L15_19, L16_20, L17_21, A0_4.TEXT_REGOTH3GYOKA_00482_GYOKA_000_081, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    L15_19 = A1_5
    L14_18 = A1_5.PlayActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_ADD_YES
    L14_18(L15_19, L16_20)
    L15_19 = A1_5
    L14_18 = A1_5.WaitForActionTimeline
    L16_20 = A0_4.ACTION_TIMELINE_EVENT_ADD_YES
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.FadeOut
    L16_20 = A0_4.FADE_DEFAULT
    L14_18(L15_19, L16_20)
    L15_19 = A0_4
    L14_18 = A0_4.WaitForFade
    L14_18(L15_19)
    L15_19 = A0_4
    L14_18 = A0_4.Wait
    L16_20 = 30
    L14_18(L15_19, L16_20)
  end
end)()
;(function()
  local L1_22
  L1_22 = RegOth3Gyoka
  L1_22.SCRIPT_VERSION = 2
end)()
