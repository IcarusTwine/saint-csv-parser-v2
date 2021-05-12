(function()
  print("RegHin3WanderingMinstrel")
  function RegHin3WanderingMinstrel.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A2_2.LookAt
    L3_3(A2_2, A1_1)
    L3_3 = A2_2.TurnTo
    L3_3(A2_2, A1_1, false)
    L3_3 = A2_2.WaitForTurn
    L3_3(A2_2)
    L3_3 = A2_2.PlayActionTimeline
    L3_3(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_3 = A2_2.Talk
    L3_3(A2_2, A1_1, A0_0, A0_0.TEXT_REGHIN3WANDERINGMINSTREL_00421_MINSTREL_GREETING_000, true)
    L3_3 = A0_0.Wait
    L3_3(A0_0, 10)
    L3_3 = A0_0.ContentMenu
    L3_3 = L3_3(A0_0, A1_1, A2_2)
    if L3_3 == nil then
      A0_0:Wait(10)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGHIN3WANDERINGMINSTREL_00421_MINSTREL_NOCONTENT_000, true)
      A0_0:Wait(10)
    elseif L3_3 > 0 and L3_3 <= #A0_0.InstanceContentList then
      return 1, L3_3
    else
      A0_0:Wait(10)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGHIN3WANDERINGMINSTREL_00421_MINSTREL_NOSELECT_000, true)
      A0_0:Wait(10)
    end
    return 0
  end
  function RegHin3WanderingMinstrel.ContentMenu(A0_4, A1_5, A2_6)
    local L3_7, L4_8, L5_9, L6_10, L7_11, L8_12, L9_13
    L3_7 = {}
    L4_8 = {}
    for L8_12 = 1, #L6_10 do
      L9_13 = A0_4.InstanceContentList
      L9_13 = L9_13[L8_12]
      L9_13 = L9_13[1]
      if A0_4:GetInstanceContentUnlock(A1_5, L8_12) then
        L3_7[#L3_7 + 1] = A0_4:FormatString(A0_4.TEXT_REGHIN3WANDERINGMINSTREL_00421_MENU_CONTENT, L9_13)
        L4_8[#L4_8 + 1] = L8_12
      end
    end
    if L5_9 == 0 then
      return L5_9
    end
    L3_7[L5_9] = L6_10
    L8_12 = unpack
    L9_13 = L3_7
    L9_13 = L8_12(L9_13)
    if L5_9 > 0 then
      if L5_9 <= L6_10 then
        return L6_10
      end
    end
    return L6_10
  end
  function RegHin3WanderingMinstrel.OnScene00001(A0_14, A1_15, A2_16, A3_17)
    local L4_18, L5_19, L6_20, L7_21, L8_22, L9_23, L10_24, L11_25, L12_26, L13_27, L14_28, L15_29
    L4_18 = A0_14.InstanceContentList
    L4_18 = L4_18[A3_17]
    L4_18 = L4_18[1]
    L6_20 = A0_14
    L5_19 = A0_14.ChangeBGMVolume
    L7_21 = 0.5
    L5_19(L6_20, L7_21)
    L6_20 = A0_14
    L5_19 = A0_14.Wait
    L7_21 = 30
    L5_19(L6_20, L7_21)
    L6_20 = A0_14
    L5_19 = A0_14.LoadMovePosition
    L7_21 = A0_14.LCUT_POS0
    L5_19(L6_20, L7_21)
    L6_20 = A0_14
    L5_19 = A0_14.Wait
    L7_21 = 10
    L5_19(L6_20, L7_21)
    L6_20 = A1_15
    L5_19 = A1_15.Position
    L7_21 = A2_16
    L8_22 = A0_14.ARRANGE_TYPE_BASE_FRONT
    L9_23 = 2
    L5_19(L6_20, L7_21, L8_22, L9_23)
    L6_20 = A1_15
    L5_19 = A1_15.Direction
    L7_21 = A2_16
    L5_19(L6_20, L7_21)
    L6_20 = A1_15
    L5_19 = A1_15.LookAt
    L7_21 = A2_16
    L5_19(L6_20, L7_21)
    L6_20 = A0_14
    L5_19 = A0_14.Wait
    L7_21 = 10
    L5_19(L6_20, L7_21)
    L6_20 = A2_16
    L5_19 = A2_16.Direction
    L7_21 = A1_15
    L5_19(L6_20, L7_21)
    L6_20 = A2_16
    L5_19 = A2_16.LookAt
    L7_21 = A1_15
    L5_19(L6_20, L7_21)
    L6_20 = A0_14
    L5_19 = A0_14.Wait
    L7_21 = 10
    L5_19(L6_20, L7_21)
    L6_20 = A0_14
    L5_19 = A0_14.CreateCharacter
    L7_21 = A0_14.LCUT_ACTOR0
    L8_22 = A0_14.LCUT_POS0
    L5_19 = L5_19(L6_20, L7_21, L8_22)
    L7_21 = L5_19
    L6_20 = L5_19.Visible
    L8_22 = A0_14.VISIBLE_HIDE
    L6_20(L7_21, L8_22)
    L7_21 = L5_19
    L6_20 = L5_19.Direction
    L8_22 = A1_15
    L6_20(L7_21, L8_22)
    L7_21 = A0_14
    L6_20 = A0_14.CreateCharacter
    L8_22 = A0_14.LCUT_ACTOR1
    L9_23 = A0_14.LCUT_POS0
    L6_20 = L6_20(L7_21, L8_22, L9_23)
    L8_22 = L6_20
    L7_21 = L6_20.Visible
    L9_23 = A0_14.VISIBLE_HIDE
    L7_21(L8_22, L9_23)
    L8_22 = L6_20
    L7_21 = L6_20.Direction
    L9_23 = A1_15
    L7_21(L8_22, L9_23)
    L8_22 = A0_14
    L7_21 = A0_14.Wait
    L9_23 = 10
    L7_21(L8_22, L9_23)
    L8_22 = A1_15
    L7_21 = A1_15.GetRace
    L7_21 = L7_21(L8_22)
    L9_23 = A1_15
    L8_22 = A1_15.GetTribe
    L8_22 = L8_22(L9_23)
    L10_24 = A1_15
    L9_23 = A1_15.GetSex
    L9_23 = L9_23(L10_24)
    L11_25 = A1_15
    L10_24 = A1_15.IsInstanceContentUnlocked
    L12_26 = A0_14.INSTANCECONTENT4
    L10_24 = L10_24(L11_25, L12_26)
    L12_26 = A1_15
    L11_25 = A1_15.IsInstanceContentUnlocked
    L13_27 = A0_14.INSTANCECONTENT5
    L11_25 = L11_25(L12_26, L13_27)
    L13_27 = A1_15
    L12_26 = A1_15.IsInstanceContentUnlocked
    L14_28 = A0_14.INSTANCECONTENT7
    L12_26 = L12_26(L13_27, L14_28)
    L14_28 = A1_15
    L13_27 = A1_15.IsInstanceContentUnlocked
    L15_29 = A0_14.INSTANCECONTENT8
    L13_27 = L13_27(L14_28, L15_29)
    L14_28 = A0_14.INSTANCECONTENT0
    if L4_18 == L14_28 then
      L15_29 = A0_14
      L14_28 = A0_14.PlayTargetRelationCamera
      L14_28(L15_29, A2_16, -34.1235, 3.6582, 2.0604, 27.1599, 0.9805, 0.8869, 3.5034)
      L14_28 = A0_14.RACE_ROEGADYN
      if L7_21 == L14_28 then
        L15_29 = A0_14
        L14_28 = A0_14.UpdownDolly
        L14_28(L15_29, -0.2, -0.2, 0, 0, 0)
      else
        L14_28 = A0_14.RACE_LALAFELL
        if L7_21 == L14_28 then
          L15_29 = A0_14
          L14_28 = A0_14.UpdownDolly
          L14_28(L15_29, 0.2, 0.2, 0, 0, 0)
        end
      end
      L15_29 = A0_14
      L14_28 = A0_14.Wait
      L14_28(L15_29, 10)
      L15_29 = A0_14
      L14_28 = A0_14.FadeIn
      L14_28(L15_29, A0_14.FADE_DEFAULT)
      L15_29 = A0_14
      L14_28 = A0_14.WaitForFade
      L14_28(L15_29)
      L15_29 = A2_16
      L14_28 = A2_16.PlayActionTimeline
      L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L15_29 = A2_16
      L14_28 = A2_16.Talk
      L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_020, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L15_29 = A2_16
      L14_28 = A2_16.CancelActionTimeline
      L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L15_29 = A0_14
      L14_28 = A0_14.Wait
      L14_28(L15_29, 10)
      L15_29 = A1_15
      L14_28 = A1_15.PlayActionTimeline
      L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
      L15_29 = A0_14
      L14_28 = A0_14.Wait
      L14_28(L15_29, 30)
      L15_29 = A2_16
      L14_28 = A2_16.PlayActionTimeline
      L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_BOW)
      L15_29 = A2_16
      L14_28 = A2_16.WaitForActionTimeline
      L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_BOW)
      L15_29 = A1_15
      L14_28 = A1_15.PlayActionTimeline
      L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK1)
      L15_29 = A1_15
      L14_28 = A1_15.PlayActionTimeline
      L14_28(L15_29, A0_14.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L15_29 = A0_14
      L14_28 = A0_14.Wait
      L14_28(L15_29, 60)
      L15_29 = A2_16
      L14_28 = A2_16.PlayActionTimeline
      L14_28(L15_29, A0_14.ACTION_TIMELINE_EMOTE_THINK)
      L15_29 = A2_16
      L14_28 = A2_16.WaitForActionTimeline
      L14_28(L15_29, A0_14.ACTION_TIMELINE_EMOTE_THINK)
      L15_29 = A2_16
      L14_28 = A2_16.PlayActionTimeline
      L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK1)
      L15_29 = A2_16
      L14_28 = A2_16.Talk
      L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_021, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L15_29 = A0_14
      L14_28 = A0_14.Wait
      L14_28(L15_29, 10)
      L15_29 = A2_16
      L14_28 = A2_16.CancelActionTimeline
      L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK1)
      L15_29 = A2_16
      L14_28 = A2_16.PlayActionTimeline
      L14_28(L15_29, A0_14.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_14.AUTO_SHAKE_ENABLE)
      L15_29 = A0_14
      L14_28 = A0_14.Wait
      L14_28(L15_29, 10)
      L15_29 = A0_14
      L14_28 = A0_14.PlayTargetRelationCamera
      L14_28(L15_29, A2_16, -19.2684, 0.9178, 1.6824, 132.6001, 0.2102, 1.4236, 1.1375)
      L15_29 = A0_14
      L14_28 = A0_14.Zoom
      L14_28(L15_29, 0.1, 0.1, 0, 0, 0)
      L15_29 = A0_14
      L14_28 = A0_14.Wait
      L14_28(L15_29, 10)
      L15_29 = A2_16
      L14_28 = A2_16.PlayActionTimeline
      L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L15_29 = A2_16
      L14_28 = A2_16.Talk
      L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_022, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L15_29 = A0_14
      L14_28 = A0_14.Wait
      L14_28(L15_29, 20)
      L15_29 = A0_14
      L14_28 = A0_14.FadeOut
      L14_28(L15_29, A0_14.FADE_SHORT, A0_14.FADE_LAYER_BACK)
      L15_29 = A0_14
      L14_28 = A0_14.WaitForFade
      L14_28(L15_29)
      L15_29 = A0_14
      L14_28 = A0_14.Wait
      L14_28(L15_29, 30)
      L15_29 = A2_16
      L14_28 = A2_16.Visible
      L14_28(L15_29, A0_14.VISIBLE_HIDE)
      L15_29 = A2_16
      L14_28 = A2_16.AutoShake
      L14_28(L15_29, false)
      L15_29 = A0_14
      L14_28 = A0_14.ChangeBGMVolume
      L14_28(L15_29, 0)
      L15_29 = A0_14
      L14_28 = A0_14.Wait
      L14_28(L15_29, 60)
      L15_29 = L5_19
      L14_28 = L5_19.PlayActionTimeline
      L14_28(L15_29, A0_14.EVENT_BASE_LCUT_HARP)
      L15_29 = L5_19
      L14_28 = L5_19.Visible
      L14_28(L15_29, A0_14.VISIBLE_SHOW)
      L15_29 = A0_14
      L14_28 = A0_14.Wait
      L14_28(L15_29, 10)
      L15_29 = A0_14
      L14_28 = A0_14.PlayTargetRelationCamera
      L14_28(L15_29, L5_19, -15.8121, 1.0274, 1.4635, 78.3333, 0.5185, 1.2271, 1.2072)
      L15_29 = A0_14
      L14_28 = A0_14.SideDolly
      L14_28(L15_29, -0.4, -0.1, 300, 0, 60)
      L15_29 = A0_14
      L14_28 = A0_14.UpdownDolly
      L14_28(L15_29, -0.3, 0, 300, 0, 60)
      L15_29 = A0_14
      L14_28 = A0_14.Zoom
      L14_28(L15_29, 0.2, 0.1, 300, 0, 60)
      L15_29 = A0_14
      L14_28 = A0_14.Wait
      L14_28(L15_29, 30)
      L15_29 = L5_19
      L14_28 = L5_19.PlayActionTimeline
      L14_28(L15_29, A0_14.ACTION_TIMELINE_FACIAL_BOW)
      L15_29 = A0_14
      L14_28 = A0_14.FadeIn
      L14_28(L15_29, A0_14.FADE_SHORT, A0_14.FADE_LAYER_BACK)
      L15_29 = A0_14
      L14_28 = A0_14.WaitForFade
      L14_28(L15_29)
      L15_29 = A0_14
      L14_28 = A0_14.Wait
      L14_28(L15_29, 60)
      L15_29 = L5_19
      L14_28 = L5_19.Talk
      L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_023, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L15_29 = L5_19
      L14_28 = L5_19.Talk
      L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_024, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L15_29 = A0_14
      L14_28 = A0_14.Wait
      L14_28(L15_29, 60)
      L15_29 = A0_14
      L14_28 = A0_14.FadeOut
      L14_28(L15_29, A0_14.FADE_SHORT, A0_14.FADE_LAYER_BACK)
      L15_29 = A0_14
      L14_28 = A0_14.WaitForFade
      L14_28(L15_29)
      L15_29 = L5_19
      L14_28 = L5_19.Visible
      L14_28(L15_29, A0_14.VISIBLE_HIDE)
      L15_29 = L5_19
      L14_28 = L5_19.CancelActionTimeline
      L14_28(L15_29, A0_14.EVENT_BASE_LCUT_HARP)
      L15_29 = A0_14
      L14_28 = A0_14.Wait
      L14_28(L15_29, 60)
      L15_29 = A2_16
      L14_28 = A2_16.Visible
      L14_28(L15_29, A0_14.VISIBLE_SHOW)
      L15_29 = A0_14
      L14_28 = A0_14.Wait
      L14_28(L15_29, 10)
      L15_29 = A0_14
      L14_28 = A0_14.PlayTargetRelationCamera
      L14_28(L15_29, A2_16, -34.1235, 3.6582, 2.0604, 27.1599, 0.9805, 0.8869, 3.5034)
      L14_28 = A0_14.RACE_ROEGADYN
      if L7_21 == L14_28 then
        L15_29 = A0_14
        L14_28 = A0_14.UpdownDolly
        L14_28(L15_29, -0.2, -0.2, 0, 0, 0)
      else
        L14_28 = A0_14.RACE_LALAFELL
        if L7_21 == L14_28 then
          L15_29 = A0_14
          L14_28 = A0_14.UpdownDolly
          L14_28(L15_29, 0.2, 0.2, 0, 0, 0)
        end
      end
      L15_29 = A0_14
      L14_28 = A0_14.Wait
      L14_28(L15_29, 10)
      L15_29 = A0_14
      L14_28 = A0_14.ChangeBGMVolume
      L14_28(L15_29, 0.5)
      L15_29 = A0_14
      L14_28 = A0_14.Wait
      L14_28(L15_29, 30)
      L15_29 = A0_14
      L14_28 = A0_14.FadeIn
      L14_28(L15_29, A0_14.FADE_SHORT, A0_14.FADE_LAYER_BACK)
      L15_29 = A0_14
      L14_28 = A0_14.WaitForFade
      L14_28(L15_29)
      L15_29 = A2_16
      L14_28 = A2_16.PlayActionTimeline
      L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L15_29 = A2_16
      L14_28 = A2_16.Talk
      L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_025, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L15_29 = A0_14
      L14_28 = A0_14.Wait
      L14_28(L15_29, 10)
      L15_29 = A1_15
      L14_28 = A1_15.PlayActionTimeline
      L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L15_29 = A1_15
      L14_28 = A1_15.PlayActionTimeline
      L14_28(L15_29, A0_14.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L15_29 = A0_14
      L14_28 = A0_14.Wait
      L14_28(L15_29, 40)
      L15_29 = A2_16
      L14_28 = A2_16.PlayActionTimeline
      L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK1)
      L15_29 = A2_16
      L14_28 = A2_16.Talk
      L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_026, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L15_29 = A2_16
      L14_28 = A2_16.CancelActionTimeline
      L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK1)
      L15_29 = A2_16
      L14_28 = A2_16.PlayActionTimeline
      L14_28(L15_29, A0_14.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_14.AUTO_SHAKE_ENABLE)
      L15_29 = A0_14
      L14_28 = A0_14.Wait
      L14_28(L15_29, 20)
      L15_29 = A0_14
      L14_28 = A0_14.PlayTargetRelationCamera
      L14_28(L15_29, A2_16, -19.2684, 0.9178, 1.6824, 132.6001, 0.2102, 1.4236, 1.1375)
      L15_29 = A0_14
      L14_28 = A0_14.Zoom
      L14_28(L15_29, 0.1, 0.1, 0, 0, 0)
      L15_29 = A0_14
      L14_28 = A0_14.Wait
      L14_28(L15_29, 10)
      L15_29 = A2_16
      L14_28 = A2_16.PlayActionTimeline
      L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L15_29 = A2_16
      L14_28 = A2_16.Talk
      L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_027, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L15_29 = A0_14
      L14_28 = A0_14.Wait
      L14_28(L15_29, 10)
      L15_29 = A0_14
      L14_28 = A0_14.DisableSceneSkip
      L14_28(L15_29)
      L15_29 = A0_14
      L14_28 = A0_14.ScreenImage
      L14_28(L15_29, A0_14.SCREENIMAGE0)
      L15_29 = A0_14
      L14_28 = A0_14.EnableSceneSkip
      L14_28(L15_29)
      L15_29 = A0_14
      L14_28 = A0_14.Wait
      L14_28(L15_29, 60)
      L15_29 = A0_14
      L14_28 = A0_14.DisableSceneSkip
      L14_28(L15_29)
      L15_29 = A0_14
      L14_28 = A0_14.LogMessageContentOpen
      L14_28(L15_29, A0_14.INSTANCECONTENT0)
      L15_29 = A0_14
      L14_28 = A0_14.EnableSceneSkip
      L14_28(L15_29)
      L15_29 = A0_14
      L14_28 = A0_14.Wait
      L14_28(L15_29, 90)
    else
      L14_28 = A0_14.INSTANCECONTENT1
      if L4_18 == L14_28 then
        L15_29 = A0_14
        L14_28 = A0_14.PlayTargetRelationCamera
        L14_28(L15_29, A2_16, -34.1235, 3.6582, 2.0604, 27.1599, 0.9805, 0.8869, 3.5034)
        L14_28 = A0_14.RACE_ROEGADYN
        if L7_21 == L14_28 then
          L15_29 = A0_14
          L14_28 = A0_14.UpdownDolly
          L14_28(L15_29, -0.2, -0.2, 0, 0, 0)
        else
          L14_28 = A0_14.RACE_LALAFELL
          if L7_21 == L14_28 then
            L15_29 = A0_14
            L14_28 = A0_14.UpdownDolly
            L14_28(L15_29, 0.2, 0.2, 0, 0, 0)
          end
        end
        L15_29 = A0_14
        L14_28 = A0_14.Wait
        L14_28(L15_29, 10)
        L15_29 = A0_14
        L14_28 = A0_14.FadeIn
        L14_28(L15_29, A0_14.FADE_DEFAULT)
        L15_29 = A0_14
        L14_28 = A0_14.WaitForFade
        L14_28(L15_29)
        L15_29 = A2_16
        L14_28 = A2_16.PlayActionTimeline
        L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        L15_29 = A2_16
        L14_28 = A2_16.Talk
        L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_000, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
        L15_29 = A0_14
        L14_28 = A0_14.Wait
        L14_28(L15_29, 10)
        L15_29 = A1_15
        L14_28 = A1_15.PlayActionTimeline
        L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK1)
        L15_29 = A1_15
        L14_28 = A1_15.PlayActionTimeline
        L14_28(L15_29, A0_14.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
        L15_29 = A0_14
        L14_28 = A0_14.ChangeBGMVolume
        L14_28(L15_29, 0)
        L15_29 = A0_14
        L14_28 = A0_14.Wait
        L14_28(L15_29, 60)
        L15_29 = A2_16
        L14_28 = A2_16.PlayActionTimeline
        L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_THINK, nil, A0_14.AUTO_SHAKE_ENABLE)
        L15_29 = A1_15
        L14_28 = A1_15.WaitForActionTimeline
        L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK1)
        L15_29 = A0_14
        L14_28 = A0_14.Wait
        L14_28(L15_29, 30)
        L15_29 = A2_16
        L14_28 = A2_16.Talk
        L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_001, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
        L15_29 = A2_16
        L14_28 = A2_16.AutoShake
        L14_28(L15_29, false)
        L15_29 = A2_16
        L14_28 = A2_16.WaitForActionTimeline
        L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_THINK)
        L15_29 = A2_16
        L14_28 = A2_16.LookAt
        L14_28(L15_29, -20, -15)
        L15_29 = A0_14
        L14_28 = A0_14.Wait
        L14_28(L15_29, 20)
        L15_29 = A2_16
        L14_28 = A2_16.Talk
        L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_002, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
        L15_29 = A2_16
        L14_28 = A2_16.PlayActionTimeline
        L14_28(L15_29, A0_14.ACTION_TIMELINE_FACIAL_BOW)
        L15_29 = A0_14
        L14_28 = A0_14.Wait
        L14_28(L15_29, 30)
        L15_29 = A0_14
        L14_28 = A0_14.PlayTargetRelationCamera
        L14_28(L15_29, A2_16, -19.2684, 0.9178, 1.6824, 132.6001, 0.2102, 1.4236, 1.1375)
        L15_29 = A0_14
        L14_28 = A0_14.Zoom
        L14_28(L15_29, 0.1, 0.1, 0, 0, 0)
        L15_29 = A0_14
        L14_28 = A0_14.Wait
        L14_28(L15_29, 30)
        L15_29 = A2_16
        L14_28 = A2_16.CancelActionTimeline
        L14_28(L15_29, A0_14.ACTION_TIMELINE_FACIAL_BOW)
        L15_29 = A2_16
        L14_28 = A2_16.LookAt
        L14_28(L15_29, A1_15)
        L15_29 = A0_14
        L14_28 = A0_14.Wait
        L14_28(L15_29, 20)
        L15_29 = A2_16
        L14_28 = A2_16.PlayActionTimeline
        L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_ADD_NO)
        L15_29 = A2_16
        L14_28 = A2_16.Talk
        L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_003, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
        L15_29 = A0_14
        L14_28 = A0_14.Wait
        L14_28(L15_29, 30)
        L15_29 = A0_14
        L14_28 = A0_14.FadeOut
        L14_28(L15_29, A0_14.FADE_SHORT, A0_14.FADE_LAYER_BACK)
        L15_29 = A0_14
        L14_28 = A0_14.WaitForFade
        L14_28(L15_29)
        L15_29 = A0_14
        L14_28 = A0_14.Wait
        L14_28(L15_29, 30)
        L15_29 = A2_16
        L14_28 = A2_16.Visible
        L14_28(L15_29, A0_14.VISIBLE_HIDE)
        L15_29 = A0_14
        L14_28 = A0_14.Wait
        L14_28(L15_29, 60)
        L15_29 = L5_19
        L14_28 = L5_19.PlayActionTimeline
        L14_28(L15_29, A0_14.EVENT_BASE_LCUT_HARP)
        L15_29 = L5_19
        L14_28 = L5_19.Visible
        L14_28(L15_29, A0_14.VISIBLE_SHOW)
        L15_29 = A0_14
        L14_28 = A0_14.Wait
        L14_28(L15_29, 10)
        L15_29 = A0_14
        L14_28 = A0_14.PlayTargetRelationCamera
        L14_28(L15_29, L5_19, -15.8121, 1.0274, 1.4635, 78.3333, 0.5185, 1.2271, 1.2072)
        L15_29 = A0_14
        L14_28 = A0_14.SideDolly
        L14_28(L15_29, -0.4, -0.1, 300, 0, 60)
        L15_29 = A0_14
        L14_28 = A0_14.UpdownDolly
        L14_28(L15_29, -0.3, 0, 300, 0, 60)
        L15_29 = A0_14
        L14_28 = A0_14.Zoom
        L14_28(L15_29, 0.2, 0.1, 300, 0, 60)
        L15_29 = A0_14
        L14_28 = A0_14.Wait
        L14_28(L15_29, 30)
        L15_29 = L5_19
        L14_28 = L5_19.PlayActionTimeline
        L14_28(L15_29, A0_14.ACTION_TIMELINE_FACIAL_BOW)
        L15_29 = A0_14
        L14_28 = A0_14.FadeIn
        L14_28(L15_29, A0_14.FADE_SHORT, A0_14.FADE_LAYER_BACK)
        L15_29 = A0_14
        L14_28 = A0_14.WaitForFade
        L14_28(L15_29)
        L15_29 = A0_14
        L14_28 = A0_14.Wait
        L14_28(L15_29, 60)
        L15_29 = L5_19
        L14_28 = L5_19.Talk
        L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_004, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
        L15_29 = L5_19
        L14_28 = L5_19.Talk
        L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_005, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
        L15_29 = A0_14
        L14_28 = A0_14.Wait
        L14_28(L15_29, 60)
        L15_29 = A0_14
        L14_28 = A0_14.FadeOut
        L14_28(L15_29, A0_14.FADE_SHORT, A0_14.FADE_LAYER_BACK)
        L15_29 = A0_14
        L14_28 = A0_14.WaitForFade
        L14_28(L15_29)
        L15_29 = L5_19
        L14_28 = L5_19.Visible
        L14_28(L15_29, A0_14.VISIBLE_HIDE)
        L15_29 = L5_19
        L14_28 = L5_19.CancelActionTimeline
        L14_28(L15_29, A0_14.EVENT_BASE_LCUT_HARP)
        L15_29 = A0_14
        L14_28 = A0_14.Wait
        L14_28(L15_29, 60)
        L15_29 = A2_16
        L14_28 = A2_16.Visible
        L14_28(L15_29, A0_14.VISIBLE_SHOW)
        L15_29 = A0_14
        L14_28 = A0_14.Wait
        L14_28(L15_29, 10)
        L15_29 = A0_14
        L14_28 = A0_14.PlayTargetRelationCamera
        L14_28(L15_29, A2_16, -34.1235, 3.6582, 2.0604, 27.1599, 0.9805, 0.8869, 3.5034)
        L14_28 = A0_14.RACE_ROEGADYN
        if L7_21 == L14_28 then
          L15_29 = A0_14
          L14_28 = A0_14.UpdownDolly
          L14_28(L15_29, -0.2, -0.2, 0, 0, 0)
        else
          L14_28 = A0_14.RACE_LALAFELL
          if L7_21 == L14_28 then
            L15_29 = A0_14
            L14_28 = A0_14.UpdownDolly
            L14_28(L15_29, 0.2, 0.2, 0, 0, 0)
          end
        end
        L15_29 = A0_14
        L14_28 = A0_14.Wait
        L14_28(L15_29, 10)
        L15_29 = A0_14
        L14_28 = A0_14.FadeIn
        L14_28(L15_29, A0_14.FADE_SHORT, A0_14.FADE_LAYER_BACK)
        L15_29 = A0_14
        L14_28 = A0_14.WaitForFade
        L14_28(L15_29)
        L15_29 = A2_16
        L14_28 = A2_16.PlayActionTimeline
        L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        L15_29 = A2_16
        L14_28 = A2_16.Talk
        L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_006, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
        L15_29 = A0_14
        L14_28 = A0_14.Wait
        L14_28(L15_29, 10)
        L15_29 = A2_16
        L14_28 = A2_16.PlayActionTimeline
        L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_BOW)
        L15_29 = A0_14
        L14_28 = A0_14.Wait
        L14_28(L15_29, 10)
        L15_29 = A2_16
        L14_28 = A2_16.WaitForActionTimeline
        L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_BOW)
        L15_29 = A2_16
        L14_28 = A2_16.PlayActionTimeline
        L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_ADD_NO)
        L15_29 = A2_16
        L14_28 = A2_16.Talk
        L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_007, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
        L15_29 = A0_14
        L14_28 = A0_14.Wait
        L14_28(L15_29, 20)
        L15_29 = A0_14
        L14_28 = A0_14.PlayTargetRelationCamera
        L14_28(L15_29, A2_16, -19.2684, 0.9178, 1.6824, 132.6001, 0.2102, 1.4236, 1.1375)
        L15_29 = A0_14
        L14_28 = A0_14.Zoom
        L14_28(L15_29, 0.1, 0.1, 0, 0, 0)
        L15_29 = A2_16
        L14_28 = A2_16.CancelActionTimeline
        L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_ADD_NO)
        L15_29 = A0_14
        L14_28 = A0_14.Wait
        L14_28(L15_29, 10)
        L15_29 = A2_16
        L14_28 = A2_16.PlayActionTimeline
        L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        L15_29 = A2_16
        L14_28 = A2_16.Talk
        L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_008, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
        L15_29 = A0_14
        L14_28 = A0_14.Wait
        L14_28(L15_29, 10)
        L15_29 = A0_14
        L14_28 = A0_14.DisableSceneSkip
        L14_28(L15_29)
        L15_29 = A0_14
        L14_28 = A0_14.ScreenImage
        L14_28(L15_29, A0_14.SCREENIMAGE1)
        L15_29 = A0_14
        L14_28 = A0_14.EnableSceneSkip
        L14_28(L15_29)
        L15_29 = A0_14
        L14_28 = A0_14.Wait
        L14_28(L15_29, 60)
        L15_29 = A0_14
        L14_28 = A0_14.DisableSceneSkip
        L14_28(L15_29)
        L15_29 = A0_14
        L14_28 = A0_14.LogMessageContentOpen
        L14_28(L15_29, A0_14.INSTANCECONTENT1)
        L15_29 = A0_14
        L14_28 = A0_14.EnableSceneSkip
        L14_28(L15_29)
        L15_29 = A0_14
        L14_28 = A0_14.Wait
        L14_28(L15_29, 90)
      else
        L14_28 = A0_14.INSTANCECONTENT2
        if L4_18 == L14_28 then
          L15_29 = A0_14
          L14_28 = A0_14.PlayTargetRelationCamera
          L14_28(L15_29, A2_16, -34.1235, 3.6582, 2.0604, 27.1599, 0.9805, 0.8869, 3.5034)
          L14_28 = A0_14.RACE_ROEGADYN
          if L7_21 == L14_28 then
            L15_29 = A0_14
            L14_28 = A0_14.UpdownDolly
            L14_28(L15_29, -0.2, -0.2, 0, 0, 0)
          else
            L14_28 = A0_14.RACE_LALAFELL
            if L7_21 == L14_28 then
              L15_29 = A0_14
              L14_28 = A0_14.UpdownDolly
              L14_28(L15_29, 0.2, 0.2, 0, 0, 0)
            end
          end
          L15_29 = A0_14
          L14_28 = A0_14.Wait
          L14_28(L15_29, 10)
          L15_29 = A0_14
          L14_28 = A0_14.FadeIn
          L14_28(L15_29, A0_14.FADE_DEFAULT)
          L15_29 = A0_14
          L14_28 = A0_14.WaitForFade
          L14_28(L15_29)
          L15_29 = A2_16
          L14_28 = A2_16.PlayActionTimeline
          L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
          L15_29 = A2_16
          L14_28 = A2_16.Talk
          L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_30, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
          L15_29 = A0_14
          L14_28 = A0_14.Wait
          L14_28(L15_29, 10)
          L15_29 = A1_15
          L14_28 = A1_15.PlayActionTimeline
          L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
          L15_29 = A1_15
          L14_28 = A1_15.WaitForActionTimeline
          L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
          L15_29 = A1_15
          L14_28 = A1_15.PlayActionTimeline
          L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK1)
          L15_29 = A1_15
          L14_28 = A1_15.PlayActionTimeline
          L14_28(L15_29, A0_14.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
          L15_29 = A1_15
          L14_28 = A1_15.WaitForActionTimeline
          L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK1)
          L15_29 = A2_16
          L14_28 = A2_16.PlayActionTimeline
          L14_28(L15_29, A0_14.ACTION_TIMELINE_EMOTE_THINK)
          L15_29 = A2_16
          L14_28 = A2_16.Talk
          L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_031, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
          L15_29 = A2_16
          L14_28 = A2_16.WaitForActionTimeline
          L14_28(L15_29, A0_14.ACTION_TIMELINE_EMOTE_THINK)
          L15_29 = A0_14
          L14_28 = A0_14.Wait
          L14_28(L15_29, 10)
          L15_29 = A0_14
          L14_28 = A0_14.PlayTargetRelationCamera
          L14_28(L15_29, A2_16, -19.2684, 0.9178, 1.6824, 132.6001, 0.2102, 1.4236, 1.1375)
          L15_29 = A0_14
          L14_28 = A0_14.Zoom
          L14_28(L15_29, 0.1, 0.1, 0, 0, 0)
          L15_29 = A2_16
          L14_28 = A2_16.PlayActionTimeline
          L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_ARMS)
          L15_29 = A2_16
          L14_28 = A2_16.Talk
          L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_032, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
          L15_29 = A0_14
          L14_28 = A0_14.Wait
          L14_28(L15_29, 10)
          L15_29 = A0_14
          L14_28 = A0_14.FadeOut
          L14_28(L15_29, A0_14.FADE_SHORT, A0_14.FADE_LAYER_BACK)
          L15_29 = A0_14
          L14_28 = A0_14.WaitForFade
          L14_28(L15_29)
          L15_29 = A0_14
          L14_28 = A0_14.Wait
          L14_28(L15_29, 30)
          L15_29 = A2_16
          L14_28 = A2_16.Visible
          L14_28(L15_29, A0_14.VISIBLE_HIDE)
          L15_29 = A2_16
          L14_28 = A2_16.LookAt
          L14_28(L15_29)
          L15_29 = A0_14
          L14_28 = A0_14.ChangeBGMVolume
          L14_28(L15_29, 0)
          L15_29 = A0_14
          L14_28 = A0_14.Wait
          L14_28(L15_29, 60)
          L15_29 = L5_19
          L14_28 = L5_19.PlayActionTimeline
          L14_28(L15_29, A0_14.EVENT_BASE_LCUT_HARP)
          L15_29 = L5_19
          L14_28 = L5_19.Visible
          L14_28(L15_29, A0_14.VISIBLE_SHOW)
          L15_29 = A0_14
          L14_28 = A0_14.Wait
          L14_28(L15_29, 10)
          L15_29 = A0_14
          L14_28 = A0_14.PlayTargetRelationCamera
          L14_28(L15_29, L5_19, -15.8121, 1.0274, 1.4635, 78.3333, 0.5185, 1.2271, 1.2072)
          L15_29 = A0_14
          L14_28 = A0_14.SideDolly
          L14_28(L15_29, -0.4, -0.1, 300, 0, 60)
          L15_29 = A0_14
          L14_28 = A0_14.UpdownDolly
          L14_28(L15_29, -0.3, 0, 300, 0, 60)
          L15_29 = A0_14
          L14_28 = A0_14.Zoom
          L14_28(L15_29, 0.2, 0.1, 300, 0, 60)
          L15_29 = A0_14
          L14_28 = A0_14.Wait
          L14_28(L15_29, 30)
          L15_29 = L5_19
          L14_28 = L5_19.PlayActionTimeline
          L14_28(L15_29, A0_14.ACTION_TIMELINE_FACIAL_BOW)
          L15_29 = A0_14
          L14_28 = A0_14.FadeIn
          L14_28(L15_29, A0_14.FADE_SHORT, A0_14.FADE_LAYER_BACK)
          L15_29 = A0_14
          L14_28 = A0_14.WaitForFade
          L14_28(L15_29)
          L15_29 = A2_16
          L14_28 = A2_16.CancelActionTimeline
          L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_ARMS)
          L15_29 = A0_14
          L14_28 = A0_14.Wait
          L14_28(L15_29, 60)
          L15_29 = L5_19
          L14_28 = L5_19.Talk
          L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_033, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
          L15_29 = L5_19
          L14_28 = L5_19.Talk
          L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_034, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
          L15_29 = A2_16
          L14_28 = A2_16.PlayActionTimeline
          L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_THINK, nil, A0_14.AUTO_SHAKE_ENABLE)
          L15_29 = A0_14
          L14_28 = A0_14.Wait
          L14_28(L15_29, 60)
          L15_29 = A0_14
          L14_28 = A0_14.FadeOut
          L14_28(L15_29, A0_14.FADE_SHORT, A0_14.FADE_LAYER_BACK)
          L15_29 = A0_14
          L14_28 = A0_14.WaitForFade
          L14_28(L15_29)
          L15_29 = L5_19
          L14_28 = L5_19.Visible
          L14_28(L15_29, A0_14.VISIBLE_HIDE)
          L15_29 = L5_19
          L14_28 = L5_19.CancelActionTimeline
          L14_28(L15_29, A0_14.EVENT_BASE_LCUT_HARP)
          L15_29 = A0_14
          L14_28 = A0_14.Wait
          L14_28(L15_29, 60)
          L15_29 = A2_16
          L14_28 = A2_16.Visible
          L14_28(L15_29, A0_14.VISIBLE_SHOW)
          L15_29 = A0_14
          L14_28 = A0_14.Wait
          L14_28(L15_29, 10)
          L15_29 = A0_14
          L14_28 = A0_14.PlayTargetRelationCamera
          L14_28(L15_29, A2_16, -34.1235, 3.6582, 2.0604, 27.1599, 0.9805, 0.8869, 3.5034)
          L14_28 = A0_14.RACE_ROEGADYN
          if L7_21 == L14_28 then
            L15_29 = A0_14
            L14_28 = A0_14.UpdownDolly
            L14_28(L15_29, -0.2, -0.2, 0, 0, 0)
          else
            L14_28 = A0_14.RACE_LALAFELL
            if L7_21 == L14_28 then
              L15_29 = A0_14
              L14_28 = A0_14.UpdownDolly
              L14_28(L15_29, 0.2, 0.2, 0, 0, 0)
            end
          end
          L15_29 = A0_14
          L14_28 = A0_14.Wait
          L14_28(L15_29, 10)
          L15_29 = A0_14
          L14_28 = A0_14.FadeIn
          L14_28(L15_29, A0_14.FADE_SHORT, A0_14.FADE_LAYER_BACK)
          L15_29 = A0_14
          L14_28 = A0_14.WaitForFade
          L14_28(L15_29)
          L15_29 = A0_14
          L14_28 = A0_14.Wait
          L14_28(L15_29, 10)
          L15_29 = A2_16
          L14_28 = A2_16.Talk
          L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_035, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
          L15_29 = A2_16
          L14_28 = A2_16.AutoShake
          L14_28(L15_29, false)
          L15_29 = A0_14
          L14_28 = A0_14.Wait
          L14_28(L15_29, 10)
          L15_29 = A2_16
          L14_28 = A2_16.CancelActionTimeline
          L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_THINK)
          L15_29 = A2_16
          L14_28 = A2_16.LookAt
          L14_28(L15_29, A1_15)
          L15_29 = A0_14
          L14_28 = A0_14.Wait
          L14_28(L15_29, 20)
          L15_29 = A2_16
          L14_28 = A2_16.PlayActionTimeline
          L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK1)
          L15_29 = A2_16
          L14_28 = A2_16.Talk
          L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_036, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
          L15_29 = A2_16
          L14_28 = A2_16.Talk
          L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_037, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
          L15_29 = A0_14
          L14_28 = A0_14.Wait
          L14_28(L15_29, 10)
          L15_29 = A1_15
          L14_28 = A1_15.PlayActionTimeline
          L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
          L15_29 = A1_15
          L14_28 = A1_15.WaitForActionTimeline
          L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
          L15_29 = A0_14
          L14_28 = A0_14.DisableSceneSkip
          L14_28(L15_29)
          L15_29 = A0_14
          L14_28 = A0_14.ScreenImage
          L14_28(L15_29, A0_14.SCREENIMAGE2)
          L15_29 = A0_14
          L14_28 = A0_14.EnableSceneSkip
          L14_28(L15_29)
          L15_29 = A0_14
          L14_28 = A0_14.Wait
          L14_28(L15_29, 60)
          L15_29 = A0_14
          L14_28 = A0_14.DisableSceneSkip
          L14_28(L15_29)
          L15_29 = A0_14
          L14_28 = A0_14.LogMessageContentOpen
          L14_28(L15_29, A0_14.INSTANCECONTENT2)
          L15_29 = A0_14
          L14_28 = A0_14.EnableSceneSkip
          L14_28(L15_29)
          L15_29 = A0_14
          L14_28 = A0_14.Wait
          L14_28(L15_29, 90)
        else
          L14_28 = A0_14.INSTANCECONTENT3
          if L4_18 == L14_28 then
            L15_29 = A0_14
            L14_28 = A0_14.PlayTargetRelationCamera
            L14_28(L15_29, A2_16, -34.1235, 3.6582, 2.0604, 27.1599, 0.9805, 0.8869, 3.5034)
            L14_28 = A0_14.RACE_ROEGADYN
            if L7_21 == L14_28 then
              L15_29 = A0_14
              L14_28 = A0_14.UpdownDolly
              L14_28(L15_29, -0.2, -0.2, 0, 0, 0)
            else
              L14_28 = A0_14.RACE_LALAFELL
              if L7_21 == L14_28 then
                L15_29 = A0_14
                L14_28 = A0_14.UpdownDolly
                L14_28(L15_29, 0.2, 0.2, 0, 0, 0)
              end
            end
            L15_29 = A0_14
            L14_28 = A0_14.Wait
            L14_28(L15_29, 10)
            L15_29 = A0_14
            L14_28 = A0_14.FadeIn
            L14_28(L15_29, A0_14.FADE_DEFAULT)
            L15_29 = A0_14
            L14_28 = A0_14.WaitForFade
            L14_28(L15_29)
            L15_29 = A2_16
            L14_28 = A2_16.PlayActionTimeline
            L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK1)
            L15_29 = A2_16
            L14_28 = A2_16.Talk
            L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_040, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
            L15_29 = A2_16
            L14_28 = A2_16.Talk
            L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_041, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
            L15_29 = A2_16
            L14_28 = A2_16.PlayActionTimeline
            L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_SURPRISED)
            L15_29 = A2_16
            L14_28 = A2_16.PlayActionTimeline
            L14_28(L15_29, A0_14.ACTION_TIMELINE_FACIAL_FREEZE)
            L15_29 = A0_14
            L14_28 = A0_14.Wait
            L14_28(L15_29, 40)
            L15_29 = A2_16
            L14_28 = A2_16.CancelActionTimeline
            L14_28(L15_29, A0_14.ACTION_TIMELINE_FACIAL_FREEZE)
            L15_29 = A2_16
            L14_28 = A2_16.PlayActionTimeline
            L14_28(L15_29, A0_14.ACTION_TIMELINE_EMOTE_SOOTHE)
            L15_29 = A2_16
            L14_28 = A2_16.Talk
            L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_042, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
            L15_29 = A1_15
            L14_28 = A1_15.PlayActionTimeline
            L14_28(L15_29, A0_14.ACTION_TIMELINE_FACIAL_WHAT)
            L15_29 = A0_14
            L14_28 = A0_14.Wait
            L14_28(L15_29, 10)
            L15_29 = A0_14
            L14_28 = A0_14.PlayCamera
            L14_28(L15_29, 14, A1_15)
            L15_29 = A0_14
            L14_28 = A0_14.UpdownDolly
            L14_28(L15_29, -0.05, -0.05, 0, 0, 0)
            L15_29 = A2_16
            L14_28 = A2_16.Visible
            L14_28(L15_29, A0_14.VISIBLE_HIDE)
            L15_29 = A2_16
            L14_28 = A2_16.CancelActionTimeline
            L14_28(L15_29, A0_14.ACTION_TIMELINE_EMOTE_SOOTHE)
            L15_29 = A2_16
            L14_28 = A2_16.PlayActionTimeline
            L14_28(L15_29, A0_14.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_14.AUTO_SHAKE_ENABLE)
            L15_29 = A0_14
            L14_28 = A0_14.Wait
            L14_28(L15_29, 40)
            L15_29 = A0_14
            L14_28 = A0_14.PlayTargetRelationCamera
            L14_28(L15_29, A2_16, -19.2684, 0.9178, 1.6824, 132.6001, 0.2102, 1.4236, 1.1375)
            L15_29 = A0_14
            L14_28 = A0_14.Zoom
            L14_28(L15_29, 0.1, 0.1, 0, 0, 0)
            L15_29 = A2_16
            L14_28 = A2_16.Visible
            L14_28(L15_29, A0_14.VISIBLE_SHOW)
            L15_29 = A2_16
            L14_28 = A2_16.PlayActionTimeline
            L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
            L15_29 = A2_16
            L14_28 = A2_16.Talk
            L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_043, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
            L15_29 = A2_16
            L14_28 = A2_16.LookAt
            L14_28(L15_29)
            L15_29 = A2_16
            L14_28 = A2_16.PlayActionTimeline
            L14_28(L15_29, A0_14.EVENT_INSPIRATION)
            L15_29 = A2_16
            L14_28 = A2_16.Talk
            L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_044, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
            L15_29 = A0_14
            L14_28 = A0_14.Wait
            L14_28(L15_29, 10)
            L15_29 = A0_14
            L14_28 = A0_14.FadeOut
            L14_28(L15_29, A0_14.FADE_SHORT, A0_14.FADE_LAYER_BACK)
            L15_29 = A0_14
            L14_28 = A0_14.WaitForFade
            L14_28(L15_29)
            L15_29 = A0_14
            L14_28 = A0_14.Wait
            L14_28(L15_29, 30)
            L15_29 = A2_16
            L14_28 = A2_16.Visible
            L14_28(L15_29, A0_14.VISIBLE_HIDE)
            L15_29 = A2_16
            L14_28 = A2_16.AutoShake
            L14_28(L15_29, false)
            L15_29 = A2_16
            L14_28 = A2_16.LookAt
            L14_28(L15_29)
            L15_29 = A0_14
            L14_28 = A0_14.ChangeBGMVolume
            L14_28(L15_29, 0)
            L15_29 = A0_14
            L14_28 = A0_14.Wait
            L14_28(L15_29, 60)
            L15_29 = L5_19
            L14_28 = L5_19.PlayActionTimeline
            L14_28(L15_29, A0_14.EVENT_BASE_LCUT_HARP)
            L15_29 = L5_19
            L14_28 = L5_19.Visible
            L14_28(L15_29, A0_14.VISIBLE_SHOW)
            L15_29 = A0_14
            L14_28 = A0_14.Wait
            L14_28(L15_29, 10)
            L15_29 = A0_14
            L14_28 = A0_14.PlayTargetRelationCamera
            L14_28(L15_29, L5_19, -15.8121, 1.0274, 1.4635, 78.3333, 0.5185, 1.2271, 1.2072)
            L15_29 = A0_14
            L14_28 = A0_14.SideDolly
            L14_28(L15_29, -0.4, -0.1, 300, 0, 60)
            L15_29 = A0_14
            L14_28 = A0_14.UpdownDolly
            L14_28(L15_29, -0.3, 0, 300, 0, 60)
            L15_29 = A0_14
            L14_28 = A0_14.Zoom
            L14_28(L15_29, 0.2, 0.1, 300, 0, 60)
            L15_29 = A0_14
            L14_28 = A0_14.Wait
            L14_28(L15_29, 30)
            L15_29 = L5_19
            L14_28 = L5_19.PlayActionTimeline
            L14_28(L15_29, A0_14.ACTION_TIMELINE_FACIAL_BOW)
            L15_29 = A0_14
            L14_28 = A0_14.FadeIn
            L14_28(L15_29, A0_14.FADE_SHORT, A0_14.FADE_LAYER_BACK)
            L15_29 = A0_14
            L14_28 = A0_14.WaitForFade
            L14_28(L15_29)
            L15_29 = A2_16
            L14_28 = A2_16.CancelActionTimeline
            L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_ARMS)
            L15_29 = A0_14
            L14_28 = A0_14.Wait
            L14_28(L15_29, 60)
            L15_29 = L5_19
            L14_28 = L5_19.Talk
            L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_045, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
            L15_29 = L5_19
            L14_28 = L5_19.Talk
            L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_046, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
            L15_29 = A0_14
            L14_28 = A0_14.Wait
            L14_28(L15_29, 60)
            L15_29 = A0_14
            L14_28 = A0_14.FadeOut
            L14_28(L15_29, A0_14.FADE_SHORT, A0_14.FADE_LAYER_BACK)
            L15_29 = A0_14
            L14_28 = A0_14.WaitForFade
            L14_28(L15_29)
            L15_29 = L5_19
            L14_28 = L5_19.Visible
            L14_28(L15_29, A0_14.VISIBLE_HIDE)
            L15_29 = L5_19
            L14_28 = L5_19.CancelActionTimeline
            L14_28(L15_29, A0_14.EVENT_BASE_LCUT_HARP)
            L15_29 = A0_14
            L14_28 = A0_14.Wait
            L14_28(L15_29, 60)
            L15_29 = A2_16
            L14_28 = A2_16.Visible
            L14_28(L15_29, A0_14.VISIBLE_SHOW)
            L15_29 = A2_16
            L14_28 = A2_16.LookAt
            L14_28(L15_29, A1_15)
            L15_29 = A0_14
            L14_28 = A0_14.Wait
            L14_28(L15_29, 10)
            L15_29 = A0_14
            L14_28 = A0_14.PlayTargetRelationCamera
            L14_28(L15_29, A2_16, -34.1235, 3.6582, 2.0604, 27.1599, 0.9805, 0.8869, 3.5034)
            L14_28 = A0_14.RACE_ROEGADYN
            if L7_21 == L14_28 then
              L15_29 = A0_14
              L14_28 = A0_14.UpdownDolly
              L14_28(L15_29, -0.2, -0.2, 0, 0, 0)
            else
              L14_28 = A0_14.RACE_LALAFELL
              if L7_21 == L14_28 then
                L15_29 = A0_14
                L14_28 = A0_14.UpdownDolly
                L14_28(L15_29, 0.2, 0.2, 0, 0, 0)
              end
            end
            L15_29 = A0_14
            L14_28 = A0_14.Wait
            L14_28(L15_29, 10)
            L15_29 = A0_14
            L14_28 = A0_14.ChangeBGMVolume
            L14_28(L15_29, 0.5)
            L15_29 = A0_14
            L14_28 = A0_14.FadeIn
            L14_28(L15_29, A0_14.FADE_SHORT, A0_14.FADE_LAYER_BACK)
            L15_29 = A0_14
            L14_28 = A0_14.WaitForFade
            L14_28(L15_29)
            L15_29 = A0_14
            L14_28 = A0_14.Wait
            L14_28(L15_29, 10)
            L15_29 = A2_16
            L14_28 = A2_16.PlayActionTimeline
            L14_28(L15_29, A0_14.ACTION_TIMELINE_EMOTE_YES)
            L15_29 = A2_16
            L14_28 = A2_16.Talk
            L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_047, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
            L15_29 = A0_14
            L14_28 = A0_14.Wait
            L14_28(L15_29, 10)
            L15_29 = A2_16
            L14_28 = A2_16.PlayActionTimeline
            L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
            L15_29 = A2_16
            L14_28 = A2_16.Talk
            L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_048, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
            L15_29 = A0_14
            L14_28 = A0_14.Wait
            L14_28(L15_29, 10)
            L15_29 = A1_15
            L14_28 = A1_15.PlayActionTimeline
            L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_SIGH)
            L15_29 = A0_14
            L14_28 = A0_14.DisableSceneSkip
            L14_28(L15_29)
            L15_29 = A0_14
            L14_28 = A0_14.ScreenImage
            L14_28(L15_29, A0_14.SCREENIMAGE3)
            L15_29 = A0_14
            L14_28 = A0_14.EnableSceneSkip
            L14_28(L15_29)
            L15_29 = A0_14
            L14_28 = A0_14.Wait
            L14_28(L15_29, 60)
            L15_29 = A0_14
            L14_28 = A0_14.DisableSceneSkip
            L14_28(L15_29)
            L15_29 = A0_14
            L14_28 = A0_14.LogMessageContentOpen
            L14_28(L15_29, A0_14.INSTANCECONTENT3)
            L15_29 = A0_14
            L14_28 = A0_14.EnableSceneSkip
            L14_28(L15_29)
            L15_29 = A0_14
            L14_28 = A0_14.Wait
            L14_28(L15_29, 90)
          else
            L14_28 = A0_14.INSTANCECONTENT4
            if L4_18 == L14_28 then
              if L12_26 == false and L13_27 == false then
                L15_29 = A2_16
                L14_28 = A2_16.Visible
                L14_28(L15_29, A0_14.VISIBLE_HIDE)
                L15_29 = A2_16
                L14_28 = A2_16.PlayActionTimeline
                L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_THINK, nil, A0_14.AUTO_SHAKE_ENABLE)
                L15_29 = A0_14
                L14_28 = A0_14.Wait
                L14_28(L15_29, 30)
                L15_29 = A0_14
                L14_28 = A0_14.PlayTargetRelationCamera
                L14_28(L15_29, A2_16, -19.2684, 0.9178, 1.6824, 132.6001, 0.2102, 1.4236, 1.1375)
                L15_29 = A0_14
                L14_28 = A0_14.Zoom
                L14_28(L15_29, 0.1, 0.1, 0, 0, 0)
              else
                L15_29 = A0_14
                L14_28 = A0_14.PlayTargetRelationCamera
                L14_28(L15_29, A2_16, -34.1235, 3.6582, 2.0604, 27.1599, 0.9805, 0.8869, 3.5034)
                L14_28 = A0_14.RACE_ROEGADYN
                if L7_21 == L14_28 then
                  L15_29 = A0_14
                  L14_28 = A0_14.UpdownDolly
                  L14_28(L15_29, -0.2, -0.2, 0, 0, 0)
                else
                  L14_28 = A0_14.RACE_LALAFELL
                  if L7_21 == L14_28 then
                    L15_29 = A0_14
                    L14_28 = A0_14.UpdownDolly
                    L14_28(L15_29, 0.2, 0.2, 0, 0, 0)
                  end
                end
              end
              L15_29 = A2_16
              L14_28 = A2_16.Visible
              L14_28(L15_29, A0_14.VISIBLE_SHOW)
              L15_29 = A0_14
              L14_28 = A0_14.Wait
              L14_28(L15_29, 10)
              L15_29 = A0_14
              L14_28 = A0_14.FadeIn
              L14_28(L15_29, A0_14.FADE_DEFAULT)
              L15_29 = A0_14
              L14_28 = A0_14.WaitForFade
              L14_28(L15_29)
              if L12_26 == false and L13_27 == false then
                L15_29 = A2_16
                L14_28 = A2_16.Talk
                L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_050, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
                L15_29 = A0_14
                L14_28 = A0_14.Wait
                L14_28(L15_29, 10)
                L15_29 = A0_14
                L14_28 = A0_14.PlayTargetRelationCamera
                L14_28(L15_29, A2_16, -34.1235, 3.6582, 2.0604, 27.1599, 0.9805, 0.8869, 3.5034)
                L14_28 = A0_14.RACE_ROEGADYN
                if L7_21 == L14_28 then
                  L15_29 = A0_14
                  L14_28 = A0_14.UpdownDolly
                  L14_28(L15_29, -0.2, -0.2, 0, 0, 0)
                else
                  L14_28 = A0_14.RACE_LALAFELL
                  if L7_21 == L14_28 then
                    L15_29 = A0_14
                    L14_28 = A0_14.UpdownDolly
                    L14_28(L15_29, 0.2, 0.2, 0, 0, 0)
                  end
                end
                L15_29 = A2_16
                L14_28 = A2_16.AutoShake
                L14_28(L15_29, false)
                L15_29 = A1_15
                L14_28 = A1_15.PlayActionTimeline
                L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
                L15_29 = A0_14
                L14_28 = A0_14.Wait
                L14_28(L15_29, 40)
                L15_29 = A2_16
                L14_28 = A2_16.PlayActionTimeline
                L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
                L15_29 = A2_16
                L14_28 = A2_16.Talk
                L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_051, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
                L15_29 = A2_16
                L14_28 = A2_16.Talk
                L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_052, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
                L15_29 = A0_14
                L14_28 = A0_14.Wait
                L14_28(L15_29, 10)
                L15_29 = A1_15
                L14_28 = A1_15.PlayActionTimeline
                L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
                L15_29 = A1_15
                L14_28 = A1_15.PlayActionTimeline
                L14_28(L15_29, A0_14.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
                L15_29 = A0_14
                L14_28 = A0_14.Wait
                L14_28(L15_29, 50)
                L15_29 = A2_16
                L14_28 = A2_16.PlayActionTimeline
                L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK1)
                L15_29 = A2_16
                L14_28 = A2_16.Talk
                L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_053, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
                L15_29 = A2_16
                L14_28 = A2_16.Talk
                L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_054, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
                L15_29 = A0_14
                L14_28 = A0_14.Wait
                L14_28(L15_29, 30)
              end
              L15_29 = A2_16
              L14_28 = A2_16.PlayActionTimeline
              L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
              L15_29 = A2_16
              L14_28 = A2_16.Talk
              L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_055, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
              L15_29 = A0_14
              L14_28 = A0_14.Wait
              L14_28(L15_29, 10)
              L15_29 = A1_15
              L14_28 = A1_15.PlayActionTimeline
              L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK1)
              L15_29 = A1_15
              L14_28 = A1_15.PlayActionTimeline
              L14_28(L15_29, A0_14.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
              L15_29 = A0_14
              L14_28 = A0_14.Wait
              L14_28(L15_29, 90)
              L15_29 = A2_16
              L14_28 = A2_16.PlayActionTimeline
              L14_28(L15_29, A0_14.ACTION_TIMELINE_EMOTE_YES)
              L15_29 = A2_16
              L14_28 = A2_16.WaitForActionTimeline
              L14_28(L15_29, A0_14.ACTION_TIMELINE_EMOTE_YES)
              L15_29 = A2_16
              L14_28 = A2_16.PlayActionTimeline
              L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK2)
              L15_29 = A2_16
              L14_28 = A2_16.Talk
              L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_056, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
              L15_29 = A0_14
              L14_28 = A0_14.Wait
              L14_28(L15_29, 10)
              L15_29 = A1_15
              L14_28 = A1_15.PlayActionTimeline
              L14_28(L15_29, A0_14.ACTION_TIMELINE_FACIAL_WHAT)
              L15_29 = A0_14
              L14_28 = A0_14.Wait
              L14_28(L15_29, 10)
              if L12_26 == false and L13_27 == false and L11_25 == false then
                L15_29 = A0_14
                L14_28 = A0_14.PlayCamera
                L14_28(L15_29, 14, A1_15)
                L15_29 = A0_14
                L14_28 = A0_14.UpdownDolly
                L14_28(L15_29, -0.05, -0.05, 0, 0, 0)
                L15_29 = A2_16
                L14_28 = A2_16.Visible
                L14_28(L15_29, A0_14.VISIBLE_HIDE)
                L15_29 = A2_16
                L14_28 = A2_16.CancelActionTimeline
                L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK2)
                L15_29 = A1_15
                L14_28 = A1_15.PlayActionTimeline
                L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_ADD_QUESTION)
                L15_29 = A0_14
                L14_28 = A0_14.Wait
                L14_28(L15_29, 50)
                L15_29 = A0_14
                L14_28 = A0_14.PlayTargetRelationCamera
                L14_28(L15_29, A2_16, -19.2684, 0.9178, 1.6824, 132.6001, 0.2102, 1.4236, 1.1375)
                L15_29 = A0_14
                L14_28 = A0_14.Zoom
                L14_28(L15_29, 0.1, 0.1, 0, 0, 0)
                L15_29 = A2_16
                L14_28 = A2_16.Visible
                L14_28(L15_29, A0_14.VISIBLE_SHOW)
                L15_29 = A0_14
                L14_28 = A0_14.Wait
                L14_28(L15_29, 10)
                L15_29 = A2_16
                L14_28 = A2_16.PlayActionTimeline
                L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
                L15_29 = A2_16
                L14_28 = A2_16.Talk
                L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_057, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
                L15_29 = A0_14
                L14_28 = A0_14.Wait
                L14_28(L15_29, 20)
              end
              L15_29 = A0_14
              L14_28 = A0_14.FadeOut
              L14_28(L15_29, A0_14.FADE_SHORT, A0_14.FADE_LAYER_BACK)
              L15_29 = A0_14
              L14_28 = A0_14.WaitForFade
              L14_28(L15_29)
              L15_29 = A0_14
              L14_28 = A0_14.Wait
              L14_28(L15_29, 30)
              L15_29 = A2_16
              L14_28 = A2_16.Visible
              L14_28(L15_29, A0_14.VISIBLE_HIDE)
              L15_29 = A2_16
              L14_28 = A2_16.AutoShake
              L14_28(L15_29, false)
              L15_29 = A2_16
              L14_28 = A2_16.LookAt
              L14_28(L15_29)
              L15_29 = A0_14
              L14_28 = A0_14.ChangeBGMVolume
              L14_28(L15_29, 0)
              L15_29 = A0_14
              L14_28 = A0_14.Wait
              L14_28(L15_29, 60)
              L15_29 = A0_14
              L14_28 = A0_14.PlayTargetRelationCamera
              L14_28(L15_29, L6_20, -19.8295, 0.741, 1.3062, 26.3478, 0.1749, 1.4497, 0.6487)
              L15_29 = A0_14
              L14_28 = A0_14.Zoom
              L14_28(L15_29, 0, -0.5, 900, 0, 60)
              L15_29 = A0_14
              L14_28 = A0_14.Orbit
              L14_28(L15_29, -10, 10, 900, 0, 60)
              L15_29 = L6_20
              L14_28 = L6_20.Visible
              L14_28(L15_29, A0_14.VISIBLE_SHOW)
              L15_29 = A0_14
              L14_28 = A0_14.Wait
              L14_28(L15_29, 10)
              L15_29 = A0_14
              L14_28 = A0_14.FadeIn
              L14_28(L15_29, A0_14.FADE_SHORT, A0_14.FADE_LAYER_BACK)
              L15_29 = A0_14
              L14_28 = A0_14.WaitForFade
              L14_28(L15_29)
              L15_29 = A0_14
              L14_28 = A0_14.Wait
              L14_28(L15_29, 60)
              L15_29 = L6_20
              L14_28 = L6_20.Talk
              L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_058, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
              L15_29 = A0_14
              L14_28 = A0_14.Wait
              L14_28(L15_29, 60)
              L15_29 = A0_14
              L14_28 = A0_14.FadeOut
              L14_28(L15_29, A0_14.FADE_SHORT, A0_14.FADE_LAYER_BACK)
              L15_29 = A0_14
              L14_28 = A0_14.WaitForFade
              L14_28(L15_29)
              L15_29 = L6_20
              L14_28 = L6_20.Visible
              L14_28(L15_29, A0_14.VISIBLE_HIDE)
              L15_29 = A0_14
              L14_28 = A0_14.Wait
              L14_28(L15_29, 60)
              L15_29 = A2_16
              L14_28 = A2_16.Visible
              L14_28(L15_29, A0_14.VISIBLE_SHOW)
              L15_29 = A2_16
              L14_28 = A2_16.LookAt
              L14_28(L15_29, A1_15)
              L15_29 = A0_14
              L14_28 = A0_14.Wait
              L14_28(L15_29, 10)
              L15_29 = A0_14
              L14_28 = A0_14.PlayTargetRelationCamera
              L14_28(L15_29, A2_16, -34.1235, 3.6582, 2.0604, 27.1599, 0.9805, 0.8869, 3.5034)
              L14_28 = A0_14.RACE_ROEGADYN
              if L7_21 == L14_28 then
                L15_29 = A0_14
                L14_28 = A0_14.UpdownDolly
                L14_28(L15_29, -1, -0.2, 60, 0, 60)
              else
                L14_28 = A0_14.RACE_LALAFELL
                if L7_21 == L14_28 then
                  L15_29 = A0_14
                  L14_28 = A0_14.UpdownDolly
                  L14_28(L15_29, -1, 0.2, 60, 0, 60)
                else
                  L15_29 = A0_14
                  L14_28 = A0_14.UpdownDolly
                  L14_28(L15_29, -1, 0, 60, 0, 60)
                end
              end
              L15_29 = A0_14
              L14_28 = A0_14.UpdownPan
              L14_28(L15_29, 20, 0, 60, 0, 60)
              L15_29 = A0_14
              L14_28 = A0_14.Wait
              L14_28(L15_29, 10)
              L15_29 = A0_14
              L14_28 = A0_14.ChangeBGMVolume
              L14_28(L15_29, 0.5)
              L15_29 = A0_14
              L14_28 = A0_14.FadeIn
              L14_28(L15_29, A0_14.FADE_SHORT, A0_14.FADE_LAYER_BACK)
              L15_29 = A0_14
              L14_28 = A0_14.WaitForFade
              L14_28(L15_29)
              L15_29 = A0_14
              L14_28 = A0_14.Wait
              L14_28(L15_29, 60)
              L15_29 = A2_16
              L14_28 = A2_16.PlayActionTimeline
              L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK1)
              L15_29 = A2_16
              L14_28 = A2_16.Talk
              L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_059, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
              L15_29 = A2_16
              L14_28 = A2_16.Talk
              L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_060, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
              L15_29 = A0_14
              L14_28 = A0_14.Wait
              L14_28(L15_29, 10)
              L15_29 = A2_16
              L14_28 = A2_16.PlayActionTimeline
              L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_ADD_NO)
              L15_29 = A2_16
              L14_28 = A2_16.PlayActionTimeline
              L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
              L15_29 = A2_16
              L14_28 = A2_16.Talk
              L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_061, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
              L15_29 = A2_16
              L14_28 = A2_16.CancelActionTimeline
              L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
              L15_29 = A2_16
              L14_28 = A2_16.PlayActionTimeline
              L14_28(L15_29, A0_14.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_14.AUTO_SHAKE_ENABLE)
              L15_29 = A0_14
              L14_28 = A0_14.Wait
              L14_28(L15_29, 10)
              L15_29 = A0_14
              L14_28 = A0_14.PlayTargetRelationCamera
              L14_28(L15_29, A2_16, -19.2684, 0.9178, 1.6824, 132.6001, 0.2102, 1.4236, 1.1375)
              L15_29 = A0_14
              L14_28 = A0_14.Zoom
              L14_28(L15_29, 0.1, 0.1, 0, 0, 0)
              L15_29 = A0_14
              L14_28 = A0_14.Wait
              L14_28(L15_29, 10)
              L15_29 = A2_16
              L14_28 = A2_16.PlayActionTimeline
              L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
              L15_29 = A2_16
              L14_28 = A2_16.Talk
              L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_062, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
              L15_29 = A0_14
              L14_28 = A0_14.Wait
              L14_28(L15_29, 10)
              L15_29 = A0_14
              L14_28 = A0_14.DisableSceneSkip
              L14_28(L15_29)
              L15_29 = A0_14
              L14_28 = A0_14.ScreenImage
              L14_28(L15_29, A0_14.SCREENIMAGE4)
              L15_29 = A0_14
              L14_28 = A0_14.EnableSceneSkip
              L14_28(L15_29)
              L15_29 = A0_14
              L14_28 = A0_14.Wait
              L14_28(L15_29, 60)
              L15_29 = A0_14
              L14_28 = A0_14.DisableSceneSkip
              L14_28(L15_29)
              L15_29 = A0_14
              L14_28 = A0_14.LogMessageContentOpen
              L14_28(L15_29, A0_14.INSTANCECONTENT4)
              L15_29 = A0_14
              L14_28 = A0_14.EnableSceneSkip
              L14_28(L15_29)
              L15_29 = A0_14
              L14_28 = A0_14.Wait
              L14_28(L15_29, 90)
            else
              L14_28 = A0_14.INSTANCECONTENT5
              if L4_18 == L14_28 then
                L15_29 = A0_14
                L14_28 = A0_14.PlayTargetRelationCamera
                L14_28(L15_29, A2_16, -34.1235, 3.6582, 2.0604, 27.1599, 0.9805, 0.8869, 3.5034)
                L14_28 = A0_14.RACE_ROEGADYN
                if L7_21 == L14_28 then
                  L15_29 = A0_14
                  L14_28 = A0_14.UpdownDolly
                  L14_28(L15_29, -0.2, -0.2, 0, 0, 0)
                else
                  L14_28 = A0_14.RACE_LALAFELL
                  if L7_21 == L14_28 then
                    L15_29 = A0_14
                    L14_28 = A0_14.UpdownDolly
                    L14_28(L15_29, 0.2, 0.2, 0, 0, 0)
                  end
                end
                L15_29 = A2_16
                L14_28 = A2_16.Visible
                L14_28(L15_29, A0_14.VISIBLE_SHOW)
                L15_29 = A0_14
                L14_28 = A0_14.Wait
                L14_28(L15_29, 10)
                L15_29 = A0_14
                L14_28 = A0_14.FadeIn
                L14_28(L15_29, A0_14.FADE_DEFAULT)
                L15_29 = A0_14
                L14_28 = A0_14.WaitForFade
                L14_28(L15_29)
                L15_29 = A2_16
                L14_28 = A2_16.PlayActionTimeline
                L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
                L15_29 = A2_16
                L14_28 = A2_16.Talk
                L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_080, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
                L15_29 = A0_14
                L14_28 = A0_14.Wait
                L14_28(L15_29, 10)
                L15_29 = A1_15
                L14_28 = A1_15.PlayActionTimeline
                L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK1)
                L15_29 = A1_15
                L14_28 = A1_15.PlayActionTimeline
                L14_28(L15_29, A0_14.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
                L15_29 = A0_14
                L14_28 = A0_14.Wait
                L14_28(L15_29, 60)
                L15_29 = A2_16
                L14_28 = A2_16.PlayActionTimeline
                L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_THINK, nil, A0_14.AUTO_SHAKE_ENABLE)
                L15_29 = A0_14
                L14_28 = A0_14.Wait
                L14_28(L15_29, 30)
                L15_29 = A1_15
                L14_28 = A1_15.WaitForActionTimeline
                L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK1)
                L15_29 = A0_14
                L14_28 = A0_14.Wait
                L14_28(L15_29, 20)
                L15_29 = A2_16
                L14_28 = A2_16.Talk
                L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_081, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
                L15_29 = A0_14
                L14_28 = A0_14.Wait
                L14_28(L15_29, 10)
                L15_29 = A2_16
                L14_28 = A2_16.AutoShake
                L14_28(L15_29, false)
                L15_29 = A0_14
                L14_28 = A0_14.Wait
                L14_28(L15_29, 30)
                L15_29 = A0_14
                L14_28 = A0_14.PlayTargetRelationCamera
                L14_28(L15_29, A2_16, -19.2684, 0.9178, 1.6824, 132.6001, 0.2102, 1.4236, 1.1375)
                L15_29 = A0_14
                L14_28 = A0_14.Zoom
                L14_28(L15_29, 0.1, 0.1, 0, 0, 0)
                L15_29 = A0_14
                L14_28 = A0_14.Wait
                L14_28(L15_29, 10)
                L15_29 = A2_16
                L14_28 = A2_16.PlayActionTimeline
                L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_ADD_NO)
                L15_29 = A2_16
                L14_28 = A2_16.Talk
                L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_082, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
                L15_29 = A0_14
                L14_28 = A0_14.Wait
                L14_28(L15_29, 20)
                L15_29 = A2_16
                L14_28 = A2_16.WaitForActionTimeline
                L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_ADD_NO)
                L15_29 = A0_14
                L14_28 = A0_14.Wait
                L14_28(L15_29, 10)
                L15_29 = A2_16
                L14_28 = A2_16.PlayActionTimeline
                L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
                L15_29 = A2_16
                L14_28 = A2_16.Talk
                L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_083, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
                L15_29 = A0_14
                L14_28 = A0_14.Wait
                L14_28(L15_29, 10)
                if L10_24 == false and L12_26 == false and L13_27 == false then
                  L15_29 = A1_15
                  L14_28 = A1_15.PlayActionTimeline
                  L14_28(L15_29, A0_14.ACTION_TIMELINE_FACIAL_WHAT)
                  L15_29 = A0_14
                  L14_28 = A0_14.Wait
                  L14_28(L15_29, 10)
                  L15_29 = A0_14
                  L14_28 = A0_14.PlayCamera
                  L14_28(L15_29, 14, A1_15)
                  L15_29 = A0_14
                  L14_28 = A0_14.UpdownDolly
                  L14_28(L15_29, -0.05, -0.05, 0, 0, 0)
                  L15_29 = A2_16
                  L14_28 = A2_16.Visible
                  L14_28(L15_29, A0_14.VISIBLE_HIDE)
                  L15_29 = A2_16
                  L14_28 = A2_16.CancelActionTimeline
                  L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK2)
                  L15_29 = A1_15
                  L14_28 = A1_15.PlayActionTimeline
                  L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_ADD_QUESTION)
                  L15_29 = A0_14
                  L14_28 = A0_14.Wait
                  L14_28(L15_29, 50)
                  L15_29 = A0_14
                  L14_28 = A0_14.PlayTargetRelationCamera
                  L14_28(L15_29, A2_16, -19.2684, 0.9178, 1.6824, 132.6001, 0.2102, 1.4236, 1.1375)
                  L15_29 = A0_14
                  L14_28 = A0_14.Zoom
                  L14_28(L15_29, 0.1, 0.1, 0, 0, 0)
                  L15_29 = A2_16
                  L14_28 = A2_16.Visible
                  L14_28(L15_29, A0_14.VISIBLE_SHOW)
                  L15_29 = A0_14
                  L14_28 = A0_14.Wait
                  L14_28(L15_29, 10)
                  L15_29 = A2_16
                  L14_28 = A2_16.PlayActionTimeline
                  L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
                  L15_29 = A2_16
                  L14_28 = A2_16.Talk
                  L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_100_083, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
                  L15_29 = A0_14
                  L14_28 = A0_14.Wait
                  L14_28(L15_29, 10)
                end
                L15_29 = A0_14
                L14_28 = A0_14.FadeOut
                L14_28(L15_29, A0_14.FADE_SHORT, A0_14.FADE_LAYER_BACK)
                L15_29 = A0_14
                L14_28 = A0_14.WaitForFade
                L14_28(L15_29)
                L15_29 = A0_14
                L14_28 = A0_14.Wait
                L14_28(L15_29, 30)
                L15_29 = A2_16
                L14_28 = A2_16.Visible
                L14_28(L15_29, A0_14.VISIBLE_HIDE)
                L15_29 = A2_16
                L14_28 = A2_16.AutoShake
                L14_28(L15_29, false)
                L15_29 = A2_16
                L14_28 = A2_16.LookAt
                L14_28(L15_29)
                L15_29 = A0_14
                L14_28 = A0_14.ChangeBGMVolume
                L14_28(L15_29, 0)
                L15_29 = A0_14
                L14_28 = A0_14.Wait
                L14_28(L15_29, 60)
                L15_29 = A0_14
                L14_28 = A0_14.PlayTargetRelationCamera
                L14_28(L15_29, L6_20, -19.8295, 0.741, 1.3062, 26.3478, 0.1749, 1.4497, 0.6487)
                L15_29 = A0_14
                L14_28 = A0_14.Zoom
                L14_28(L15_29, 0, -0.5, 900, 0, 60)
                L15_29 = A0_14
                L14_28 = A0_14.Orbit
                L14_28(L15_29, -10, 10, 900, 0, 60)
                L15_29 = L6_20
                L14_28 = L6_20.Visible
                L14_28(L15_29, A0_14.VISIBLE_SHOW)
                L15_29 = A0_14
                L14_28 = A0_14.Wait
                L14_28(L15_29, 10)
                L15_29 = A0_14
                L14_28 = A0_14.FadeIn
                L14_28(L15_29, A0_14.FADE_SHORT, A0_14.FADE_LAYER_BACK)
                L15_29 = A0_14
                L14_28 = A0_14.WaitForFade
                L14_28(L15_29)
                L15_29 = A0_14
                L14_28 = A0_14.Wait
                L14_28(L15_29, 60)
                L15_29 = L6_20
                L14_28 = L6_20.Talk
                L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_084, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
                L15_29 = A0_14
                L14_28 = A0_14.Wait
                L14_28(L15_29, 60)
                L15_29 = A0_14
                L14_28 = A0_14.FadeOut
                L14_28(L15_29, A0_14.FADE_SHORT, A0_14.FADE_LAYER_BACK)
                L15_29 = A0_14
                L14_28 = A0_14.WaitForFade
                L14_28(L15_29)
                L15_29 = L6_20
                L14_28 = L6_20.Visible
                L14_28(L15_29, A0_14.VISIBLE_HIDE)
                L15_29 = A0_14
                L14_28 = A0_14.Wait
                L14_28(L15_29, 60)
                L15_29 = A2_16
                L14_28 = A2_16.Idle
                L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE1)
                L15_29 = A2_16
                L14_28 = A2_16.PlayActionTimeline
                L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE1)
                L15_29 = A2_16
                L14_28 = A2_16.PlayActionTimeline
                L14_28(L15_29, A0_14.ACTION_TIMELINE_FACIAL_BOW)
                L15_29 = A2_16
                L14_28 = A2_16.LookAt
                L14_28(L15_29, -20, -20)
                L15_29 = A2_16
                L14_28 = A2_16.Visible
                L14_28(L15_29, A0_14.VISIBLE_SHOW)
                L15_29 = A0_14
                L14_28 = A0_14.Wait
                L14_28(L15_29, 20)
                L15_29 = A0_14
                L14_28 = A0_14.PlayTargetRelationCamera
                L14_28(L15_29, A2_16, -34.1235, 3.6582, 2.0604, 27.1599, 0.9805, 0.8869, 3.5034)
                L14_28 = A0_14.RACE_ROEGADYN
                if L7_21 == L14_28 then
                  L15_29 = A0_14
                  L14_28 = A0_14.UpdownDolly
                  L14_28(L15_29, -1, -0.2, 60, 0, 60)
                else
                  L14_28 = A0_14.RACE_LALAFELL
                  if L7_21 == L14_28 then
                    L15_29 = A0_14
                    L14_28 = A0_14.UpdownDolly
                    L14_28(L15_29, -1, 0.2, 60, 0, 60)
                  else
                    L15_29 = A0_14
                    L14_28 = A0_14.UpdownDolly
                    L14_28(L15_29, -1, 0, 60, 0, 60)
                  end
                end
                L15_29 = A0_14
                L14_28 = A0_14.UpdownPan
                L14_28(L15_29, 20, 0, 60, 0, 60)
                L15_29 = A0_14
                L14_28 = A0_14.Wait
                L14_28(L15_29, 10)
                L15_29 = A0_14
                L14_28 = A0_14.ChangeBGMVolume
                L14_28(L15_29, 0.5)
                L15_29 = A0_14
                L14_28 = A0_14.FadeIn
                L14_28(L15_29, A0_14.FADE_SHORT, A0_14.FADE_LAYER_BACK)
                L15_29 = A0_14
                L14_28 = A0_14.WaitForFade
                L14_28(L15_29)
                L15_29 = A0_14
                L14_28 = A0_14.Wait
                L14_28(L15_29, 60)
                L15_29 = A2_16
                L14_28 = A2_16.CancelActionTimeline
                L14_28(L15_29, A0_14.ACTION_TIMELINE_FACIAL_BOW)
                L15_29 = A2_16
                L14_28 = A2_16.Talk
                L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_085, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
                L15_29 = A0_14
                L14_28 = A0_14.Wait
                L14_28(L15_29, 20)
                L15_29 = A2_16
                L14_28 = A2_16.LookAt
                L14_28(L15_29, A1_15)
                L15_29 = A0_14
                L14_28 = A0_14.Wait
                L14_28(L15_29, 30)
                L15_29 = A2_16
                L14_28 = A2_16.PlayActionTimeline
                L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_ADD_NO)
                L15_29 = A2_16
                L14_28 = A2_16.Talk
                L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_086, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
                L15_29 = A0_14
                L14_28 = A0_14.Wait
                L14_28(L15_29, 20)
                L15_29 = A0_14
                L14_28 = A0_14.PlayTargetRelationCamera
                L14_28(L15_29, A2_16, -19.2684, 0.9178, 1.6824, 132.6001, 0.2102, 1.4236, 1.1375)
                L15_29 = A0_14
                L14_28 = A0_14.Zoom
                L14_28(L15_29, 0.1, 0.1, 0, 0, 0)
                L15_29 = A0_14
                L14_28 = A0_14.Wait
                L14_28(L15_29, 10)
                L15_29 = A2_16
                L14_28 = A2_16.PlayActionTimeline
                L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
                L15_29 = A2_16
                L14_28 = A2_16.Talk
                L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_087, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
                L15_29 = A0_14
                L14_28 = A0_14.Wait
                L14_28(L15_29, 10)
                L15_29 = A0_14
                L14_28 = A0_14.DisableSceneSkip
                L14_28(L15_29)
                L15_29 = A0_14
                L14_28 = A0_14.ScreenImage
                L14_28(L15_29, A0_14.SCREENIMAGE5)
                L15_29 = A0_14
                L14_28 = A0_14.EnableSceneSkip
                L14_28(L15_29)
                L15_29 = A0_14
                L14_28 = A0_14.Wait
                L14_28(L15_29, 60)
                L15_29 = A0_14
                L14_28 = A0_14.DisableSceneSkip
                L14_28(L15_29)
                L15_29 = A0_14
                L14_28 = A0_14.LogMessageContentOpen
                L14_28(L15_29, A0_14.INSTANCECONTENT5)
                L15_29 = A0_14
                L14_28 = A0_14.EnableSceneSkip
                L14_28(L15_29)
                L15_29 = A0_14
                L14_28 = A0_14.Wait
                L14_28(L15_29, 90)
              else
                L14_28 = A0_14.INSTANCECONTENT6
                if L4_18 == L14_28 then
                  L15_29 = A0_14
                  L14_28 = A0_14.PlayTargetRelationCamera
                  L14_28(L15_29, A2_16, -34.1235, 3.6582, 2.0604, 27.1599, 0.9805, 0.8869, 3.5034)
                  L14_28 = A0_14.RACE_ROEGADYN
                  if L7_21 == L14_28 then
                    L15_29 = A0_14
                    L14_28 = A0_14.UpdownDolly
                    L14_28(L15_29, -0.2, -0.2, 0, 0, 0)
                  else
                    L14_28 = A0_14.RACE_LALAFELL
                    if L7_21 == L14_28 then
                      L15_29 = A0_14
                      L14_28 = A0_14.UpdownDolly
                      L14_28(L15_29, 0.2, 0.2, 0, 0, 0)
                    end
                  end
                  L15_29 = A2_16
                  L14_28 = A2_16.Visible
                  L14_28(L15_29, A0_14.VISIBLE_SHOW)
                  L15_29 = A0_14
                  L14_28 = A0_14.Wait
                  L14_28(L15_29, 10)
                  L15_29 = A1_15
                  L14_28 = A1_15.PlayActionTimeline
                  L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
                  L15_29 = A1_15
                  L14_28 = A1_15.PlayActionTimeline
                  L14_28(L15_29, A0_14.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
                  L15_29 = A0_14
                  L14_28 = A0_14.FadeIn
                  L14_28(L15_29, A0_14.FADE_DEFAULT)
                  L15_29 = A0_14
                  L14_28 = A0_14.WaitForFade
                  L14_28(L15_29)
                  L15_29 = A0_14
                  L14_28 = A0_14.Wait
                  L14_28(L15_29, 30)
                  L15_29 = A2_16
                  L14_28 = A2_16.PlayActionTimeline
                  L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK2)
                  L15_29 = A2_16
                  L14_28 = A2_16.Talk
                  L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_070, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
                  L15_29 = A2_16
                  L14_28 = A2_16.CancelActionTimeline
                  L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK2)
                  L15_29 = A2_16
                  L14_28 = A2_16.PlayActionTimeline
                  L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_THINK, nil, A0_14.AUTO_SHAKE_ENABLE)
                  L15_29 = A0_14
                  L14_28 = A0_14.Wait
                  L14_28(L15_29, 60)
                  L15_29 = A2_16
                  L14_28 = A2_16.AutoShake
                  L14_28(L15_29, false)
                  L15_29 = A2_16
                  L14_28 = A2_16.PlayActionTimeline
                  L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
                  L15_29 = A2_16
                  L14_28 = A2_16.Talk
                  L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_071, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
                  L15_29 = A1_15
                  L14_28 = A1_15.PlayActionTimeline
                  L14_28(L15_29, A0_14.ACTION_TIMELINE_FACIAL_BOSSY)
                  L15_29 = A0_14
                  L14_28 = A0_14.Wait
                  L14_28(L15_29, 10)
                  L15_29 = A2_16
                  L14_28 = A2_16.WaitForActionTimeline
                  L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_THINK)
                  L15_29 = A0_14
                  L14_28 = A0_14.PlayCamera
                  L14_28(L15_29, 14, A1_15)
                  L15_29 = A0_14
                  L14_28 = A0_14.UpdownDolly
                  L14_28(L15_29, -0.05, -0.05, 0, 0, 0)
                  L15_29 = A2_16
                  L14_28 = A2_16.Visible
                  L14_28(L15_29, A0_14.VISIBLE_HIDE)
                  L15_29 = A2_16
                  L14_28 = A2_16.Idle
                  L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE1)
                  L15_29 = A2_16
                  L14_28 = A2_16.PlayActionTimeline
                  L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE1)
                  L15_29 = A2_16
                  L14_28 = A2_16.LookAt
                  L14_28(L15_29)
                  L15_29 = A0_14
                  L14_28 = A0_14.Wait
                  L14_28(L15_29, 10)
                  L15_29 = A1_15
                  L14_28 = A1_15.PlayActionTimeline
                  L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
                  L15_29 = A1_15
                  L14_28 = A1_15.WaitForActionTimeline
                  L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
                  L15_29 = A0_14
                  L14_28 = A0_14.Wait
                  L14_28(L15_29, 10)
                  L15_29 = A1_15
                  L14_28 = A1_15.CancelActionTimeline
                  L14_28(L15_29, A0_14.ACTION_TIMELINE_FACIAL_BOSSY)
                  L15_29 = A1_15
                  L14_28 = A1_15.PlayActionTimeline
                  L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK1)
                  L15_29 = A1_15
                  L14_28 = A1_15.PlayActionTimeline
                  L14_28(L15_29, A0_14.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
                  L15_29 = A0_14
                  L14_28 = A0_14.Wait
                  L14_28(L15_29, 50)
                  L15_29 = A2_16
                  L14_28 = A2_16.PlayActionTimeline
                  L14_28(L15_29, A0_14.ACTION_TIMELINE_FACIAL_BOW)
                  L15_29 = A0_14
                  L14_28 = A0_14.Wait
                  L14_28(L15_29, 10)
                  L15_29 = A0_14
                  L14_28 = A0_14.PlayTargetRelationCamera
                  L14_28(L15_29, A2_16, -19.2684, 0.9178, 1.6824, 132.6001, 0.2102, 1.4236, 1.1375)
                  L15_29 = A0_14
                  L14_28 = A0_14.Zoom
                  L14_28(L15_29, 0.1, 0.1, 0, 0, 0)
                  L15_29 = A2_16
                  L14_28 = A2_16.Visible
                  L14_28(L15_29, A0_14.VISIBLE_SHOW)
                  L15_29 = A0_14
                  L14_28 = A0_14.Wait
                  L14_28(L15_29, 30)
                  L15_29 = A2_16
                  L14_28 = A2_16.PlayActionTimeline
                  L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
                  L15_29 = A2_16
                  L14_28 = A2_16.WaitForActionTimeline
                  L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
                  L15_29 = A2_16
                  L14_28 = A2_16.CancelActionTimeline
                  L14_28(L15_29, A0_14.ACTION_TIMELINE_FACIAL_BOW)
                  L15_29 = A0_14
                  L14_28 = A0_14.Wait
                  L14_28(L15_29, 10)
                  L15_29 = A2_16
                  L14_28 = A2_16.LookAt
                  L14_28(L15_29, A1_15)
                  L15_29 = A0_14
                  L14_28 = A0_14.Wait
                  L14_28(L15_29, 10)
                  L15_29 = A2_16
                  L14_28 = A2_16.Idle
                  L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
                  L15_29 = A2_16
                  L14_28 = A2_16.PlayActionTimeline
                  L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK1)
                  L15_29 = A2_16
                  L14_28 = A2_16.Talk
                  L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_072, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
                  L15_29 = A2_16
                  L14_28 = A2_16.Talk
                  L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_073, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
                  L15_29 = A0_14
                  L14_28 = A0_14.Wait
                  L14_28(L15_29, 10)
                  L15_29 = A0_14
                  L14_28 = A0_14.FadeOut
                  L14_28(L15_29, A0_14.FADE_SHORT, A0_14.FADE_LAYER_BACK)
                  L15_29 = A0_14
                  L14_28 = A0_14.WaitForFade
                  L14_28(L15_29)
                  L15_29 = A0_14
                  L14_28 = A0_14.Wait
                  L14_28(L15_29, 30)
                  L15_29 = A2_16
                  L14_28 = A2_16.Visible
                  L14_28(L15_29, A0_14.VISIBLE_HIDE)
                  L15_29 = A2_16
                  L14_28 = A2_16.AutoShake
                  L14_28(L15_29, false)
                  L15_29 = A2_16
                  L14_28 = A2_16.LookAt
                  L14_28(L15_29)
                  L15_29 = A0_14
                  L14_28 = A0_14.ChangeBGMVolume
                  L14_28(L15_29, 0)
                  L15_29 = A0_14
                  L14_28 = A0_14.Wait
                  L14_28(L15_29, 60)
                  L15_29 = L5_19
                  L14_28 = L5_19.PlayActionTimeline
                  L14_28(L15_29, A0_14.EVENT_BASE_LCUT_HARP)
                  L15_29 = L5_19
                  L14_28 = L5_19.Visible
                  L14_28(L15_29, A0_14.VISIBLE_SHOW)
                  L15_29 = A0_14
                  L14_28 = A0_14.Wait
                  L14_28(L15_29, 10)
                  L15_29 = A0_14
                  L14_28 = A0_14.PlayTargetRelationCamera
                  L14_28(L15_29, L5_19, -15.8121, 1.0274, 1.4635, 78.3333, 0.5185, 1.2271, 1.2072)
                  L15_29 = A0_14
                  L14_28 = A0_14.SideDolly
                  L14_28(L15_29, -0.4, -0.1, 300, 0, 60)
                  L15_29 = A0_14
                  L14_28 = A0_14.UpdownDolly
                  L14_28(L15_29, -0.3, 0, 300, 0, 60)
                  L15_29 = A0_14
                  L14_28 = A0_14.Zoom
                  L14_28(L15_29, 0.2, 0.1, 300, 0, 60)
                  L15_29 = A0_14
                  L14_28 = A0_14.Wait
                  L14_28(L15_29, 30)
                  L15_29 = L5_19
                  L14_28 = L5_19.PlayActionTimeline
                  L14_28(L15_29, A0_14.ACTION_TIMELINE_FACIAL_BOW)
                  L15_29 = A0_14
                  L14_28 = A0_14.FadeIn
                  L14_28(L15_29, A0_14.FADE_SHORT, A0_14.FADE_LAYER_BACK)
                  L15_29 = A0_14
                  L14_28 = A0_14.WaitForFade
                  L14_28(L15_29)
                  L15_29 = A0_14
                  L14_28 = A0_14.Wait
                  L14_28(L15_29, 60)
                  L15_29 = L5_19
                  L14_28 = L5_19.Talk
                  L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_074, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
                  L15_29 = L5_19
                  L14_28 = L5_19.Talk
                  L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_075, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
                  L15_29 = L5_19
                  L14_28 = L5_19.Talk
                  L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_076, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
                  L15_29 = A0_14
                  L14_28 = A0_14.Wait
                  L14_28(L15_29, 60)
                  L15_29 = A0_14
                  L14_28 = A0_14.FadeOut
                  L14_28(L15_29, A0_14.FADE_SHORT, A0_14.FADE_LAYER_BACK)
                  L15_29 = A0_14
                  L14_28 = A0_14.WaitForFade
                  L14_28(L15_29)
                  L15_29 = L5_19
                  L14_28 = L5_19.Visible
                  L14_28(L15_29, A0_14.VISIBLE_HIDE)
                  L15_29 = L5_19
                  L14_28 = L5_19.Position
                  L14_28(L15_29, A2_16, A0_14.ARRANGE_TYPE_BASE_FRONT, 15)
                  L15_29 = A0_14
                  L14_28 = A0_14.Wait
                  L14_28(L15_29, 60)
                  L15_29 = A1_15
                  L14_28 = A1_15.Visible
                  L14_28(L15_29, A0_14.VISIBLE_SHOW)
                  L15_29 = A2_16
                  L14_28 = A2_16.Visible
                  L14_28(L15_29, A0_14.VISIBLE_SHOW)
                  L15_29 = A2_16
                  L14_28 = A2_16.LookAt
                  L14_28(L15_29, A1_15)
                  L15_29 = A0_14
                  L14_28 = A0_14.Wait
                  L14_28(L15_29, 10)
                  L15_29 = A0_14
                  L14_28 = A0_14.PlayTargetRelationCamera
                  L14_28(L15_29, A2_16, -34.1235, 3.6582, 2.0604, 27.1599, 0.9805, 0.8869, 3.5034)
                  L14_28 = A0_14.RACE_ROEGADYN
                  if L7_21 == L14_28 then
                    L15_29 = A0_14
                    L14_28 = A0_14.UpdownDolly
                    L14_28(L15_29, -1, -0.2, 60, 0, 60)
                  else
                    L14_28 = A0_14.RACE_LALAFELL
                    if L7_21 == L14_28 then
                      L15_29 = A0_14
                      L14_28 = A0_14.UpdownDolly
                      L14_28(L15_29, -1, 0.2, 60, 0, 60)
                    else
                      L15_29 = A0_14
                      L14_28 = A0_14.UpdownDolly
                      L14_28(L15_29, -1, 0, 60, 0, 60)
                    end
                  end
                  L15_29 = A0_14
                  L14_28 = A0_14.UpdownPan
                  L14_28(L15_29, 20, 0, 60, 0, 60)
                  L15_29 = A0_14
                  L14_28 = A0_14.Wait
                  L14_28(L15_29, 10)
                  L15_29 = A0_14
                  L14_28 = A0_14.ChangeBGMVolume
                  L14_28(L15_29, 0.5)
                  L15_29 = A0_14
                  L14_28 = A0_14.FadeIn
                  L14_28(L15_29, A0_14.FADE_SHORT, A0_14.FADE_LAYER_BACK)
                  L15_29 = A0_14
                  L14_28 = A0_14.WaitForFade
                  L14_28(L15_29)
                  L15_29 = A0_14
                  L14_28 = A0_14.Wait
                  L14_28(L15_29, 60)
                  L15_29 = A2_16
                  L14_28 = A2_16.PlayActionTimeline
                  L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
                  L15_29 = A2_16
                  L14_28 = A2_16.Talk
                  L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_077, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
                  L15_29 = A1_15
                  L14_28 = A1_15.PlayActionTimeline
                  L14_28(L15_29, A0_14.EVENT_FACIAL_WRYSMILE_CL)
                  L15_29 = A0_14
                  L14_28 = A0_14.Wait
                  L14_28(L15_29, 10)
                  L15_29 = A0_14
                  L14_28 = A0_14.PlayCamera
                  L14_28(L15_29, 14, A1_15)
                  L15_29 = A0_14
                  L14_28 = A0_14.UpdownDolly
                  L14_28(L15_29, -0.05, -0.05, 0, 0, 0)
                  L15_29 = A0_14
                  L14_28 = A0_14.Wait
                  L14_28(L15_29, 20)
                  L15_29 = A1_15
                  L14_28 = A1_15.PlayActionTimeline
                  L14_28(L15_29, A0_14.ACTION_TIMELINE_EMOTE_SHRUG)
                  L15_29 = A0_14
                  L14_28 = A0_14.Wait
                  L14_28(L15_29, 40)
                  L15_29 = A2_16
                  L14_28 = A2_16.PlayActionTimeline
                  L14_28(L15_29, A0_14.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_14.AUTO_SHAKE_ENABLE)
                  L15_29 = A0_14
                  L14_28 = A0_14.Wait
                  L14_28(L15_29, 10)
                  L15_29 = A0_14
                  L14_28 = A0_14.PlayTargetRelationCamera
                  L14_28(L15_29, A2_16, -19.2684, 0.9178, 1.6824, 132.6001, 0.2102, 1.4236, 1.1375)
                  L15_29 = A0_14
                  L14_28 = A0_14.Zoom
                  L14_28(L15_29, 0.1, 0.1, 0, 0, 0)
                  L15_29 = A0_14
                  L14_28 = A0_14.Wait
                  L14_28(L15_29, 10)
                  L15_29 = A2_16
                  L14_28 = A2_16.PlayActionTimeline
                  L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
                  L15_29 = A2_16
                  L14_28 = A2_16.Talk
                  L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_078, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
                  L15_29 = A0_14
                  L14_28 = A0_14.Wait
                  L14_28(L15_29, 10)
                  L15_29 = A0_14
                  L14_28 = A0_14.DisableSceneSkip
                  L14_28(L15_29)
                  L15_29 = A0_14
                  L14_28 = A0_14.ScreenImage
                  L14_28(L15_29, A0_14.SCREENIMAGE6)
                  L15_29 = A0_14
                  L14_28 = A0_14.EnableSceneSkip
                  L14_28(L15_29)
                  L15_29 = A0_14
                  L14_28 = A0_14.Wait
                  L14_28(L15_29, 60)
                  L15_29 = A0_14
                  L14_28 = A0_14.DisableSceneSkip
                  L14_28(L15_29)
                  L15_29 = A0_14
                  L14_28 = A0_14.LogMessageContentOpen
                  L14_28(L15_29, A0_14.INSTANCECONTENT6)
                  L15_29 = A0_14
                  L14_28 = A0_14.EnableSceneSkip
                  L14_28(L15_29)
                  L15_29 = A0_14
                  L14_28 = A0_14.Wait
                  L14_28(L15_29, 90)
                else
                  L14_28 = A0_14.INSTANCECONTENT7
                  if L4_18 == L14_28 then
                    L14_28 = 0
                    L15_29 = 0
                    if L10_24 == true or L13_27 == true then
                      L14_28 = 1
                    end
                    if L10_24 == true or L13_27 == true or L11_25 == true then
                      L15_29 = 1
                    end
                    A0_14:BeginCutScene()
                    A0_14:PlayCutScene(A0_14.CUTSCENE7, nil, L14_28, L15_29)
                    A0_14:DisableSceneSkip()
                    A0_14:FadeOut(A0_14.FADE_SHORT, A0_14.FADE_LAYER_BACK)
                    A0_14:EnableSceneSkip()
                    A0_14:EndCutScene()
                    A0_14:DisableSceneSkip()
                    A0_14:FadeIn(A0_14.FADE_SHORT)
                    A0_14:WaitForFade()
                    A0_14:EnableSceneSkip()
                    A0_14:DisableSceneSkip()
                    A0_14:ScreenImage(A0_14.SCREENIMAGE7)
                    A0_14:EnableSceneSkip()
                    A0_14:Wait(60)
                    A0_14:DisableSceneSkip()
                    A0_14:LogMessageContentOpen(A0_14.INSTANCECONTENT7)
                    A0_14:EnableSceneSkip()
                    A0_14:Wait(90)
                  else
                    L14_28 = A0_14.INSTANCECONTENT8
                    if L4_18 == L14_28 then
                      L14_28 = 0
                      L15_29 = 0
                      if L10_24 == true or L12_26 == true then
                        L14_28 = 1
                      end
                      if L10_24 == true or L12_26 == true or L11_25 == true then
                        L15_29 = 1
                      end
                      A0_14:BeginCutScene()
                      A0_14:PlayCutScene(A0_14.CUTSCENE8, nil, L14_28, L15_29)
                      A0_14:DisableSceneSkip()
                      A0_14:FadeOut(A0_14.FADE_SHORT, A0_14.FADE_LAYER_BACK)
                      A0_14:EnableSceneSkip()
                      A0_14:EndCutScene()
                      A0_14:DisableSceneSkip()
                      A0_14:FadeIn(A0_14.FADE_SHORT)
                      A0_14:WaitForFade()
                      A0_14:EnableSceneSkip()
                      A0_14:DisableSceneSkip()
                      A0_14:ScreenImage(A0_14.SCREENIMAGE8)
                      A0_14:EnableSceneSkip()
                      A0_14:Wait(60)
                      A0_14:DisableSceneSkip()
                      A0_14:LogMessageContentOpen(A0_14.INSTANCECONTENT8)
                      A0_14:EnableSceneSkip()
                      A0_14:Wait(90)
                    else
                      L14_28 = A0_14.INSTANCECONTENT9
                      if L4_18 == L14_28 then
                        L15_29 = A0_14
                        L14_28 = A0_14.PlayTargetRelationCamera
                        L14_28(L15_29, A2_16, -34.1235, 3.6582, 2.0604, 27.1599, 0.9805, 0.8869, 3.5034)
                        L14_28 = A0_14.RACE_ROEGADYN
                        if L7_21 == L14_28 then
                          L15_29 = A0_14
                          L14_28 = A0_14.UpdownDolly
                          L14_28(L15_29, -0.2, -0.2, 0, 0, 0)
                        else
                          L14_28 = A0_14.RACE_LALAFELL
                          if L7_21 == L14_28 then
                            L15_29 = A0_14
                            L14_28 = A0_14.UpdownDolly
                            L14_28(L15_29, 0.2, 0.2, 0, 0, 0)
                          end
                        end
                        L15_29 = A0_14
                        L14_28 = A0_14.Wait
                        L14_28(L15_29, 10)
                        L15_29 = A0_14
                        L14_28 = A0_14.FadeIn
                        L14_28(L15_29, A0_14.FADE_DEFAULT)
                        L15_29 = A0_14
                        L14_28 = A0_14.WaitForFade
                        L14_28(L15_29)
                        L15_29 = A2_16
                        L14_28 = A2_16.PlayActionTimeline
                        L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK2)
                        L15_29 = A2_16
                        L14_28 = A2_16.Talk
                        L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_130, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
                        L15_29 = A0_14
                        L14_28 = A0_14.Wait
                        L14_28(L15_29, 10)
                        L15_29 = A1_15
                        L14_28 = A1_15.PlayActionTimeline
                        L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_ADD_QUESTION)
                        L15_29 = A1_15
                        L14_28 = A1_15.WaitForActionTimeline
                        L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_ADD_QUESTION)
                        L15_29 = A0_14
                        L14_28 = A0_14.Wait
                        L14_28(L15_29, 15)
                        L15_29 = A2_16
                        L14_28 = A2_16.PlayActionTimeline
                        L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_ADD_NO)
                        L15_29 = A2_16
                        L14_28 = A2_16.WaitForActionTimeline
                        L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_ADD_NO)
                        L15_29 = A0_14
                        L14_28 = A0_14.Wait
                        L14_28(L15_29, 10)
                        L15_29 = A2_16
                        L14_28 = A2_16.PlayActionTimeline
                        L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
                        L15_29 = A2_16
                        L14_28 = A2_16.Talk
                        L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_131, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
                        L15_29 = A0_14
                        L14_28 = A0_14.Wait
                        L14_28(L15_29, 10)
                        L15_29 = A1_15
                        L14_28 = A1_15.PlayActionTimeline
                        L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK1)
                        L15_29 = A1_15
                        L14_28 = A1_15.WaitForActionTimeline
                        L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK1)
                        L15_29 = A0_14
                        L14_28 = A0_14.Wait
                        L14_28(L15_29, 10)
                        L15_29 = A2_16
                        L14_28 = A2_16.PlayActionTimeline
                        L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
                        L15_29 = A2_16
                        L14_28 = A2_16.Talk
                        L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_132, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
                        L15_29 = A0_14
                        L14_28 = A0_14.Wait
                        L14_28(L15_29, 10)
                        L15_29 = A2_16
                        L14_28 = A2_16.WaitForActionTimeline
                        L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
                        L15_29 = A0_14
                        L14_28 = A0_14.PlayTargetRelationCamera
                        L14_28(L15_29, A2_16, -19.2684, 0.9178, 1.6824, 132.6001, 0.2102, 1.4236, 1.1375)
                        L15_29 = A0_14
                        L14_28 = A0_14.Zoom
                        L14_28(L15_29, 0.1, 0.1, 0, 0, 0)
                        L15_29 = A0_14
                        L14_28 = A0_14.Wait
                        L14_28(L15_29, 10)
                        L15_29 = A2_16
                        L14_28 = A2_16.PlayActionTimeline
                        L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_THINK, nil, A0_14.AUTO_SHAKE_ENABLE)
                        L15_29 = A2_16
                        L14_28 = A2_16.Talk
                        L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_133, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
                        L15_29 = A0_14
                        L14_28 = A0_14.Wait
                        L14_28(L15_29, 10)
                        L15_29 = A2_16
                        L14_28 = A2_16.AutoShake
                        L14_28(L15_29, false)
                        L15_29 = A2_16
                        L14_28 = A2_16.WaitForActionTimeline
                        L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_THINK)
                        L15_29 = A0_14
                        L14_28 = A0_14.Wait
                        L14_28(L15_29, 10)
                        L15_29 = A2_16
                        L14_28 = A2_16.PlayActionTimeline
                        L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK2)
                        L15_29 = A2_16
                        L14_28 = A2_16.Talk
                        L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_134, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
                        L15_29 = A0_14
                        L14_28 = A0_14.Wait
                        L14_28(L15_29, 10)
                        L15_29 = A0_14
                        L14_28 = A0_14.FadeOut
                        L14_28(L15_29, A0_14.FADE_SHORT, A0_14.FADE_LAYER_BACK)
                        L15_29 = A0_14
                        L14_28 = A0_14.WaitForFade
                        L14_28(L15_29)
                        L15_29 = A0_14
                        L14_28 = A0_14.Wait
                        L14_28(L15_29, 30)
                        L15_29 = A2_16
                        L14_28 = A2_16.Visible
                        L14_28(L15_29, A0_14.VISIBLE_HIDE)
                        L15_29 = A2_16
                        L14_28 = A2_16.AutoShake
                        L14_28(L15_29, false)
                        L15_29 = A2_16
                        L14_28 = A2_16.LookAt
                        L14_28(L15_29)
                        L15_29 = A0_14
                        L14_28 = A0_14.ChangeBGMVolume
                        L14_28(L15_29, 0)
                        L15_29 = A0_14
                        L14_28 = A0_14.Wait
                        L14_28(L15_29, 60)
                        L15_29 = L5_19
                        L14_28 = L5_19.PlayActionTimeline
                        L14_28(L15_29, A0_14.EVENT_BASE_LCUT_HARP)
                        L15_29 = L5_19
                        L14_28 = L5_19.Visible
                        L14_28(L15_29, A0_14.VISIBLE_SHOW)
                        L15_29 = A0_14
                        L14_28 = A0_14.Wait
                        L14_28(L15_29, 10)
                        L15_29 = A0_14
                        L14_28 = A0_14.PlayTargetRelationCamera
                        L14_28(L15_29, L5_19, -15.8121, 1.0274, 1.4635, 78.3333, 0.5185, 1.2271, 1.2072)
                        L15_29 = A0_14
                        L14_28 = A0_14.SideDolly
                        L14_28(L15_29, -0.4, -0.1, 300, 0, 60)
                        L15_29 = A0_14
                        L14_28 = A0_14.UpdownDolly
                        L14_28(L15_29, -0.3, 0, 300, 0, 60)
                        L15_29 = A0_14
                        L14_28 = A0_14.Zoom
                        L14_28(L15_29, 0.2, 0.1, 300, 0, 60)
                        L15_29 = A0_14
                        L14_28 = A0_14.Wait
                        L14_28(L15_29, 30)
                        L15_29 = L5_19
                        L14_28 = L5_19.PlayActionTimeline
                        L14_28(L15_29, A0_14.ACTION_TIMELINE_FACIAL_BOW)
                        L15_29 = A0_14
                        L14_28 = A0_14.FadeIn
                        L14_28(L15_29, A0_14.FADE_SHORT, A0_14.FADE_LAYER_BACK)
                        L15_29 = A0_14
                        L14_28 = A0_14.WaitForFade
                        L14_28(L15_29)
                        L15_29 = A0_14
                        L14_28 = A0_14.Wait
                        L14_28(L15_29, 60)
                        L15_29 = L5_19
                        L14_28 = L5_19.Talk
                        L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_135, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
                        L15_29 = L5_19
                        L14_28 = L5_19.Talk
                        L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_136, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
                        L15_29 = A0_14
                        L14_28 = A0_14.Wait
                        L14_28(L15_29, 60)
                        L15_29 = A0_14
                        L14_28 = A0_14.FadeOut
                        L14_28(L15_29, A0_14.FADE_SHORT, A0_14.FADE_LAYER_BACK)
                        L15_29 = A0_14
                        L14_28 = A0_14.WaitForFade
                        L14_28(L15_29)
                        L15_29 = L5_19
                        L14_28 = L5_19.Visible
                        L14_28(L15_29, A0_14.VISIBLE_HIDE)
                        L15_29 = L5_19
                        L14_28 = L5_19.Position
                        L14_28(L15_29, A2_16, A0_14.ARRANGE_TYPE_BASE_FRONT, 15)
                        L15_29 = A0_14
                        L14_28 = A0_14.Wait
                        L14_28(L15_29, 60)
                        L15_29 = A1_15
                        L14_28 = A1_15.Visible
                        L14_28(L15_29, A0_14.VISIBLE_SHOW)
                        L15_29 = A2_16
                        L14_28 = A2_16.Visible
                        L14_28(L15_29, A0_14.VISIBLE_SHOW)
                        L15_29 = A2_16
                        L14_28 = A2_16.LookAt
                        L14_28(L15_29, A1_15)
                        L15_29 = A0_14
                        L14_28 = A0_14.Wait
                        L14_28(L15_29, 10)
                        L15_29 = A0_14
                        L14_28 = A0_14.PlayTargetRelationCamera
                        L14_28(L15_29, A2_16, -34.1235, 3.6582, 2.0604, 27.1599, 0.9805, 0.8869, 3.5034)
                        L14_28 = A0_14.RACE_ROEGADYN
                        if L7_21 == L14_28 then
                          L15_29 = A0_14
                          L14_28 = A0_14.UpdownDolly
                          L14_28(L15_29, -0.2, -0.2, 0, 0, 0)
                        else
                          L14_28 = A0_14.RACE_LALAFELL
                          if L7_21 == L14_28 then
                            L15_29 = A0_14
                            L14_28 = A0_14.UpdownDolly
                            L14_28(L15_29, 0.2, 0.2, 0, 0, 0)
                          end
                        end
                        L15_29 = A0_14
                        L14_28 = A0_14.Wait
                        L14_28(L15_29, 10)
                        L15_29 = A0_14
                        L14_28 = A0_14.ChangeBGMVolume
                        L14_28(L15_29, 0.5)
                        L15_29 = A0_14
                        L14_28 = A0_14.FadeIn
                        L14_28(L15_29, A0_14.FADE_SHORT, A0_14.FADE_LAYER_BACK)
                        L15_29 = A0_14
                        L14_28 = A0_14.WaitForFade
                        L14_28(L15_29)
                        L15_29 = A0_14
                        L14_28 = A0_14.Wait
                        L14_28(L15_29, 10)
                        L15_29 = A2_16
                        L14_28 = A2_16.PlayActionTimeline
                        L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK2)
                        L15_29 = A2_16
                        L14_28 = A2_16.Talk
                        L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_137, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
                        L15_29 = A0_14
                        L14_28 = A0_14.Wait
                        L14_28(L15_29, 10)
                        L15_29 = A2_16
                        L14_28 = A2_16.WaitForActionTimeline
                        L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK2)
                        L15_29 = A0_14
                        L14_28 = A0_14.PlayTargetRelationCamera
                        L14_28(L15_29, A2_16, -19.2684, 0.9178, 1.6824, 132.6001, 0.2102, 1.4236, 1.1375)
                        L15_29 = A0_14
                        L14_28 = A0_14.Zoom
                        L14_28(L15_29, 0.1, 0.1, 0, 0, 0)
                        L15_29 = A0_14
                        L14_28 = A0_14.Wait
                        L14_28(L15_29, 20)
                        L15_29 = A2_16
                        L14_28 = A2_16.PlayActionTimeline
                        L14_28(L15_29, A0_14.ACTION_TIMELINE_EVENT_TALK1)
                        L15_29 = A2_16
                        L14_28 = A2_16.Talk
                        L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_138, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
                        L15_29 = A2_16
                        L14_28 = A2_16.Talk
                        L14_28(L15_29, A1_15, A0_14, A0_14.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_139, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
                        L15_29 = A0_14
                        L14_28 = A0_14.Wait
                        L14_28(L15_29, 10)
                        L15_29 = A0_14
                        L14_28 = A0_14.DisableSceneSkip
                        L14_28(L15_29)
                        L15_29 = A0_14
                        L14_28 = A0_14.ScreenImage
                        L14_28(L15_29, A0_14.SCREENIMAGE9)
                        L15_29 = A0_14
                        L14_28 = A0_14.Wait
                        L14_28(L15_29, 60)
                        L15_29 = A0_14
                        L14_28 = A0_14.DisableSceneSkip
                        L14_28(L15_29)
                        L15_29 = A0_14
                        L14_28 = A0_14.LogMessageContentOpen
                        L14_28(L15_29, A0_14.INSTANCECONTENT9)
                        L15_29 = A0_14
                        L14_28 = A0_14.Wait
                        L14_28(L15_29, 90)
                        L15_29 = A0_14
                        L14_28 = A0_14.EnableSceneSkip
                        L14_28(L15_29)
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
    L15_29 = A0_14
    L14_28 = A0_14.FadeOut
    L14_28(L15_29, A0_14.FADE_DEFAULT)
    L15_29 = A0_14
    L14_28 = A0_14.WaitForFade
    L14_28(L15_29)
    L15_29 = A0_14
    L14_28 = A0_14.Wait
    L14_28(L15_29, 30)
    L14_28 = 1
    L15_29 = A3_17
    return L14_28, L15_29
  end
end)()
;(function()
  local L0_30, L1_31
  L0_30 = RegHin3WanderingMinstrel
  L0_30.SCRIPT_VERSION = 2
  L0_30 = RegHin3WanderingMinstrel
  L0_30.ID_BATTLE_SUSANOH_NORMAL = 20046
  L0_30 = RegHin3WanderingMinstrel
  L0_30.ID_BATTLE_SUSANOH_HARD = 20047
  L0_30 = RegHin3WanderingMinstrel
  L0_30.ID_BATTLE_LAKSHMI_NORMAL = 20048
  L0_30 = RegHin3WanderingMinstrel
  L0_30.ID_BATTLE_LAKSHMI_HARD = 20049
  L0_30 = RegHin3WanderingMinstrel
  L0_30.ID_BATTLE_SHINRYU_NORMAL = 20045
  L0_30 = RegHin3WanderingMinstrel
  L0_30.ID_BATTLE_SHINRYU_HARD = 20050
  L0_30 = RegHin3WanderingMinstrel
  L0_30.ID_BATTLE_DELTASCAPE_V40_HARD = 30056
  L0_30 = RegHin3WanderingMinstrel
  L0_30.ID_BATTLE_BAHAMUT_HARD = 30057
  L0_30 = RegHin3WanderingMinstrel
  L0_30.ID_BATTLE_BYAKKO_NORMAL = 20051
  L0_30 = RegHin3WanderingMinstrel
  L0_30.ID_BATTLE_BYAKKO_HARD = 20052
  L0_30 = RegHin3WanderingMinstrel
  L0_30.ID_BATTLE_SIGMA_004_HARD = 30066
  L0_30 = RegHin3WanderingMinstrel
  L0_30.ID_BATTLE_MYTHIC_ULTIMA = 30067
  L0_30 = RegHin3WanderingMinstrel
  L0_30.ID_BATTLE_TSUKUYOMI_NORMAL = 20055
  L0_30 = RegHin3WanderingMinstrel
  L0_30.ID_BATTLE_TSUKUYOMI_HARD = 20056
  L0_30 = RegHin3WanderingMinstrel
  L0_30.ID_BATTLE_SUZAKU_NORMAL = 20057
  L0_30 = RegHin3WanderingMinstrel
  L0_30.ID_BATTLE_SUZAKU_HARD = 20058
  L0_30 = RegHin3WanderingMinstrel
  L0_30.ID_BATTLE_SEIRYU_NORMAL = 20060
  L0_30 = RegHin3WanderingMinstrel
  L0_30.ID_BATTLE_SEIRYU_HARD = 20061
  L0_30 = RegHin3WanderingMinstrel
  L0_30.ID_BATTLE_EDEN01_HARD4 = 30085
  L0_30 = RegHin3WanderingMinstrel
  L0_30.ID_BATTLE_ALEXANDER_ULTRA = 30086
  L0_30 = RegHin3WanderingMinstrel
  L0_30.QUEST_STMBDA706 = 68089
  L0_30 = RegHin3WanderingMinstrel
  L0_30.QUEST_STMBDY201 = 68479
  L0_30 = RegHin3WanderingMinstrel
  L0_30.MAP_MARKER_ANNOUNCE_FUNCTION_OPEN_OFFER = 71141
  L0_30 = RegHin3WanderingMinstrel
  L0_30.MAP_MARKER_ANNOUNCE_FUNCTION_OPEN_LOCKED_OFFER = 71151
  L0_30 = RegHin3WanderingMinstrel
  L0_30.ANNOUNCE_FUNCTION_OPEN_OFFER = 71341
  L0_30 = RegHin3WanderingMinstrel
  L0_30.ANNOUNCE_FUNCTION_OPEN_LOCKED_OFFER = 71351
  L0_30 = RegHin3WanderingMinstrel
  L1_31 = {
    {
      RegHin3WanderingMinstrel.ID_BATTLE_LAKSHMI_HARD,
      RegHin3WanderingMinstrel.ID_BATTLE_LAKSHMI_NORMAL,
      RegHin3WanderingMinstrel.QUEST_STMBDY201
    },
    {
      RegHin3WanderingMinstrel.ID_BATTLE_SUSANOH_HARD,
      RegHin3WanderingMinstrel.ID_BATTLE_SUSANOH_NORMAL,
      RegHin3WanderingMinstrel.QUEST_STMBDY201
    },
    {
      RegHin3WanderingMinstrel.ID_BATTLE_SHINRYU_HARD,
      RegHin3WanderingMinstrel.ID_BATTLE_SHINRYU_NORMAL,
      RegHin3WanderingMinstrel.QUEST_STMBDY201
    },
    {
      RegHin3WanderingMinstrel.ID_BATTLE_TSUKUYOMI_HARD,
      RegHin3WanderingMinstrel.ID_BATTLE_TSUKUYOMI_NORMAL,
      RegHin3WanderingMinstrel.QUEST_STMBDY201
    },
    {
      RegHin3WanderingMinstrel.ID_BATTLE_BYAKKO_HARD,
      RegHin3WanderingMinstrel.ID_BATTLE_BYAKKO_NORMAL,
      RegHin3WanderingMinstrel.QUEST_STMBDY201
    },
    {
      RegHin3WanderingMinstrel.ID_BATTLE_SUZAKU_HARD,
      RegHin3WanderingMinstrel.ID_BATTLE_SUZAKU_NORMAL,
      RegHin3WanderingMinstrel.QUEST_STMBDY201
    },
    {
      RegHin3WanderingMinstrel.ID_BATTLE_SEIRYU_HARD,
      RegHin3WanderingMinstrel.ID_BATTLE_SEIRYU_NORMAL,
      RegHin3WanderingMinstrel.QUEST_STMBDY201
    },
    {
      RegHin3WanderingMinstrel.ID_BATTLE_BAHAMUT_HARD,
      RegHin3WanderingMinstrel.ID_BATTLE_DELTASCAPE_V40_HARD,
      RegHin3WanderingMinstrel.QUEST_STMBDY201
    },
    {
      RegHin3WanderingMinstrel.ID_BATTLE_MYTHIC_ULTIMA,
      RegHin3WanderingMinstrel.ID_BATTLE_SIGMA_004_HARD,
      RegHin3WanderingMinstrel.QUEST_STMBDY201
    },
    {
      RegHin3WanderingMinstrel.ID_BATTLE_ALEXANDER_ULTRA,
      RegHin3WanderingMinstrel.ID_BATTLE_EDEN01_HARD4,
      RegHin3WanderingMinstrel.QUEST_STMBDY201
    }
  }
  L0_30.InstanceContentList = L1_31
  L0_30 = RegHin3WanderingMinstrel
  function L1_31(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37
    L3_35 = A0_32.InstanceContentList
    L3_35 = L3_35[A2_34]
    L3_35 = L3_35[1]
    L4_36 = A0_32.InstanceContentList
    L4_36 = L4_36[A2_34]
    L4_36 = L4_36[2]
    L5_37 = A0_32.InstanceContentList
    L5_37 = L5_37[A2_34]
    L5_37 = L5_37[3]
    if A1_33:IsInstanceContentUnlocked(L3_35) == true then
      return false
    end
    if L4_36 ~= 0 and A1_33:IsInstanceContentCompleted(L4_36) == false then
      return false
    end
    if L5_37 ~= 0 and A1_33:IsQuestCompleted(L5_37) == false then
      return false
    end
    return true
  end
  L0_30.GetInstanceContentUnlock = L1_31
  L0_30 = RegHin3WanderingMinstrel
  function L1_31(A0_38, A1_39, A2_40, A3_41, A4_42)
    local L5_43, L6_44, L7_45, L8_46
    for L8_46 = 1, #L6_44 do
      if A0_38:GetInstanceContentUnlock(A1_39, L8_46) then
        return true
      end
    end
    return L5_43
  end
  L0_30.IsAnnounce = L1_31
  L0_30 = RegHin3WanderingMinstrel
  function L1_31(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.ANNOUNCE_FUNCTION_OPEN_OFFER
    return L5_52
  end
  L0_30.GetAnnounceIcon = L1_31
  L0_30 = RegHin3WanderingMinstrel
  function L1_31(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.MAP_MARKER_ANNOUNCE_FUNCTION_OPEN_OFFER
    return L5_58
  end
  L0_30.GetMapIcon = L1_31
end)()
