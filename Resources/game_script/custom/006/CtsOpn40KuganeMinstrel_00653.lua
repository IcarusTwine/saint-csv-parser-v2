(function()
  print("CtsOpn40KuganeMinstrel")
  CtsOpn40KuganeMinstrel.MENU_RESULT_CANCEL = -1
  function CtsOpn40KuganeMinstrel.OnScene00000(A0_0, A1_1, A2_2, ...)
    local L4_4, L5_5, L6_6, L7_7, L8_8
    L4_4 = {
      [5] = ...
    }
    L6_6 = ...
    ;({
      [5] = ...
    })[1] = L5_5
    ;({
      [5] = ...
    })[2] = L6_6
    ;({
      [5] = ...
    })[3] = L7_7
    ;({
      [5] = ...
    })[4] = L8_8
    L5_5 = {}
    L6_6 = {}
    for _FORV_10_ = 1, #L4_4 do
      if _FORV_10_ % 2 ~= 0 then
        L5_5[#L5_5 + 1] = L4_4[_FORV_10_]
      else
        L6_6[#L6_6 + 1] = L4_4[_FORV_10_]
      end
    end
    for _FORV_11_ = 1, #L5_5 do
      table.insert(L7_7, A0_0:FormatString(A0_0:GetOpenContentCandidateName(L5_5[_FORV_11_]), L6_6[_FORV_11_]))
      table.insert(L7_7, L6_6[_FORV_11_])
    end
    L8_8(A2_2, A1_1)
    L8_8(A2_2, A1_1, false)
    L8_8(A2_2)
    L8_8(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_8(A2_2, A1_1, A0_0, A0_0.TEXT_CTSOPN40KUGANEMINSTREL_00653_MINSTREL_GREETING_000, true)
    L8_8(A0_0, 10)
    if L8_8 == 0 then
      L8_8(A0_0, 10)
      L8_8(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK1)
      L8_8(A2_2, A1_1, A0_0, A0_0.TEXT_CTSOPN40KUGANEMINSTREL_00653_MINSTREL_NOCONTENT_000, true)
      L8_8(A0_0, 10)
      return L8_8
    end
    L8_8(L7_7, A0_0.TEXT_CTSOPN40KUGANEMINSTREL_00653_MENU_CANCEL)
    L8_8(L7_7, A0_0.MENU_RESULT_CANCEL)
    if L8_8 > 0 then
      return 1, L8_8
    end
    A0_0:Wait(10)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSOPN40KUGANEMINSTREL_00653_MINSTREL_NOSELECT_000, true)
    A0_0:Wait(10)
  end
  function CtsOpn40KuganeMinstrel.OnScene00010(A0_9, A1_10, A2_11)
    A0_9:CancelEventScene()
  end
  function CtsOpn40KuganeMinstrel.OnScene00001(A0_12, A1_13, A2_14, A3_15)
    local L4_16, L5_17, L6_18, L7_19, L8_20, L9_21, L10_22, L11_23, L12_24, L13_25, L14_26, L15_27
    L4_16 = tonumber
    L6_18 = A0_12
    L5_17 = A0_12.FormatString
    L7_19 = A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_CFC_TO_INSTANCE_CONTENT
    L8_20 = A3_15
    L15_27 = L5_17(L6_18, L7_19, L8_20)
    L4_16 = L4_16(L5_17, L6_18, L7_19, L8_20, L9_21, L10_22, L11_23, L12_24, L13_25, L14_26, L15_27, L5_17(L6_18, L7_19, L8_20))
    L6_18 = A0_12
    L5_17 = A0_12.ChangeBGMVolume
    L7_19 = 0.5
    L5_17(L6_18, L7_19)
    L6_18 = A0_12
    L5_17 = A0_12.Wait
    L7_19 = 30
    L5_17(L6_18, L7_19)
    L6_18 = A0_12
    L5_17 = A0_12.LoadMovePosition
    L7_19 = A0_12.LCUT_POS0
    L5_17(L6_18, L7_19)
    L6_18 = A0_12
    L5_17 = A0_12.Wait
    L7_19 = 10
    L5_17(L6_18, L7_19)
    L6_18 = A1_13
    L5_17 = A1_13.Position
    L7_19 = A2_14
    L8_20 = A0_12.ARRANGE_TYPE_BASE_FRONT
    L9_21 = 2
    L5_17(L6_18, L7_19, L8_20, L9_21)
    L6_18 = A1_13
    L5_17 = A1_13.Direction
    L7_19 = A2_14
    L5_17(L6_18, L7_19)
    L6_18 = A1_13
    L5_17 = A1_13.LookAt
    L7_19 = A2_14
    L5_17(L6_18, L7_19)
    L6_18 = A0_12
    L5_17 = A0_12.Wait
    L7_19 = 10
    L5_17(L6_18, L7_19)
    L6_18 = A2_14
    L5_17 = A2_14.Direction
    L7_19 = A1_13
    L5_17(L6_18, L7_19)
    L6_18 = A2_14
    L5_17 = A2_14.LookAt
    L7_19 = A1_13
    L5_17(L6_18, L7_19)
    L6_18 = A0_12
    L5_17 = A0_12.Wait
    L7_19 = 10
    L5_17(L6_18, L7_19)
    L6_18 = A0_12
    L5_17 = A0_12.CreateCharacter
    L7_19 = A0_12.LCUT_ACTOR0
    L8_20 = A0_12.LCUT_POS0
    L5_17 = L5_17(L6_18, L7_19, L8_20)
    L7_19 = L5_17
    L6_18 = L5_17.Visible
    L8_20 = A0_12.VISIBLE_HIDE
    L6_18(L7_19, L8_20)
    L7_19 = L5_17
    L6_18 = L5_17.Direction
    L8_20 = A1_13
    L6_18(L7_19, L8_20)
    L7_19 = A0_12
    L6_18 = A0_12.CreateCharacter
    L8_20 = A0_12.LCUT_ACTOR1
    L9_21 = A0_12.LCUT_POS0
    L6_18 = L6_18(L7_19, L8_20, L9_21)
    L8_20 = L6_18
    L7_19 = L6_18.Visible
    L9_21 = A0_12.VISIBLE_HIDE
    L7_19(L8_20, L9_21)
    L8_20 = L6_18
    L7_19 = L6_18.Direction
    L9_21 = A1_13
    L7_19(L8_20, L9_21)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 10
    L7_19(L8_20, L9_21)
    L8_20 = A1_13
    L7_19 = A1_13.GetRace
    L7_19 = L7_19(L8_20)
    L9_21 = A1_13
    L8_20 = A1_13.GetTribe
    L8_20 = L8_20(L9_21)
    L10_22 = A1_13
    L9_21 = A1_13.GetSex
    L9_21 = L9_21(L10_22)
    L11_23 = A1_13
    L10_22 = A1_13.IsInstanceContentUnlocked
    L12_24 = A0_12.INSTANCECONTENT4
    L10_22 = L10_22(L11_23, L12_24)
    L12_24 = A1_13
    L11_23 = A1_13.IsInstanceContentUnlocked
    L13_25 = A0_12.INSTANCECONTENT5
    L11_23 = L11_23(L12_24, L13_25)
    L13_25 = A1_13
    L12_24 = A1_13.IsInstanceContentUnlocked
    L14_26 = A0_12.INSTANCECONTENT7
    L12_24 = L12_24(L13_25, L14_26)
    L14_26 = A1_13
    L13_25 = A1_13.IsInstanceContentUnlocked
    L15_27 = A0_12.INSTANCECONTENT8
    L13_25 = L13_25(L14_26, L15_27)
    L14_26 = A0_12.INSTANCECONTENT0
    if L4_16 == L14_26 then
      L15_27 = A0_12
      L14_26 = A0_12.PlayTargetRelationCamera
      L14_26(L15_27, A2_14, -34.1235, 3.6582, 2.0604, 27.1599, 0.9805, 0.8869, 3.5034)
      L14_26 = A0_12.RACE_ROEGADYN
      if L7_19 == L14_26 then
        L15_27 = A0_12
        L14_26 = A0_12.UpdownDolly
        L14_26(L15_27, -0.2, -0.2, 0, 0, 0)
      else
        L14_26 = A0_12.RACE_LALAFELL
        if L7_19 == L14_26 then
          L15_27 = A0_12
          L14_26 = A0_12.UpdownDolly
          L14_26(L15_27, 0.2, 0.2, 0, 0, 0)
        end
      end
      L15_27 = A0_12
      L14_26 = A0_12.Wait
      L14_26(L15_27, 10)
      L15_27 = A0_12
      L14_26 = A0_12.FadeIn
      L14_26(L15_27, A0_12.FADE_DEFAULT)
      L15_27 = A0_12
      L14_26 = A0_12.WaitForFade
      L14_26(L15_27)
      L15_27 = A2_14
      L14_26 = A2_14.PlayActionTimeline
      L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L15_27 = A2_14
      L14_26 = A2_14.Talk
      L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_020, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      L15_27 = A2_14
      L14_26 = A2_14.CancelActionTimeline
      L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L15_27 = A0_12
      L14_26 = A0_12.Wait
      L14_26(L15_27, 10)
      L15_27 = A1_13
      L14_26 = A1_13.PlayActionTimeline
      L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
      L15_27 = A0_12
      L14_26 = A0_12.Wait
      L14_26(L15_27, 30)
      L15_27 = A2_14
      L14_26 = A2_14.PlayActionTimeline
      L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_BOW)
      L15_27 = A2_14
      L14_26 = A2_14.WaitForActionTimeline
      L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_BOW)
      L15_27 = A1_13
      L14_26 = A1_13.PlayActionTimeline
      L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK1)
      L15_27 = A1_13
      L14_26 = A1_13.PlayActionTimeline
      L14_26(L15_27, A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L15_27 = A0_12
      L14_26 = A0_12.Wait
      L14_26(L15_27, 60)
      L15_27 = A2_14
      L14_26 = A2_14.PlayActionTimeline
      L14_26(L15_27, A0_12.ACTION_TIMELINE_EMOTE_THINK)
      L15_27 = A2_14
      L14_26 = A2_14.WaitForActionTimeline
      L14_26(L15_27, A0_12.ACTION_TIMELINE_EMOTE_THINK)
      L15_27 = A2_14
      L14_26 = A2_14.PlayActionTimeline
      L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK1)
      L15_27 = A2_14
      L14_26 = A2_14.Talk
      L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_021, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      L15_27 = A0_12
      L14_26 = A0_12.Wait
      L14_26(L15_27, 10)
      L15_27 = A2_14
      L14_26 = A2_14.CancelActionTimeline
      L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK1)
      L15_27 = A2_14
      L14_26 = A2_14.PlayActionTimeline
      L14_26(L15_27, A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_ENABLE)
      L15_27 = A0_12
      L14_26 = A0_12.Wait
      L14_26(L15_27, 10)
      L15_27 = A0_12
      L14_26 = A0_12.PlayTargetRelationCamera
      L14_26(L15_27, A2_14, -19.2684, 0.9178, 1.6824, 132.6001, 0.2102, 1.4236, 1.1375)
      L15_27 = A0_12
      L14_26 = A0_12.Zoom
      L14_26(L15_27, 0.1, 0.1, 0, 0, 0)
      L15_27 = A0_12
      L14_26 = A0_12.Wait
      L14_26(L15_27, 10)
      L15_27 = A2_14
      L14_26 = A2_14.PlayActionTimeline
      L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L15_27 = A2_14
      L14_26 = A2_14.Talk
      L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_022, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      L15_27 = A0_12
      L14_26 = A0_12.Wait
      L14_26(L15_27, 20)
      L15_27 = A0_12
      L14_26 = A0_12.FadeOut
      L14_26(L15_27, A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
      L15_27 = A0_12
      L14_26 = A0_12.WaitForFade
      L14_26(L15_27)
      L15_27 = A0_12
      L14_26 = A0_12.Wait
      L14_26(L15_27, 30)
      L15_27 = A2_14
      L14_26 = A2_14.Visible
      L14_26(L15_27, A0_12.VISIBLE_HIDE)
      L15_27 = A2_14
      L14_26 = A2_14.AutoShake
      L14_26(L15_27, false)
      L15_27 = A0_12
      L14_26 = A0_12.ChangeBGMVolume
      L14_26(L15_27, 0)
      L15_27 = A0_12
      L14_26 = A0_12.Wait
      L14_26(L15_27, 60)
      L15_27 = L5_17
      L14_26 = L5_17.PlayActionTimeline
      L14_26(L15_27, A0_12.EVENT_BASE_LCUT_HARP)
      L15_27 = L5_17
      L14_26 = L5_17.Visible
      L14_26(L15_27, A0_12.VISIBLE_SHOW)
      L15_27 = A0_12
      L14_26 = A0_12.Wait
      L14_26(L15_27, 10)
      L15_27 = A0_12
      L14_26 = A0_12.PlayTargetRelationCamera
      L14_26(L15_27, L5_17, -15.8121, 1.0274, 1.4635, 78.3333, 0.5185, 1.2271, 1.2072)
      L15_27 = A0_12
      L14_26 = A0_12.SideDolly
      L14_26(L15_27, -0.4, -0.1, 300, 0, 60)
      L15_27 = A0_12
      L14_26 = A0_12.UpdownDolly
      L14_26(L15_27, -0.3, 0, 300, 0, 60)
      L15_27 = A0_12
      L14_26 = A0_12.Zoom
      L14_26(L15_27, 0.2, 0.1, 300, 0, 60)
      L15_27 = A0_12
      L14_26 = A0_12.Wait
      L14_26(L15_27, 30)
      L15_27 = L5_17
      L14_26 = L5_17.PlayActionTimeline
      L14_26(L15_27, A0_12.ACTION_TIMELINE_FACIAL_BOW)
      L15_27 = A0_12
      L14_26 = A0_12.FadeIn
      L14_26(L15_27, A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
      L15_27 = A0_12
      L14_26 = A0_12.WaitForFade
      L14_26(L15_27)
      L15_27 = A0_12
      L14_26 = A0_12.Wait
      L14_26(L15_27, 60)
      L15_27 = L5_17
      L14_26 = L5_17.Talk
      L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_023, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      L15_27 = L5_17
      L14_26 = L5_17.Talk
      L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_024, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      L15_27 = A0_12
      L14_26 = A0_12.Wait
      L14_26(L15_27, 60)
      L15_27 = A0_12
      L14_26 = A0_12.FadeOut
      L14_26(L15_27, A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
      L15_27 = A0_12
      L14_26 = A0_12.WaitForFade
      L14_26(L15_27)
      L15_27 = L5_17
      L14_26 = L5_17.Visible
      L14_26(L15_27, A0_12.VISIBLE_HIDE)
      L15_27 = L5_17
      L14_26 = L5_17.CancelActionTimeline
      L14_26(L15_27, A0_12.EVENT_BASE_LCUT_HARP)
      L15_27 = A0_12
      L14_26 = A0_12.Wait
      L14_26(L15_27, 60)
      L15_27 = A2_14
      L14_26 = A2_14.Visible
      L14_26(L15_27, A0_12.VISIBLE_SHOW)
      L15_27 = A0_12
      L14_26 = A0_12.Wait
      L14_26(L15_27, 10)
      L15_27 = A0_12
      L14_26 = A0_12.PlayTargetRelationCamera
      L14_26(L15_27, A2_14, -34.1235, 3.6582, 2.0604, 27.1599, 0.9805, 0.8869, 3.5034)
      L14_26 = A0_12.RACE_ROEGADYN
      if L7_19 == L14_26 then
        L15_27 = A0_12
        L14_26 = A0_12.UpdownDolly
        L14_26(L15_27, -0.2, -0.2, 0, 0, 0)
      else
        L14_26 = A0_12.RACE_LALAFELL
        if L7_19 == L14_26 then
          L15_27 = A0_12
          L14_26 = A0_12.UpdownDolly
          L14_26(L15_27, 0.2, 0.2, 0, 0, 0)
        end
      end
      L15_27 = A0_12
      L14_26 = A0_12.Wait
      L14_26(L15_27, 10)
      L15_27 = A0_12
      L14_26 = A0_12.ChangeBGMVolume
      L14_26(L15_27, 0.5)
      L15_27 = A0_12
      L14_26 = A0_12.Wait
      L14_26(L15_27, 30)
      L15_27 = A0_12
      L14_26 = A0_12.FadeIn
      L14_26(L15_27, A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
      L15_27 = A0_12
      L14_26 = A0_12.WaitForFade
      L14_26(L15_27)
      L15_27 = A2_14
      L14_26 = A2_14.PlayActionTimeline
      L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L15_27 = A2_14
      L14_26 = A2_14.Talk
      L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_025, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      L15_27 = A0_12
      L14_26 = A0_12.Wait
      L14_26(L15_27, 10)
      L15_27 = A1_13
      L14_26 = A1_13.PlayActionTimeline
      L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L15_27 = A1_13
      L14_26 = A1_13.PlayActionTimeline
      L14_26(L15_27, A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L15_27 = A0_12
      L14_26 = A0_12.Wait
      L14_26(L15_27, 40)
      L15_27 = A2_14
      L14_26 = A2_14.PlayActionTimeline
      L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK1)
      L15_27 = A2_14
      L14_26 = A2_14.Talk
      L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_026, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      L15_27 = A2_14
      L14_26 = A2_14.CancelActionTimeline
      L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK1)
      L15_27 = A2_14
      L14_26 = A2_14.PlayActionTimeline
      L14_26(L15_27, A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_ENABLE)
      L15_27 = A0_12
      L14_26 = A0_12.Wait
      L14_26(L15_27, 20)
      L15_27 = A0_12
      L14_26 = A0_12.PlayTargetRelationCamera
      L14_26(L15_27, A2_14, -19.2684, 0.9178, 1.6824, 132.6001, 0.2102, 1.4236, 1.1375)
      L15_27 = A0_12
      L14_26 = A0_12.Zoom
      L14_26(L15_27, 0.1, 0.1, 0, 0, 0)
      L15_27 = A0_12
      L14_26 = A0_12.Wait
      L14_26(L15_27, 10)
      L15_27 = A2_14
      L14_26 = A2_14.PlayActionTimeline
      L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L15_27 = A2_14
      L14_26 = A2_14.Talk
      L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_027, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      L15_27 = A0_12
      L14_26 = A0_12.Wait
      L14_26(L15_27, 10)
      L15_27 = A0_12
      L14_26 = A0_12.DisableSceneSkip
      L14_26(L15_27)
      L15_27 = A0_12
      L14_26 = A0_12.ScreenImage
      L14_26(L15_27, A0_12.SCREENIMAGE0)
      L15_27 = A0_12
      L14_26 = A0_12.EnableSceneSkip
      L14_26(L15_27)
      L15_27 = A0_12
      L14_26 = A0_12.Wait
      L14_26(L15_27, 60)
      L15_27 = A0_12
      L14_26 = A0_12.DisableSceneSkip
      L14_26(L15_27)
      L15_27 = A0_12
      L14_26 = A0_12.LogMessageContentOpen
      L14_26(L15_27, L4_16)
      L15_27 = A0_12
      L14_26 = A0_12.EnableSceneSkip
      L14_26(L15_27)
      L15_27 = A0_12
      L14_26 = A0_12.Wait
      L14_26(L15_27, 90)
    else
      L14_26 = A0_12.INSTANCECONTENT1
      if L4_16 == L14_26 then
        L15_27 = A0_12
        L14_26 = A0_12.PlayTargetRelationCamera
        L14_26(L15_27, A2_14, -34.1235, 3.6582, 2.0604, 27.1599, 0.9805, 0.8869, 3.5034)
        L14_26 = A0_12.RACE_ROEGADYN
        if L7_19 == L14_26 then
          L15_27 = A0_12
          L14_26 = A0_12.UpdownDolly
          L14_26(L15_27, -0.2, -0.2, 0, 0, 0)
        else
          L14_26 = A0_12.RACE_LALAFELL
          if L7_19 == L14_26 then
            L15_27 = A0_12
            L14_26 = A0_12.UpdownDolly
            L14_26(L15_27, 0.2, 0.2, 0, 0, 0)
          end
        end
        L15_27 = A0_12
        L14_26 = A0_12.Wait
        L14_26(L15_27, 10)
        L15_27 = A0_12
        L14_26 = A0_12.FadeIn
        L14_26(L15_27, A0_12.FADE_DEFAULT)
        L15_27 = A0_12
        L14_26 = A0_12.WaitForFade
        L14_26(L15_27)
        L15_27 = A2_14
        L14_26 = A2_14.PlayActionTimeline
        L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        L15_27 = A2_14
        L14_26 = A2_14.Talk
        L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_000, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
        L15_27 = A0_12
        L14_26 = A0_12.Wait
        L14_26(L15_27, 10)
        L15_27 = A1_13
        L14_26 = A1_13.PlayActionTimeline
        L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK1)
        L15_27 = A1_13
        L14_26 = A1_13.PlayActionTimeline
        L14_26(L15_27, A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
        L15_27 = A0_12
        L14_26 = A0_12.ChangeBGMVolume
        L14_26(L15_27, 0)
        L15_27 = A0_12
        L14_26 = A0_12.Wait
        L14_26(L15_27, 60)
        L15_27 = A2_14
        L14_26 = A2_14.PlayActionTimeline
        L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_THINK, nil, A0_12.AUTO_SHAKE_ENABLE)
        L15_27 = A1_13
        L14_26 = A1_13.WaitForActionTimeline
        L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK1)
        L15_27 = A0_12
        L14_26 = A0_12.Wait
        L14_26(L15_27, 30)
        L15_27 = A2_14
        L14_26 = A2_14.Talk
        L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_001, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
        L15_27 = A2_14
        L14_26 = A2_14.AutoShake
        L14_26(L15_27, false)
        L15_27 = A2_14
        L14_26 = A2_14.WaitForActionTimeline
        L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_THINK)
        L15_27 = A2_14
        L14_26 = A2_14.LookAt
        L14_26(L15_27, -20, -15)
        L15_27 = A0_12
        L14_26 = A0_12.Wait
        L14_26(L15_27, 20)
        L15_27 = A2_14
        L14_26 = A2_14.Talk
        L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_002, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
        L15_27 = A2_14
        L14_26 = A2_14.PlayActionTimeline
        L14_26(L15_27, A0_12.ACTION_TIMELINE_FACIAL_BOW)
        L15_27 = A0_12
        L14_26 = A0_12.Wait
        L14_26(L15_27, 30)
        L15_27 = A0_12
        L14_26 = A0_12.PlayTargetRelationCamera
        L14_26(L15_27, A2_14, -19.2684, 0.9178, 1.6824, 132.6001, 0.2102, 1.4236, 1.1375)
        L15_27 = A0_12
        L14_26 = A0_12.Zoom
        L14_26(L15_27, 0.1, 0.1, 0, 0, 0)
        L15_27 = A0_12
        L14_26 = A0_12.Wait
        L14_26(L15_27, 30)
        L15_27 = A2_14
        L14_26 = A2_14.CancelActionTimeline
        L14_26(L15_27, A0_12.ACTION_TIMELINE_FACIAL_BOW)
        L15_27 = A2_14
        L14_26 = A2_14.LookAt
        L14_26(L15_27, A1_13)
        L15_27 = A0_12
        L14_26 = A0_12.Wait
        L14_26(L15_27, 20)
        L15_27 = A2_14
        L14_26 = A2_14.PlayActionTimeline
        L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
        L15_27 = A2_14
        L14_26 = A2_14.Talk
        L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_003, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
        L15_27 = A0_12
        L14_26 = A0_12.Wait
        L14_26(L15_27, 30)
        L15_27 = A0_12
        L14_26 = A0_12.FadeOut
        L14_26(L15_27, A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
        L15_27 = A0_12
        L14_26 = A0_12.WaitForFade
        L14_26(L15_27)
        L15_27 = A0_12
        L14_26 = A0_12.Wait
        L14_26(L15_27, 30)
        L15_27 = A2_14
        L14_26 = A2_14.Visible
        L14_26(L15_27, A0_12.VISIBLE_HIDE)
        L15_27 = A0_12
        L14_26 = A0_12.Wait
        L14_26(L15_27, 60)
        L15_27 = L5_17
        L14_26 = L5_17.PlayActionTimeline
        L14_26(L15_27, A0_12.EVENT_BASE_LCUT_HARP)
        L15_27 = L5_17
        L14_26 = L5_17.Visible
        L14_26(L15_27, A0_12.VISIBLE_SHOW)
        L15_27 = A0_12
        L14_26 = A0_12.Wait
        L14_26(L15_27, 10)
        L15_27 = A0_12
        L14_26 = A0_12.PlayTargetRelationCamera
        L14_26(L15_27, L5_17, -15.8121, 1.0274, 1.4635, 78.3333, 0.5185, 1.2271, 1.2072)
        L15_27 = A0_12
        L14_26 = A0_12.SideDolly
        L14_26(L15_27, -0.4, -0.1, 300, 0, 60)
        L15_27 = A0_12
        L14_26 = A0_12.UpdownDolly
        L14_26(L15_27, -0.3, 0, 300, 0, 60)
        L15_27 = A0_12
        L14_26 = A0_12.Zoom
        L14_26(L15_27, 0.2, 0.1, 300, 0, 60)
        L15_27 = A0_12
        L14_26 = A0_12.Wait
        L14_26(L15_27, 30)
        L15_27 = L5_17
        L14_26 = L5_17.PlayActionTimeline
        L14_26(L15_27, A0_12.ACTION_TIMELINE_FACIAL_BOW)
        L15_27 = A0_12
        L14_26 = A0_12.FadeIn
        L14_26(L15_27, A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
        L15_27 = A0_12
        L14_26 = A0_12.WaitForFade
        L14_26(L15_27)
        L15_27 = A0_12
        L14_26 = A0_12.Wait
        L14_26(L15_27, 60)
        L15_27 = L5_17
        L14_26 = L5_17.Talk
        L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_004, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
        L15_27 = L5_17
        L14_26 = L5_17.Talk
        L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_005, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
        L15_27 = A0_12
        L14_26 = A0_12.Wait
        L14_26(L15_27, 60)
        L15_27 = A0_12
        L14_26 = A0_12.FadeOut
        L14_26(L15_27, A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
        L15_27 = A0_12
        L14_26 = A0_12.WaitForFade
        L14_26(L15_27)
        L15_27 = L5_17
        L14_26 = L5_17.Visible
        L14_26(L15_27, A0_12.VISIBLE_HIDE)
        L15_27 = L5_17
        L14_26 = L5_17.CancelActionTimeline
        L14_26(L15_27, A0_12.EVENT_BASE_LCUT_HARP)
        L15_27 = A0_12
        L14_26 = A0_12.Wait
        L14_26(L15_27, 60)
        L15_27 = A2_14
        L14_26 = A2_14.Visible
        L14_26(L15_27, A0_12.VISIBLE_SHOW)
        L15_27 = A0_12
        L14_26 = A0_12.Wait
        L14_26(L15_27, 10)
        L15_27 = A0_12
        L14_26 = A0_12.PlayTargetRelationCamera
        L14_26(L15_27, A2_14, -34.1235, 3.6582, 2.0604, 27.1599, 0.9805, 0.8869, 3.5034)
        L14_26 = A0_12.RACE_ROEGADYN
        if L7_19 == L14_26 then
          L15_27 = A0_12
          L14_26 = A0_12.UpdownDolly
          L14_26(L15_27, -0.2, -0.2, 0, 0, 0)
        else
          L14_26 = A0_12.RACE_LALAFELL
          if L7_19 == L14_26 then
            L15_27 = A0_12
            L14_26 = A0_12.UpdownDolly
            L14_26(L15_27, 0.2, 0.2, 0, 0, 0)
          end
        end
        L15_27 = A0_12
        L14_26 = A0_12.Wait
        L14_26(L15_27, 10)
        L15_27 = A0_12
        L14_26 = A0_12.FadeIn
        L14_26(L15_27, A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
        L15_27 = A0_12
        L14_26 = A0_12.WaitForFade
        L14_26(L15_27)
        L15_27 = A2_14
        L14_26 = A2_14.PlayActionTimeline
        L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        L15_27 = A2_14
        L14_26 = A2_14.Talk
        L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_006, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
        L15_27 = A0_12
        L14_26 = A0_12.Wait
        L14_26(L15_27, 10)
        L15_27 = A2_14
        L14_26 = A2_14.PlayActionTimeline
        L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_BOW)
        L15_27 = A0_12
        L14_26 = A0_12.Wait
        L14_26(L15_27, 10)
        L15_27 = A2_14
        L14_26 = A2_14.WaitForActionTimeline
        L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_BOW)
        L15_27 = A2_14
        L14_26 = A2_14.PlayActionTimeline
        L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
        L15_27 = A2_14
        L14_26 = A2_14.Talk
        L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_007, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
        L15_27 = A0_12
        L14_26 = A0_12.Wait
        L14_26(L15_27, 20)
        L15_27 = A0_12
        L14_26 = A0_12.PlayTargetRelationCamera
        L14_26(L15_27, A2_14, -19.2684, 0.9178, 1.6824, 132.6001, 0.2102, 1.4236, 1.1375)
        L15_27 = A0_12
        L14_26 = A0_12.Zoom
        L14_26(L15_27, 0.1, 0.1, 0, 0, 0)
        L15_27 = A2_14
        L14_26 = A2_14.CancelActionTimeline
        L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
        L15_27 = A0_12
        L14_26 = A0_12.Wait
        L14_26(L15_27, 10)
        L15_27 = A2_14
        L14_26 = A2_14.PlayActionTimeline
        L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        L15_27 = A2_14
        L14_26 = A2_14.Talk
        L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_008, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
        L15_27 = A0_12
        L14_26 = A0_12.Wait
        L14_26(L15_27, 10)
        L15_27 = A0_12
        L14_26 = A0_12.DisableSceneSkip
        L14_26(L15_27)
        L15_27 = A0_12
        L14_26 = A0_12.ScreenImage
        L14_26(L15_27, A0_12.SCREENIMAGE1)
        L15_27 = A0_12
        L14_26 = A0_12.EnableSceneSkip
        L14_26(L15_27)
        L15_27 = A0_12
        L14_26 = A0_12.Wait
        L14_26(L15_27, 60)
        L15_27 = A0_12
        L14_26 = A0_12.DisableSceneSkip
        L14_26(L15_27)
        L15_27 = A0_12
        L14_26 = A0_12.LogMessageContentOpen
        L14_26(L15_27, L4_16)
        L15_27 = A0_12
        L14_26 = A0_12.EnableSceneSkip
        L14_26(L15_27)
        L15_27 = A0_12
        L14_26 = A0_12.Wait
        L14_26(L15_27, 90)
      else
        L14_26 = A0_12.INSTANCECONTENT2
        if L4_16 == L14_26 then
          L15_27 = A0_12
          L14_26 = A0_12.PlayTargetRelationCamera
          L14_26(L15_27, A2_14, -34.1235, 3.6582, 2.0604, 27.1599, 0.9805, 0.8869, 3.5034)
          L14_26 = A0_12.RACE_ROEGADYN
          if L7_19 == L14_26 then
            L15_27 = A0_12
            L14_26 = A0_12.UpdownDolly
            L14_26(L15_27, -0.2, -0.2, 0, 0, 0)
          else
            L14_26 = A0_12.RACE_LALAFELL
            if L7_19 == L14_26 then
              L15_27 = A0_12
              L14_26 = A0_12.UpdownDolly
              L14_26(L15_27, 0.2, 0.2, 0, 0, 0)
            end
          end
          L15_27 = A0_12
          L14_26 = A0_12.Wait
          L14_26(L15_27, 10)
          L15_27 = A0_12
          L14_26 = A0_12.FadeIn
          L14_26(L15_27, A0_12.FADE_DEFAULT)
          L15_27 = A0_12
          L14_26 = A0_12.WaitForFade
          L14_26(L15_27)
          L15_27 = A2_14
          L14_26 = A2_14.PlayActionTimeline
          L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
          L15_27 = A2_14
          L14_26 = A2_14.Talk
          L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_30, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
          L15_27 = A0_12
          L14_26 = A0_12.Wait
          L14_26(L15_27, 10)
          L15_27 = A1_13
          L14_26 = A1_13.PlayActionTimeline
          L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
          L15_27 = A1_13
          L14_26 = A1_13.WaitForActionTimeline
          L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
          L15_27 = A1_13
          L14_26 = A1_13.PlayActionTimeline
          L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK1)
          L15_27 = A1_13
          L14_26 = A1_13.PlayActionTimeline
          L14_26(L15_27, A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
          L15_27 = A1_13
          L14_26 = A1_13.WaitForActionTimeline
          L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK1)
          L15_27 = A2_14
          L14_26 = A2_14.PlayActionTimeline
          L14_26(L15_27, A0_12.ACTION_TIMELINE_EMOTE_THINK)
          L15_27 = A2_14
          L14_26 = A2_14.Talk
          L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_031, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
          L15_27 = A2_14
          L14_26 = A2_14.WaitForActionTimeline
          L14_26(L15_27, A0_12.ACTION_TIMELINE_EMOTE_THINK)
          L15_27 = A0_12
          L14_26 = A0_12.Wait
          L14_26(L15_27, 10)
          L15_27 = A0_12
          L14_26 = A0_12.PlayTargetRelationCamera
          L14_26(L15_27, A2_14, -19.2684, 0.9178, 1.6824, 132.6001, 0.2102, 1.4236, 1.1375)
          L15_27 = A0_12
          L14_26 = A0_12.Zoom
          L14_26(L15_27, 0.1, 0.1, 0, 0, 0)
          L15_27 = A2_14
          L14_26 = A2_14.PlayActionTimeline
          L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_ARMS)
          L15_27 = A2_14
          L14_26 = A2_14.Talk
          L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_032, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
          L15_27 = A0_12
          L14_26 = A0_12.Wait
          L14_26(L15_27, 10)
          L15_27 = A0_12
          L14_26 = A0_12.FadeOut
          L14_26(L15_27, A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
          L15_27 = A0_12
          L14_26 = A0_12.WaitForFade
          L14_26(L15_27)
          L15_27 = A0_12
          L14_26 = A0_12.Wait
          L14_26(L15_27, 30)
          L15_27 = A2_14
          L14_26 = A2_14.Visible
          L14_26(L15_27, A0_12.VISIBLE_HIDE)
          L15_27 = A2_14
          L14_26 = A2_14.LookAt
          L14_26(L15_27)
          L15_27 = A0_12
          L14_26 = A0_12.ChangeBGMVolume
          L14_26(L15_27, 0)
          L15_27 = A0_12
          L14_26 = A0_12.Wait
          L14_26(L15_27, 60)
          L15_27 = L5_17
          L14_26 = L5_17.PlayActionTimeline
          L14_26(L15_27, A0_12.EVENT_BASE_LCUT_HARP)
          L15_27 = L5_17
          L14_26 = L5_17.Visible
          L14_26(L15_27, A0_12.VISIBLE_SHOW)
          L15_27 = A0_12
          L14_26 = A0_12.Wait
          L14_26(L15_27, 10)
          L15_27 = A0_12
          L14_26 = A0_12.PlayTargetRelationCamera
          L14_26(L15_27, L5_17, -15.8121, 1.0274, 1.4635, 78.3333, 0.5185, 1.2271, 1.2072)
          L15_27 = A0_12
          L14_26 = A0_12.SideDolly
          L14_26(L15_27, -0.4, -0.1, 300, 0, 60)
          L15_27 = A0_12
          L14_26 = A0_12.UpdownDolly
          L14_26(L15_27, -0.3, 0, 300, 0, 60)
          L15_27 = A0_12
          L14_26 = A0_12.Zoom
          L14_26(L15_27, 0.2, 0.1, 300, 0, 60)
          L15_27 = A0_12
          L14_26 = A0_12.Wait
          L14_26(L15_27, 30)
          L15_27 = L5_17
          L14_26 = L5_17.PlayActionTimeline
          L14_26(L15_27, A0_12.ACTION_TIMELINE_FACIAL_BOW)
          L15_27 = A0_12
          L14_26 = A0_12.FadeIn
          L14_26(L15_27, A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
          L15_27 = A0_12
          L14_26 = A0_12.WaitForFade
          L14_26(L15_27)
          L15_27 = A2_14
          L14_26 = A2_14.CancelActionTimeline
          L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_ARMS)
          L15_27 = A0_12
          L14_26 = A0_12.Wait
          L14_26(L15_27, 60)
          L15_27 = L5_17
          L14_26 = L5_17.Talk
          L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_033, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
          L15_27 = L5_17
          L14_26 = L5_17.Talk
          L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_034, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
          L15_27 = A2_14
          L14_26 = A2_14.PlayActionTimeline
          L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_THINK, nil, A0_12.AUTO_SHAKE_ENABLE)
          L15_27 = A0_12
          L14_26 = A0_12.Wait
          L14_26(L15_27, 60)
          L15_27 = A0_12
          L14_26 = A0_12.FadeOut
          L14_26(L15_27, A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
          L15_27 = A0_12
          L14_26 = A0_12.WaitForFade
          L14_26(L15_27)
          L15_27 = L5_17
          L14_26 = L5_17.Visible
          L14_26(L15_27, A0_12.VISIBLE_HIDE)
          L15_27 = L5_17
          L14_26 = L5_17.CancelActionTimeline
          L14_26(L15_27, A0_12.EVENT_BASE_LCUT_HARP)
          L15_27 = A0_12
          L14_26 = A0_12.Wait
          L14_26(L15_27, 60)
          L15_27 = A2_14
          L14_26 = A2_14.Visible
          L14_26(L15_27, A0_12.VISIBLE_SHOW)
          L15_27 = A0_12
          L14_26 = A0_12.Wait
          L14_26(L15_27, 10)
          L15_27 = A0_12
          L14_26 = A0_12.PlayTargetRelationCamera
          L14_26(L15_27, A2_14, -34.1235, 3.6582, 2.0604, 27.1599, 0.9805, 0.8869, 3.5034)
          L14_26 = A0_12.RACE_ROEGADYN
          if L7_19 == L14_26 then
            L15_27 = A0_12
            L14_26 = A0_12.UpdownDolly
            L14_26(L15_27, -0.2, -0.2, 0, 0, 0)
          else
            L14_26 = A0_12.RACE_LALAFELL
            if L7_19 == L14_26 then
              L15_27 = A0_12
              L14_26 = A0_12.UpdownDolly
              L14_26(L15_27, 0.2, 0.2, 0, 0, 0)
            end
          end
          L15_27 = A0_12
          L14_26 = A0_12.Wait
          L14_26(L15_27, 10)
          L15_27 = A0_12
          L14_26 = A0_12.FadeIn
          L14_26(L15_27, A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
          L15_27 = A0_12
          L14_26 = A0_12.WaitForFade
          L14_26(L15_27)
          L15_27 = A0_12
          L14_26 = A0_12.Wait
          L14_26(L15_27, 10)
          L15_27 = A2_14
          L14_26 = A2_14.Talk
          L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_035, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
          L15_27 = A2_14
          L14_26 = A2_14.AutoShake
          L14_26(L15_27, false)
          L15_27 = A0_12
          L14_26 = A0_12.Wait
          L14_26(L15_27, 10)
          L15_27 = A2_14
          L14_26 = A2_14.CancelActionTimeline
          L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_THINK)
          L15_27 = A2_14
          L14_26 = A2_14.LookAt
          L14_26(L15_27, A1_13)
          L15_27 = A0_12
          L14_26 = A0_12.Wait
          L14_26(L15_27, 20)
          L15_27 = A2_14
          L14_26 = A2_14.PlayActionTimeline
          L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK1)
          L15_27 = A2_14
          L14_26 = A2_14.Talk
          L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_036, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
          L15_27 = A2_14
          L14_26 = A2_14.Talk
          L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_037, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
          L15_27 = A0_12
          L14_26 = A0_12.Wait
          L14_26(L15_27, 10)
          L15_27 = A1_13
          L14_26 = A1_13.PlayActionTimeline
          L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
          L15_27 = A1_13
          L14_26 = A1_13.WaitForActionTimeline
          L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
          L15_27 = A0_12
          L14_26 = A0_12.DisableSceneSkip
          L14_26(L15_27)
          L15_27 = A0_12
          L14_26 = A0_12.ScreenImage
          L14_26(L15_27, A0_12.SCREENIMAGE2)
          L15_27 = A0_12
          L14_26 = A0_12.EnableSceneSkip
          L14_26(L15_27)
          L15_27 = A0_12
          L14_26 = A0_12.Wait
          L14_26(L15_27, 60)
          L15_27 = A0_12
          L14_26 = A0_12.DisableSceneSkip
          L14_26(L15_27)
          L15_27 = A0_12
          L14_26 = A0_12.LogMessageContentOpen
          L14_26(L15_27, L4_16)
          L15_27 = A0_12
          L14_26 = A0_12.EnableSceneSkip
          L14_26(L15_27)
          L15_27 = A0_12
          L14_26 = A0_12.Wait
          L14_26(L15_27, 90)
        else
          L14_26 = A0_12.INSTANCECONTENT3
          if L4_16 == L14_26 then
            L15_27 = A0_12
            L14_26 = A0_12.PlayTargetRelationCamera
            L14_26(L15_27, A2_14, -34.1235, 3.6582, 2.0604, 27.1599, 0.9805, 0.8869, 3.5034)
            L14_26 = A0_12.RACE_ROEGADYN
            if L7_19 == L14_26 then
              L15_27 = A0_12
              L14_26 = A0_12.UpdownDolly
              L14_26(L15_27, -0.2, -0.2, 0, 0, 0)
            else
              L14_26 = A0_12.RACE_LALAFELL
              if L7_19 == L14_26 then
                L15_27 = A0_12
                L14_26 = A0_12.UpdownDolly
                L14_26(L15_27, 0.2, 0.2, 0, 0, 0)
              end
            end
            L15_27 = A0_12
            L14_26 = A0_12.Wait
            L14_26(L15_27, 10)
            L15_27 = A0_12
            L14_26 = A0_12.FadeIn
            L14_26(L15_27, A0_12.FADE_DEFAULT)
            L15_27 = A0_12
            L14_26 = A0_12.WaitForFade
            L14_26(L15_27)
            L15_27 = A2_14
            L14_26 = A2_14.PlayActionTimeline
            L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK1)
            L15_27 = A2_14
            L14_26 = A2_14.Talk
            L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_040, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
            L15_27 = A2_14
            L14_26 = A2_14.Talk
            L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_041, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
            L15_27 = A2_14
            L14_26 = A2_14.PlayActionTimeline
            L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_SURPRISED)
            L15_27 = A2_14
            L14_26 = A2_14.PlayActionTimeline
            L14_26(L15_27, A0_12.ACTION_TIMELINE_FACIAL_FREEZE)
            L15_27 = A0_12
            L14_26 = A0_12.Wait
            L14_26(L15_27, 40)
            L15_27 = A2_14
            L14_26 = A2_14.CancelActionTimeline
            L14_26(L15_27, A0_12.ACTION_TIMELINE_FACIAL_FREEZE)
            L15_27 = A2_14
            L14_26 = A2_14.PlayActionTimeline
            L14_26(L15_27, A0_12.ACTION_TIMELINE_EMOTE_SOOTHE)
            L15_27 = A2_14
            L14_26 = A2_14.Talk
            L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_042, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
            L15_27 = A1_13
            L14_26 = A1_13.PlayActionTimeline
            L14_26(L15_27, A0_12.ACTION_TIMELINE_FACIAL_WHAT)
            L15_27 = A0_12
            L14_26 = A0_12.Wait
            L14_26(L15_27, 10)
            L15_27 = A0_12
            L14_26 = A0_12.PlayCamera
            L14_26(L15_27, 14, A1_13)
            L15_27 = A0_12
            L14_26 = A0_12.UpdownDolly
            L14_26(L15_27, -0.05, -0.05, 0, 0, 0)
            L15_27 = A2_14
            L14_26 = A2_14.Visible
            L14_26(L15_27, A0_12.VISIBLE_HIDE)
            L15_27 = A2_14
            L14_26 = A2_14.CancelActionTimeline
            L14_26(L15_27, A0_12.ACTION_TIMELINE_EMOTE_SOOTHE)
            L15_27 = A2_14
            L14_26 = A2_14.PlayActionTimeline
            L14_26(L15_27, A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_ENABLE)
            L15_27 = A0_12
            L14_26 = A0_12.Wait
            L14_26(L15_27, 40)
            L15_27 = A0_12
            L14_26 = A0_12.PlayTargetRelationCamera
            L14_26(L15_27, A2_14, -19.2684, 0.9178, 1.6824, 132.6001, 0.2102, 1.4236, 1.1375)
            L15_27 = A0_12
            L14_26 = A0_12.Zoom
            L14_26(L15_27, 0.1, 0.1, 0, 0, 0)
            L15_27 = A2_14
            L14_26 = A2_14.Visible
            L14_26(L15_27, A0_12.VISIBLE_SHOW)
            L15_27 = A2_14
            L14_26 = A2_14.PlayActionTimeline
            L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
            L15_27 = A2_14
            L14_26 = A2_14.Talk
            L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_043, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
            L15_27 = A2_14
            L14_26 = A2_14.LookAt
            L14_26(L15_27)
            L15_27 = A2_14
            L14_26 = A2_14.PlayActionTimeline
            L14_26(L15_27, A0_12.EVENT_INSPIRATION)
            L15_27 = A2_14
            L14_26 = A2_14.Talk
            L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_044, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
            L15_27 = A0_12
            L14_26 = A0_12.Wait
            L14_26(L15_27, 10)
            L15_27 = A0_12
            L14_26 = A0_12.FadeOut
            L14_26(L15_27, A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
            L15_27 = A0_12
            L14_26 = A0_12.WaitForFade
            L14_26(L15_27)
            L15_27 = A0_12
            L14_26 = A0_12.Wait
            L14_26(L15_27, 30)
            L15_27 = A2_14
            L14_26 = A2_14.Visible
            L14_26(L15_27, A0_12.VISIBLE_HIDE)
            L15_27 = A2_14
            L14_26 = A2_14.AutoShake
            L14_26(L15_27, false)
            L15_27 = A2_14
            L14_26 = A2_14.LookAt
            L14_26(L15_27)
            L15_27 = A0_12
            L14_26 = A0_12.ChangeBGMVolume
            L14_26(L15_27, 0)
            L15_27 = A0_12
            L14_26 = A0_12.Wait
            L14_26(L15_27, 60)
            L15_27 = L5_17
            L14_26 = L5_17.PlayActionTimeline
            L14_26(L15_27, A0_12.EVENT_BASE_LCUT_HARP)
            L15_27 = L5_17
            L14_26 = L5_17.Visible
            L14_26(L15_27, A0_12.VISIBLE_SHOW)
            L15_27 = A0_12
            L14_26 = A0_12.Wait
            L14_26(L15_27, 10)
            L15_27 = A0_12
            L14_26 = A0_12.PlayTargetRelationCamera
            L14_26(L15_27, L5_17, -15.8121, 1.0274, 1.4635, 78.3333, 0.5185, 1.2271, 1.2072)
            L15_27 = A0_12
            L14_26 = A0_12.SideDolly
            L14_26(L15_27, -0.4, -0.1, 300, 0, 60)
            L15_27 = A0_12
            L14_26 = A0_12.UpdownDolly
            L14_26(L15_27, -0.3, 0, 300, 0, 60)
            L15_27 = A0_12
            L14_26 = A0_12.Zoom
            L14_26(L15_27, 0.2, 0.1, 300, 0, 60)
            L15_27 = A0_12
            L14_26 = A0_12.Wait
            L14_26(L15_27, 30)
            L15_27 = L5_17
            L14_26 = L5_17.PlayActionTimeline
            L14_26(L15_27, A0_12.ACTION_TIMELINE_FACIAL_BOW)
            L15_27 = A0_12
            L14_26 = A0_12.FadeIn
            L14_26(L15_27, A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
            L15_27 = A0_12
            L14_26 = A0_12.WaitForFade
            L14_26(L15_27)
            L15_27 = A2_14
            L14_26 = A2_14.CancelActionTimeline
            L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_ARMS)
            L15_27 = A0_12
            L14_26 = A0_12.Wait
            L14_26(L15_27, 60)
            L15_27 = L5_17
            L14_26 = L5_17.Talk
            L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_045, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
            L15_27 = L5_17
            L14_26 = L5_17.Talk
            L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_046, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
            L15_27 = A0_12
            L14_26 = A0_12.Wait
            L14_26(L15_27, 60)
            L15_27 = A0_12
            L14_26 = A0_12.FadeOut
            L14_26(L15_27, A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
            L15_27 = A0_12
            L14_26 = A0_12.WaitForFade
            L14_26(L15_27)
            L15_27 = L5_17
            L14_26 = L5_17.Visible
            L14_26(L15_27, A0_12.VISIBLE_HIDE)
            L15_27 = L5_17
            L14_26 = L5_17.CancelActionTimeline
            L14_26(L15_27, A0_12.EVENT_BASE_LCUT_HARP)
            L15_27 = A0_12
            L14_26 = A0_12.Wait
            L14_26(L15_27, 60)
            L15_27 = A2_14
            L14_26 = A2_14.Visible
            L14_26(L15_27, A0_12.VISIBLE_SHOW)
            L15_27 = A2_14
            L14_26 = A2_14.LookAt
            L14_26(L15_27, A1_13)
            L15_27 = A0_12
            L14_26 = A0_12.Wait
            L14_26(L15_27, 10)
            L15_27 = A0_12
            L14_26 = A0_12.PlayTargetRelationCamera
            L14_26(L15_27, A2_14, -34.1235, 3.6582, 2.0604, 27.1599, 0.9805, 0.8869, 3.5034)
            L14_26 = A0_12.RACE_ROEGADYN
            if L7_19 == L14_26 then
              L15_27 = A0_12
              L14_26 = A0_12.UpdownDolly
              L14_26(L15_27, -0.2, -0.2, 0, 0, 0)
            else
              L14_26 = A0_12.RACE_LALAFELL
              if L7_19 == L14_26 then
                L15_27 = A0_12
                L14_26 = A0_12.UpdownDolly
                L14_26(L15_27, 0.2, 0.2, 0, 0, 0)
              end
            end
            L15_27 = A0_12
            L14_26 = A0_12.Wait
            L14_26(L15_27, 10)
            L15_27 = A0_12
            L14_26 = A0_12.ChangeBGMVolume
            L14_26(L15_27, 0.5)
            L15_27 = A0_12
            L14_26 = A0_12.FadeIn
            L14_26(L15_27, A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
            L15_27 = A0_12
            L14_26 = A0_12.WaitForFade
            L14_26(L15_27)
            L15_27 = A0_12
            L14_26 = A0_12.Wait
            L14_26(L15_27, 10)
            L15_27 = A2_14
            L14_26 = A2_14.PlayActionTimeline
            L14_26(L15_27, A0_12.ACTION_TIMELINE_EMOTE_YES)
            L15_27 = A2_14
            L14_26 = A2_14.Talk
            L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_047, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
            L15_27 = A0_12
            L14_26 = A0_12.Wait
            L14_26(L15_27, 10)
            L15_27 = A2_14
            L14_26 = A2_14.PlayActionTimeline
            L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
            L15_27 = A2_14
            L14_26 = A2_14.Talk
            L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_048, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
            L15_27 = A0_12
            L14_26 = A0_12.Wait
            L14_26(L15_27, 10)
            L15_27 = A1_13
            L14_26 = A1_13.PlayActionTimeline
            L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_SIGH)
            L15_27 = A0_12
            L14_26 = A0_12.DisableSceneSkip
            L14_26(L15_27)
            L15_27 = A0_12
            L14_26 = A0_12.ScreenImage
            L14_26(L15_27, A0_12.SCREENIMAGE3)
            L15_27 = A0_12
            L14_26 = A0_12.EnableSceneSkip
            L14_26(L15_27)
            L15_27 = A0_12
            L14_26 = A0_12.Wait
            L14_26(L15_27, 60)
            L15_27 = A0_12
            L14_26 = A0_12.DisableSceneSkip
            L14_26(L15_27)
            L15_27 = A0_12
            L14_26 = A0_12.LogMessageContentOpen
            L14_26(L15_27, L4_16)
            L15_27 = A0_12
            L14_26 = A0_12.EnableSceneSkip
            L14_26(L15_27)
            L15_27 = A0_12
            L14_26 = A0_12.Wait
            L14_26(L15_27, 90)
          else
            L14_26 = A0_12.INSTANCECONTENT4
            if L4_16 == L14_26 then
              if L12_24 == false and L13_25 == false then
                L15_27 = A2_14
                L14_26 = A2_14.Visible
                L14_26(L15_27, A0_12.VISIBLE_HIDE)
                L15_27 = A2_14
                L14_26 = A2_14.PlayActionTimeline
                L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_THINK, nil, A0_12.AUTO_SHAKE_ENABLE)
                L15_27 = A0_12
                L14_26 = A0_12.Wait
                L14_26(L15_27, 30)
                L15_27 = A0_12
                L14_26 = A0_12.PlayTargetRelationCamera
                L14_26(L15_27, A2_14, -19.2684, 0.9178, 1.6824, 132.6001, 0.2102, 1.4236, 1.1375)
                L15_27 = A0_12
                L14_26 = A0_12.Zoom
                L14_26(L15_27, 0.1, 0.1, 0, 0, 0)
              else
                L15_27 = A0_12
                L14_26 = A0_12.PlayTargetRelationCamera
                L14_26(L15_27, A2_14, -34.1235, 3.6582, 2.0604, 27.1599, 0.9805, 0.8869, 3.5034)
                L14_26 = A0_12.RACE_ROEGADYN
                if L7_19 == L14_26 then
                  L15_27 = A0_12
                  L14_26 = A0_12.UpdownDolly
                  L14_26(L15_27, -0.2, -0.2, 0, 0, 0)
                else
                  L14_26 = A0_12.RACE_LALAFELL
                  if L7_19 == L14_26 then
                    L15_27 = A0_12
                    L14_26 = A0_12.UpdownDolly
                    L14_26(L15_27, 0.2, 0.2, 0, 0, 0)
                  end
                end
              end
              L15_27 = A2_14
              L14_26 = A2_14.Visible
              L14_26(L15_27, A0_12.VISIBLE_SHOW)
              L15_27 = A0_12
              L14_26 = A0_12.Wait
              L14_26(L15_27, 10)
              L15_27 = A0_12
              L14_26 = A0_12.FadeIn
              L14_26(L15_27, A0_12.FADE_DEFAULT)
              L15_27 = A0_12
              L14_26 = A0_12.WaitForFade
              L14_26(L15_27)
              if L12_24 == false and L13_25 == false then
                L15_27 = A2_14
                L14_26 = A2_14.Talk
                L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_050, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
                L15_27 = A0_12
                L14_26 = A0_12.Wait
                L14_26(L15_27, 10)
                L15_27 = A0_12
                L14_26 = A0_12.PlayTargetRelationCamera
                L14_26(L15_27, A2_14, -34.1235, 3.6582, 2.0604, 27.1599, 0.9805, 0.8869, 3.5034)
                L14_26 = A0_12.RACE_ROEGADYN
                if L7_19 == L14_26 then
                  L15_27 = A0_12
                  L14_26 = A0_12.UpdownDolly
                  L14_26(L15_27, -0.2, -0.2, 0, 0, 0)
                else
                  L14_26 = A0_12.RACE_LALAFELL
                  if L7_19 == L14_26 then
                    L15_27 = A0_12
                    L14_26 = A0_12.UpdownDolly
                    L14_26(L15_27, 0.2, 0.2, 0, 0, 0)
                  end
                end
                L15_27 = A2_14
                L14_26 = A2_14.AutoShake
                L14_26(L15_27, false)
                L15_27 = A1_13
                L14_26 = A1_13.PlayActionTimeline
                L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
                L15_27 = A0_12
                L14_26 = A0_12.Wait
                L14_26(L15_27, 40)
                L15_27 = A2_14
                L14_26 = A2_14.PlayActionTimeline
                L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
                L15_27 = A2_14
                L14_26 = A2_14.Talk
                L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_051, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
                L15_27 = A2_14
                L14_26 = A2_14.Talk
                L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_052, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
                L15_27 = A0_12
                L14_26 = A0_12.Wait
                L14_26(L15_27, 10)
                L15_27 = A1_13
                L14_26 = A1_13.PlayActionTimeline
                L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
                L15_27 = A1_13
                L14_26 = A1_13.PlayActionTimeline
                L14_26(L15_27, A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
                L15_27 = A0_12
                L14_26 = A0_12.Wait
                L14_26(L15_27, 50)
                L15_27 = A2_14
                L14_26 = A2_14.PlayActionTimeline
                L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK1)
                L15_27 = A2_14
                L14_26 = A2_14.Talk
                L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_053, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
                L15_27 = A2_14
                L14_26 = A2_14.Talk
                L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_054, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
                L15_27 = A0_12
                L14_26 = A0_12.Wait
                L14_26(L15_27, 30)
              end
              L15_27 = A2_14
              L14_26 = A2_14.PlayActionTimeline
              L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
              L15_27 = A2_14
              L14_26 = A2_14.Talk
              L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_055, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
              L15_27 = A0_12
              L14_26 = A0_12.Wait
              L14_26(L15_27, 10)
              L15_27 = A1_13
              L14_26 = A1_13.PlayActionTimeline
              L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK1)
              L15_27 = A1_13
              L14_26 = A1_13.PlayActionTimeline
              L14_26(L15_27, A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
              L15_27 = A0_12
              L14_26 = A0_12.Wait
              L14_26(L15_27, 90)
              L15_27 = A2_14
              L14_26 = A2_14.PlayActionTimeline
              L14_26(L15_27, A0_12.ACTION_TIMELINE_EMOTE_YES)
              L15_27 = A2_14
              L14_26 = A2_14.WaitForActionTimeline
              L14_26(L15_27, A0_12.ACTION_TIMELINE_EMOTE_YES)
              L15_27 = A2_14
              L14_26 = A2_14.PlayActionTimeline
              L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK2)
              L15_27 = A2_14
              L14_26 = A2_14.Talk
              L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_056, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
              L15_27 = A0_12
              L14_26 = A0_12.Wait
              L14_26(L15_27, 10)
              L15_27 = A1_13
              L14_26 = A1_13.PlayActionTimeline
              L14_26(L15_27, A0_12.ACTION_TIMELINE_FACIAL_WHAT)
              L15_27 = A0_12
              L14_26 = A0_12.Wait
              L14_26(L15_27, 10)
              if L12_24 == false and L13_25 == false and L11_23 == false then
                L15_27 = A0_12
                L14_26 = A0_12.PlayCamera
                L14_26(L15_27, 14, A1_13)
                L15_27 = A0_12
                L14_26 = A0_12.UpdownDolly
                L14_26(L15_27, -0.05, -0.05, 0, 0, 0)
                L15_27 = A2_14
                L14_26 = A2_14.Visible
                L14_26(L15_27, A0_12.VISIBLE_HIDE)
                L15_27 = A2_14
                L14_26 = A2_14.CancelActionTimeline
                L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK2)
                L15_27 = A1_13
                L14_26 = A1_13.PlayActionTimeline
                L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
                L15_27 = A0_12
                L14_26 = A0_12.Wait
                L14_26(L15_27, 50)
                L15_27 = A0_12
                L14_26 = A0_12.PlayTargetRelationCamera
                L14_26(L15_27, A2_14, -19.2684, 0.9178, 1.6824, 132.6001, 0.2102, 1.4236, 1.1375)
                L15_27 = A0_12
                L14_26 = A0_12.Zoom
                L14_26(L15_27, 0.1, 0.1, 0, 0, 0)
                L15_27 = A2_14
                L14_26 = A2_14.Visible
                L14_26(L15_27, A0_12.VISIBLE_SHOW)
                L15_27 = A0_12
                L14_26 = A0_12.Wait
                L14_26(L15_27, 10)
                L15_27 = A2_14
                L14_26 = A2_14.PlayActionTimeline
                L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
                L15_27 = A2_14
                L14_26 = A2_14.Talk
                L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_057, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
                L15_27 = A0_12
                L14_26 = A0_12.Wait
                L14_26(L15_27, 20)
              end
              L15_27 = A0_12
              L14_26 = A0_12.FadeOut
              L14_26(L15_27, A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
              L15_27 = A0_12
              L14_26 = A0_12.WaitForFade
              L14_26(L15_27)
              L15_27 = A0_12
              L14_26 = A0_12.Wait
              L14_26(L15_27, 30)
              L15_27 = A2_14
              L14_26 = A2_14.Visible
              L14_26(L15_27, A0_12.VISIBLE_HIDE)
              L15_27 = A2_14
              L14_26 = A2_14.AutoShake
              L14_26(L15_27, false)
              L15_27 = A2_14
              L14_26 = A2_14.LookAt
              L14_26(L15_27)
              L15_27 = A0_12
              L14_26 = A0_12.ChangeBGMVolume
              L14_26(L15_27, 0)
              L15_27 = A0_12
              L14_26 = A0_12.Wait
              L14_26(L15_27, 60)
              L15_27 = A0_12
              L14_26 = A0_12.PlayTargetRelationCamera
              L14_26(L15_27, L6_18, -19.8295, 0.741, 1.3062, 26.3478, 0.1749, 1.4497, 0.6487)
              L15_27 = A0_12
              L14_26 = A0_12.Zoom
              L14_26(L15_27, 0, -0.5, 900, 0, 60)
              L15_27 = A0_12
              L14_26 = A0_12.Orbit
              L14_26(L15_27, -10, 10, 900, 0, 60)
              L15_27 = L6_18
              L14_26 = L6_18.Visible
              L14_26(L15_27, A0_12.VISIBLE_SHOW)
              L15_27 = A0_12
              L14_26 = A0_12.Wait
              L14_26(L15_27, 10)
              L15_27 = A0_12
              L14_26 = A0_12.FadeIn
              L14_26(L15_27, A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
              L15_27 = A0_12
              L14_26 = A0_12.WaitForFade
              L14_26(L15_27)
              L15_27 = A0_12
              L14_26 = A0_12.Wait
              L14_26(L15_27, 60)
              L15_27 = L6_18
              L14_26 = L6_18.Talk
              L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_058, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
              L15_27 = A0_12
              L14_26 = A0_12.Wait
              L14_26(L15_27, 60)
              L15_27 = A0_12
              L14_26 = A0_12.FadeOut
              L14_26(L15_27, A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
              L15_27 = A0_12
              L14_26 = A0_12.WaitForFade
              L14_26(L15_27)
              L15_27 = L6_18
              L14_26 = L6_18.Visible
              L14_26(L15_27, A0_12.VISIBLE_HIDE)
              L15_27 = A0_12
              L14_26 = A0_12.Wait
              L14_26(L15_27, 60)
              L15_27 = A2_14
              L14_26 = A2_14.Visible
              L14_26(L15_27, A0_12.VISIBLE_SHOW)
              L15_27 = A2_14
              L14_26 = A2_14.LookAt
              L14_26(L15_27, A1_13)
              L15_27 = A0_12
              L14_26 = A0_12.Wait
              L14_26(L15_27, 10)
              L15_27 = A0_12
              L14_26 = A0_12.PlayTargetRelationCamera
              L14_26(L15_27, A2_14, -34.1235, 3.6582, 2.0604, 27.1599, 0.9805, 0.8869, 3.5034)
              L14_26 = A0_12.RACE_ROEGADYN
              if L7_19 == L14_26 then
                L15_27 = A0_12
                L14_26 = A0_12.UpdownDolly
                L14_26(L15_27, -1, -0.2, 60, 0, 60)
              else
                L14_26 = A0_12.RACE_LALAFELL
                if L7_19 == L14_26 then
                  L15_27 = A0_12
                  L14_26 = A0_12.UpdownDolly
                  L14_26(L15_27, -1, 0.2, 60, 0, 60)
                else
                  L15_27 = A0_12
                  L14_26 = A0_12.UpdownDolly
                  L14_26(L15_27, -1, 0, 60, 0, 60)
                end
              end
              L15_27 = A0_12
              L14_26 = A0_12.UpdownPan
              L14_26(L15_27, 20, 0, 60, 0, 60)
              L15_27 = A0_12
              L14_26 = A0_12.Wait
              L14_26(L15_27, 10)
              L15_27 = A0_12
              L14_26 = A0_12.ChangeBGMVolume
              L14_26(L15_27, 0.5)
              L15_27 = A0_12
              L14_26 = A0_12.FadeIn
              L14_26(L15_27, A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
              L15_27 = A0_12
              L14_26 = A0_12.WaitForFade
              L14_26(L15_27)
              L15_27 = A0_12
              L14_26 = A0_12.Wait
              L14_26(L15_27, 60)
              L15_27 = A2_14
              L14_26 = A2_14.PlayActionTimeline
              L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK1)
              L15_27 = A2_14
              L14_26 = A2_14.Talk
              L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_059, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
              L15_27 = A2_14
              L14_26 = A2_14.Talk
              L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_060, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
              L15_27 = A0_12
              L14_26 = A0_12.Wait
              L14_26(L15_27, 10)
              L15_27 = A2_14
              L14_26 = A2_14.PlayActionTimeline
              L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
              L15_27 = A2_14
              L14_26 = A2_14.PlayActionTimeline
              L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
              L15_27 = A2_14
              L14_26 = A2_14.Talk
              L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_061, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
              L15_27 = A2_14
              L14_26 = A2_14.CancelActionTimeline
              L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
              L15_27 = A2_14
              L14_26 = A2_14.PlayActionTimeline
              L14_26(L15_27, A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_ENABLE)
              L15_27 = A0_12
              L14_26 = A0_12.Wait
              L14_26(L15_27, 10)
              L15_27 = A0_12
              L14_26 = A0_12.PlayTargetRelationCamera
              L14_26(L15_27, A2_14, -19.2684, 0.9178, 1.6824, 132.6001, 0.2102, 1.4236, 1.1375)
              L15_27 = A0_12
              L14_26 = A0_12.Zoom
              L14_26(L15_27, 0.1, 0.1, 0, 0, 0)
              L15_27 = A0_12
              L14_26 = A0_12.Wait
              L14_26(L15_27, 10)
              L15_27 = A2_14
              L14_26 = A2_14.PlayActionTimeline
              L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
              L15_27 = A2_14
              L14_26 = A2_14.Talk
              L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_062, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
              L15_27 = A0_12
              L14_26 = A0_12.Wait
              L14_26(L15_27, 10)
              L15_27 = A0_12
              L14_26 = A0_12.DisableSceneSkip
              L14_26(L15_27)
              L15_27 = A0_12
              L14_26 = A0_12.ScreenImage
              L14_26(L15_27, A0_12.SCREENIMAGE4)
              L15_27 = A0_12
              L14_26 = A0_12.EnableSceneSkip
              L14_26(L15_27)
              L15_27 = A0_12
              L14_26 = A0_12.Wait
              L14_26(L15_27, 60)
              L15_27 = A0_12
              L14_26 = A0_12.DisableSceneSkip
              L14_26(L15_27)
              L15_27 = A0_12
              L14_26 = A0_12.LogMessageContentOpen
              L14_26(L15_27, L4_16)
              L15_27 = A0_12
              L14_26 = A0_12.EnableSceneSkip
              L14_26(L15_27)
              L15_27 = A0_12
              L14_26 = A0_12.Wait
              L14_26(L15_27, 90)
            else
              L14_26 = A0_12.INSTANCECONTENT5
              if L4_16 == L14_26 then
                L15_27 = A0_12
                L14_26 = A0_12.PlayTargetRelationCamera
                L14_26(L15_27, A2_14, -34.1235, 3.6582, 2.0604, 27.1599, 0.9805, 0.8869, 3.5034)
                L14_26 = A0_12.RACE_ROEGADYN
                if L7_19 == L14_26 then
                  L15_27 = A0_12
                  L14_26 = A0_12.UpdownDolly
                  L14_26(L15_27, -0.2, -0.2, 0, 0, 0)
                else
                  L14_26 = A0_12.RACE_LALAFELL
                  if L7_19 == L14_26 then
                    L15_27 = A0_12
                    L14_26 = A0_12.UpdownDolly
                    L14_26(L15_27, 0.2, 0.2, 0, 0, 0)
                  end
                end
                L15_27 = A2_14
                L14_26 = A2_14.Visible
                L14_26(L15_27, A0_12.VISIBLE_SHOW)
                L15_27 = A0_12
                L14_26 = A0_12.Wait
                L14_26(L15_27, 10)
                L15_27 = A0_12
                L14_26 = A0_12.FadeIn
                L14_26(L15_27, A0_12.FADE_DEFAULT)
                L15_27 = A0_12
                L14_26 = A0_12.WaitForFade
                L14_26(L15_27)
                L15_27 = A2_14
                L14_26 = A2_14.PlayActionTimeline
                L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
                L15_27 = A2_14
                L14_26 = A2_14.Talk
                L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_080, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
                L15_27 = A0_12
                L14_26 = A0_12.Wait
                L14_26(L15_27, 10)
                L15_27 = A1_13
                L14_26 = A1_13.PlayActionTimeline
                L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK1)
                L15_27 = A1_13
                L14_26 = A1_13.PlayActionTimeline
                L14_26(L15_27, A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
                L15_27 = A0_12
                L14_26 = A0_12.Wait
                L14_26(L15_27, 60)
                L15_27 = A2_14
                L14_26 = A2_14.PlayActionTimeline
                L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_THINK, nil, A0_12.AUTO_SHAKE_ENABLE)
                L15_27 = A0_12
                L14_26 = A0_12.Wait
                L14_26(L15_27, 30)
                L15_27 = A1_13
                L14_26 = A1_13.WaitForActionTimeline
                L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK1)
                L15_27 = A0_12
                L14_26 = A0_12.Wait
                L14_26(L15_27, 20)
                L15_27 = A2_14
                L14_26 = A2_14.Talk
                L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_081, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
                L15_27 = A0_12
                L14_26 = A0_12.Wait
                L14_26(L15_27, 10)
                L15_27 = A2_14
                L14_26 = A2_14.AutoShake
                L14_26(L15_27, false)
                L15_27 = A0_12
                L14_26 = A0_12.Wait
                L14_26(L15_27, 30)
                L15_27 = A0_12
                L14_26 = A0_12.PlayTargetRelationCamera
                L14_26(L15_27, A2_14, -19.2684, 0.9178, 1.6824, 132.6001, 0.2102, 1.4236, 1.1375)
                L15_27 = A0_12
                L14_26 = A0_12.Zoom
                L14_26(L15_27, 0.1, 0.1, 0, 0, 0)
                L15_27 = A0_12
                L14_26 = A0_12.Wait
                L14_26(L15_27, 10)
                L15_27 = A2_14
                L14_26 = A2_14.PlayActionTimeline
                L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
                L15_27 = A2_14
                L14_26 = A2_14.Talk
                L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_082, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
                L15_27 = A0_12
                L14_26 = A0_12.Wait
                L14_26(L15_27, 20)
                L15_27 = A2_14
                L14_26 = A2_14.WaitForActionTimeline
                L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
                L15_27 = A0_12
                L14_26 = A0_12.Wait
                L14_26(L15_27, 10)
                L15_27 = A2_14
                L14_26 = A2_14.PlayActionTimeline
                L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
                L15_27 = A2_14
                L14_26 = A2_14.Talk
                L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_083, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
                L15_27 = A0_12
                L14_26 = A0_12.Wait
                L14_26(L15_27, 10)
                if L10_22 == false and L12_24 == false and L13_25 == false then
                  L15_27 = A1_13
                  L14_26 = A1_13.PlayActionTimeline
                  L14_26(L15_27, A0_12.ACTION_TIMELINE_FACIAL_WHAT)
                  L15_27 = A0_12
                  L14_26 = A0_12.Wait
                  L14_26(L15_27, 10)
                  L15_27 = A0_12
                  L14_26 = A0_12.PlayCamera
                  L14_26(L15_27, 14, A1_13)
                  L15_27 = A0_12
                  L14_26 = A0_12.UpdownDolly
                  L14_26(L15_27, -0.05, -0.05, 0, 0, 0)
                  L15_27 = A2_14
                  L14_26 = A2_14.Visible
                  L14_26(L15_27, A0_12.VISIBLE_HIDE)
                  L15_27 = A2_14
                  L14_26 = A2_14.CancelActionTimeline
                  L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK2)
                  L15_27 = A1_13
                  L14_26 = A1_13.PlayActionTimeline
                  L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
                  L15_27 = A0_12
                  L14_26 = A0_12.Wait
                  L14_26(L15_27, 50)
                  L15_27 = A0_12
                  L14_26 = A0_12.PlayTargetRelationCamera
                  L14_26(L15_27, A2_14, -19.2684, 0.9178, 1.6824, 132.6001, 0.2102, 1.4236, 1.1375)
                  L15_27 = A0_12
                  L14_26 = A0_12.Zoom
                  L14_26(L15_27, 0.1, 0.1, 0, 0, 0)
                  L15_27 = A2_14
                  L14_26 = A2_14.Visible
                  L14_26(L15_27, A0_12.VISIBLE_SHOW)
                  L15_27 = A0_12
                  L14_26 = A0_12.Wait
                  L14_26(L15_27, 10)
                  L15_27 = A2_14
                  L14_26 = A2_14.PlayActionTimeline
                  L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
                  L15_27 = A2_14
                  L14_26 = A2_14.Talk
                  L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_100_083, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
                  L15_27 = A0_12
                  L14_26 = A0_12.Wait
                  L14_26(L15_27, 10)
                end
                L15_27 = A0_12
                L14_26 = A0_12.FadeOut
                L14_26(L15_27, A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
                L15_27 = A0_12
                L14_26 = A0_12.WaitForFade
                L14_26(L15_27)
                L15_27 = A0_12
                L14_26 = A0_12.Wait
                L14_26(L15_27, 30)
                L15_27 = A2_14
                L14_26 = A2_14.Visible
                L14_26(L15_27, A0_12.VISIBLE_HIDE)
                L15_27 = A2_14
                L14_26 = A2_14.AutoShake
                L14_26(L15_27, false)
                L15_27 = A2_14
                L14_26 = A2_14.LookAt
                L14_26(L15_27)
                L15_27 = A0_12
                L14_26 = A0_12.ChangeBGMVolume
                L14_26(L15_27, 0)
                L15_27 = A0_12
                L14_26 = A0_12.Wait
                L14_26(L15_27, 60)
                L15_27 = A0_12
                L14_26 = A0_12.PlayTargetRelationCamera
                L14_26(L15_27, L6_18, -19.8295, 0.741, 1.3062, 26.3478, 0.1749, 1.4497, 0.6487)
                L15_27 = A0_12
                L14_26 = A0_12.Zoom
                L14_26(L15_27, 0, -0.5, 900, 0, 60)
                L15_27 = A0_12
                L14_26 = A0_12.Orbit
                L14_26(L15_27, -10, 10, 900, 0, 60)
                L15_27 = L6_18
                L14_26 = L6_18.Visible
                L14_26(L15_27, A0_12.VISIBLE_SHOW)
                L15_27 = A0_12
                L14_26 = A0_12.Wait
                L14_26(L15_27, 10)
                L15_27 = A0_12
                L14_26 = A0_12.FadeIn
                L14_26(L15_27, A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
                L15_27 = A0_12
                L14_26 = A0_12.WaitForFade
                L14_26(L15_27)
                L15_27 = A0_12
                L14_26 = A0_12.Wait
                L14_26(L15_27, 60)
                L15_27 = L6_18
                L14_26 = L6_18.Talk
                L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_084, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
                L15_27 = A0_12
                L14_26 = A0_12.Wait
                L14_26(L15_27, 60)
                L15_27 = A0_12
                L14_26 = A0_12.FadeOut
                L14_26(L15_27, A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
                L15_27 = A0_12
                L14_26 = A0_12.WaitForFade
                L14_26(L15_27)
                L15_27 = L6_18
                L14_26 = L6_18.Visible
                L14_26(L15_27, A0_12.VISIBLE_HIDE)
                L15_27 = A0_12
                L14_26 = A0_12.Wait
                L14_26(L15_27, 60)
                L15_27 = A2_14
                L14_26 = A2_14.Idle
                L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE1)
                L15_27 = A2_14
                L14_26 = A2_14.PlayActionTimeline
                L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE1)
                L15_27 = A2_14
                L14_26 = A2_14.PlayActionTimeline
                L14_26(L15_27, A0_12.ACTION_TIMELINE_FACIAL_BOW)
                L15_27 = A2_14
                L14_26 = A2_14.LookAt
                L14_26(L15_27, -20, -20)
                L15_27 = A2_14
                L14_26 = A2_14.Visible
                L14_26(L15_27, A0_12.VISIBLE_SHOW)
                L15_27 = A0_12
                L14_26 = A0_12.Wait
                L14_26(L15_27, 20)
                L15_27 = A0_12
                L14_26 = A0_12.PlayTargetRelationCamera
                L14_26(L15_27, A2_14, -34.1235, 3.6582, 2.0604, 27.1599, 0.9805, 0.8869, 3.5034)
                L14_26 = A0_12.RACE_ROEGADYN
                if L7_19 == L14_26 then
                  L15_27 = A0_12
                  L14_26 = A0_12.UpdownDolly
                  L14_26(L15_27, -1, -0.2, 60, 0, 60)
                else
                  L14_26 = A0_12.RACE_LALAFELL
                  if L7_19 == L14_26 then
                    L15_27 = A0_12
                    L14_26 = A0_12.UpdownDolly
                    L14_26(L15_27, -1, 0.2, 60, 0, 60)
                  else
                    L15_27 = A0_12
                    L14_26 = A0_12.UpdownDolly
                    L14_26(L15_27, -1, 0, 60, 0, 60)
                  end
                end
                L15_27 = A0_12
                L14_26 = A0_12.UpdownPan
                L14_26(L15_27, 20, 0, 60, 0, 60)
                L15_27 = A0_12
                L14_26 = A0_12.Wait
                L14_26(L15_27, 10)
                L15_27 = A0_12
                L14_26 = A0_12.ChangeBGMVolume
                L14_26(L15_27, 0.5)
                L15_27 = A0_12
                L14_26 = A0_12.FadeIn
                L14_26(L15_27, A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
                L15_27 = A0_12
                L14_26 = A0_12.WaitForFade
                L14_26(L15_27)
                L15_27 = A0_12
                L14_26 = A0_12.Wait
                L14_26(L15_27, 60)
                L15_27 = A2_14
                L14_26 = A2_14.CancelActionTimeline
                L14_26(L15_27, A0_12.ACTION_TIMELINE_FACIAL_BOW)
                L15_27 = A2_14
                L14_26 = A2_14.Talk
                L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_085, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
                L15_27 = A0_12
                L14_26 = A0_12.Wait
                L14_26(L15_27, 20)
                L15_27 = A2_14
                L14_26 = A2_14.LookAt
                L14_26(L15_27, A1_13)
                L15_27 = A0_12
                L14_26 = A0_12.Wait
                L14_26(L15_27, 30)
                L15_27 = A2_14
                L14_26 = A2_14.PlayActionTimeline
                L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
                L15_27 = A2_14
                L14_26 = A2_14.Talk
                L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_086, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
                L15_27 = A0_12
                L14_26 = A0_12.Wait
                L14_26(L15_27, 20)
                L15_27 = A0_12
                L14_26 = A0_12.PlayTargetRelationCamera
                L14_26(L15_27, A2_14, -19.2684, 0.9178, 1.6824, 132.6001, 0.2102, 1.4236, 1.1375)
                L15_27 = A0_12
                L14_26 = A0_12.Zoom
                L14_26(L15_27, 0.1, 0.1, 0, 0, 0)
                L15_27 = A0_12
                L14_26 = A0_12.Wait
                L14_26(L15_27, 10)
                L15_27 = A2_14
                L14_26 = A2_14.PlayActionTimeline
                L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
                L15_27 = A2_14
                L14_26 = A2_14.Talk
                L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_087, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
                L15_27 = A0_12
                L14_26 = A0_12.Wait
                L14_26(L15_27, 10)
                L15_27 = A0_12
                L14_26 = A0_12.DisableSceneSkip
                L14_26(L15_27)
                L15_27 = A0_12
                L14_26 = A0_12.ScreenImage
                L14_26(L15_27, A0_12.SCREENIMAGE5)
                L15_27 = A0_12
                L14_26 = A0_12.EnableSceneSkip
                L14_26(L15_27)
                L15_27 = A0_12
                L14_26 = A0_12.Wait
                L14_26(L15_27, 60)
                L15_27 = A0_12
                L14_26 = A0_12.DisableSceneSkip
                L14_26(L15_27)
                L15_27 = A0_12
                L14_26 = A0_12.LogMessageContentOpen
                L14_26(L15_27, L4_16)
                L15_27 = A0_12
                L14_26 = A0_12.EnableSceneSkip
                L14_26(L15_27)
                L15_27 = A0_12
                L14_26 = A0_12.Wait
                L14_26(L15_27, 90)
              else
                L14_26 = A0_12.INSTANCECONTENT6
                if L4_16 == L14_26 then
                  L15_27 = A0_12
                  L14_26 = A0_12.PlayTargetRelationCamera
                  L14_26(L15_27, A2_14, -34.1235, 3.6582, 2.0604, 27.1599, 0.9805, 0.8869, 3.5034)
                  L14_26 = A0_12.RACE_ROEGADYN
                  if L7_19 == L14_26 then
                    L15_27 = A0_12
                    L14_26 = A0_12.UpdownDolly
                    L14_26(L15_27, -0.2, -0.2, 0, 0, 0)
                  else
                    L14_26 = A0_12.RACE_LALAFELL
                    if L7_19 == L14_26 then
                      L15_27 = A0_12
                      L14_26 = A0_12.UpdownDolly
                      L14_26(L15_27, 0.2, 0.2, 0, 0, 0)
                    end
                  end
                  L15_27 = A2_14
                  L14_26 = A2_14.Visible
                  L14_26(L15_27, A0_12.VISIBLE_SHOW)
                  L15_27 = A0_12
                  L14_26 = A0_12.Wait
                  L14_26(L15_27, 10)
                  L15_27 = A1_13
                  L14_26 = A1_13.PlayActionTimeline
                  L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
                  L15_27 = A1_13
                  L14_26 = A1_13.PlayActionTimeline
                  L14_26(L15_27, A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
                  L15_27 = A0_12
                  L14_26 = A0_12.FadeIn
                  L14_26(L15_27, A0_12.FADE_DEFAULT)
                  L15_27 = A0_12
                  L14_26 = A0_12.WaitForFade
                  L14_26(L15_27)
                  L15_27 = A0_12
                  L14_26 = A0_12.Wait
                  L14_26(L15_27, 30)
                  L15_27 = A2_14
                  L14_26 = A2_14.PlayActionTimeline
                  L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK2)
                  L15_27 = A2_14
                  L14_26 = A2_14.Talk
                  L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_070, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
                  L15_27 = A2_14
                  L14_26 = A2_14.CancelActionTimeline
                  L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK2)
                  L15_27 = A2_14
                  L14_26 = A2_14.PlayActionTimeline
                  L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_THINK, nil, A0_12.AUTO_SHAKE_ENABLE)
                  L15_27 = A0_12
                  L14_26 = A0_12.Wait
                  L14_26(L15_27, 60)
                  L15_27 = A2_14
                  L14_26 = A2_14.AutoShake
                  L14_26(L15_27, false)
                  L15_27 = A2_14
                  L14_26 = A2_14.PlayActionTimeline
                  L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
                  L15_27 = A2_14
                  L14_26 = A2_14.Talk
                  L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_071, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
                  L15_27 = A1_13
                  L14_26 = A1_13.PlayActionTimeline
                  L14_26(L15_27, A0_12.ACTION_TIMELINE_FACIAL_BOSSY)
                  L15_27 = A0_12
                  L14_26 = A0_12.Wait
                  L14_26(L15_27, 10)
                  L15_27 = A2_14
                  L14_26 = A2_14.WaitForActionTimeline
                  L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_THINK)
                  L15_27 = A0_12
                  L14_26 = A0_12.PlayCamera
                  L14_26(L15_27, 14, A1_13)
                  L15_27 = A0_12
                  L14_26 = A0_12.UpdownDolly
                  L14_26(L15_27, -0.05, -0.05, 0, 0, 0)
                  L15_27 = A2_14
                  L14_26 = A2_14.Visible
                  L14_26(L15_27, A0_12.VISIBLE_HIDE)
                  L15_27 = A2_14
                  L14_26 = A2_14.Idle
                  L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE1)
                  L15_27 = A2_14
                  L14_26 = A2_14.PlayActionTimeline
                  L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE1)
                  L15_27 = A2_14
                  L14_26 = A2_14.LookAt
                  L14_26(L15_27)
                  L15_27 = A0_12
                  L14_26 = A0_12.Wait
                  L14_26(L15_27, 10)
                  L15_27 = A1_13
                  L14_26 = A1_13.PlayActionTimeline
                  L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
                  L15_27 = A1_13
                  L14_26 = A1_13.WaitForActionTimeline
                  L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
                  L15_27 = A0_12
                  L14_26 = A0_12.Wait
                  L14_26(L15_27, 10)
                  L15_27 = A1_13
                  L14_26 = A1_13.CancelActionTimeline
                  L14_26(L15_27, A0_12.ACTION_TIMELINE_FACIAL_BOSSY)
                  L15_27 = A1_13
                  L14_26 = A1_13.PlayActionTimeline
                  L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK1)
                  L15_27 = A1_13
                  L14_26 = A1_13.PlayActionTimeline
                  L14_26(L15_27, A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
                  L15_27 = A0_12
                  L14_26 = A0_12.Wait
                  L14_26(L15_27, 50)
                  L15_27 = A2_14
                  L14_26 = A2_14.PlayActionTimeline
                  L14_26(L15_27, A0_12.ACTION_TIMELINE_FACIAL_BOW)
                  L15_27 = A0_12
                  L14_26 = A0_12.Wait
                  L14_26(L15_27, 10)
                  L15_27 = A0_12
                  L14_26 = A0_12.PlayTargetRelationCamera
                  L14_26(L15_27, A2_14, -19.2684, 0.9178, 1.6824, 132.6001, 0.2102, 1.4236, 1.1375)
                  L15_27 = A0_12
                  L14_26 = A0_12.Zoom
                  L14_26(L15_27, 0.1, 0.1, 0, 0, 0)
                  L15_27 = A2_14
                  L14_26 = A2_14.Visible
                  L14_26(L15_27, A0_12.VISIBLE_SHOW)
                  L15_27 = A0_12
                  L14_26 = A0_12.Wait
                  L14_26(L15_27, 30)
                  L15_27 = A2_14
                  L14_26 = A2_14.PlayActionTimeline
                  L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
                  L15_27 = A2_14
                  L14_26 = A2_14.WaitForActionTimeline
                  L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
                  L15_27 = A2_14
                  L14_26 = A2_14.CancelActionTimeline
                  L14_26(L15_27, A0_12.ACTION_TIMELINE_FACIAL_BOW)
                  L15_27 = A0_12
                  L14_26 = A0_12.Wait
                  L14_26(L15_27, 10)
                  L15_27 = A2_14
                  L14_26 = A2_14.LookAt
                  L14_26(L15_27, A1_13)
                  L15_27 = A0_12
                  L14_26 = A0_12.Wait
                  L14_26(L15_27, 10)
                  L15_27 = A2_14
                  L14_26 = A2_14.Idle
                  L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
                  L15_27 = A2_14
                  L14_26 = A2_14.PlayActionTimeline
                  L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK1)
                  L15_27 = A2_14
                  L14_26 = A2_14.Talk
                  L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_072, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
                  L15_27 = A2_14
                  L14_26 = A2_14.Talk
                  L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_073, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
                  L15_27 = A0_12
                  L14_26 = A0_12.Wait
                  L14_26(L15_27, 10)
                  L15_27 = A0_12
                  L14_26 = A0_12.FadeOut
                  L14_26(L15_27, A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
                  L15_27 = A0_12
                  L14_26 = A0_12.WaitForFade
                  L14_26(L15_27)
                  L15_27 = A0_12
                  L14_26 = A0_12.Wait
                  L14_26(L15_27, 30)
                  L15_27 = A2_14
                  L14_26 = A2_14.Visible
                  L14_26(L15_27, A0_12.VISIBLE_HIDE)
                  L15_27 = A2_14
                  L14_26 = A2_14.AutoShake
                  L14_26(L15_27, false)
                  L15_27 = A2_14
                  L14_26 = A2_14.LookAt
                  L14_26(L15_27)
                  L15_27 = A0_12
                  L14_26 = A0_12.ChangeBGMVolume
                  L14_26(L15_27, 0)
                  L15_27 = A0_12
                  L14_26 = A0_12.Wait
                  L14_26(L15_27, 60)
                  L15_27 = L5_17
                  L14_26 = L5_17.PlayActionTimeline
                  L14_26(L15_27, A0_12.EVENT_BASE_LCUT_HARP)
                  L15_27 = L5_17
                  L14_26 = L5_17.Visible
                  L14_26(L15_27, A0_12.VISIBLE_SHOW)
                  L15_27 = A0_12
                  L14_26 = A0_12.Wait
                  L14_26(L15_27, 10)
                  L15_27 = A0_12
                  L14_26 = A0_12.PlayTargetRelationCamera
                  L14_26(L15_27, L5_17, -15.8121, 1.0274, 1.4635, 78.3333, 0.5185, 1.2271, 1.2072)
                  L15_27 = A0_12
                  L14_26 = A0_12.SideDolly
                  L14_26(L15_27, -0.4, -0.1, 300, 0, 60)
                  L15_27 = A0_12
                  L14_26 = A0_12.UpdownDolly
                  L14_26(L15_27, -0.3, 0, 300, 0, 60)
                  L15_27 = A0_12
                  L14_26 = A0_12.Zoom
                  L14_26(L15_27, 0.2, 0.1, 300, 0, 60)
                  L15_27 = A0_12
                  L14_26 = A0_12.Wait
                  L14_26(L15_27, 30)
                  L15_27 = L5_17
                  L14_26 = L5_17.PlayActionTimeline
                  L14_26(L15_27, A0_12.ACTION_TIMELINE_FACIAL_BOW)
                  L15_27 = A0_12
                  L14_26 = A0_12.FadeIn
                  L14_26(L15_27, A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
                  L15_27 = A0_12
                  L14_26 = A0_12.WaitForFade
                  L14_26(L15_27)
                  L15_27 = A0_12
                  L14_26 = A0_12.Wait
                  L14_26(L15_27, 60)
                  L15_27 = L5_17
                  L14_26 = L5_17.Talk
                  L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_074, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
                  L15_27 = L5_17
                  L14_26 = L5_17.Talk
                  L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_075, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
                  L15_27 = L5_17
                  L14_26 = L5_17.Talk
                  L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_076, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
                  L15_27 = A0_12
                  L14_26 = A0_12.Wait
                  L14_26(L15_27, 60)
                  L15_27 = A0_12
                  L14_26 = A0_12.FadeOut
                  L14_26(L15_27, A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
                  L15_27 = A0_12
                  L14_26 = A0_12.WaitForFade
                  L14_26(L15_27)
                  L15_27 = L5_17
                  L14_26 = L5_17.Visible
                  L14_26(L15_27, A0_12.VISIBLE_HIDE)
                  L15_27 = L5_17
                  L14_26 = L5_17.Position
                  L14_26(L15_27, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 15)
                  L15_27 = A0_12
                  L14_26 = A0_12.Wait
                  L14_26(L15_27, 60)
                  L15_27 = A1_13
                  L14_26 = A1_13.Visible
                  L14_26(L15_27, A0_12.VISIBLE_SHOW)
                  L15_27 = A2_14
                  L14_26 = A2_14.Visible
                  L14_26(L15_27, A0_12.VISIBLE_SHOW)
                  L15_27 = A2_14
                  L14_26 = A2_14.LookAt
                  L14_26(L15_27, A1_13)
                  L15_27 = A0_12
                  L14_26 = A0_12.Wait
                  L14_26(L15_27, 10)
                  L15_27 = A0_12
                  L14_26 = A0_12.PlayTargetRelationCamera
                  L14_26(L15_27, A2_14, -34.1235, 3.6582, 2.0604, 27.1599, 0.9805, 0.8869, 3.5034)
                  L14_26 = A0_12.RACE_ROEGADYN
                  if L7_19 == L14_26 then
                    L15_27 = A0_12
                    L14_26 = A0_12.UpdownDolly
                    L14_26(L15_27, -1, -0.2, 60, 0, 60)
                  else
                    L14_26 = A0_12.RACE_LALAFELL
                    if L7_19 == L14_26 then
                      L15_27 = A0_12
                      L14_26 = A0_12.UpdownDolly
                      L14_26(L15_27, -1, 0.2, 60, 0, 60)
                    else
                      L15_27 = A0_12
                      L14_26 = A0_12.UpdownDolly
                      L14_26(L15_27, -1, 0, 60, 0, 60)
                    end
                  end
                  L15_27 = A0_12
                  L14_26 = A0_12.UpdownPan
                  L14_26(L15_27, 20, 0, 60, 0, 60)
                  L15_27 = A0_12
                  L14_26 = A0_12.Wait
                  L14_26(L15_27, 10)
                  L15_27 = A0_12
                  L14_26 = A0_12.ChangeBGMVolume
                  L14_26(L15_27, 0.5)
                  L15_27 = A0_12
                  L14_26 = A0_12.FadeIn
                  L14_26(L15_27, A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
                  L15_27 = A0_12
                  L14_26 = A0_12.WaitForFade
                  L14_26(L15_27)
                  L15_27 = A0_12
                  L14_26 = A0_12.Wait
                  L14_26(L15_27, 60)
                  L15_27 = A2_14
                  L14_26 = A2_14.PlayActionTimeline
                  L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
                  L15_27 = A2_14
                  L14_26 = A2_14.Talk
                  L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_077, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
                  L15_27 = A1_13
                  L14_26 = A1_13.PlayActionTimeline
                  L14_26(L15_27, A0_12.EVENT_FACIAL_WRYSMILE_CL)
                  L15_27 = A0_12
                  L14_26 = A0_12.Wait
                  L14_26(L15_27, 10)
                  L15_27 = A0_12
                  L14_26 = A0_12.PlayCamera
                  L14_26(L15_27, 14, A1_13)
                  L15_27 = A0_12
                  L14_26 = A0_12.UpdownDolly
                  L14_26(L15_27, -0.05, -0.05, 0, 0, 0)
                  L15_27 = A0_12
                  L14_26 = A0_12.Wait
                  L14_26(L15_27, 20)
                  L15_27 = A1_13
                  L14_26 = A1_13.PlayActionTimeline
                  L14_26(L15_27, A0_12.ACTION_TIMELINE_EMOTE_SHRUG)
                  L15_27 = A0_12
                  L14_26 = A0_12.Wait
                  L14_26(L15_27, 40)
                  L15_27 = A2_14
                  L14_26 = A2_14.PlayActionTimeline
                  L14_26(L15_27, A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_ENABLE)
                  L15_27 = A0_12
                  L14_26 = A0_12.Wait
                  L14_26(L15_27, 10)
                  L15_27 = A0_12
                  L14_26 = A0_12.PlayTargetRelationCamera
                  L14_26(L15_27, A2_14, -19.2684, 0.9178, 1.6824, 132.6001, 0.2102, 1.4236, 1.1375)
                  L15_27 = A0_12
                  L14_26 = A0_12.Zoom
                  L14_26(L15_27, 0.1, 0.1, 0, 0, 0)
                  L15_27 = A0_12
                  L14_26 = A0_12.Wait
                  L14_26(L15_27, 10)
                  L15_27 = A2_14
                  L14_26 = A2_14.PlayActionTimeline
                  L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
                  L15_27 = A2_14
                  L14_26 = A2_14.Talk
                  L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_078, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
                  L15_27 = A0_12
                  L14_26 = A0_12.Wait
                  L14_26(L15_27, 10)
                  L15_27 = A0_12
                  L14_26 = A0_12.DisableSceneSkip
                  L14_26(L15_27)
                  L15_27 = A0_12
                  L14_26 = A0_12.ScreenImage
                  L14_26(L15_27, A0_12.SCREENIMAGE6)
                  L15_27 = A0_12
                  L14_26 = A0_12.EnableSceneSkip
                  L14_26(L15_27)
                  L15_27 = A0_12
                  L14_26 = A0_12.Wait
                  L14_26(L15_27, 60)
                  L15_27 = A0_12
                  L14_26 = A0_12.DisableSceneSkip
                  L14_26(L15_27)
                  L15_27 = A0_12
                  L14_26 = A0_12.LogMessageContentOpen
                  L14_26(L15_27, L4_16)
                  L15_27 = A0_12
                  L14_26 = A0_12.EnableSceneSkip
                  L14_26(L15_27)
                  L15_27 = A0_12
                  L14_26 = A0_12.Wait
                  L14_26(L15_27, 90)
                else
                  L14_26 = A0_12.INSTANCECONTENT7
                  if L4_16 == L14_26 then
                    L14_26 = 0
                    L15_27 = 0
                    if L10_22 == true or L13_25 == true then
                      L14_26 = 1
                    end
                    if L10_22 == true or L13_25 == true or L11_23 == true then
                      L15_27 = 1
                    end
                    A0_12:BeginCutScene()
                    A0_12:PlayCutScene(A0_12.CUTSCENE7, nil, L14_26, L15_27)
                    A0_12:DisableSceneSkip()
                    A0_12:FadeOut(A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
                    A0_12:EnableSceneSkip()
                    A0_12:EndCutScene()
                    A0_12:DisableSceneSkip()
                    A0_12:FadeIn(A0_12.FADE_SHORT)
                    A0_12:WaitForFade()
                    A0_12:EnableSceneSkip()
                    A0_12:DisableSceneSkip()
                    A0_12:ScreenImage(A0_12.SCREENIMAGE7)
                    A0_12:EnableSceneSkip()
                    A0_12:Wait(60)
                    A0_12:DisableSceneSkip()
                    A0_12:LogMessageContentOpen(L4_16)
                    A0_12:EnableSceneSkip()
                    A0_12:Wait(90)
                  else
                    L14_26 = A0_12.INSTANCECONTENT8
                    if L4_16 == L14_26 then
                      L14_26 = 0
                      L15_27 = 0
                      if L10_22 == true or L12_24 == true then
                        L14_26 = 1
                      end
                      if L10_22 == true or L12_24 == true or L11_23 == true then
                        L15_27 = 1
                      end
                      A0_12:BeginCutScene()
                      A0_12:PlayCutScene(A0_12.CUTSCENE8, nil, L14_26, L15_27)
                      A0_12:DisableSceneSkip()
                      A0_12:FadeOut(A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
                      A0_12:EnableSceneSkip()
                      A0_12:EndCutScene()
                      A0_12:DisableSceneSkip()
                      A0_12:FadeIn(A0_12.FADE_SHORT)
                      A0_12:WaitForFade()
                      A0_12:EnableSceneSkip()
                      A0_12:DisableSceneSkip()
                      A0_12:ScreenImage(A0_12.SCREENIMAGE8)
                      A0_12:EnableSceneSkip()
                      A0_12:Wait(60)
                      A0_12:DisableSceneSkip()
                      A0_12:LogMessageContentOpen(L4_16)
                      A0_12:EnableSceneSkip()
                      A0_12:Wait(90)
                    else
                      L14_26 = A0_12.INSTANCECONTENT9
                      if L4_16 == L14_26 then
                        L15_27 = A0_12
                        L14_26 = A0_12.PlayTargetRelationCamera
                        L14_26(L15_27, A2_14, -34.1235, 3.6582, 2.0604, 27.1599, 0.9805, 0.8869, 3.5034)
                        L14_26 = A0_12.RACE_ROEGADYN
                        if L7_19 == L14_26 then
                          L15_27 = A0_12
                          L14_26 = A0_12.UpdownDolly
                          L14_26(L15_27, -0.2, -0.2, 0, 0, 0)
                        else
                          L14_26 = A0_12.RACE_LALAFELL
                          if L7_19 == L14_26 then
                            L15_27 = A0_12
                            L14_26 = A0_12.UpdownDolly
                            L14_26(L15_27, 0.2, 0.2, 0, 0, 0)
                          end
                        end
                        L15_27 = A0_12
                        L14_26 = A0_12.Wait
                        L14_26(L15_27, 10)
                        L15_27 = A0_12
                        L14_26 = A0_12.FadeIn
                        L14_26(L15_27, A0_12.FADE_DEFAULT)
                        L15_27 = A0_12
                        L14_26 = A0_12.WaitForFade
                        L14_26(L15_27)
                        L15_27 = A2_14
                        L14_26 = A2_14.PlayActionTimeline
                        L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK2)
                        L15_27 = A2_14
                        L14_26 = A2_14.Talk
                        L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_130, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
                        L15_27 = A0_12
                        L14_26 = A0_12.Wait
                        L14_26(L15_27, 10)
                        L15_27 = A1_13
                        L14_26 = A1_13.PlayActionTimeline
                        L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
                        L15_27 = A1_13
                        L14_26 = A1_13.WaitForActionTimeline
                        L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
                        L15_27 = A0_12
                        L14_26 = A0_12.Wait
                        L14_26(L15_27, 15)
                        L15_27 = A2_14
                        L14_26 = A2_14.PlayActionTimeline
                        L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
                        L15_27 = A2_14
                        L14_26 = A2_14.WaitForActionTimeline
                        L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
                        L15_27 = A0_12
                        L14_26 = A0_12.Wait
                        L14_26(L15_27, 10)
                        L15_27 = A2_14
                        L14_26 = A2_14.PlayActionTimeline
                        L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
                        L15_27 = A2_14
                        L14_26 = A2_14.Talk
                        L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_131, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
                        L15_27 = A0_12
                        L14_26 = A0_12.Wait
                        L14_26(L15_27, 10)
                        L15_27 = A1_13
                        L14_26 = A1_13.PlayActionTimeline
                        L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK1)
                        L15_27 = A1_13
                        L14_26 = A1_13.WaitForActionTimeline
                        L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK1)
                        L15_27 = A0_12
                        L14_26 = A0_12.Wait
                        L14_26(L15_27, 10)
                        L15_27 = A2_14
                        L14_26 = A2_14.PlayActionTimeline
                        L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
                        L15_27 = A2_14
                        L14_26 = A2_14.Talk
                        L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_132, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
                        L15_27 = A0_12
                        L14_26 = A0_12.Wait
                        L14_26(L15_27, 10)
                        L15_27 = A2_14
                        L14_26 = A2_14.WaitForActionTimeline
                        L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
                        L15_27 = A0_12
                        L14_26 = A0_12.PlayTargetRelationCamera
                        L14_26(L15_27, A2_14, -19.2684, 0.9178, 1.6824, 132.6001, 0.2102, 1.4236, 1.1375)
                        L15_27 = A0_12
                        L14_26 = A0_12.Zoom
                        L14_26(L15_27, 0.1, 0.1, 0, 0, 0)
                        L15_27 = A0_12
                        L14_26 = A0_12.Wait
                        L14_26(L15_27, 10)
                        L15_27 = A2_14
                        L14_26 = A2_14.PlayActionTimeline
                        L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_THINK, nil, A0_12.AUTO_SHAKE_ENABLE)
                        L15_27 = A2_14
                        L14_26 = A2_14.Talk
                        L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_133, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
                        L15_27 = A0_12
                        L14_26 = A0_12.Wait
                        L14_26(L15_27, 10)
                        L15_27 = A2_14
                        L14_26 = A2_14.AutoShake
                        L14_26(L15_27, false)
                        L15_27 = A2_14
                        L14_26 = A2_14.WaitForActionTimeline
                        L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_THINK)
                        L15_27 = A0_12
                        L14_26 = A0_12.Wait
                        L14_26(L15_27, 10)
                        L15_27 = A2_14
                        L14_26 = A2_14.PlayActionTimeline
                        L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK2)
                        L15_27 = A2_14
                        L14_26 = A2_14.Talk
                        L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_134, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
                        L15_27 = A0_12
                        L14_26 = A0_12.Wait
                        L14_26(L15_27, 10)
                        L15_27 = A0_12
                        L14_26 = A0_12.FadeOut
                        L14_26(L15_27, A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
                        L15_27 = A0_12
                        L14_26 = A0_12.WaitForFade
                        L14_26(L15_27)
                        L15_27 = A0_12
                        L14_26 = A0_12.Wait
                        L14_26(L15_27, 30)
                        L15_27 = A2_14
                        L14_26 = A2_14.Visible
                        L14_26(L15_27, A0_12.VISIBLE_HIDE)
                        L15_27 = A2_14
                        L14_26 = A2_14.AutoShake
                        L14_26(L15_27, false)
                        L15_27 = A2_14
                        L14_26 = A2_14.LookAt
                        L14_26(L15_27)
                        L15_27 = A0_12
                        L14_26 = A0_12.ChangeBGMVolume
                        L14_26(L15_27, 0)
                        L15_27 = A0_12
                        L14_26 = A0_12.Wait
                        L14_26(L15_27, 60)
                        L15_27 = L5_17
                        L14_26 = L5_17.PlayActionTimeline
                        L14_26(L15_27, A0_12.EVENT_BASE_LCUT_HARP)
                        L15_27 = L5_17
                        L14_26 = L5_17.Visible
                        L14_26(L15_27, A0_12.VISIBLE_SHOW)
                        L15_27 = A0_12
                        L14_26 = A0_12.Wait
                        L14_26(L15_27, 10)
                        L15_27 = A0_12
                        L14_26 = A0_12.PlayTargetRelationCamera
                        L14_26(L15_27, L5_17, -15.8121, 1.0274, 1.4635, 78.3333, 0.5185, 1.2271, 1.2072)
                        L15_27 = A0_12
                        L14_26 = A0_12.SideDolly
                        L14_26(L15_27, -0.4, -0.1, 300, 0, 60)
                        L15_27 = A0_12
                        L14_26 = A0_12.UpdownDolly
                        L14_26(L15_27, -0.3, 0, 300, 0, 60)
                        L15_27 = A0_12
                        L14_26 = A0_12.Zoom
                        L14_26(L15_27, 0.2, 0.1, 300, 0, 60)
                        L15_27 = A0_12
                        L14_26 = A0_12.Wait
                        L14_26(L15_27, 30)
                        L15_27 = L5_17
                        L14_26 = L5_17.PlayActionTimeline
                        L14_26(L15_27, A0_12.ACTION_TIMELINE_FACIAL_BOW)
                        L15_27 = A0_12
                        L14_26 = A0_12.FadeIn
                        L14_26(L15_27, A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
                        L15_27 = A0_12
                        L14_26 = A0_12.WaitForFade
                        L14_26(L15_27)
                        L15_27 = A0_12
                        L14_26 = A0_12.Wait
                        L14_26(L15_27, 60)
                        L15_27 = L5_17
                        L14_26 = L5_17.Talk
                        L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_135, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
                        L15_27 = L5_17
                        L14_26 = L5_17.Talk
                        L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_136, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
                        L15_27 = A0_12
                        L14_26 = A0_12.Wait
                        L14_26(L15_27, 60)
                        L15_27 = A0_12
                        L14_26 = A0_12.FadeOut
                        L14_26(L15_27, A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
                        L15_27 = A0_12
                        L14_26 = A0_12.WaitForFade
                        L14_26(L15_27)
                        L15_27 = L5_17
                        L14_26 = L5_17.Visible
                        L14_26(L15_27, A0_12.VISIBLE_HIDE)
                        L15_27 = L5_17
                        L14_26 = L5_17.Position
                        L14_26(L15_27, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 15)
                        L15_27 = A0_12
                        L14_26 = A0_12.Wait
                        L14_26(L15_27, 60)
                        L15_27 = A1_13
                        L14_26 = A1_13.Visible
                        L14_26(L15_27, A0_12.VISIBLE_SHOW)
                        L15_27 = A2_14
                        L14_26 = A2_14.Visible
                        L14_26(L15_27, A0_12.VISIBLE_SHOW)
                        L15_27 = A2_14
                        L14_26 = A2_14.LookAt
                        L14_26(L15_27, A1_13)
                        L15_27 = A0_12
                        L14_26 = A0_12.Wait
                        L14_26(L15_27, 10)
                        L15_27 = A0_12
                        L14_26 = A0_12.PlayTargetRelationCamera
                        L14_26(L15_27, A2_14, -34.1235, 3.6582, 2.0604, 27.1599, 0.9805, 0.8869, 3.5034)
                        L14_26 = A0_12.RACE_ROEGADYN
                        if L7_19 == L14_26 then
                          L15_27 = A0_12
                          L14_26 = A0_12.UpdownDolly
                          L14_26(L15_27, -0.2, -0.2, 0, 0, 0)
                        else
                          L14_26 = A0_12.RACE_LALAFELL
                          if L7_19 == L14_26 then
                            L15_27 = A0_12
                            L14_26 = A0_12.UpdownDolly
                            L14_26(L15_27, 0.2, 0.2, 0, 0, 0)
                          end
                        end
                        L15_27 = A0_12
                        L14_26 = A0_12.Wait
                        L14_26(L15_27, 10)
                        L15_27 = A0_12
                        L14_26 = A0_12.ChangeBGMVolume
                        L14_26(L15_27, 0.5)
                        L15_27 = A0_12
                        L14_26 = A0_12.FadeIn
                        L14_26(L15_27, A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
                        L15_27 = A0_12
                        L14_26 = A0_12.WaitForFade
                        L14_26(L15_27)
                        L15_27 = A0_12
                        L14_26 = A0_12.Wait
                        L14_26(L15_27, 10)
                        L15_27 = A2_14
                        L14_26 = A2_14.PlayActionTimeline
                        L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK2)
                        L15_27 = A2_14
                        L14_26 = A2_14.Talk
                        L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_137, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
                        L15_27 = A0_12
                        L14_26 = A0_12.Wait
                        L14_26(L15_27, 10)
                        L15_27 = A2_14
                        L14_26 = A2_14.WaitForActionTimeline
                        L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK2)
                        L15_27 = A0_12
                        L14_26 = A0_12.PlayTargetRelationCamera
                        L14_26(L15_27, A2_14, -19.2684, 0.9178, 1.6824, 132.6001, 0.2102, 1.4236, 1.1375)
                        L15_27 = A0_12
                        L14_26 = A0_12.Zoom
                        L14_26(L15_27, 0.1, 0.1, 0, 0, 0)
                        L15_27 = A0_12
                        L14_26 = A0_12.Wait
                        L14_26(L15_27, 20)
                        L15_27 = A2_14
                        L14_26 = A2_14.PlayActionTimeline
                        L14_26(L15_27, A0_12.ACTION_TIMELINE_EVENT_TALK1)
                        L15_27 = A2_14
                        L14_26 = A2_14.Talk
                        L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_138, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
                        L15_27 = A2_14
                        L14_26 = A2_14.Talk
                        L14_26(L15_27, A1_13, A0_12, A0_12.TEXT_CTSOPN40KUGANEMINSTREL_00653_WANDERINGMINSTREL_000_139, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
                        L15_27 = A0_12
                        L14_26 = A0_12.Wait
                        L14_26(L15_27, 10)
                        L15_27 = A0_12
                        L14_26 = A0_12.DisableSceneSkip
                        L14_26(L15_27)
                        L15_27 = A0_12
                        L14_26 = A0_12.ScreenImage
                        L14_26(L15_27, A0_12.SCREENIMAGE9)
                        L15_27 = A0_12
                        L14_26 = A0_12.Wait
                        L14_26(L15_27, 60)
                        L15_27 = A0_12
                        L14_26 = A0_12.DisableSceneSkip
                        L14_26(L15_27)
                        L15_27 = A0_12
                        L14_26 = A0_12.LogMessageContentOpen
                        L14_26(L15_27, L4_16)
                        L15_27 = A0_12
                        L14_26 = A0_12.Wait
                        L14_26(L15_27, 90)
                        L15_27 = A0_12
                        L14_26 = A0_12.EnableSceneSkip
                        L14_26(L15_27)
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
    L15_27 = A0_12
    L14_26 = A0_12.FadeOut
    L14_26(L15_27, A0_12.FADE_DEFAULT)
    L15_27 = A0_12
    L14_26 = A0_12.WaitForFade
    L14_26(L15_27)
    L15_27 = A0_12
    L14_26 = A0_12.Wait
    L14_26(L15_27, 30)
    L14_26 = 1
    L15_27 = A3_15
    return L14_26, L15_27
  end
end)()
;(function()
  local L1_28
  L1_28 = CtsOpn40KuganeMinstrel
  L1_28.SCRIPT_VERSION = 2
end)()
