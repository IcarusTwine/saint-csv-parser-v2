(function()
  print("LucKmh105 loaded")
  function LucKmh105.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmh105.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12, L10_13
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0.5
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 30
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L5_8, L6_9, L7_10, L8_11, L9_12 = nil, nil, nil, nil, nil
    L10_13 = A2_5.Visible
    L10_13(A2_5, A0_3.VISIBLE_HIDE)
    L10_13 = A0_3.CreateCharacter
    L10_13 = L10_13(A0_3, A0_3.LOC_ACTOR_MYSTERYVOICE, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_8 = L10_13
    L10_13 = L5_8.Visible
    L10_13(L5_8, A0_3.VISIBLE_HIDE)
    L10_13 = A0_3.CreateCharacter
    L10_13 = L10_13(A0_3, A0_3.LOC_ACTOR_MYSTERYVOICE, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0)
    L6_9 = L10_13
    L10_13 = L6_9.LookAt
    L10_13(L6_9, A1_4)
    L10_13 = A0_3.CreateCharacter
    L10_13 = L10_13(A0_3, A0_3.LOC_ACTOR_YSHTOLA, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.014693)
    L7_10 = L10_13
    L10_13 = L7_10.Position
    L10_13(L7_10, L7_10, A0_3.ARRANGE_TYPE_LEFT, 1.3621)
    L10_13 = L7_10.LookAt
    L10_13(L7_10, L6_9)
    L10_13 = A0_3.CreateCharacter
    L10_13 = L10_13(A0_3, A0_3.LOC_ACTOR_BEQLUGG, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0.04610014)
    L8_11 = L10_13
    L10_13 = L8_11.Position
    L10_13(L8_11, L8_11, A0_3.ARRANGE_TYPE_LEFT, 1.6261)
    L10_13 = L8_11.Direction
    L10_13(L8_11, -17)
    L10_13 = L8_11.LookAt
    L10_13(L8_11, L6_9)
    L10_13 = A0_3.CreateCharacter
    L10_13 = L10_13(A0_3, A0_3.LOC_ACTOR_URIANGER, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.3759)
    L9_12 = L10_13
    L10_13 = L9_12.Position
    L10_13(L9_12, L9_12, A0_3.ARRANGE_TYPE_RIGHT, 1.4346)
    L10_13 = L9_12.Direction
    L10_13(L9_12, 63)
    L10_13 = L9_12.Position
    L10_13(L9_12, L9_12, A0_3.ARRANGE_TYPE_BACK, 0.8)
    L10_13 = L9_12.Position
    L10_13(L9_12, L9_12, A0_3.ARRANGE_TYPE_RIGHT, 0.5)
    L10_13 = L9_12.LookAt
    L10_13(L9_12, L6_9)
    L10_13 = A1_4.Position
    L10_13(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L10_13 = A1_4.Direction
    L10_13(A1_4, A2_5)
    L10_13 = A1_4.Position
    L10_13(A1_4, A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L10_13 = A1_4.Position
    L10_13(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.703108)
    L10_13 = A1_4.Direction
    L10_13(A1_4, 178)
    L10_13 = A1_4.LookAt
    L10_13(A1_4, L6_9)
    L10_13 = L6_9.Direction
    L10_13(L6_9, A1_4)
    L10_13 = L6_9.LookAt
    L10_13(L6_9, A1_4)
    L10_13 = L7_10.Direction
    L10_13(L7_10, L9_12)
    L10_13 = L7_10.Position
    L10_13(L7_10, L7_10, A0_3.ARRANGE_TYPE_BACK, 0.5)
    L10_13 = A0_3.PlayTargetRelationCamera
    L10_13(A0_3, L5_8, 17.1036, 5.5991, 1.9472, -91.0164, 0.6599, 0.4603, 6.0245)
    L10_13 = A0_3.Wait
    L10_13(A0_3, 30)
    L10_13 = A0_3.FadeIn
    L10_13(A0_3, A0_3.FADE_DEFAULT)
    L10_13 = A0_3.WaitForFade
    L10_13(A0_3)
    L10_13 = L6_9.PlayActionTimeline
    L10_13(L6_9, A0_3.ACTION_TIMELINE_EVENT_ARMS, nil, A0_3.AUTO_SHAKE_ENABLE)
    L10_13 = L6_9.Talk
    L10_13(L6_9, A1_4, A0_3, A0_3.TEXT_LUCKMH105_03765_MYSTERYVOICE_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L10_13 = A0_3.Wait
    L10_13(A0_3, 10)
    L10_13 = A0_3.PlayTargetRelationCamera
    L10_13(A0_3, L5_8, 29.8626, 2.4664, 1.0252, 113.0244, 0.7528, 0.8508, 2.4976)
    L10_13 = L7_10.Visible
    L10_13(L7_10, A0_3.VISIBLE_HIDE)
    L10_13 = A0_3.Wait
    L10_13(A0_3, 20)
    L10_13 = L9_12.Position
    L10_13(L9_12, L9_12, A0_3.ARRANGE_TYPE_FRONT, 0.8)
    L10_13 = L9_12.Position
    L10_13(L9_12, L9_12, A0_3.ARRANGE_TYPE_LEFT, 0.5)
    L10_13 = L7_10.Position
    L10_13(L7_10, L7_10, A0_3.ARRANGE_TYPE_FRONT, 0.5)
    L10_13 = L6_9.PlayActionTimeline
    L10_13(L6_9, A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_13 = L6_9.Talk
    L10_13(L6_9, A1_4, A0_3, A0_3.TEXT_LUCKMH105_03765_MYSTERYVOICE_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L10_13 = A0_3.Wait
    L10_13(A0_3, 10)
    L10_13 = L6_9.AutoShake
    L10_13(L6_9, false)
    L10_13 = L6_9.CancelActionTimeline
    L10_13(L6_9, A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_13 = A1_4.LookAt
    L10_13(A1_4, L8_11)
    L10_13 = L6_9.LookAt
    L10_13(L6_9, L8_11)
    L10_13 = L7_10.LookAt
    L10_13(L7_10, L8_11)
    L10_13 = L9_12.LookAt
    L10_13(L9_12, L8_11)
    L10_13 = L8_11.PlayActionTimeline
    L10_13(L8_11, A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    L10_13 = L8_11.Talk
    L10_13(L8_11, A1_4, A0_3, A0_3.TEXT_LUCKMH105_03765_BEQLUGG_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L10_13 = A0_3.Wait
    L10_13(A0_3, 10)
    L10_13 = L8_11.CancelActionTimeline
    L10_13(L8_11, A0_3.ACTION_TIMELINE_EVENT_TALK_NO)
    L10_13 = A0_3.PlayCamera
    L10_13(A0_3, 14, L7_10)
    L10_13 = L7_10.Visible
    L10_13(L7_10, A0_3.VISIBLE_SHOW)
    L10_13 = L8_11.Visible
    L10_13(L8_11, A0_3.VISIBLE_HIDE)
    L10_13 = A1_4.Visible
    L10_13(A1_4, A0_3.VISIBLE_HIDE)
    L10_13 = A0_3.Wait
    L10_13(A0_3, 10)
    L10_13 = A1_4.LookAt
    L10_13(A1_4, L7_10)
    L10_13 = L6_9.LookAt
    L10_13(L6_9, L7_10)
    L10_13 = L7_10.LookAt
    L10_13(L7_10, L9_12)
    L10_13 = L9_12.LookAt
    L10_13(L9_12, L7_10)
    L10_13 = L8_11.LookAt
    L10_13(L8_11, L7_10)
    L10_13 = L7_10.PlayActionTimeline
    L10_13(L7_10, A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_13 = L7_10.Talk
    L10_13(L7_10, A1_4, A0_3, A0_3.TEXT_LUCKMH105_03765_YSHTOLA_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L10_13 = A0_3.Wait
    L10_13(A0_3, 10)
    L10_13 = L7_10.CancelActionTimeline
    L10_13(L7_10, A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_13 = A1_4.LookAt
    L10_13(A1_4, L9_12)
    L10_13 = L6_9.LookAt
    L10_13(L6_9, L9_12)
    L10_13 = L7_10.LookAt
    L10_13(L7_10, L9_12)
    L10_13 = L9_12.LookAt
    L10_13(L9_12, L7_10)
    L10_13 = L8_11.LookAt
    L10_13(L8_11, L9_12)
    L10_13 = A0_3.PlayTargetRelationCamera
    L10_13(A0_3, L5_8, 29.938, 3.6938, 1.4361, -2.0749, 0.91, 1.1016, 2.9806)
    L10_13 = L8_11.Visible
    L10_13(L8_11, A0_3.VISIBLE_SHOW)
    L10_13 = A0_3.Wait
    L10_13(A0_3, 10)
    L10_13 = L9_12.PlayActionTimeline
    L10_13(L9_12, A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L10_13 = L9_12.Talk
    L10_13(L9_12, A1_4, A0_3, A0_3.TEXT_LUCKMH105_03765_URIANGER_000_014, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L10_13 = L9_12.Talk
    L10_13(L9_12, A1_4, A0_3, A0_3.TEXT_LUCKMH105_03765_URIANGER_100_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L10_13 = A0_3.Wait
    L10_13(A0_3, 10)
    L10_13 = L9_12.LookAt
    L10_13(L9_12, L6_9)
    L10_13 = A0_3.Wait
    L10_13(A0_3, 20)
    L10_13 = L9_12.PlayActionTimeline
    L10_13(L9_12, A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_13 = L9_12.Talk
    L10_13(L9_12, A1_4, A0_3, A0_3.TEXT_LUCKMH105_03765_URIANGER_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L10_13 = A0_3.Wait
    L10_13(A0_3, 10)
    L10_13 = L9_12.CancelActionTimeline
    L10_13(L9_12, A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L10_13 = A0_3.PlayCamera
    L10_13(A0_3, 9, L6_9)
    L10_13 = A0_3.Orbit
    L10_13(A0_3, -10, -10, 0, 0, 0)
    L10_13 = A0_3.Wait
    L10_13(A0_3, 10)
    L10_13 = L7_10.Position
    L10_13(L7_10, L7_10, A0_3.ARRANGE_TYPE_RIGHT, 0.4)
    L10_13 = L7_10.Direction
    L10_13(L7_10, L9_12)
    L10_13 = L6_9.PlayActionTimeline
    L10_13(L6_9, A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_13 = L6_9.WaitForActionTimeline
    L10_13(L6_9, A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_13 = A1_4.LookAt
    L10_13(A1_4, L6_9)
    L10_13 = L7_10.LookAt
    L10_13(L7_10, L6_9)
    L10_13 = L8_11.LookAt
    L10_13(L8_11, L6_9)
    L10_13 = L6_9.Talk
    L10_13(L6_9, A1_4, A0_3, A0_3.TEXT_LUCKMH105_03765_MYSTERYVOICE_000_016, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L10_13 = L6_9.LookAt
    L10_13(L6_9, A1_4)
    L10_13 = L6_9.PlayActionTimeline
    L10_13(L6_9, A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L10_13 = L6_9.Talk
    L10_13(L6_9, A1_4, A0_3, A0_3.TEXT_LUCKMH105_03765_MYSTERYVOICE_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L10_13 = L7_10.PlayActionTimeline
    L10_13(L7_10, A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L10_13 = A0_3.Wait
    L10_13(A0_3, 10)
    L10_13 = L7_10.LookAt
    L10_13(L7_10)
    L10_13 = L7_10.PlayActionTimeline
    L10_13(L7_10, A0_3.ACTION_TIMELINE_EMOTE_THINK)
    L10_13 = A0_3.PlayTargetRelationCamera
    L10_13(A0_3, L7_10, -1.8, 0.9146, 1.4431, -127.369, 0.0106, 1.2508, 0.9407)
    L10_13 = A0_3.Orbit
    L10_13(A0_3, -30, -15, 110, 0, 10)
    L10_13 = A0_3.Zoom
    L10_13(A0_3, -0.32, 0.08, 110, 0, 10)
    L10_13 = A0_3.Wait
    L10_13(A0_3, 10)
    L10_13 = L6_9.CancelActionTimeline
    L10_13(L6_9, A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L10_13 = L7_10.LookAt
    L10_13(L7_10, 10, 4)
    L10_13 = A0_3.Wait
    L10_13(A0_3, 180)
    L10_13 = L7_10.LookAt
    L10_13(L7_10)
    L10_13 = L7_10.WaitForActionTimeline
    L10_13(L7_10, A0_3.ACTION_TIMELINE_EMOTE_THINK)
    L10_13 = L7_10.LookAt
    L10_13(L7_10, L9_12)
    L10_13 = L7_10.PlayActionTimeline
    L10_13(L7_10, A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_13 = L7_10.Talk
    L10_13(L7_10, A1_4, A0_3, A0_3.TEXT_LUCKMH105_03765_YSHTOLA_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L10_13 = A1_4.LookAt
    L10_13(A1_4, L7_10)
    L10_13 = L6_9.LookAt
    L10_13(L6_9, L7_10)
    L10_13 = L9_12.LookAt
    L10_13(L9_12, L7_10)
    L10_13 = L8_11.LookAt
    L10_13(L8_11, L7_10)
    L10_13 = A0_3.Wait
    L10_13(A0_3, 10)
    L10_13 = A0_3.PlayTargetRelationCamera
    L10_13(A0_3, L5_8, -53.5131, 4.266, 3.0854, 19.5951, 1.6346, 0.1704, 5.0315)
    L10_13 = A1_4.Visible
    L10_13(A1_4, A0_3.VISIBLE_SHOW)
    L10_13 = A0_3.Wait
    L10_13(A0_3, 20)
    L10_13 = L7_10.PlayActionTimeline
    L10_13(L7_10, A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L10_13 = L7_10.Talk
    L10_13(L7_10, A1_4, A0_3, A0_3.TEXT_LUCKMH105_03765_YSHTOLA_000_019, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L10_13 = L7_10.Talk
    L10_13(L7_10, A1_4, A0_3, A0_3.TEXT_LUCKMH105_03765_YSHTOLA_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L10_13 = A0_3.Wait
    L10_13(A0_3, 20)
    L10_13 = L7_10.LookAt
    L10_13(L7_10, A1_4)
    L10_13 = L7_10.PlayActionTimeline
    L10_13(L7_10, A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_13 = L7_10.Talk
    L10_13(L7_10, A1_4, A0_3, A0_3.TEXT_LUCKMH105_03765_YSHTOLA_000_021, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L10_13 = L7_10.Talk
    L10_13(L7_10, A1_4, A0_3, A0_3.TEXT_LUCKMH105_03765_YSHTOLA_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L10_13 = L7_10.AutoShake
    L10_13(L7_10, false)
    L10_13 = A1_4.TurnTo
    L10_13(A1_4, L7_10, false)
    L10_13 = A1_4.WaitForTurn
    L10_13(A1_4)
    L10_13 = A0_3.Wait
    L10_13(A0_3, 10)
    L10_13 = A0_3.PlayCamera
    L10_13(A0_3, 6, A1_4)
    L10_13 = A0_3.Zoom
    L10_13(A0_3, -0.4, -0.4, 0)
    L10_13 = L8_11.Visible
    L10_13(L8_11, A0_3.VISIBLE_HIDE)
    L10_13 = A0_3.Wait
    L10_13(A0_3, 10)
    L10_13 = L7_10.CancelActionTimeline
    L10_13(L7_10, A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    L10_13 = L7_10.CancelActionTimeline
    L10_13(L7_10, A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_13 = nil
    if A1_4:IsQuestCompleted(A0_3.QST_CHK_BANQIQ001) == true then
      L10_13 = A0_3:Menu(A0_3.TEXT_LUCKMH105_03765_Q1_000_500, A0_3.TEXT_LUCKMH105_03765_A1_000_500, A0_3.TEXT_LUCKMH105_03765_A2_000_500, A0_3.TEXT_LUCKMH105_03765_A3_000_500)
    else
      L10_13 = A0_3:Menu(A0_3.TEXT_LUCKMH105_03765_Q1_000_500, A0_3.TEXT_LUCKMH105_03765_A1_000_500, A0_3.TEXT_LUCKMH105_03765_A2_000_500)
    end
    A0_3:Wait(15)
    if L10_13 == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
      if L3_6 == A0_3.RACE_LALAFELL then
        A0_3:PlayTargetRelationCamera(L7_10, 33.7868, 0.621, 1.1912, -150.0347, 0.076, 1.3441, 0.7134)
      elseif L3_6 == A0_3.RACE_HYURAN or L3_6 == A0_3.RACE_MICOTTAE or L3_6 == A0_3.RACE_AURA then
        if L4_7 == A0_3.SEX_FEMALE then
          A0_3:PlayTargetRelationCamera(L7_10, 18.357, 0.7049, 1.5763, -160.5685, 0.0982, 1.2621, 0.8624)
        else
          A0_3:PlayTargetRelationCamera(L7_10, 11.3319, 0.6822, 1.6199, -176.5056, 0.1406, 1.2189, 0.9143)
        end
      else
        A0_3:PlayTargetRelationCamera(L7_10, 12.9302, 0.7647, 1.5603, -176.509, 0.1405, 1.2189, 0.966)
      end
      A0_3:Wait(10)
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH105_03765_YSHTOLA_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L7_10:AutoShake(false)
      A0_3:Wait(20)
    elseif L10_13 == 2 then
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_3.AUTO_SHAKE_TIMELINE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      if L3_6 == A0_3.RACE_LALAFELL then
        A0_3:PlayTargetRelationCamera(L7_10, 33.7868, 0.621, 1.1912, -150.0347, 0.076, 1.3441, 0.7134)
      elseif L3_6 == A0_3.RACE_HYURAN or L3_6 == A0_3.RACE_MICOTTAE or L3_6 == A0_3.RACE_AURA then
        if L4_7 == A0_3.SEX_FEMALE then
          A0_3:PlayTargetRelationCamera(L7_10, 18.357, 0.7049, 1.5763, -160.5685, 0.0982, 1.2621, 0.8624)
        else
          A0_3:PlayTargetRelationCamera(L7_10, 11.3319, 0.6822, 1.6199, -176.5056, 0.1406, 1.2189, 0.9143)
        end
      else
        A0_3:PlayTargetRelationCamera(L7_10, 12.9302, 0.7647, 1.5603, -176.509, 0.1405, 1.2189, 0.966)
      end
      A0_3:Wait(10)
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH105_03765_YSHTOLA_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L7_10:AutoShake(false)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
      A0_3:Wait(10)
      A0_3:PlayCamera(6, A1_4)
      A0_3:Wait(10)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      L7_10:AutoShake(false)
      A0_3:Wait(5)
      L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      if L3_6 == A0_3.RACE_LALAFELL then
        A0_3:PlayTargetRelationCamera(L7_10, 33.7868, 0.621, 1.1912, -150.0347, 0.076, 1.3441, 0.7134)
      elseif L3_6 == A0_3.RACE_HYURAN or L3_6 == A0_3.RACE_MICOTTAE or L3_6 == A0_3.RACE_AURA then
        if L4_7 == A0_3.SEX_FEMALE then
          A0_3:PlayTargetRelationCamera(L7_10, 18.357, 0.7049, 1.5763, -160.5685, 0.0982, 1.2621, 0.8624)
        else
          A0_3:PlayTargetRelationCamera(L7_10, 11.3319, 0.6822, 1.6199, -176.5056, 0.1406, 1.2189, 0.9143)
        end
      else
        A0_3:PlayTargetRelationCamera(L7_10, 12.9302, 0.7647, 1.5603, -176.509, 0.1405, 1.2189, 0.966)
      end
      A0_3:Wait(10)
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WHAT)
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH105_03765_YSHTOLA_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(20)
      A0_3:PlayCamera(6, A1_4)
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    end
    A0_3:PlayTargetRelationCamera(L5_8, -53.5131, 4.266, 3.0854, 19.5951, 1.6346, 0.1704, 5.0315)
    L8_11:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH105_03765_YSHTOLA_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_12:LookAt(L7_10)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_12:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:LookAt(L9_12)
    L6_9:LookAt(L9_12)
    A0_3:Wait(5)
    L7_10:LookAt(L9_12)
    L8_11:LookAt(L9_12)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L9_12:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH105_03765_URIANGER_000_027, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(7)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(7)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(7)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_12:LookAt()
    L9_12:TurnTo(0, false, true)
    L9_12:WaitForTurn()
    L9_12:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    L7_10:LookAt(A1_4)
    A0_3:Wait(20)
    L6_9:LookAt(A1_4)
    L8_11:LookAt(A1_4)
    A1_4:LookAt(L7_10)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_10:LookAt()
    L7_10:TurnTo(0, false, true)
    A1_4:LookAt(L6_9)
    L7_10:WaitForTurn()
    L7_10:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:QuestAccepted()
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A0_3:Wait(45)
    A1_4:LookAt()
    A1_4:TurnTo(-120, false)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A1_4:WaitForTurn()
    A1_4:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
    A0_3:DisableSceneSkip()
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(10)
    A0_3:EnableSceneSkip()
  end
  function LucKmh105.OnScene00002(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_THINK)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKMH105_03765_URIANGER_000_001, true)
  end
  function LucKmh105.OnScene00003(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMH105_03765_YSHTOLA_000_000, true)
  end
  function LucKmh105.OnScene00004(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMH105_03765_BEQLUGG_000_002, true)
  end
  function LucKmh105.OnScene00005(A0_23, A1_24, A2_25)
    local L3_26, L4_27, L5_28, L6_29, L7_30
    L4_27 = A0_23
    L3_26 = A0_23.ChangeBGMVolume
    L5_28 = 0
    L3_26(L4_27, L5_28)
    L4_27 = A0_23
    L3_26 = A0_23.Wait
    L5_28 = 30
    L3_26(L4_27, L5_28)
    L4_27 = A0_23
    L3_26 = A0_23.PlayBGM
    L5_28 = A0_23.BGM_MUSIC_NO_MUSIC
    L3_26(L4_27, L5_28)
    L3_26, L4_27, L5_28, L6_29, L7_30 = nil, nil, nil, nil, nil
    A2_25:Visible(A0_23.VISIBLE_HIDE)
    L3_26 = A0_23:CreateCharacter(A0_23.LOC_ACTOR_ALMET, A2_25, A0_23.ARRANGE_TYPE_BASE_BACK, 0)
    L3_26:Visible(A0_23.VISIBLE_HIDE)
    L4_27 = A0_23:CreateCharacter(A0_23.LOC_ACTOR_ALMET, A2_25, A0_23.ARRANGE_TYPE_BASE_BACK, 0)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_23.AUTO_SHAKE_TIMELINE)
    L5_28 = A0_23:CreateCharacter(A0_23.LOC_ACTOR_UIMET, A2_25, A0_23.ARRANGE_TYPE_BASE_FRONT, 0.2952463)
    L5_28:Position(L5_28, A0_23.ARRANGE_TYPE_LEFT, 2.086494)
    L5_28:Direction(-52)
    L5_28:LookAt(A1_24)
    L5_28:Idle(A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L6_29 = A0_23:CreateCharacter(A0_23.LOC_ACTOR_CYMET, A2_25, A0_23.ARRANGE_TYPE_BASE_FRONT, 1.836151)
    L6_29:Position(L6_29, A0_23.ARRANGE_TYPE_LEFT, 2.566617)
    L6_29:Direction(-86)
    L6_29:LookAt(A1_24)
    L6_29:Idle(A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L7_30 = A0_23:CreateCharacter(A0_23.LOC_ACTOR_YSHTOLA, A2_25, A0_23.ARRANGE_TYPE_BASE_FRONT, 3.100131)
    L7_30:Position(L7_30, A0_23.ARRANGE_TYPE_LEFT, 0.1460046)
    L7_30:Direction(L4_27)
    L7_30:Position(L7_30, A0_23.ARRANGE_TYPE_FRONT, 1.3)
    L7_30:Position(L7_30, A0_23.ARRANGE_TYPE_RIGHT, 0.6)
    L7_30:Direction(L4_27)
    L7_30:LookAt(L4_27)
    A1_24:Position(A2_25, A0_23.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_24:Direction(A2_25)
    A1_24:Position(A1_24, A0_23.ARRANGE_TYPE_FRONT, 0.1)
    A1_24:Position(A2_25, A0_23.ARRANGE_TYPE_BASE_FRONT, 2.747814)
    A1_24:Position(A1_24, A0_23.ARRANGE_TYPE_RIGHT, 1.624236)
    A1_24:Direction(L4_27)
    A1_24:Position(A1_24, A0_23.ARRANGE_TYPE_FRONT, 1.3)
    A1_24:LookAt(L4_27)
    L4_27:LookAt(A1_24)
    L4_27:Direction(A1_24)
    A0_23:PlayBGM(A0_23.BGM_MUSIC_EX2_EVENT_PLOT_01)
    A0_23:ChangeBGMVolume(0.5)
    A0_23:PlayTargetRelationCamera(L3_26, 3.0418, 4.7759, 1.0036, -112.1275, 0.7059, 0.9832, 5.1162)
    A0_23:Wait(30)
    A0_23:FadeIn(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_WELCOME)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMH105_03765_ALMET_000_040, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMH105_03765_ALMET_000_041, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMH105_03765_ALMET_000_042, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A0_23:PlayTargetRelationCamera(L7_30, 26.558, 0.6117, 1.5414, -133.5811, 0.5022, 1.1997, 1.1494)
    A0_23:Wait(10)
    L7_30:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_30:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L7_30:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_30:CancelActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L4_27:LookAt(L7_30)
    L6_29:LookAt(L7_30)
    L5_28:LookAt(L7_30)
    L7_30:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_30:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMH105_03765_YSHTOLA_000_043, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L7_30:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMH105_03765_YSHTOLA_100_043, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L4_27:CancelActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_WELCOME)
    L4_27:Direction(L7_30)
    A0_23:Wait(20)
    A0_23:PlayTargetRelationCamera(L4_27, -11.9484, 0.8944, 1.5732, 161.2533, 0.2065, 1.6148, 1.1005)
    A0_23:Wait(10)
    L7_30:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMH105_03765_ALMET_000_044, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMH105_03765_ALMET_000_045, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMH105_03765_ALMET_000_046, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L4_27:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A0_23:PlayTargetRelationCamera(L3_26, 35.346, 3.3746, 1.6843, 72.3819, 2.7168, 1.5391, 2.0379)
    A0_23:Wait(10)
    A1_24:LookAt(L5_28)
    L7_30:LookAt(L5_28)
    L4_27:LookAt(L5_28)
    L6_29:LookAt(L5_28)
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_28:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMH105_03765_UIMET_000_047, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A0_23:PlayTargetRelationCamera(L3_26, 94.4021, 1.0196, 1.6368, 72.3819, 2.7168, 1.5391, 1.815)
    A0_23:Wait(10)
    L4_27:AutoShake(false)
    L4_27:CancelActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SALUTE)
    L6_29:TurnTo(L5_28, false)
    L6_29:WaitForTurn()
    L5_28:LookAt(-10, 0)
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_23.AUTO_SHAKE_TIMELINE)
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SPEWING)
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_DOUBT)
    L6_29:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMH105_03765_CYMET_000_048, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L5_28:AutoShake(false)
    A0_23:Wait(10)
    L4_27:LookAt(L5_28)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_23.AUTO_SHAKE_TIMELINE)
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_BAD, nil, A0_23.AUTO_SHAKE_TIMELINE)
    A0_23:Wait(45)
    A0_23:PlayTargetRelationCamera(L3_26, 58.358, 2.3721, 1.5017, 84.6947, 2.1842, 1.6376, 1.0627)
    A0_23:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_23:Wait(10)
    L5_28:LookAt(L6_29)
    L5_28:TurnTo(L6_29, false)
    L5_28:WaitForTurn()
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_POKE)
    L5_28:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMH105_03765_UIMET_000_049, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L5_28:CancelActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_POKE)
    A0_23:PlayTargetRelationCamera(L6_29, 7.8583, 1.0475, 1.6397, -133.6779, 0.0512, 1.5763, 1.09)
    L5_28:Visible(A0_23.VISIBLE_HIDE)
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SURPRISED)
    A0_23:Wait(25)
    L5_28:LookAt(30, 30)
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_CRY, nil, A0_23.AUTO_SHAKE_TIMELINE)
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_29:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMH105_03765_CYMET_000_050, true, A0_23.TALK_SHAPE_EMPHASIS, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A0_23:PlayTargetRelationCamera(L3_26, 14.608, 5.6819, 2.6434, -72.5025, 0.7419, -0.1744, 6.3521)
    A0_23:SidePan(15, 15, 0, 0, 0)
    L5_28:Visible(A0_23.VISIBLE_SHOW)
    A0_23:Wait(10)
    L5_28:AutoShake(false)
    L5_28:LookAt(L7_30)
    L5_28:TurnTo(L7_30, false)
    L5_28:WaitForTurn()
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_28:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMH105_03765_UIMET_000_051, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L5_28:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_28:LookAt()
    L5_28:TurnTo(-100, false, true)
    L5_28:WaitForTurn()
    L5_28:WalkOut(0, 6, A0_23.MOVE_RUN)
    L6_29:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_29:TurnTo(-100, false, true)
    L6_29:WaitForTurn()
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_COME)
    A0_23:Wait(30)
    A1_24:LookAt(L6_29)
    L7_30:LookAt(L6_29)
    L4_27:LookAt(L6_29)
    L6_29:TalkAsync(A1_24, A0_23, A0_23.TEXT_LUCKMH105_03765_CYMET_000_052, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(45)
    L6_29:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_COME)
    L6_29:WalkOut(0, 6, A0_23.MOVE_RUN)
    A0_23:Wait(30)
    L6_29:CloseTalk()
    L5_28:Visible(A0_23.VISIBLE_HIDE)
    L6_29:Visible(A0_23.VISIBLE_HIDE)
    A0_23:SideDolly(0, -1, 90, 30, 30)
    A0_23:Orbit(0, 8, 90, 30, 30)
    A0_23:WaitForDolly()
    A0_23:WaitForOrbit()
    A1_24:LookAt(L7_30)
    L7_30:LookAt(L4_27)
    L4_27:LookAt(L7_30)
    L7_30:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L7_30:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_30:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMH105_03765_YSHTOLA_000_053, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A1_24:LookAt(L4_27)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMH105_03765_ALMET_000_054, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMH105_03765_ALMET_000_055, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A0_23:PlayTargetRelationCamera(L7_30, 26.558, 0.6117, 1.5414, -133.5811, 0.5022, 1.1997, 1.1494)
    A1_24:Visible(A0_23.VISIBLE_HIDE)
    A0_23:Wait(10)
    L4_27:LookAt()
    L4_27:AutoShake(false)
    L7_30:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_23.AUTO_SHAKE_TIMELINE)
    L7_30:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMH105_03765_YSHTOLA_000_056, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L4_27:CancelActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_23:Wait(10)
    A0_23:PlayTargetRelationCamera(L4_27, -11.9484, 0.8944, 1.5732, 161.2533, 0.2065, 1.6148, 1.1005)
    A0_23:Wait(10)
    A1_24:Visible(A0_23.VISIBLE_SHOW)
    L7_30:Position(L7_30, A0_23.ARRANGE_TYPE_RIGHT, 0.6)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_23:Wait(45)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_23.AUTO_SHAKE_TIMELINE)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMH105_03765_ALMET_000_057, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A0_23:PlayTargetRelationCamera(L3_26, 23.0661, 5.6223, 2.7139, -42.0395, 0.5345, 0.4866, 5.8588)
    A0_23:Wait(10)
    L4_27:LookAt(A1_24)
    A0_23:Wait(20)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_23:Wait(30)
    L4_27:LookAt(L7_30)
    A0_23:Wait(20)
    L7_30:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_24:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_30:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_27:LookAt()
    L4_27:TurnTo(-90, false, true)
    L4_27:WaitForTurn()
    L4_27:WalkOut(0, 8, A0_23.MOVE_WALK)
    A0_23:Wait(30)
    L7_30:LookAt()
    L7_30:TurnTo(-105, false, true)
    L7_30:WaitForTurn()
    L7_30:WalkOut(0, 8, A0_23.MOVE_WALK)
    A1_24:LookAt()
    A1_24:TurnTo(-140, false)
    A1_24:WaitForTurn()
    A0_23:FadeOut(A0_23.FADE_DEFAULT)
    A0_23:Wait(15)
    A1_24:WalkOut(0, 3, A0_23.MOVE_WALK)
    A0_23:WaitForFade()
    A0_23:Wait(30)
  end
  function LucKmh105.OnScene00006(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_HUH)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMH105_03765_UIMET_000_033, true)
  end
  function LucKmh105.OnScene00007(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMH105_03765_CYMET_000_034, true)
  end
  function LucKmh105.OnScene00008(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMH105_03765_YSHTOLA_000_032, true)
  end
  function LucKmh105.OnScene00009(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMH105_03765_MYSTERYVOICE_000_030, true)
  end
  function LucKmh105.OnScene00010(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKMH105_03765_BEQLUGG_000_031, true)
  end
  function LucKmh105.OnScene00011(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKMH105_03765_ALMET_000_070, true)
    A0_46:Wait(20)
    A0_46:SystemTalk(A0_46.TEXT_LUCKMH105_03765_SYSTEM_100_071, true)
    A0_46:Wait(20)
    if A0_46:YesNoQuestBattle(A0_46.QUESTBATTLE0, true) == false then
      A0_46:CancelEventScene()
    end
  end
  function LucKmh105.OnScene00012(A0_49, A1_50, A2_51)
    A0_49:BeginCutScene(A0_49.ENV_SOUND_CONTROL_TYPE_NONE, A0_49.SKIP_CONTINUE_LCUT)
    A0_49:PlayCutScene(A0_49.NCUT_LUCKMH00070)
    A0_49:PlayBGM(A0_49.BGM_MUSIC_NO_MUSIC)
    A0_49:PlayCutScene(A0_49.NCUT_LUCKMH00080)
    A0_49:ResetSkip(A0_49.SKIP_NCUT)
    A0_49:ContinueEventBGM()
    A0_49:PlayBGM(A0_49.BGM_MUSIC_NO_MUSIC)
    A0_49:EndCutScene()
    A0_49:Skip(A0_49.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function LucKmh105.OnScene00013(A0_52, A1_53, A2_54)
    A2_54:LookAt(A1_53)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKMH105_03765_UIMET_000_061, true)
  end
  function LucKmh105.OnScene00014(A0_55, A1_56, A2_57)
    A2_57:LookAt(A1_56)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_THINK)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKMH105_03765_CYMET_000_062, true)
  end
  function LucKmh105.OnScene00015(A0_58, A1_59, A2_60)
    A2_60:LookAt(A1_59)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKMH105_03765_YSHTOLA_000_060, true)
  end
  function LucKmh105.OnScene00016(A0_61, A1_62, A2_63)
  end
  function LucKmh105.OnScene00017(A0_64, A1_65, A2_66)
    A0_64:DisableSceneSkip()
    A0_64:PlayBGM(A0_64.BGM_MUSIC_NO_MUSIC)
    A0_64:EnableSceneSkip()
    A0_64:BeginCutScene()
    A0_64:PlayCutScene(A0_64.NCUT_LUCKMH00090)
    A0_64:EndCutScene()
    A0_64:Skip(A0_64.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmh105.OnScene00018(A0_67, A1_68, A2_69)
    local L3_70, L4_71, L5_72, L6_73, L7_74
    L4_71 = A0_67
    L3_70 = A0_67.BindCharacter
    L5_72 = A0_67.LOC_BIND_UIMET
    L3_70 = L3_70(L4_71, L5_72)
    L5_72 = A0_67
    L4_71 = A0_67.BindCharacter
    L6_73 = A0_67.LOC_BIND_CYMET
    L4_71 = L4_71(L5_72, L6_73)
    L6_73 = A0_67
    L5_72 = A0_67.BindCharacter
    L7_74 = A0_67.LOC_BIND_YSHTOLA
    L5_72 = L5_72(L6_73, L7_74)
    L7_74 = A2_69
    L6_73 = A2_69.LookAt
    L6_73(L7_74, A1_68)
    L7_74 = A2_69
    L6_73 = A2_69.TurnTo
    L6_73(L7_74, A1_68, false)
    L7_74 = L3_70
    L6_73 = L3_70.LookAt
    L6_73(L7_74, A1_68)
    L7_74 = L3_70
    L6_73 = L3_70.TurnTo
    L6_73(L7_74, A1_68, false)
    L7_74 = L4_71
    L6_73 = L4_71.LookAt
    L6_73(L7_74, A1_68)
    L7_74 = L4_71
    L6_73 = L4_71.TurnTo
    L6_73(L7_74, A1_68, false)
    L7_74 = A2_69
    L6_73 = A2_69.WaitForTurn
    L6_73(L7_74)
    L7_74 = A2_69
    L6_73 = A2_69.PlayActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_74 = A2_69
    L6_73 = A2_69.Talk
    L6_73(L7_74, A1_68, A0_67, A0_67.TEXT_LUCKMH105_03765_ALMET_000_080, false)
    L7_74 = A2_69
    L6_73 = A2_69.PlayActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EVENT_TALK1)
    L7_74 = A2_69
    L6_73 = A2_69.Talk
    L6_73(L7_74, A1_68, A0_67, A0_67.TEXT_LUCKMH105_03765_ALMET_000_081, false)
    L7_74 = A2_69
    L6_73 = A2_69.Talk
    L6_73(L7_74, A1_68, A0_67, A0_67.TEXT_LUCKMH105_03765_ALMET_000_082, false)
    L7_74 = A2_69
    L6_73 = A2_69.Talk
    L6_73(L7_74, A1_68, A0_67, A0_67.TEXT_LUCKMH105_03765_ALMET_000_083, false)
    L7_74 = A2_69
    L6_73 = A2_69.Talk
    L6_73(L7_74, A1_68, A0_67, A0_67.TEXT_LUCKMH105_03765_ALMET_000_084, true)
    L7_74 = A2_69
    L6_73 = A2_69.PlayEmote
    L6_73(L7_74, A0_67.LOC_EMOTE_SILENCE)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 45)
    L7_74 = L3_70
    L6_73 = L3_70.PlayEmote
    L6_73(L7_74, A0_67.LOC_EMOTE_SILENCE)
    L7_74 = L4_71
    L6_73 = L4_71.PlayEmote
    L6_73(L7_74, A0_67.LOC_EMOTE_SILENCE)
    L7_74 = A2_69
    L6_73 = A2_69.WaitForEmote
    L6_73(L7_74, A0_67.LOC_EMOTE_SILENCE)
    L7_74 = L3_70
    L6_73 = L3_70.WaitForEmote
    L6_73(L7_74, A0_67.LOC_EMOTE_SILENCE)
    L7_74 = L4_71
    L6_73 = L4_71.WaitForEmote
    L6_73(L7_74, A0_67.LOC_EMOTE_SILENCE)
    L7_74 = A1_68
    L6_73 = A1_68.LookAt
    L6_73(L7_74, L3_70)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 5)
    L7_74 = L5_72
    L6_73 = L5_72.LookAt
    L6_73(L7_74, L3_70)
    L7_74 = L3_70
    L6_73 = L3_70.PlayActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_74 = L3_70
    L6_73 = L3_70.Talk
    L6_73(L7_74, A1_68, A0_67, A0_67.TEXT_LUCKMH105_03765_UIMET_000_085, true)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 10)
    L7_74 = A1_68
    L6_73 = A1_68.LookAt
    L6_73(L7_74, L4_71)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 5)
    L7_74 = L5_72
    L6_73 = L5_72.LookAt
    L6_73(L7_74, L4_71)
    L7_74 = L4_71
    L6_73 = L4_71.PlayActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_74 = L4_71
    L6_73 = L4_71.Talk
    L6_73(L7_74, A1_68, A0_67, A0_67.TEXT_LUCKMH105_03765_CYMET_000_086, true)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 10)
    L7_74 = A2_69
    L6_73 = A2_69.LookAt
    L6_73(L7_74, L5_72)
    L7_74 = L3_70
    L6_73 = L3_70.LookAt
    L6_73(L7_74, L5_72)
    L7_74 = L4_71
    L6_73 = L4_71.LookAt
    L6_73(L7_74, L5_72)
    L7_74 = L5_72
    L6_73 = L5_72.PlayActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L7_74 = L5_72
    L6_73 = L5_72.Talk
    L6_73(L7_74, A1_68, A0_67, A0_67.TEXT_LUCKMH105_03765_YSHTOLA_000_087, true)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 10)
    L7_74 = A2_69
    L6_73 = A2_69.LookAt
    L6_73(L7_74, A1_68)
    L7_74 = A1_68
    L6_73 = A1_68.LookAt
    L6_73(L7_74, A2_69)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 5)
    L7_74 = L5_72
    L6_73 = L5_72.LookAt
    L6_73(L7_74, A2_69)
    L7_74 = L3_70
    L6_73 = L3_70.LookAt
    L6_73(L7_74, A1_68)
    L7_74 = L4_71
    L6_73 = L4_71.LookAt
    L6_73(L7_74, A1_68)
    L7_74 = A2_69
    L6_73 = A2_69.PlayActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L7_74 = A2_69
    L6_73 = A2_69.Talk
    L6_73(L7_74, A1_68, A0_67, A0_67.TEXT_LUCKMH105_03765_ALMET_000_088, true)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 10)
    L7_74 = A0_67
    L6_73 = A0_67.QuestReward
    L7_74 = L6_73(L7_74, A2_69, A1_68)
    if L6_73 then
      A0_67:QuestCompleted()
    end
    return L6_73, L7_74
  end
  function LucKmh105.OnScene00019(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EMOTE_STRETCH)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKMH105_03765_UIMET_000_076, true)
  end
  function LucKmh105.OnScene00020(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKMH105_03765_CYMET_000_077, true)
  end
  function LucKmh105.OnScene00021(A0_81, A1_82, A2_83)
    A2_83:LookAt(A1_82)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMH105_03765_YSHTOLA_000_075, true)
  end
  function LucKmh105.IsTodoChecked(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return false
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 2 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_88, L1_89
  L0_88 = LucKmh105
  L0_88.SCRIPT_VERSION = 2
  L0_88 = LucKmh105
  function L1_89(A0_90)
    local L1_91
  end
  L0_88.OnInitialize = L1_89
  L0_88 = LucKmh105
  function L1_89(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_0 then
      if A3_95 == A0_92.ACTOR0 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR1 then
        return true
      elseif A3_95 == A0_92.ACTOR2 then
        return true
      elseif A3_95 == A0_92.ACTOR3 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_1 then
      if A3_95 == A0_92.ACTOR4 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR5 then
        return true
      elseif A3_95 == A0_92.ACTOR6 then
        return true
      elseif A3_95 == A0_92.ACTOR7 then
        return true
      elseif A3_95 == A0_92.ACTOR0 then
        return true
      elseif A3_95 == A0_92.ACTOR3 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_2 then
      if A3_95 == A0_92.ACTOR8 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR9 then
        return true
      elseif A3_95 == A0_92.ACTOR10 then
        return true
      elseif A3_95 == A0_92.ACTOR11 then
        return true
      elseif A3_95 == A0_92.EOBJECT0 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_3 then
      if A3_95 == A0_92.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_FINISH then
      if A3_95 == A0_92.ACTOR4 then
        return true
      elseif A3_95 == A0_92.ACTOR5 then
        return true
      elseif A3_95 == A0_92.ACTOR6 then
        return true
      elseif A3_95 == A0_92.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_88.IsAcceptEvent = L1_89
  L0_88 = LucKmh105
  function L1_89(A0_98, A1_99, A2_100, A3_101, A4_102)
    local L5_103
    L5_103 = A0_98.GetQuestId
    L5_103 = L5_103(A0_98)
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_0 then
      if A3_101 == A0_98.ACTOR0 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR1 then
        return false
      elseif A3_101 == A0_98.ACTOR2 then
        return false
      elseif A3_101 == A0_98.ACTOR3 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_1 then
      if A3_101 == A0_98.ACTOR4 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR5 then
        return false
      elseif A3_101 == A0_98.ACTOR6 then
        return false
      elseif A3_101 == A0_98.ACTOR7 then
        return false
      elseif A3_101 == A0_98.ACTOR0 then
        return false
      elseif A3_101 == A0_98.ACTOR3 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_2 then
      if A3_101 == A0_98.ACTOR8 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR9 then
        return false
      elseif A3_101 == A0_98.ACTOR10 then
        return false
      elseif A3_101 == A0_98.ACTOR11 then
        return false
      elseif A3_101 == A0_98.EOBJECT0 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_3 then
      if A3_101 == A0_98.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_FINISH then
      if A3_101 == A0_98.ACTOR4 then
        return true
      elseif A3_101 == A0_98.ACTOR5 then
        return false
      elseif A3_101 == A0_98.ACTOR6 then
        return false
      elseif A3_101 == A0_98.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_88.IsAnnounce = L1_89
  L0_88 = LucKmh105
  function L1_89(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_0 then
      return 0, 0
    end
    if A2_106 == 0 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 1 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 2 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 3 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    end
  end
  L0_88.GetTodoArgs = L1_89
  L0_88 = LucKmh105
  function L1_89(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_1 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_2 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_3 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_FINISH then
    end
    return A0_108:IsBattleNpcTriggerOwner(A1_109, A2_110, false), false
  end
  L0_88.GetGimmickState = L1_89
  L0_88 = LucKmh105
  function L1_89(A0_112, A1_113, A2_114, A3_115, ...)
    local L5_117
    L5_117 = A0_112.GetQuestId
    L5_117 = L5_117(A0_112)
    if A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_2 and A3_115 == A0_112.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_112.QUESTBATTLE0 then
      return true
    end
    return false
  end
  L0_88.IsAcceptDirectorResult = L1_89
end)()
