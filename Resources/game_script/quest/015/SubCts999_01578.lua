(function()
  print("SubCts999 loaded")
  function SubCts999.OnScene00000(A0_0, A1_1, A2_2, ...)
    local L4_4, L5_5, L6_6, L7_7, L8_8
    L5_5 = A2_2
    L4_4 = A2_2.TurnTo
    L6_6 = A1_1
    L7_7 = false
    L4_4(L5_5, L6_6, L7_7)
    L5_5 = A2_2
    L4_4 = A2_2.WaitForTurn
    L4_4(L5_5)
    L7_7 = ...
    if L4_4 ~= 1 then
      L8_8 = A2_2.PlayActionTimeline
      L8_8(A2_2, A0_0.ACTION_TIMELINE_EMOTE_BOW)
      L8_8 = A2_2.Talk
      L8_8(A2_2, A1_1, A0_0, A0_0.TEXT_SUBCTS999_01578_CLARIBEL_000_090, true)
      L8_8 = A0_0.SystemTalk
      L8_8(A0_0, A0_0.TEXT_SUBCTS999_01578_SYSTEM_000_091, false)
      L8_8 = A0_0.SystemTalk
      L8_8(A0_0, A0_0.TEXT_SUBCTS999_01578_SYSTEM_100_091, false)
      L8_8 = A0_0.SystemTalk
      L8_8(A0_0, A0_0.TEXT_SUBCTS999_01578_SYSTEM_000_092, false)
      L8_8 = A0_0.SystemTalk
      L8_8(A0_0, A0_0.TEXT_SUBCTS999_01578_SYSTEM_000_093, false)
      L8_8 = A0_0.SystemTalk
      L8_8(A0_0, A0_0.TEXT_SUBCTS999_01578_SYSTEM_000_094, false)
      L8_8 = A0_0.SystemTalk
      L8_8(A0_0, A0_0.TEXT_SUBCTS999_01578_SYSTEM_000_095, true)
      L8_8 = 0
      return L8_8
    end
    L8_8 = A2_2.PlayActionTimeline
    L8_8(A2_2, A0_0.ACTION_TIMELINE_EMOTE_BOW)
    L8_8 = A2_2.Talk
    L8_8(A2_2, A1_1, A0_0, A0_0.TEXT_SUBCTS999_01578_CLARIBEL_000_000, false)
    L8_8 = A2_2.PlayActionTimeline
    L8_8(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
    L8_8 = A2_2.Talk
    L8_8(A2_2, A1_1, A0_0, A0_0.TEXT_SUBCTS999_01578_CLARIBEL_000_001, true)
    L8_8 = A0_0.SystemTalk
    L8_8(A0_0, A0_0.TEXT_SUBCTS999_01578_SYSTEM_000_002, false)
    L8_8 = A0_0.SystemTalk
    L8_8(A0_0, A0_0.TEXT_SUBCTS999_01578_SYSTEM_000_003, false)
    if L7_7 == 1 then
      L8_8 = A0_0.SystemTalk
      L8_8(A0_0, A0_0.TEXT_SUBCTS999_01578_SYSTEM_000_004, false)
      L8_8 = A0_0.SystemTalk
      L8_8(A0_0, A0_0.TEXT_SUBCTS999_01578_SYSTEM_100_004, true, L6_6)
    else
      L8_8 = A0_0.SystemTalk
      L8_8(A0_0, A0_0.TEXT_SUBCTS999_01578_SYSTEM_000_004, true)
    end
    L8_8 = nil
    while true do
      if L6_6 == 1 then
        if L7_7 == 1 then
          L8_8 = A0_0:Menu(A0_0.TEXT_SUBCTS999_01578_Q1_200_005, A0_0.TEXT_SUBCTS999_01578_A1_000_006, A0_0.TEXT_SUBCTS999_01578_A1_000_007)
        else
          L8_8 = A0_0:Menu(A0_0.TEXT_SUBCTS999_01578_Q1_000_005, A0_0.TEXT_SUBCTS999_01578_A1_000_006, A0_0.TEXT_SUBCTS999_01578_A1_000_007)
        end
      elseif L6_6 == 2 then
        if L7_7 == 1 then
          L8_8 = A0_0:Menu(A0_0.TEXT_SUBCTS999_01578_Q1_201_005, A0_0.TEXT_SUBCTS999_01578_A1_000_006, A0_0.TEXT_SUBCTS999_01578_A1_000_007)
        else
          L8_8 = A0_0:Menu(A0_0.TEXT_SUBCTS999_01578_Q1_100_005, A0_0.TEXT_SUBCTS999_01578_A1_000_006, A0_0.TEXT_SUBCTS999_01578_A1_000_007)
        end
      else
        L8_8 = A0_0:Menu(A0_0.TEXT_SUBCTS999_01578_Q1_101_005, A0_0.TEXT_SUBCTS999_01578_A1_000_006, A0_0.TEXT_SUBCTS999_01578_A1_000_007)
      end
      if L8_8 <= 0 then
        L8_8 = 2
      end
      if L8_8 > 0 then
        break
      end
    end
    if L8_8 == 2 then
      A0_0:SystemTalk(A0_0.TEXT_SUBCTS999_01578_SYSTEM_000_008, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts999.OnScene00001(A0_9, A1_10, A2_11, A3_12, A4_13)
    local L5_14
    L5_14 = A0_9.ChangeBGMVolume
    L5_14(A0_9, 0)
    L5_14 = A0_9.LoadMovePosition
    L5_14(A0_9, A0_9.LCUT_POS_CAM1, A0_9.LCUT_POS_CAM2)
    L5_14 = A1_10.Position
    L5_14(A1_10, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 2)
    L5_14 = A1_10.Direction
    L5_14(A1_10, A2_11)
    L5_14 = A1_10.LookAt
    L5_14(A1_10, A2_11)
    L5_14 = A0_9.Wait
    L5_14(A0_9, 10)
    L5_14 = A2_11.Direction
    L5_14(A2_11, A1_10)
    L5_14 = A2_11.LookAt
    L5_14(A2_11, A1_10)
    L5_14 = A0_9.Wait
    L5_14(A0_9, 10)
    L5_14 = A0_9.PlayCamera
    L5_14(A0_9, 6, A2_11)
    L5_14 = A0_9.Wait
    L5_14(A0_9, 30)
    L5_14 = A0_9.PlayBGM
    L5_14(A0_9, A0_9.LCUT_BGM1)
    L5_14 = A0_9.ChangeBGMVolume
    L5_14(A0_9, 0.5)
    L5_14 = A0_9.FadeIn
    L5_14(A0_9, A0_9.FADE_DEFAULT)
    L5_14 = A0_9.WaitForFade
    L5_14(A0_9)
    L5_14 = A2_11.PlayActionTimeline
    L5_14(A2_11, A0_9.ACTION_TIMELINE_EMOTE_BOW)
    L5_14 = A2_11.Talk
    L5_14(A2_11, A1_10, A0_9, A0_9.TEXT_SUBCTS999_01578_CLARIBEL_000_010, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A2_11.WaitForActionTimeline
    L5_14(A2_11, A0_9.ACTION_TIMELINE_EMOTE_BOW)
    L5_14 = A0_9.Wait
    L5_14(A0_9, 10)
    L5_14 = A2_11.PlayActionTimeline
    L5_14(A2_11, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L5_14 = A2_11.Talk
    L5_14(A2_11, A1_10, A0_9, A0_9.TEXT_SUBCTS999_01578_CLARIBEL_100_010, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A0_9.Wait
    L5_14(A0_9, 10)
    L5_14 = A0_9.PlayLandscopeCamera
    L5_14(A0_9, A0_9.LCUT_POS_CAM1)
    L5_14 = A0_9.UpdownPan
    L5_14(A0_9, 15, 25, 30, 90, 1500)
    L5_14 = A0_9.Wait
    L5_14(A0_9, 20)
    L5_14 = A2_11.Talk
    L5_14(A2_11, A1_10, A0_9, A0_9.TEXT_SUBCTS999_01578_CLARIBEL_000_011, false, nil, nil, nil, A0_9.LIP_TYPE_NONE)
    L5_14 = A2_11.Talk
    L5_14(A2_11, A1_10, A0_9, A0_9.TEXT_SUBCTS999_01578_CLARIBEL_000_012, false, nil, nil, nil, A0_9.LIP_TYPE_NONE)
    L5_14 = A2_11.Talk
    L5_14(A2_11, A1_10, A0_9, A0_9.TEXT_SUBCTS999_01578_CLARIBEL_000_013, true, nil, nil, nil, A0_9.LIP_TYPE_NONE)
    L5_14 = A0_9.Wait
    L5_14(A0_9, 20)
    L5_14 = A0_9.PlayTwoShotCamera
    L5_14(A0_9, A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, A2_11, 0)
    L5_14 = A0_9.Wait
    L5_14(A0_9, 10)
    L5_14 = A2_11.PlayActionTimeline
    L5_14(A2_11, A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L5_14 = A2_11.Talk
    L5_14(A2_11, A1_10, A0_9, A0_9.TEXT_SUBCTS999_01578_CLARIBEL_000_014, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A2_11.Talk
    L5_14(A2_11, A1_10, A0_9, A0_9.TEXT_SUBCTS999_01578_CLARIBEL_000_015, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A2_11.CancelActionTimeline
    L5_14(A2_11, A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L5_14 = A0_9.Wait
    L5_14(A0_9, 20)
    L5_14 = A0_9.PlayLandscopeCamera
    L5_14(A0_9, A0_9.LCUT_POS_CAM2)
    L5_14 = A0_9.UpdownPan
    L5_14(A0_9, -35, -35, 0, 0, 0)
    L5_14 = A0_9.SidePan
    L5_14(A0_9, 0, 10, 0, 90, 1500)
    L5_14 = A0_9.Wait
    L5_14(A0_9, 10)
    L5_14 = A2_11.PlayActionTimeline
    L5_14(A2_11, A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_14 = A2_11.Talk
    L5_14(A2_11, A1_10, A0_9, A0_9.TEXT_SUBCTS999_01578_CLARIBEL_000_016, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A2_11.Talk
    L5_14(A2_11, A1_10, A0_9, A0_9.TEXT_SUBCTS999_01578_CLARIBEL_000_017, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A2_11.CancelActionTimeline
    L5_14(A2_11, A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_14 = A0_9.Wait
    L5_14(A0_9, 10)
    L5_14 = A2_11.PlayActionTimeline
    L5_14(A2_11, A0_9.ACTION_TIMELINE_EMOTE_WELCOME)
    L5_14 = A2_11.Talk
    L5_14(A2_11, A1_10, A0_9, A0_9.TEXT_SUBCTS999_01578_CLARIBEL_000_018, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A2_11.CancelActionTimeline
    L5_14(A2_11, A0_9.ACTION_TIMELINE_EMOTE_WELCOME)
    L5_14 = A0_9.Wait
    L5_14(A0_9, 10)
    L5_14 = A2_11.PlayActionTimeline
    L5_14(A2_11, A0_9.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_14 = A2_11.Talk
    L5_14(A2_11, A1_10, A0_9, A0_9.TEXT_SUBCTS999_01578_CLARIBEL_000_019, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A2_11.CancelActionTimeline
    L5_14(A2_11, A0_9.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_14 = A0_9.Wait
    L5_14(A0_9, 10)
    L5_14 = A2_11.PlayActionTimeline
    L5_14(A2_11, A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L5_14 = A2_11.Talk
    L5_14(A2_11, A1_10, A0_9, A0_9.TEXT_SUBCTS999_01578_CLARIBEL_000_020, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A2_11.Talk
    L5_14(A2_11, A1_10, A0_9, A0_9.TEXT_SUBCTS999_01578_CLARIBEL_000_021, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A2_11.CancelActionTimeline
    L5_14(A2_11, A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L5_14 = A0_9.Wait
    L5_14(A0_9, 10)
    L5_14 = A0_9.PlayTwoShotCamera
    L5_14(A0_9, A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, A2_11, 0)
    L5_14 = A0_9.Wait
    L5_14(A0_9, 10)
    L5_14 = A2_11.PlayActionTimeline
    L5_14(A2_11, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L5_14 = A2_11.Talk
    L5_14(A2_11, A1_10, A0_9, A0_9.TEXT_SUBCTS999_01578_CLARIBEL_000_022, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A2_11.CancelActionTimeline
    L5_14(A2_11, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L5_14 = A0_9.Wait
    L5_14(A0_9, 20)
    L5_14 = A2_11.PlayActionTimeline
    L5_14(A2_11, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14 = A2_11.WaitForActionTimeline
    L5_14(A2_11, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14 = A2_11.PlayActionTimeline
    L5_14(A2_11, A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_14 = A2_11.Talk
    L5_14(A2_11, A1_10, A0_9, A0_9.TEXT_SUBCTS999_01578_CLARIBEL_000_023, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A2_11.Talk
    L5_14(A2_11, A1_10, A0_9, A0_9.TEXT_SUBCTS999_01578_CLARIBEL_000_024, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A2_11.CancelActionTimeline
    L5_14(A2_11, A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_14 = A0_9.Wait
    L5_14(A0_9, 10)
    L5_14 = A2_11.PlayActionTimeline
    L5_14(A2_11, A0_9.ACTION_TIMELINE_EMOTE_BOW)
    L5_14 = A2_11.WaitForActionTimeline
    L5_14(A2_11, A0_9.ACTION_TIMELINE_EMOTE_BOW)
    L5_14 = A0_9.Wait
    L5_14(A0_9, 20)
    L5_14 = A0_9.BindCharacter
    L5_14 = L5_14(A0_9, A0_9.BIND_ACTOR1)
    A2_11:LookAt(L5_14)
    A0_9:Wait(10)
    A2_11:TurnTo(L5_14, false)
    A2_11:WaitForTurn()
    A0_9:Wait(10)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_70, A2_11, L5_14, 0)
    A0_9:SideDolly(1.3, 1.3, 0, 0, 0)
    A0_9:Zoom(3.5, 3.5, 0, 0, 0)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS999_01578_CLARIBEL_000_025, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    A1_10:LookAt(L5_14)
    A0_9:Wait(10)
    L5_14:LookAt(A1_10)
    A1_10:TurnTo(-60, false)
    A1_10:WaitForTurn()
    A0_9:Wait(20)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW, A1_10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(20)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A0_9:Wait(10)
    A0_9:PlayCamera(14, A2_11)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS999_01578_CLARIBEL_000_026, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:QuestAccepted(A0_9.SCREENIMAGE_ACCEPTED)
    A0_9:Wait(90)
    A0_9:DisableSceneSkip()
    A0_9:SystemTalk(A0_9.TEXT_SUBCTS999_01578_SYSTEM_000_027, false)
    A0_9:SystemTalk(A0_9.TEXT_SUBCTS999_01578_SYSTEM_000_028, false)
    A0_9:SystemTalk(A0_9.TEXT_SUBCTS999_01578_SYSTEM_100_028, false, A3_12 + 1)
    A0_9:SystemTalk(A0_9.TEXT_SUBCTS999_01578_SYSTEM_000_029, true)
    A0_9:EnableSceneSkip()
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
  end
  function SubCts999.OnScene00002(A0_15, A1_16, A2_17, A3_18, A4_19)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_SUBCTS999_01578_CEREMONYSHOP01578_000_062, false)
    A2_17:PlayActionTimeline(A0_15.LOCAL_EMOTE1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_SUBCTS999_01578_CEREMONYSHOP01578_000_063, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_SUBCTS999_01578_CEREMONYSHOP01578_000_064, true)
    if A4_19 == 1 then
      if A1_16:IsReward(A0_15.REWARD0) == false then
        A0_15:SystemTalk(A0_15.TEXT_SUBCTS999_01578_SYSTEM_100_064, false)
        if A1_16:IsReward(A0_15.REWARD_WEDDING_BEAUTY_SALON) == false then
          A0_15:SystemTalk(A0_15.TEXT_SUBCTS999_01578_SYSTEM_000_065, false)
        else
          A0_15:SystemTalk(A0_15.TEXT_SUBCTS999_01578_SYSTEM_000_065, true)
        end
      end
      if A1_16:IsReward(A0_15.REWARD_WEDDING_BEAUTY_SALON) == false then
        if A1_16:IsReward(A0_15.REWARD0) == true then
          A0_15:SystemTalk(A0_15.TEXT_SUBCTS999_01578_SYSTEM_100_064, false)
        end
        A0_15:SystemTalk(A0_15.TEXT_SUBCTS999_01578_SYSTEM_000_067, true)
      elseif A1_16:IsReward(A0_15.REWARD0) == true then
        A0_15:SystemTalk(A0_15.TEXT_SUBCTS999_01578_SYSTEM_100_064, true)
      end
    else
      A0_15:SystemTalk(A0_15.TEXT_SUBCTS999_01578_SYSTEM_100_064, true)
    end
    return A3_18
  end
  function SubCts999.OnScene00003(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_SUBCTS999_01578_CLARIBEL_000_040, true)
    A0_20:SystemTalk(A0_20.TEXT_SUBCTS999_01578_SYSTEM_000_041, true, A1_21:GetWeddingPlan() + 1)
  end
  function SubCts999.OnScene00004(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_JOY)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_SUBCTS999_01578_CLARIBEL_000_080, false)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_SUBCTS999_01578_CLARIBEL_000_081, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_SUBCTS999_01578_CLARIBEL_000_082, false)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_SUBCTS999_01578_CLARIBEL_000_083, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_SUBCTS999_01578_CLARIBEL_000_084, false)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_SUBCTS999_01578_CLARIBEL_000_085, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_SUBCTS999_01578_CLARIBEL_000_086, false)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_SUBCTS999_01578_CLARIBEL_000_087, true)
  end
  function SubCts999.OnScene00005(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_SUBCTS999_01578_CEREMONYSHOP01578_000_070, true)
    A0_26:SystemTalk(A0_26.TEXT_SUBCTS999_01578_SYSTEM_000_071, true)
  end
  function SubCts999.OnScene00006(A0_29, A1_30, A2_31)
    local L3_32, L4_33, L5_34, L6_35, L7_36, L8_37, L9_38
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L5_34 = A0_29.ACTION_TIMELINE_EMOTE_WELCOME
    L3_32(L4_33, L5_34)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L5_34 = A1_30
    L3_32(L4_33, L5_34, L6_35, L7_36, L8_37)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L5_34 = A0_29.ACTION_TIMELINE_EVENT_TALK1
    L3_32(L4_33, L5_34)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L5_34 = A1_30
    L3_32(L4_33, L5_34, L6_35, L7_36, L8_37)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L5_34 = A1_30
    L3_32(L4_33, L5_34, L6_35, L7_36, L8_37)
    L4_33 = A0_29
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(L4_33)
    L5_34 = A1_30
    L4_33 = A1_30.GetQuestSequence
    L4_33 = L4_33(L5_34, L6_35)
    L5_34 = 1
    for L9_38 = 1, L5_34 do
      A0_29:SetNpcTradeItem(L9_38, unpack(A0_29:getNpcTradeItemInfo(L9_38, L4_33, A2_31:GetBaseId())))
    end
    L9_38 = nil
    if L6_35 == 1 then
      L9_38 = A0_29.ACTION_TIMELINE_EVENT_ITEM
      L7_36(L8_37, L9_38)
      L9_38 = A1_30
      L7_36(L8_37, L9_38, A0_29, A0_29.TEXT_SUBCTS999_01578_JEMIME_000_130, true)
      return L6_35
    else
      L9_38 = A0_29.ACTION_TIMELINE_EVENT_TALK2
      L7_36(L8_37, L9_38)
      L9_38 = A1_30
      L7_36(L8_37, L9_38, A0_29, A0_29.TEXT_SUBCTS999_01578_JEMIME_000_120, true)
    end
  end
  function SubCts999.OnScene00007(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.LoadMovePosition
    L3_42(A0_39, A0_39.LCUT_CAMPOS_GLD1)
    L3_42 = A1_40.Position
    L3_42(A1_40, A2_41, A0_39.ARRANGE_TYPE_BASE_FRONT, 2.6)
    L3_42 = A1_40.Direction
    L3_42(A1_40, A2_41)
    L3_42 = A1_40.LookAt
    L3_42(A1_40, A2_41)
    L3_42 = A0_39.Wait
    L3_42(A0_39, 10)
    L3_42 = A2_41.Direction
    L3_42(A2_41, A1_40)
    L3_42 = A2_41.LookAt
    L3_42(A2_41, A1_40)
    L3_42 = A0_39.Wait
    L3_42(A0_39, 10)
    L3_42 = A0_39.ChangeBGMVolume
    L3_42(A0_39, 0.5)
    L3_42 = A0_39.PlayCamera
    L3_42(A0_39, 9, A2_41)
    L3_42 = A0_39.PlayLandscopeCamera
    L3_42(A0_39, A0_39.LCUT_CAMPOS_GLD1)
    L3_42 = A0_39.UpdownDolly
    L3_42(A0_39, -0.8, -0.8, 0, 0, 0)
    L3_42 = A0_39.SideDolly
    L3_42(A0_39, -1, -1, 0, 0, 0)
    L3_42 = A0_39.SidePan
    L3_42(A0_39, 45, 45, 0, 0, 0)
    L3_42 = A0_39.Zoom
    L3_42(A0_39, -0.8, -0.8, 0, 0, 0)
    L3_42 = A0_39.Wait
    L3_42(A0_39, 30)
    L3_42 = A0_39.FadeIn
    L3_42(A0_39, A0_39.FADE_DEFAULT)
    L3_42 = A0_39.WaitForFade
    L3_42(A0_39)
    L3_42 = A0_39.Wait
    L3_42(A0_39, 180)
    L3_42 = A0_39.FadeOut
    L3_42(A0_39, A0_39.FADE_SHORT, A0_39.FADE_LAYER_BACK)
    L3_42 = A0_39.WaitForFade
    L3_42(A0_39)
    L3_42 = A0_39.Wait
    L3_42(A0_39, 30)
    L3_42 = A0_39.PlayCamera
    L3_42(A0_39, 6, A2_41)
    L3_42 = A0_39.FadeIn
    L3_42(A0_39, A0_39.FADE_DEFAULT, A0_39.FADE_LAYER_BACK)
    L3_42 = A0_39.WaitForFade
    L3_42(A0_39)
    L3_42 = A2_41.PlayActionTimeline
    L3_42(A2_41, A0_39.ACTION_TIMELINE_FACIAL_SMILE)
    L3_42 = A2_41.PlayActionTimeline
    L3_42(A2_41, A0_39.ACTION_TIMELINE_EVENT_ITEM)
    L3_42 = A2_41.Talk
    L3_42(A2_41, A1_40, A0_39, A0_39.TEXT_SUBCTS999_01578_JEMIME_000_140, false)
    L3_42 = A2_41.PlayActionTimeline
    L3_42(A2_41, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L3_42 = A2_41.Talk
    L3_42(A2_41, A1_40, A0_39, A0_39.TEXT_SUBCTS999_01578_JEMIME_000_141, true)
    L3_42 = A0_39.PlayCamera
    L3_42(A0_39, 5, A1_40)
    L3_42 = nil
    while true do
      L3_42 = A0_39:Menu(A0_39.TEXT_SUBCTS999_01578_Q2_000_142, A0_39.TEXT_SUBCTS999_01578_A2_000_143, A0_39.TEXT_SUBCTS999_01578_A2_000_144, A0_39.TEXT_SUBCTS999_01578_A2_000_145, A0_39.TEXT_SUBCTS999_01578_A2_000_146)
      if L3_42 > 0 then
        break
      end
    end
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A0_39:Wait(100)
    A0_39:PlayCamera(6, A2_41)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE)
    if L3_42 > 0 then
      if L3_42 == 1 then
        A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_JOY)
        A2_41:Talk(A1_40, A0_39, A0_39.TEXT_SUBCTS999_01578_JEMIME_000_150, false)
      elseif L3_42 == 2 then
        A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_YES)
        A2_41:Talk(A1_40, A0_39, A0_39.TEXT_SUBCTS999_01578_JEMIME_000_151, false)
      elseif L3_42 == 3 then
        A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_YES)
        A2_41:Talk(A1_40, A0_39, A0_39.TEXT_SUBCTS999_01578_JEMIME_000_152, false)
      else
        A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_NO)
        A2_41:Talk(A1_40, A0_39, A0_39.TEXT_SUBCTS999_01578_JEMIME_000_153, false)
      end
      A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE)
      A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_SUBCTS999_01578_JEMIME_000_160, false)
      A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE)
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_SUBCTS999_01578_JEMIME_000_161, false)
      A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE)
      A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_SUBCTS999_01578_JEMIME_000_162, false)
      A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE)
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_SUBCTS999_01578_JEMIME_000_163, true)
    else
      L3_42 = 0
    end
    A0_39:Wait(20)
    A0_39:FadeOut(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    A0_39:Wait(30)
    return L3_42
  end
  function SubCts999.OnScene00008(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_SUBCTS999_01578_CLARIBEL_000_100, true)
  end
  function SubCts999.OnScene00009(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_SUBCTS999_01578_CEREMONYSHOP01578_000_070, true)
    A0_46:SystemTalk(A0_46.TEXT_SUBCTS999_01578_SYSTEM_000_071, true)
  end
  function SubCts999.OnScene00010(A0_49, A1_50, A2_51)
    local L3_52, L4_53, L5_54, L6_55, L7_56, L8_57, L9_58
    L4_53 = A2_51
    L3_52 = A2_51.TurnTo
    L5_54 = A1_50
    L3_52(L4_53, L5_54, L6_55)
    L4_53 = A2_51
    L3_52 = A2_51.WaitForTurn
    L3_52(L4_53)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L5_54 = A0_49.ACTION_TIMELINE_EVENT_TALK2
    L3_52(L4_53, L5_54)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L5_54 = A1_50
    L3_52(L4_53, L5_54, L6_55, L7_56, L8_57)
    L4_53 = A0_49
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(L4_53)
    L5_54 = A1_50
    L4_53 = A1_50.GetQuestSequence
    L4_53 = L4_53(L5_54, L6_55)
    L5_54 = 1
    for L9_58 = 1, L5_54 do
      A0_49:SetNpcTradeItem(L9_58, unpack(A0_49:getNpcTradeItemInfo(L9_58, L4_53, A2_51:GetBaseId())))
    end
    L9_58 = nil
    if L6_55 == 1 then
      return L6_55
    else
    end
  end
  function SubCts999.OnScene00011(A0_59, A1_60, A2_61)
    A0_59:ChangeBGMVolume(0)
    A0_59:LoadMovePosition(A0_59.LCUT_POS_CAM3)
    A1_60:Position(A2_61, A0_59.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_60:Direction(A2_61)
    A1_60:LookAt(A2_61)
    A0_59:Wait(10)
    A2_61:Direction(A1_60)
    A2_61:LookAt(A1_60)
    A0_59:Wait(10)
    A0_59:PlayTwoShotCamera(A0_59.TWOSHOT_TYPE_LEFT_ZOOM, A1_60, A2_61, 0)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_59.AUTO_SHAKE_ENABLE)
    A0_59:Wait(30)
    A0_59:PlayBGM(A0_59.LCUT_BGM1)
    A0_59:ChangeBGMVolume(0.5)
    A0_59:FadeIn(A0_59.FADE_DEFAULT)
    A0_59:WaitForFade()
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_SUBCTS999_01578_CLARIBEL_000_200, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A2_61:AutoShake(false)
    A0_59:Wait(10)
    A2_61:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_SUBCTS999_01578_CLARIBEL_000_201, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    A0_59:PlayCamera(6, A2_61)
    A0_59:Wait(10)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_SUBCTS999_01578_CLARIBEL_000_202, false, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_SUBCTS999_01578_CLARIBEL_000_203, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    A0_59:Wait(10)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_THINK)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_SUBCTS999_01578_CLARIBEL_000_204, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    A0_59:PlayLandscopeCamera(A0_59.LCUT_POS_CAM3)
    A0_59:UpdownPan(10, 10, 0, 0, 0)
    A0_59:SideDolly(-2, 2, 0, 90, 1500)
    A0_59:Wait(20)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_SUBCTS999_01578_CLARIBEL_000_205, false, nil, nil, nil, A0_59.LIP_TYPE_NONE)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_SUBCTS999_01578_CLARIBEL_000_206, false, nil, nil, nil, A0_59.LIP_TYPE_NONE)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_SUBCTS999_01578_CLARIBEL_000_207, false, nil, nil, nil, A0_59.LIP_TYPE_NONE)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_SUBCTS999_01578_CLARIBEL_000_208, true, nil, nil, nil, A0_59.LIP_TYPE_NONE)
    A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_THINK)
    A0_59:Wait(20)
    A0_59:PlayTwoShotCamera(A0_59.TWOSHOT_TYPE_LEFT_ZOOM, A1_60, A2_61, 0)
    A0_59:Wait(10)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_FACIAL_SMILE)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_SUBCTS999_01578_CLARIBEL_000_209, false, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A2_61:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_59:Wait(10)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_SUBCTS999_01578_CLARIBEL_000_210, false, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_SUBCTS999_01578_CLARIBEL_000_211, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    A0_59:Wait(10)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_THINK)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_SUBCTS999_01578_CLARIBEL_000_212, false, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_SUBCTS999_01578_CLARIBEL_000_213, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A0_59:Wait(10)
    A0_59:PlayCamera(14, A2_61)
    A0_59:Wait(10)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_FACIAL_SMILE)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ITEM)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_SUBCTS999_01578_CLARIBEL_000_214, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ITEM)
    A0_59:Wait(10)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_BOW)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_SUBCTS999_01578_CLARIBEL_000_215, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    A0_59:SystemTalk(A0_59.TEXT_SUBCTS999_01578_SYSTEM_000_220, false)
    A0_59:SystemTalk(A0_59.TEXT_SUBCTS999_01578_SYSTEM_000_222, true)
    A0_59:Wait(10)
    A0_59:FadeOut(A0_59.FADE_DEFAULT)
    A0_59:WaitForFade()
    A0_59:Wait(30)
  end
  function SubCts999.OnScene00012(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_SUBCTS999_01578_JEMIME_000_170, true)
  end
  function SubCts999.OnScene00013(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_SUBCTS999_01578_CEREMONYSHOP01578_000_070, true)
    A0_65:SystemTalk(A0_65.TEXT_SUBCTS999_01578_SYSTEM_000_071, true)
  end
  function SubCts999.OnScene00014(A0_68, A1_69, A2_70, ...)
    A0_68:SystemTalk(A0_68.TEXT_SUBCTS999_01578_SYSTEM_000_900, true)
  end
  function SubCts999.OnScene00015(A0_72, A1_73, A2_74, ...)
    local L4_76
    L4_76 = A1_73.Position
    L4_76(A1_73, A2_74, A0_72.ARRANGE_TYPE_FRONT, 2.5)
    L4_76 = A1_73.Direction
    L4_76(A1_73, A2_74)
    L4_76 = A1_73.LookAt
    L4_76(A1_73, A2_74)
    L4_76 = A1_73.Visible
    L4_76(A1_73, A0_72.VISIBLE_HIDE)
    L4_76 = A1_73.Direction
    L4_76(A1_73, -50)
    L4_76 = nil
    L4_76 = A0_72:CreateCharacter(A0_72.LCUT_CAMERA_BASE, A2_74, A0_72.ARRANGE_TYPE_BACK, 0)
    L4_76:Idle(A0_72.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_76:Visible(A0_72.VISIBLE_HIDE)
    L4_76:Position(A2_74, A0_72.ARRANGE_TYPE_BACK, 2.5)
    L4_76:Direction(A2_74)
    A2_74:Visible(A0_72.VISIBLE_HIDE)
    A0_72:PlayCamera(10, L4_76)
    A0_72:UpdownDolly(-4.5, -5, 60, 60, 900)
    A0_72:UpdownPan(10, 10, 0, 0, 0)
    A1_73:Visible(A0_72.VISIBLE_HIDE)
    A0_72:Wait(30)
    A0_72:ChangeBGMVolume(0.5)
    A0_72:FadeIn(A0_72.FADE_DEFAULT)
    A0_72:WaitForFade()
    A0_72:SystemTalk(A0_72.TEXT_SUBCTS999_01578_SYSTEM_000_320, true)
    A0_72:Wait(90)
    A0_72:FadeOut(A0_72.FADE_DEFAULT)
    A0_72:WaitForFade()
  end
  function SubCts999.OnScene00016(A0_77, A1_78, A2_79, ...)
    local L4_81
    L4_81 = (...)
    if L4_81 == A0_77.QUALIFICATION_PARTY_MEMBER_TERRITORY then
      A0_77:SystemTalk(A0_77.TEXT_SUBCTS999_01578_SYSTEM_000_901, true)
    elseif L4_81 == A0_77.QUALIFICATION_NUM_OF_PARTY_MEMBERS then
      A0_77:SystemTalk(A0_77.TEXT_SUBCTS999_01578_SYSTEM_000_902, true)
    elseif L4_81 == A0_77.QUALIFICATION_EQUIP_PARTY then
      A0_77:SystemTalk(A0_77.TEXT_SUBCTS999_01578_SYSTEM_000_903, true)
    end
  end
  function SubCts999.OnScene00017(A0_82, A1_83, A2_84, ...)
    A0_82:SystemTalk(A0_82.TEXT_SUBCTS999_01578_SYSTEM_000_900, true)
  end
  function SubCts999.OnScene00018(A0_86, A1_87, A2_88, ...)
    local L4_90
    L4_90 = A1_87.Position
    L4_90(A1_87, A2_88, A0_86.ARRANGE_TYPE_FRONT, 2.5)
    L4_90 = A1_87.Direction
    L4_90(A1_87, A2_88)
    L4_90 = A1_87.LookAt
    L4_90(A1_87, A2_88)
    L4_90 = A1_87.Visible
    L4_90(A1_87, A0_86.VISIBLE_HIDE)
    L4_90 = A1_87.Direction
    L4_90(A1_87, -50)
    L4_90 = nil
    L4_90 = A0_86:CreateCharacter(A0_86.LCUT_CAMERA_BASE, A2_88, A0_86.ARRANGE_TYPE_BACK, 0)
    L4_90:Idle(A0_86.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_90:Visible(A0_86.VISIBLE_HIDE)
    L4_90:Position(A2_88, A0_86.ARRANGE_TYPE_BACK, 4.5)
    L4_90:Direction(A2_88)
    A2_88:Visible(A0_86.VISIBLE_HIDE)
    A0_86:PlayCamera(10, L4_90)
    A0_86:UpdownDolly(0, -0.5, 60, 60, 900)
    A1_87:Visible(A0_86.VISIBLE_HIDE)
    A0_86:Wait(30)
    A0_86:ChangeBGMVolume(0.5)
    A0_86:FadeIn(A0_86.FADE_DEFAULT)
    A0_86:WaitForFade()
    A0_86:SystemTalk(A0_86.TEXT_SUBCTS999_01578_SYSTEM_000_340, true)
    A0_86:Wait(90)
    A0_86:FadeOut(A0_86.FADE_DEFAULT)
    A0_86:WaitForFade()
  end
  function SubCts999.OnScene00019(A0_91, A1_92, A2_93, ...)
    local L4_95
    L4_95 = (...)
    if L4_95 == A0_91.QUALIFICATION_PARTY_MEMBER_TERRITORY then
      A0_91:SystemTalk(A0_91.TEXT_SUBCTS999_01578_SYSTEM_000_901, true)
    elseif L4_95 == A0_91.QUALIFICATION_NUM_OF_PARTY_MEMBERS then
      A0_91:SystemTalk(A0_91.TEXT_SUBCTS999_01578_SYSTEM_000_902, true)
    elseif L4_95 == A0_91.QUALIFICATION_EQUIP_PARTY then
      A0_91:SystemTalk(A0_91.TEXT_SUBCTS999_01578_SYSTEM_000_903, true)
    end
  end
  function SubCts999.OnScene00020(A0_96, A1_97, A2_98, ...)
    A0_96:SystemTalk(A0_96.TEXT_SUBCTS999_01578_SYSTEM_000_900, true)
  end
  function SubCts999.OnScene00021(A0_100, A1_101, A2_102, ...)
    local L4_104
    L4_104 = A1_101.Position
    L4_104(A1_101, A2_102, A0_100.ARRANGE_TYPE_FRONT, 2.5)
    L4_104 = A1_101.Direction
    L4_104(A1_101, A2_102)
    L4_104 = A1_101.LookAt
    L4_104(A1_101, A2_102)
    L4_104 = A1_101.Visible
    L4_104(A1_101, A0_100.VISIBLE_HIDE)
    L4_104 = A1_101.Direction
    L4_104(A1_101, -50)
    L4_104 = nil
    L4_104 = A0_100:CreateCharacter(A0_100.LCUT_CAMERA_BASE, A2_102, A0_100.ARRANGE_TYPE_BACK, 0)
    L4_104:Idle(A0_100.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_104:Visible(A0_100.VISIBLE_HIDE)
    L4_104:Position(A2_102, A0_100.ARRANGE_TYPE_BACK, 4.5)
    L4_104:Direction(A2_102)
    A2_102:Visible(A0_100.VISIBLE_HIDE)
    A0_100:PlayCamera(10, L4_104)
    A0_100:UpdownDolly(0, -0.5, 60, 60, 900)
    A1_101:Visible(A0_100.VISIBLE_HIDE)
    A0_100:Wait(30)
    A0_100:ChangeBGMVolume(0.5)
    A0_100:FadeIn(A0_100.FADE_DEFAULT)
    A0_100:WaitForFade()
    A0_100:SystemTalk(A0_100.TEXT_SUBCTS999_01578_SYSTEM_000_360, true)
    A0_100:Wait(90)
    A0_100:FadeOut(A0_100.FADE_DEFAULT)
    A0_100:WaitForFade()
  end
  function SubCts999.OnScene00022(A0_105, A1_106, A2_107, ...)
    local L4_109
    L4_109 = (...)
    if L4_109 == A0_105.QUALIFICATION_PARTY_MEMBER_TERRITORY then
      A0_105:SystemTalk(A0_105.TEXT_SUBCTS999_01578_SYSTEM_000_901, true)
    elseif L4_109 == A0_105.QUALIFICATION_NUM_OF_PARTY_MEMBERS then
      A0_105:SystemTalk(A0_105.TEXT_SUBCTS999_01578_SYSTEM_000_902, true)
    elseif L4_109 == A0_105.QUALIFICATION_EQUIP_PARTY then
      A0_105:SystemTalk(A0_105.TEXT_SUBCTS999_01578_SYSTEM_000_903, true)
    end
  end
  function SubCts999.OnScene00023(A0_110, A1_111, A2_112)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_SUBCTS999_01578_CLARIBEL_000_240, false)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_SUBCTS999_01578_CLARIBEL_000_241, true)
  end
  function SubCts999.OnScene00024(A0_113, A1_114, A2_115)
    A2_115:TurnTo(A1_114, false)
    A2_115:WaitForTurn()
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_SUBCTS999_01578_CEREMONYSHOP01578_000_070, true)
    A0_113:SystemTalk(A0_113.TEXT_SUBCTS999_01578_SYSTEM_000_071, true)
  end
  function SubCts999.OnScene00025(A0_116, A1_117, A2_118, ...)
    A0_116:SystemTalk(A0_116.TEXT_SUBCTS999_01578_SYSTEM_000_900, true)
  end
  function SubCts999.OnScene00026(A0_120, A1_121, A2_122, ...)
    local L4_124
    L4_124 = A1_121.Position
    L4_124(A1_121, A2_122, A0_120.ARRANGE_TYPE_FRONT, 2.5)
    L4_124 = A1_121.Direction
    L4_124(A1_121, A2_122)
    L4_124 = A1_121.LookAt
    L4_124(A1_121, A2_122)
    L4_124 = A1_121.Visible
    L4_124(A1_121, A0_120.VISIBLE_HIDE)
    L4_124 = A1_121.Direction
    L4_124(A1_121, -50)
    L4_124 = nil
    L4_124 = A0_120:CreateCharacter(A0_120.LCUT_CAMERA_BASE, A2_122, A0_120.ARRANGE_TYPE_BACK, 0)
    L4_124:Idle(A0_120.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_124:Visible(A0_120.VISIBLE_HIDE)
    L4_124:Position(A2_122, A0_120.ARRANGE_TYPE_BACK, 1.5)
    L4_124:Direction(A2_122)
    A2_122:Visible(A0_120.VISIBLE_HIDE)
    A0_120:PlayCamera(10, L4_124)
    A0_120:UpdownDolly(1, 0.8, 60, 60, 900)
    A1_121:Visible(A0_120.VISIBLE_HIDE)
    A0_120:Wait(30)
    A0_120:ChangeBGMVolume(0.5)
    A0_120:FadeIn(A0_120.FADE_DEFAULT)
    A0_120:WaitForFade()
    A0_120:SystemTalk(A0_120.TEXT_SUBCTS999_01578_SYSTEM_000_380, true)
    A0_120:Wait(90)
    A0_120:FadeOut(A0_120.FADE_DEFAULT)
    A0_120:WaitForFade()
  end
  function SubCts999.OnScene00027(A0_125, A1_126, A2_127, ...)
    local L4_129
    L4_129 = (...)
    if L4_129 == A0_125.QUALIFICATION_PARTY_MEMBER_TERRITORY then
      A0_125:SystemTalk(A0_125.TEXT_SUBCTS999_01578_SYSTEM_000_901, true)
    elseif L4_129 == A0_125.QUALIFICATION_NUM_OF_PARTY_MEMBERS then
      A0_125:SystemTalk(A0_125.TEXT_SUBCTS999_01578_SYSTEM_000_902, true)
    elseif L4_129 == A0_125.QUALIFICATION_EQUIP_PARTY then
      A0_125:SystemTalk(A0_125.TEXT_SUBCTS999_01578_SYSTEM_000_903, true)
    end
  end
  function SubCts999.OnScene00028(A0_130, A1_131, A2_132, ...)
    A0_130:SystemTalk(A0_130.TEXT_SUBCTS999_01578_SYSTEM_000_900, true)
  end
  function SubCts999.OnScene00029(A0_134, A1_135, A2_136, ...)
    local L4_138
    L4_138 = A1_135.Position
    L4_138(A1_135, A2_136, A0_134.ARRANGE_TYPE_FRONT, 2.5)
    L4_138 = A1_135.Direction
    L4_138(A1_135, A2_136)
    L4_138 = A1_135.LookAt
    L4_138(A1_135, A2_136)
    L4_138 = A1_135.Visible
    L4_138(A1_135, A0_134.VISIBLE_HIDE)
    L4_138 = A1_135.Direction
    L4_138(A1_135, -50)
    L4_138 = nil
    L4_138 = A0_134:CreateCharacter(A0_134.LCUT_CAMERA_BASE, A2_136, A0_134.ARRANGE_TYPE_BACK, 0)
    L4_138:Idle(A0_134.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_138:Visible(A0_134.VISIBLE_HIDE)
    L4_138:Position(A2_136, A0_134.ARRANGE_TYPE_BACK, 5.5)
    L4_138:Direction(A2_136)
    A2_136:Visible(A0_134.VISIBLE_HIDE)
    A0_134:PlayCamera(10, L4_138)
    A0_134:UpdownDolly(0, -0.5, 60, 60, 900)
    A1_135:Visible(A0_134.VISIBLE_HIDE)
    A0_134:Wait(30)
    A0_134:ChangeBGMVolume(0.5)
    A0_134:FadeIn(A0_134.FADE_DEFAULT)
    A0_134:WaitForFade()
    A0_134:SystemTalk(A0_134.TEXT_SUBCTS999_01578_SYSTEM_000_400, true)
    A0_134:Wait(90)
    A0_134:FadeOut(A0_134.FADE_DEFAULT)
    A0_134:WaitForFade()
  end
  function SubCts999.OnScene00030(A0_139, A1_140, A2_141, ...)
    local L4_143
    L4_143 = (...)
    if L4_143 == A0_139.QUALIFICATION_PARTY_MEMBER_TERRITORY then
      A0_139:SystemTalk(A0_139.TEXT_SUBCTS999_01578_SYSTEM_000_901, true)
    elseif L4_143 == A0_139.QUALIFICATION_NUM_OF_PARTY_MEMBERS then
      A0_139:SystemTalk(A0_139.TEXT_SUBCTS999_01578_SYSTEM_000_902, true)
    elseif L4_143 == A0_139.QUALIFICATION_EQUIP_PARTY then
      A0_139:SystemTalk(A0_139.TEXT_SUBCTS999_01578_SYSTEM_000_903, true)
    end
  end
  function SubCts999.OnScene00031(A0_144, A1_145, A2_146, ...)
    A0_144:SystemTalk(A0_144.TEXT_SUBCTS999_01578_SYSTEM_000_900, true)
  end
  function SubCts999.OnScene00032(A0_148, A1_149, A2_150, ...)
    local L4_152
    L4_152 = A1_149.Position
    L4_152(A1_149, A2_150, A0_148.ARRANGE_TYPE_FRONT, 2.5)
    L4_152 = A1_149.Direction
    L4_152(A1_149, A2_150)
    L4_152 = A1_149.LookAt
    L4_152(A1_149, A2_150)
    L4_152 = A1_149.Visible
    L4_152(A1_149, A0_148.VISIBLE_HIDE)
    L4_152 = A1_149.Direction
    L4_152(A1_149, -50)
    L4_152 = nil
    L4_152 = A0_148:CreateCharacter(A0_148.LCUT_CAMERA_BASE, A2_150, A0_148.ARRANGE_TYPE_BACK, 0)
    L4_152:Idle(A0_148.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_152:Visible(A0_148.VISIBLE_HIDE)
    L4_152:Position(A2_150, A0_148.ARRANGE_TYPE_BACK, 8.5)
    L4_152:Direction(A2_150)
    A2_150:Visible(A0_148.VISIBLE_HIDE)
    A0_148:PlayCamera(10, L4_152)
    A0_148:UpdownDolly(-2.5, -3, 60, 60, 900)
    A1_149:Visible(A0_148.VISIBLE_HIDE)
    A0_148:Wait(30)
    A0_148:ChangeBGMVolume(0.5)
    A0_148:FadeIn(A0_148.FADE_DEFAULT)
    A0_148:WaitForFade()
    A0_148:SystemTalk(A0_148.TEXT_SUBCTS999_01578_SYSTEM_000_420, true)
    A0_148:Wait(90)
    A0_148:FadeOut(A0_148.FADE_DEFAULT)
    A0_148:WaitForFade()
  end
  function SubCts999.OnScene00033(A0_153, A1_154, A2_155, ...)
    local L4_157
    L4_157 = (...)
    if L4_157 == A0_153.QUALIFICATION_PARTY_MEMBER_TERRITORY then
      A0_153:SystemTalk(A0_153.TEXT_SUBCTS999_01578_SYSTEM_000_901, true)
    elseif L4_157 == A0_153.QUALIFICATION_NUM_OF_PARTY_MEMBERS then
      A0_153:SystemTalk(A0_153.TEXT_SUBCTS999_01578_SYSTEM_000_902, true)
    elseif L4_157 == A0_153.QUALIFICATION_EQUIP_PARTY then
      A0_153:SystemTalk(A0_153.TEXT_SUBCTS999_01578_SYSTEM_000_903, true)
    end
  end
  function SubCts999.OnScene00034(A0_158, A1_159, A2_160)
    A2_160:TurnTo(A1_159, false)
    A2_160:WaitForTurn()
    A2_160:PlayActionTimeline(A0_158.ACTION_TIMELINE_EVENT_TALK2)
    A2_160:Talk(A1_159, A0_158, A0_158.TEXT_SUBCTS999_01578_CLARIBEL_000_370, true)
  end
  function SubCts999.OnScene00035(A0_161, A1_162, A2_163)
    A2_163:TurnTo(A1_162, false)
    A2_163:WaitForTurn()
    A2_163:PlayActionTimeline(A0_161.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_163:Talk(A1_162, A0_161, A0_161.TEXT_SUBCTS999_01578_CEREMONYSHOP01578_000_070, true)
    A0_161:SystemTalk(A0_161.TEXT_SUBCTS999_01578_SYSTEM_000_071, true)
  end
  function SubCts999.OnScene00036(A0_164, A1_165, A2_166, ...)
    A0_164:SystemTalk(A0_164.TEXT_SUBCTS999_01578_SYSTEM_000_900, true)
  end
  function SubCts999.OnScene00037(A0_168, A1_169, A2_170, ...)
    local L4_172
    L4_172 = A1_169.Position
    L4_172(A1_169, A2_170, A0_168.ARRANGE_TYPE_FRONT, 2.5)
    L4_172 = A1_169.Direction
    L4_172(A1_169, A2_170)
    L4_172 = A1_169.LookAt
    L4_172(A1_169, A2_170)
    L4_172 = A1_169.Visible
    L4_172(A1_169, A0_168.VISIBLE_HIDE)
    L4_172 = A1_169.Direction
    L4_172(A1_169, -50)
    L4_172 = nil
    L4_172 = A0_168:CreateCharacter(A0_168.LCUT_CAMERA_BASE, A2_170, A0_168.ARRANGE_TYPE_BACK, 0)
    L4_172:Idle(A0_168.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_172:Visible(A0_168.VISIBLE_HIDE)
    L4_172:Position(A2_170, A0_168.ARRANGE_TYPE_BACK, 0.5)
    L4_172:Direction(A2_170)
    A2_170:Visible(A0_168.VISIBLE_HIDE)
    A0_168:PlayCamera(10, L4_172)
    A0_168:UpdownDolly(-0.5, -1, 60, 60, 900)
    A1_169:Visible(A0_168.VISIBLE_HIDE)
    A0_168:Wait(30)
    A0_168:ChangeBGMVolume(0.5)
    A0_168:FadeIn(A0_168.FADE_DEFAULT)
    A0_168:WaitForFade()
    A0_168:SystemTalk(A0_168.TEXT_SUBCTS999_01578_SYSTEM_000_440, true)
    A0_168:Wait(90)
    A0_168:FadeOut(A0_168.FADE_DEFAULT)
    A0_168:WaitForFade()
  end
  function SubCts999.OnScene00038(A0_173, A1_174, A2_175, ...)
    local L4_177
    L4_177 = (...)
    if L4_177 == A0_173.QUALIFICATION_PARTY_MEMBER_TERRITORY then
      A0_173:SystemTalk(A0_173.TEXT_SUBCTS999_01578_SYSTEM_000_901, true)
    elseif L4_177 == A0_173.QUALIFICATION_NUM_OF_PARTY_MEMBERS then
      A0_173:SystemTalk(A0_173.TEXT_SUBCTS999_01578_SYSTEM_000_902, true)
    elseif L4_177 == A0_173.QUALIFICATION_EQUIP_PARTY then
      A0_173:SystemTalk(A0_173.TEXT_SUBCTS999_01578_SYSTEM_000_903, true)
    end
  end
  function SubCts999.OnScene00039(A0_178, A1_179, A2_180, ...)
    A0_178:SystemTalk(A0_178.TEXT_SUBCTS999_01578_SYSTEM_000_900, true)
  end
  function SubCts999.OnScene00040(A0_182, A1_183, A2_184, ...)
    local L4_186
    L4_186 = A1_183.Position
    L4_186(A1_183, A2_184, A0_182.ARRANGE_TYPE_FRONT, 2.5)
    L4_186 = A1_183.Direction
    L4_186(A1_183, A2_184)
    L4_186 = A1_183.LookAt
    L4_186(A1_183, A2_184)
    L4_186 = A1_183.Visible
    L4_186(A1_183, A0_182.VISIBLE_HIDE)
    L4_186 = A1_183.Direction
    L4_186(A1_183, -50)
    L4_186 = nil
    L4_186 = A0_182:CreateCharacter(A0_182.LCUT_CAMERA_BASE, A2_184, A0_182.ARRANGE_TYPE_BACK, 0)
    L4_186:Idle(A0_182.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_186:Visible(A0_182.VISIBLE_HIDE)
    L4_186:Position(A2_184, A0_182.ARRANGE_TYPE_BACK, 4.5)
    L4_186:Direction(A2_184)
    A2_184:Visible(A0_182.VISIBLE_HIDE)
    A0_182:PlayCamera(10, L4_186)
    A0_182:UpdownDolly(1, 0.8, 60, 60, 900)
    A1_183:Visible(A0_182.VISIBLE_HIDE)
    A0_182:Wait(30)
    A0_182:ChangeBGMVolume(0.5)
    A0_182:FadeIn(A0_182.FADE_DEFAULT)
    A0_182:WaitForFade()
    A0_182:SystemTalk(A0_182.TEXT_SUBCTS999_01578_SYSTEM_000_460, true)
    A0_182:Wait(90)
    A0_182:FadeOut(A0_182.FADE_DEFAULT)
    A0_182:WaitForFade()
  end
  function SubCts999.OnScene00041(A0_187, A1_188, A2_189, ...)
    local L4_191
    L4_191 = (...)
    if L4_191 == A0_187.QUALIFICATION_PARTY_MEMBER_TERRITORY then
      A0_187:SystemTalk(A0_187.TEXT_SUBCTS999_01578_SYSTEM_000_901, true)
    elseif L4_191 == A0_187.QUALIFICATION_NUM_OF_PARTY_MEMBERS then
      A0_187:SystemTalk(A0_187.TEXT_SUBCTS999_01578_SYSTEM_000_902, true)
    elseif L4_191 == A0_187.QUALIFICATION_EQUIP_PARTY then
      A0_187:SystemTalk(A0_187.TEXT_SUBCTS999_01578_SYSTEM_000_903, true)
    end
  end
  function SubCts999.OnScene00042(A0_192, A1_193, A2_194, ...)
    A0_192:SystemTalk(A0_192.TEXT_SUBCTS999_01578_SYSTEM_000_900, true)
  end
  function SubCts999.OnScene00043(A0_196, A1_197, A2_198, ...)
    local L4_200
    L4_200 = A1_197.Position
    L4_200(A1_197, A2_198, A0_196.ARRANGE_TYPE_FRONT, 2.5)
    L4_200 = A1_197.Direction
    L4_200(A1_197, A2_198)
    L4_200 = A1_197.LookAt
    L4_200(A1_197, A2_198)
    L4_200 = A1_197.Visible
    L4_200(A1_197, A0_196.VISIBLE_HIDE)
    L4_200 = A1_197.Direction
    L4_200(A1_197, -50)
    L4_200 = nil
    L4_200 = A0_196:CreateCharacter(A0_196.LCUT_CAMERA_BASE, A2_198, A0_196.ARRANGE_TYPE_BACK, 0)
    L4_200:Idle(A0_196.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_200:Visible(A0_196.VISIBLE_HIDE)
    L4_200:Position(A2_198, A0_196.ARRANGE_TYPE_BACK, 4.5)
    L4_200:Direction(A2_198)
    A2_198:Visible(A0_196.VISIBLE_HIDE)
    A0_196:PlayCamera(10, L4_200)
    A0_196:SideDolly(0.7, 0.7, 60)
    A0_196:UpdownDolly(-1.5, -2, 60, 60, 900)
    A1_197:Visible(A0_196.VISIBLE_HIDE)
    A0_196:Wait(30)
    A0_196:ChangeBGMVolume(0.5)
    A0_196:FadeIn(A0_196.FADE_DEFAULT)
    A0_196:WaitForFade()
    A0_196:SystemTalk(A0_196.TEXT_SUBCTS999_01578_SYSTEM_000_480, true)
    A0_196:Wait(90)
    A0_196:FadeOut(A0_196.FADE_DEFAULT)
    A0_196:WaitForFade()
  end
  function SubCts999.OnScene00044(A0_201, A1_202, A2_203, ...)
    local L4_205
    L4_205 = (...)
    if L4_205 == A0_201.QUALIFICATION_PARTY_MEMBER_TERRITORY then
      A0_201:SystemTalk(A0_201.TEXT_SUBCTS999_01578_SYSTEM_000_901, true)
    elseif L4_205 == A0_201.QUALIFICATION_NUM_OF_PARTY_MEMBERS then
      A0_201:SystemTalk(A0_201.TEXT_SUBCTS999_01578_SYSTEM_000_902, true)
    elseif L4_205 == A0_201.QUALIFICATION_EQUIP_PARTY then
      A0_201:SystemTalk(A0_201.TEXT_SUBCTS999_01578_SYSTEM_000_903, true)
    end
  end
  function SubCts999.OnScene00045(A0_206, A1_207, A2_208)
    A2_208:TurnTo(A1_207, false)
    A2_208:WaitForTurn()
    A2_208:PlayActionTimeline(A0_206.ACTION_TIMELINE_EVENT_TALK2)
    A2_208:Talk(A1_207, A0_206, A0_206.TEXT_SUBCTS999_01578_CLARIBEL_000_430, true)
  end
  function SubCts999.OnScene00046(A0_209, A1_210, A2_211)
    A2_211:TurnTo(A1_210, false)
    A2_211:WaitForTurn()
    A2_211:PlayActionTimeline(A0_209.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_211:Talk(A1_210, A0_209, A0_209.TEXT_SUBCTS999_01578_CEREMONYSHOP01578_000_070, true)
    A0_209:SystemTalk(A0_209.TEXT_SUBCTS999_01578_SYSTEM_000_071, true)
  end
  function SubCts999.OnScene00047(A0_212, A1_213, A2_214, ...)
    A0_212:SystemTalk(A0_212.TEXT_SUBCTS999_01578_SYSTEM_000_900, true)
  end
  function SubCts999.OnScene00048(A0_216, A1_217, A2_218, ...)
    local L4_220
    L4_220 = A1_217.Position
    L4_220(A1_217, A2_218, A0_216.ARRANGE_TYPE_FRONT, 2.5)
    L4_220 = A1_217.Direction
    L4_220(A1_217, A2_218)
    L4_220 = A1_217.LookAt
    L4_220(A1_217, A2_218)
    L4_220 = A1_217.Visible
    L4_220(A1_217, A0_216.VISIBLE_HIDE)
    L4_220 = A1_217.Direction
    L4_220(A1_217, -50)
    L4_220 = nil
    L4_220 = A0_216:CreateCharacter(A0_216.LCUT_CAMERA_BASE, A2_218, A0_216.ARRANGE_TYPE_BACK, 0)
    L4_220:Idle(A0_216.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_220:Visible(A0_216.VISIBLE_HIDE)
    L4_220:Position(A2_218, A0_216.ARRANGE_TYPE_BACK, 0.5)
    L4_220:Direction(A2_218)
    A2_218:Visible(A0_216.VISIBLE_HIDE)
    A0_216:PlayCamera(10, L4_220)
    A0_216:UpdownDolly(-6.5, -7, 60, 60, 900)
    A0_216:UpdownPan(10, 10, 0, 0, 0)
    A1_217:Visible(A0_216.VISIBLE_HIDE)
    A0_216:Wait(30)
    A0_216:ChangeBGMVolume(0.5)
    A0_216:FadeIn(A0_216.FADE_DEFAULT)
    A0_216:WaitForFade()
    A0_216:SystemTalk(A0_216.TEXT_SUBCTS999_01578_SYSTEM_000_500, true)
    A0_216:Wait(90)
    A0_216:FadeOut(A0_216.FADE_DEFAULT)
    A0_216:WaitForFade()
  end
  function SubCts999.OnScene00049(A0_221, A1_222, A2_223, ...)
    local L4_225
    L4_225 = (...)
    if L4_225 == A0_221.QUALIFICATION_PARTY_MEMBER_TERRITORY then
      A0_221:SystemTalk(A0_221.TEXT_SUBCTS999_01578_SYSTEM_000_901, true)
    elseif L4_225 == A0_221.QUALIFICATION_NUM_OF_PARTY_MEMBERS then
      A0_221:SystemTalk(A0_221.TEXT_SUBCTS999_01578_SYSTEM_000_902, true)
    elseif L4_225 == A0_221.QUALIFICATION_EQUIP_PARTY then
      A0_221:SystemTalk(A0_221.TEXT_SUBCTS999_01578_SYSTEM_000_903, true)
    end
  end
  function SubCts999.OnScene00050(A0_226, A1_227, A2_228, ...)
    A0_226:SystemTalk(A0_226.TEXT_SUBCTS999_01578_SYSTEM_000_900, true)
  end
  function SubCts999.OnScene00051(A0_230, A1_231, A2_232, ...)
    local L4_234
    L4_234 = A1_231.Position
    L4_234(A1_231, A2_232, A0_230.ARRANGE_TYPE_FRONT, 2.5)
    L4_234 = A1_231.Direction
    L4_234(A1_231, A2_232)
    L4_234 = A1_231.LookAt
    L4_234(A1_231, A2_232)
    L4_234 = A1_231.Visible
    L4_234(A1_231, A0_230.VISIBLE_HIDE)
    L4_234 = A1_231.Direction
    L4_234(A1_231, -50)
    L4_234 = nil
    L4_234 = A0_230:CreateCharacter(A0_230.LCUT_CAMERA_BASE, A2_232, A0_230.ARRANGE_TYPE_BACK, 0)
    L4_234:Idle(A0_230.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_234:Visible(A0_230.VISIBLE_HIDE)
    L4_234:Position(A2_232, A0_230.ARRANGE_TYPE_BACK, 3)
    L4_234:Direction(A2_232)
    A2_232:Visible(A0_230.VISIBLE_HIDE)
    A0_230:PlayCamera(10, L4_234)
    A0_230:UpdownDolly(0, -0.5, 60, 60, 900)
    A1_231:Visible(A0_230.VISIBLE_HIDE)
    A0_230:Wait(30)
    A0_230:ChangeBGMVolume(0.5)
    A0_230:FadeIn(A0_230.FADE_DEFAULT)
    A0_230:WaitForFade()
    A0_230:SystemTalk(A0_230.TEXT_SUBCTS999_01578_SYSTEM_000_520, true)
    A0_230:Wait(90)
    A0_230:FadeOut(A0_230.FADE_DEFAULT)
    A0_230:WaitForFade()
  end
  function SubCts999.OnScene00052(A0_235, A1_236, A2_237, ...)
    local L4_239
    L4_239 = (...)
    if L4_239 == A0_235.QUALIFICATION_PARTY_MEMBER_TERRITORY then
      A0_235:SystemTalk(A0_235.TEXT_SUBCTS999_01578_SYSTEM_000_901, true)
    elseif L4_239 == A0_235.QUALIFICATION_NUM_OF_PARTY_MEMBERS then
      A0_235:SystemTalk(A0_235.TEXT_SUBCTS999_01578_SYSTEM_000_902, true)
    elseif L4_239 == A0_235.QUALIFICATION_EQUIP_PARTY then
      A0_235:SystemTalk(A0_235.TEXT_SUBCTS999_01578_SYSTEM_000_903, true)
    end
  end
  function SubCts999.OnScene00053(A0_240, A1_241, A2_242)
    A2_242:TurnTo(A1_241, false)
    A2_242:WaitForTurn()
    A2_242:PlayActionTimeline(A0_240.ACTION_TIMELINE_EVENT_TALK2)
    A2_242:Talk(A1_241, A0_240, A0_240.TEXT_SUBCTS999_01578_CLARIBEL_000_490, true)
  end
  function SubCts999.OnScene00054(A0_243, A1_244, A2_245)
    A2_245:TurnTo(A1_244, false)
    A2_245:WaitForTurn()
    A2_245:PlayActionTimeline(A0_243.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_245:Talk(A1_244, A0_243, A0_243.TEXT_SUBCTS999_01578_CEREMONYSHOP01578_000_070, true)
    A0_243:SystemTalk(A0_243.TEXT_SUBCTS999_01578_SYSTEM_000_071, true)
  end
  function SubCts999.OnScene00055(A0_246, A1_247, A2_248, ...)
    A0_246:SystemTalk(A0_246.TEXT_SUBCTS999_01578_SYSTEM_000_900, true)
  end
  function SubCts999.OnScene00056(A0_250, A1_251, A2_252, ...)
    local L4_254
    L4_254 = A1_251.Position
    L4_254(A1_251, A2_252, A0_250.ARRANGE_TYPE_FRONT, 2.5)
    L4_254 = A1_251.Direction
    L4_254(A1_251, A2_252)
    L4_254 = A1_251.LookAt
    L4_254(A1_251, A2_252)
    L4_254 = A1_251.Visible
    L4_254(A1_251, A0_250.VISIBLE_HIDE)
    L4_254 = A1_251.Direction
    L4_254(A1_251, -50)
    L4_254 = nil
    L4_254 = A0_250:CreateCharacter(A0_250.LCUT_CAMERA_BASE, A2_252, A0_250.ARRANGE_TYPE_BACK, 0)
    L4_254:Idle(A0_250.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_254:Visible(A0_250.VISIBLE_HIDE)
    L4_254:Position(A2_252, A0_250.ARRANGE_TYPE_BACK, 4)
    L4_254:Direction(A2_252)
    A2_252:Visible(A0_250.VISIBLE_HIDE)
    A0_250:PlayCamera(10, L4_254)
    A0_250:UpdownDolly(-0.8, -1.3, 60, 60, 900)
    A1_251:Visible(A0_250.VISIBLE_HIDE)
    A0_250:Wait(30)
    A0_250:ChangeBGMVolume(0.5)
    A0_250:FadeIn(A0_250.FADE_DEFAULT)
    A0_250:WaitForFade()
    A0_250:SystemTalk(A0_250.TEXT_SUBCTS999_01578_SYSTEM_000_540, true)
    A0_250:Wait(90)
    A0_250:FadeOut(A0_250.FADE_DEFAULT)
    A0_250:WaitForFade()
  end
  function SubCts999.OnScene00057(A0_255, A1_256, A2_257, ...)
    local L4_259
    L4_259 = (...)
    if L4_259 == A0_255.QUALIFICATION_PARTY_MEMBER_TERRITORY then
      A0_255:SystemTalk(A0_255.TEXT_SUBCTS999_01578_SYSTEM_000_901, true)
    elseif L4_259 == A0_255.QUALIFICATION_NUM_OF_PARTY_MEMBERS then
      A0_255:SystemTalk(A0_255.TEXT_SUBCTS999_01578_SYSTEM_000_902, true)
    elseif L4_259 == A0_255.QUALIFICATION_EQUIP_PARTY then
      A0_255:SystemTalk(A0_255.TEXT_SUBCTS999_01578_SYSTEM_000_903, true)
    end
  end
  function SubCts999.OnScene00058(A0_260, A1_261, A2_262)
    A2_262:TurnTo(A1_261, false)
    A2_262:WaitForTurn()
    A2_262:PlayActionTimeline(A0_260.ACTION_TIMELINE_EVENT_TALK2)
    A2_262:Talk(A1_261, A0_260, A0_260.TEXT_SUBCTS999_01578_CLARIBEL_000_530, true)
  end
  function SubCts999.OnScene00059(A0_263, A1_264, A2_265)
    A2_265:TurnTo(A1_264, false)
    A2_265:WaitForTurn()
    A2_265:PlayActionTimeline(A0_263.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_265:Talk(A1_264, A0_263, A0_263.TEXT_SUBCTS999_01578_CEREMONYSHOP01578_000_070, true)
    A0_263:SystemTalk(A0_263.TEXT_SUBCTS999_01578_SYSTEM_000_071, true)
  end
  function SubCts999.OnScene00060(A0_266, A1_267, A2_268)
    local L3_269, L4_270, L5_271, L6_272, L7_273, L8_274, L9_275
    L4_270 = A2_268
    L3_269 = A2_268.TurnTo
    L5_271 = A1_267
    L3_269(L4_270, L5_271, L6_272)
    L4_270 = A2_268
    L3_269 = A2_268.WaitForTurn
    L3_269(L4_270)
    L4_270 = A2_268
    L3_269 = A2_268.PlayActionTimeline
    L5_271 = A0_266.ACTION_TIMELINE_FACIAL_SMILE
    L3_269(L4_270, L5_271)
    L4_270 = A2_268
    L3_269 = A2_268.PlayActionTimeline
    L5_271 = A0_266.ACTION_TIMELINE_EVENT_TALK1
    L3_269(L4_270, L5_271)
    L4_270 = A2_268
    L3_269 = A2_268.Talk
    L5_271 = A1_267
    L3_269(L4_270, L5_271, L6_272, L7_273, L8_274)
    L4_270 = A2_268
    L3_269 = A2_268.Talk
    L5_271 = A1_267
    L3_269(L4_270, L5_271, L6_272, L7_273, L8_274)
    L4_270 = A0_266
    L3_269 = A0_266.GetQuestId
    L3_269 = L3_269(L4_270)
    L5_271 = A1_267
    L4_270 = A1_267.GetQuestSequence
    L4_270 = L4_270(L5_271, L6_272)
    L5_271 = 1
    for L9_275 = 1, L5_271 do
      A0_266:SetNpcTradeItem(L9_275, unpack(A0_266:getNpcTradeItemInfo(L9_275, L4_270, A2_268:GetBaseId())))
    end
    L9_275 = nil
    if L6_272 == 1 then
      return L6_272
    else
      L9_275 = A0_266.ACTION_TIMELINE_EVENT_TALK2
      L7_273(L8_274, L9_275)
      L9_275 = A1_267
      L7_273(L8_274, L9_275, A0_266, A0_266.TEXT_SUBCTS999_01578_CLARIBEL_000_570, false)
    end
  end
  function SubCts999.OnScene00061(A0_276, A1_277, A2_278)
    A0_276:ChangeBGMVolume(0)
    A0_276:LoadMovePosition(A0_276.LCUT_POS_CAM1)
    A1_277:Position(A2_278, A0_276.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_277:Direction(A2_278)
    A1_277:LookAt(A2_278)
    A0_276:Wait(10)
    A2_278:Direction(A1_277)
    A2_278:LookAt(A1_277)
    A0_276:Wait(10)
    A0_276:PlayCamera(6, A2_278)
    A0_276:Wait(30)
    A0_276:PlayBGM(A0_276.LCUT_BGM1)
    A0_276:ChangeBGMVolume(0.5)
    A0_276:FadeIn(A0_276.FADE_DEFAULT)
    A0_276:WaitForFade()
    A2_278:PlayActionTimeline(A0_276.ACTION_TIMELINE_FACIAL_SMILE)
    A2_278:PlayActionTimeline(A0_276.ACTION_TIMELINE_EVENT_TALK1)
    A2_278:Talk(A1_277, A0_276, A0_276.TEXT_SUBCTS999_01578_CLARIBEL_000_580, false, nil, nil, nil, A0_276.SPEAK_NORMAL_MIDDLE)
    A2_278:WaitForActionTimeline(A0_276.ACTION_TIMELINE_EVENT_TALK1)
    A2_278:PlayActionTimeline(A0_276.ACTION_TIMELINE_FACIAL_SMILE)
    A2_278:PlayActionTimeline(A0_276.ACTION_TIMELINE_EVENT_TALK2)
    A2_278:Talk(A1_277, A0_276, A0_276.TEXT_SUBCTS999_01578_CLARIBEL_000_581, true, nil, nil, nil, A0_276.SPEAK_NORMAL_MIDDLE)
    A0_276:PlayLandscopeCamera(A0_276.LCUT_POS_CAM1)
    A0_276:Zoom(24.5, 24.5, 0, 0, 0)
    A0_276:UpdownPan(0.5, 0.5, 30, 90, 1500)
    A0_276:SidePan(0.08, -0.08, 30, 90, 1500)
    A0_276:Wait(20)
    A2_278:Talk(A1_277, A0_276, A0_276.TEXT_SUBCTS999_01578_CLARIBEL_000_582, false)
    A0_276:Wait(10)
    A2_278:Talk(A1_277, A0_276, A0_276.TEXT_SUBCTS999_01578_CLARIBEL_000_583, false)
    A0_276:Wait(10)
    A2_278:Talk(A1_277, A0_276, A0_276.TEXT_SUBCTS999_01578_CLARIBEL_000_584, false)
    A0_276:Wait(10)
    A2_278:Talk(A1_277, A0_276, A0_276.TEXT_SUBCTS999_01578_CLARIBEL_000_585, false)
    A0_276:Wait(10)
    A2_278:Talk(A1_277, A0_276, A0_276.TEXT_SUBCTS999_01578_CLARIBEL_000_586, false)
    A0_276:Wait(10)
    A2_278:Talk(A1_277, A0_276, A0_276.TEXT_SUBCTS999_01578_CLARIBEL_000_587, true)
    A0_276:Wait(10)
    A0_276:PlayCamera(6, A2_278)
    A0_276:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_276:UpdownPan(0.1, 0.1, 30, 90, 1500)
    A2_278:PlayActionTimeline(A0_276.ACTION_TIMELINE_EVENT_TALK1)
    A2_278:Talk(A1_277, A0_276, A0_276.TEXT_SUBCTS999_01578_CLARIBEL_000_588, false)
    A2_278:PlayActionTimeline(A0_276.ACTION_TIMELINE_FACIAL_SMILE)
    A2_278:Talk(A1_277, A0_276, A0_276.TEXT_SUBCTS999_01578_CLARIBEL_000_589, false)
    A2_278:PlayActionTimeline(A0_276.ACTION_TIMELINE_FACIAL_SMILE)
    A2_278:PlayActionTimeline(A0_276.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_278:Talk(A1_277, A0_276, A0_276.TEXT_SUBCTS999_01578_CLARIBEL_000_590, false)
    A2_278:PlayActionTimeline(A0_276.ACTION_TIMELINE_FACIAL_SMILE)
    A2_278:PlayActionTimeline(A0_276.ACTION_TIMELINE_EMOTE_YES)
    A2_278:Talk(A1_277, A0_276, A0_276.TEXT_SUBCTS999_01578_CLARIBEL_000_593, false)
    A2_278:PlayActionTimeline(A0_276.ACTION_TIMELINE_FACIAL_SMILE)
    A2_278:PlayActionTimeline(A0_276.ACTION_TIMELINE_EVENT_TALK2)
    A2_278:Talk(A1_277, A0_276, A0_276.TEXT_SUBCTS999_01578_CLARIBEL_000_594, true)
    A0_276:FadeOut(A0_276.FADE_DEFAULT)
    A0_276:WaitForFade()
    A0_276:Wait(30)
  end
  function SubCts999.OnScene00062(A0_279, A1_280, A2_281)
    A2_281:TurnTo(A1_280, false)
    A2_281:WaitForTurn()
    A2_281:PlayActionTimeline(A0_279.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_281:Talk(A1_280, A0_279, A0_279.TEXT_SUBCTS999_01578_CEREMONYSHOP01578_000_070, true)
    A0_279:SystemTalk(A0_279.TEXT_SUBCTS999_01578_SYSTEM_000_071, true)
  end
  function SubCts999.OnScene00063(A0_282, A1_283, A2_284)
    A2_284:TurnTo(A1_283, false)
    A2_284:WaitForTurn()
    A2_284:PlayActionTimeline(A0_282.ACTION_TIMELINE_EMOTE_BOW)
    A2_284:Talk(A1_283, A0_282, A0_282.TEXT_SUBCTS999_01578_RAITMEAUX_000_640, false)
    A2_284:PlayActionTimeline(A0_282.ACTION_TIMELINE_EVENT_TALK1)
    A2_284:Talk(A1_283, A0_282, A0_282.TEXT_SUBCTS999_01578_RAITMEAUX_000_641, false)
    A2_284:Talk(A1_283, A0_282, A0_282.TEXT_SUBCTS999_01578_RAITMEAUX_000_642, false)
    A2_284:PlayActionTimeline(A0_282.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_284:Talk(A1_283, A0_282, A0_282.TEXT_SUBCTS999_01578_RAITMEAUX_100_648, false)
    A2_284:Talk(A1_283, A0_282, A0_282.TEXT_SUBCTS999_01578_RAITMEAUX_101_648, true)
    A0_282:SystemTalk(A0_282.TEXT_SUBCTS999_01578_SYSTEM_000_649, true)
    if A1_283:IsHowTo(A0_282.HOW_TO_WEDDING_BEFOR) == false then
      A0_282:HowTo(A0_282.HOW_TO_WEDDING_BEFOR)
    end
  end
  function SubCts999.OnScene00064(A0_285, A1_286, A2_287)
    A2_287:TurnTo(A1_286, false)
    A2_287:WaitForTurn()
    A2_287:PlayActionTimeline(A0_285.ACTION_TIMELINE_EVENT_TALK2)
    A2_287:Talk(A1_286, A0_285, A0_285.TEXT_SUBCTS999_01578_CLARIBEL_000_600, true)
  end
  function SubCts999.OnScene00065(A0_288, A1_289, A2_290)
    A2_290:TurnTo(A1_289, false)
    A2_290:WaitForTurn()
    A2_290:PlayActionTimeline(A0_288.ACTION_TIMELINE_EVENT_TALK2)
    A2_290:Talk(A1_289, A0_288, A0_288.TEXT_SUBCTS999_01578_CEREMONYGUIDE01578_000_610, true)
    if A0_288:YesNo(A0_288.TEXT_SUBCTS999_01578_Q4_000_950, A0_288.TEXT_SUBCTS999_01578_A4_000_951, A0_288.TEXT_SUBCTS999_01578_A4_000_952, A0_288.DEFAULT_NO) == false then
      A2_290:Talk(A1_289, A0_288, A0_288.TEXT_SUBCTS999_01578_CEREMONYGUIDE01578_000_615, true)
    end
    return (A0_288:YesNo(A0_288.TEXT_SUBCTS999_01578_Q4_000_950, A0_288.TEXT_SUBCTS999_01578_A4_000_951, A0_288.TEXT_SUBCTS999_01578_A4_000_952, A0_288.DEFAULT_NO))
  end
  function SubCts999.OnScene00066(A0_291, A1_292, A2_293)
    A2_293:TurnTo(A1_292, false)
    A2_293:WaitForTurn()
    A2_293:PlayActionTimeline(A0_291.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_293:Talk(A1_292, A0_291, A0_291.TEXT_SUBCTS999_01578_CEREMONYSHOP01578_000_070, true)
    A0_291:SystemTalk(A0_291.TEXT_SUBCTS999_01578_SYSTEM_000_071, true)
  end
  function SubCts999.OnScene00067(A0_294, A1_295, A2_296)
    local L3_297
    L3_297 = A0_294.GetQuestId
    L3_297 = L3_297(A0_294)
    A0_294:SetWeddingFestivalParam(A1_295:GetQuestUI8AH(L3_297), A1_295:GetQuestUI8AL(L3_297))
  end
  function SubCts999.OnScene00068(A0_298, A1_299, A2_300)
    A2_300:TurnTo(A1_299, false)
    A2_300:WaitForTurn()
    A2_300:PlayActionTimeline(A0_298.ACTION_TIMELINE_EVENT_TALK2)
    A2_300:Talk(A1_299, A0_298, A0_298.TEXT_SUBCTS999_01578_CLARIBEL_000_655, true)
  end
  function SubCts999.OnScene00069(A0_301, A1_302, A2_303, A3_304)
    local L4_305
    L4_305 = A2_303.TurnTo
    L4_305(A2_303, A1_302, false)
    L4_305 = A2_303.WaitForTurn
    L4_305(A2_303)
    L4_305 = 0
    if A3_304 == nil then
      A2_303:PlayActionTimeline(A0_301.ACTION_TIMELINE_EMOTE_BOW)
      A2_303:Talk(A1_302, A0_301, A0_301.TEXT_SUBCTS999_01578_RAITMEAUX_000_650, true)
      A0_301:SystemTalk(A0_301.TEXT_SUBCTS999_01578_SYSTEM_100_650, true)
      L4_305 = A0_301:Wedding()
    elseif A3_304 == 0 then
      L4_305 = A0_301:Wedding(true)
    else
      A0_301:FadeOut(A0_301.FADE_DEFAULT)
      A0_301:WaitForFade()
      A0_301:PlayBGM(1)
      A0_301:BeginCutScene()
      if A3_304 == A0_301.CUTSCENE_STYLE_2_1 or A3_304 == A0_301.CUTSCENE_STYLE_2_2 or A3_304 == A0_301.CUTSCENE_STYLE_2_3 then
        A0_301:PlayCutScene(A0_301.CUTSCENE_STYLE_1)
        A0_301:PlayCutScene(A3_304)
      else
        A0_301:PlayCutScene(A3_304)
      end
      A0_301:EndCutScene()
      A0_301:FadeIn(A0_301.FADE_DEFAULT)
      A0_301:WaitForFade()
      L4_305 = 1
    end
    if L4_305 == 0 then
      A2_303:PlayActionTimeline(A0_301.ACTION_TIMELINE_EMOTE_YES)
      A2_303:Talk(A1_302, A0_301, A0_301.TEXT_SUBCTS999_01578_RAITMEAUX_200_650, false)
      A2_303:PlayActionTimeline(A0_301.ACTION_TIMELINE_EVENT_TALK2)
      A2_303:Talk(A1_302, A0_301, A0_301.TEXT_SUBCTS999_01578_RAITMEAUX_200_651, false)
      A2_303:Talk(A1_302, A0_301, A0_301.TEXT_SUBCTS999_01578_RAITMEAUX_200_652, true)
      A0_301:SystemTalk(A0_301.TEXT_SUBCTS999_01578_SYSTEM_200_653, true)
    end
    return L4_305
  end
  function SubCts999.OnScene00070(A0_306, A1_307, A2_308, ...)
    local L4_310, L5_311, L6_312, L7_313, L8_314, L9_315, L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336
    L4_310 = (...)
    L5_311 = {}
    L5_311[1] = 0
    L7_313 = A2_308
    L6_312 = A2_308.TurnTo
    L8_314 = A1_307
    L9_315 = false
    L6_312(L7_313, L8_314, L9_315)
    L7_313 = A2_308
    L6_312 = A2_308.WaitForTurn
    L6_312(L7_313)
    if L4_310 == 0 then
      L6_312 = select
      L7_313 = 2
      L30_336 = ...
      L12_318 = L6_312(L7_313, L8_314, L9_315, L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
      L13_319 = {
        [18] = L14_320(L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
      }
      L14_320 = select
      L30_336 = ...
      L30_336 = L14_320(L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
      ;({
        [18] = L14_320(L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
      })[1] = L14_320
      ;({
        [18] = L14_320(L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
      })[2] = L15_321
      ;({
        [18] = L14_320(L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
      })[3] = L16_322
      ;({
        [18] = L14_320(L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
      })[4] = L17_323
      ;({
        [18] = L14_320(L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
      })[5] = L18_324
      ;({
        [18] = L14_320(L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
      })[6] = L19_325
      ;({
        [18] = L14_320(L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
      })[7] = L20_326
      ;({
        [18] = L14_320(L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
      })[8] = L21_327
      ;({
        [18] = L14_320(L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
      })[9] = L22_328
      ;({
        [18] = L14_320(L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
      })[10] = L23_329
      ;({
        [18] = L14_320(L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
      })[11] = L24_330
      ;({
        [18] = L14_320(L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
      })[12] = L25_331
      ;({
        [18] = L14_320(L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
      })[13] = L26_332
      ;({
        [18] = L14_320(L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
      })[14] = L27_333
      ;({
        [18] = L14_320(L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
      })[15] = L28_334
      ;({
        [18] = L14_320(L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
      })[16] = L29_335
      ;({
        [18] = L14_320(L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
      })[17] = L30_336
      L14_320 = {}
      for L18_324, L19_325 in L15_321(L16_322) do
        L22_328 = A0_306
        L21_327 = A0_306.GetWeddingReservedFlag
        L23_329 = L19_325
        L30_336 = L21_327(L22_328, L23_329)
        ;({
          [11] = L21_327(L22_328, L23_329)
        })[1] = L21_327
        ;({
          [11] = L21_327(L22_328, L23_329)
        })[2] = L22_328
        ;({
          [11] = L21_327(L22_328, L23_329)
        })[3] = L23_329
        ;({
          [11] = L21_327(L22_328, L23_329)
        })[4] = L24_330
        ;({
          [11] = L21_327(L22_328, L23_329)
        })[5] = L25_331
        ;({
          [11] = L21_327(L22_328, L23_329)
        })[6] = L26_332
        ;({
          [11] = L21_327(L22_328, L23_329)
        })[7] = L27_333
        ;({
          [11] = L21_327(L22_328, L23_329)
        })[8] = L28_334
        ;({
          [11] = L21_327(L22_328, L23_329)
        })[9] = L29_335
        ;({
          [11] = L21_327(L22_328, L23_329)
        })[10] = L30_336
        L21_327 = table
        L21_327 = L21_327.insert
        L22_328 = L14_320
        L23_329 = L20_326
        L21_327(L22_328, L23_329)
      end
      if L12_318 == 0 then
        L16_322(L17_323, L18_324)
        L21_327 = true
        L16_322(L17_323, L18_324, L19_325, L20_326, L21_327)
        L21_327 = A0_306.TEXT_SUBCTS999_01578_A6_100_664
        L22_328 = A0_306.TEXT_SUBCTS999_01578_A6_100_666
        L23_329 = A0_306.TEXT_SUBCTS999_01578_A6_100_667
        if L16_322 == 1 then
        elseif L16_322 == 2 then
          L17_323(L18_324, L19_325)
          L21_327 = A0_306.TEXT_SUBCTS999_01578_ETOINELLE_100_720
          L22_328 = true
          L17_323(L18_324, L19_325, L20_326, L21_327, L22_328)
          L17_323(L18_324, L19_325, L20_326)
          L17_323(L18_324, L19_325, L20_326)
          L17_323(L18_324, L19_325, L20_326)
          L17_323(L18_324, L19_325, L20_326)
          L17_323(L18_324, L19_325, L20_326)
          L17_323(L18_324, L19_325, L20_326)
          L21_327 = L10_316 + 1
          L17_323(L18_324, L19_325, L20_326, L21_327)
          L17_323(L18_324, L19_325, L20_326)
          L17_323(L18_324, L19_325, L20_326)
          L17_323(L18_324, L19_325, L20_326)
          L17_323(L18_324, L19_325, L20_326)
          L17_323(L18_324, L19_325, L20_326)
          L17_323(L18_324, L19_325, L20_326)
        elseif L16_322 == 3 then
          L5_311[1] = 4
        elseif L16_322 == 4 then
          L5_311[1] = 3
        elseif L16_322 == 5 then
          L17_323(L18_324, L19_325)
          L21_327 = A0_306.TEXT_SUBCTS999_01578_ETOINELLE_100_740
          L22_328 = true
          L17_323(L18_324, L19_325, L20_326, L21_327, L22_328)
        end
      else
        L16_322(L17_323, L18_324)
        L21_327 = true
        L16_322(L17_323, L18_324, L19_325, L20_326, L21_327)
        L21_327 = A0_306.TEXT_SUBCTS999_01578_A7_100_905
        if L16_322 == 1 then
          if L17_323 then
            L17_323(L18_324, L19_325)
          else
            L17_323(L18_324, L19_325)
            L21_327 = A0_306.TEXT_SUBCTS999_01578_ETOINELLE_000_721
            L22_328 = false
            L17_323(L18_324, L19_325, L20_326, L21_327, L22_328)
            L17_323(L18_324, L19_325)
            L21_327 = A0_306.TEXT_SUBCTS999_01578_ETOINELLE_000_722
            L22_328 = true
            L17_323(L18_324, L19_325, L20_326, L21_327, L22_328)
            L17_323(L18_324, L19_325, L20_326)
            L17_323(L18_324, L19_325, L20_326)
            L17_323(L18_324, L19_325, L20_326)
            L17_323(L18_324, L19_325, L20_326)
            L17_323(L18_324, L19_325, L20_326)
            L21_327 = A0_306.TEXT_SUBCTS999_01578_A12_200_732
            L22_328 = A0_306.DEFAULT_NO
            if L17_323 == true then
              L5_311[1] = 2
            else
              L18_324(L19_325, L20_326)
              L21_327 = A0_306
              L22_328 = A0_306.TEXT_SUBCTS999_01578_ETOINELLE_100_930
              L23_329 = true
              L18_324(L19_325, L20_326, L21_327, L22_328, L23_329)
            end
          end
        elseif L16_322 == 2 then
          L5_311[1] = 4
        elseif L16_322 == 3 then
          L17_323(L18_324, L19_325)
          L21_327 = A0_306.TEXT_SUBCTS999_01578_ETOINELLE_100_930
          L22_328 = true
          L17_323(L18_324, L19_325, L20_326, L21_327, L22_328)
        end
      end
      if L15_321 == true then
        if L16_322 then
          L16_322(L17_323, L18_324)
          L30_336 = L17_323(L18_324)
          return L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, L17_323(L18_324)
        end
        if L6_312 == nil or L6_312 == 0 then
          L16_322(L17_323, L18_324, L19_325)
          L16_322(L17_323, L18_324, L19_325, L20_326)
          L30_336 = L17_323(L18_324)
          return L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, L17_323(L18_324)
        end
        if L9_315 == 0 and L11_317 ~= 0 then
          L16_322(L17_323, L18_324, L19_325)
        else
          L16_322(L17_323, L18_324, L19_325)
          L16_322(L17_323, L18_324)
          L21_327 = false
          L16_322(L17_323, L18_324, L19_325, L20_326, L21_327)
          L21_327 = L8_314 + 1
          L16_322(L17_323, L18_324, L19_325, L20_326, L21_327)
          L16_322(L17_323, L18_324, L19_325)
        end
        for L21_327 = 1, 7 do
          L22_328 = L21_327 - 1
          L22_328 = 86400 * L22_328
          L22_328 = L6_312 + L22_328
          L23_329 = 0
          L24_330 = L14_320[L21_327]
          for L28_334, L29_335 in L25_331(L26_332) do
            if L29_335 == false then
              L23_329 = L23_329 + 1
            end
          end
          L25_331(L26_332, L27_333)
          L28_334 = A0_306
          L29_335 = A0_306.TEXT_SUBCTS999_01578_SYSTEM_100_802
          L30_336 = L22_328
          L30_336 = L27_333(L28_334, L29_335, L30_336, L23_329)
          L25_331(L26_332, L27_333, L28_334, L29_335, L30_336, L27_333(L28_334, L29_335, L30_336, L23_329))
        end
        L18_324(L19_325, L20_326)
        L21_327 = 0
        while true do
          L23_329 = A0_306
          L22_328 = A0_306.Menu
          L24_330 = A0_306.TEXT_SUBCTS999_01578_Q9_100_780
          L30_336 = L25_331(L26_332)
          L22_328 = L22_328(L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, L25_331(L26_332))
          if L19_325 >= 1 and L19_325 <= 7 then
            L22_328 = {}
            L23_329 = {}
            L24_330 = L14_320[L19_325]
            for L28_334 = 1, 12 do
              L29_335 = L16_322[L19_325]
              L30_336 = L28_334 - 1
              L30_336 = 7200 * L30_336
              L29_335 = L29_335 + L30_336
              L30_336 = table
              L30_336 = L30_336.insert
              L30_336(L22_328, L29_335)
              L30_336 = A0_306.TEXT_SUBCTS999_01578_SYSTEM_100_803
              if L24_330[L28_334] == true then
                L30_336 = A0_306.TEXT_SUBCTS999_01578_SYSTEM_100_804
              end
              table.insert(L23_329, A0_306:FormatString(L30_336, L29_335))
            end
            L25_331(L26_332, L27_333)
            L28_334 = unpack
            L29_335 = L23_329
            L30_336 = L28_334(L29_335)
            if L20_326 >= 1 and L20_326 <= 12 then
              L21_327 = L25_331 + L26_332
              if L25_331 == true then
                L28_334 = true
                L29_335 = L18_324
                L25_331(L26_332, L27_333, L28_334, L29_335)
              else
                break
              end
            end
          else
            L23_329 = A2_308
            L22_328 = A2_308.PlayActionTimeline
            L24_330 = A0_306.ACTION_TIMELINE_EMOTE_BOW
            L22_328(L23_329, L24_330)
            L23_329 = A2_308
            L22_328 = A2_308.Talk
            L24_330 = A1_307
            L22_328(L23_329, L24_330, L25_331, L26_332, L27_333)
            L22_328 = L4_310
            L23_329 = unpack
            L24_330 = L5_311
            L30_336 = L23_329(L24_330)
            return L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, L23_329(L24_330)
          end
        end
        L23_329 = A0_306
        L22_328 = A0_306.SystemTalk
        L24_330 = A0_306.TEXT_SUBCTS999_01578_SYSTEM_100_800
        L28_334 = L8_314
        L22_328(L23_329, L24_330, L25_331, L26_332, L27_333, L28_334)
        L23_329 = A0_306
        L22_328 = A0_306.YesNo
        L24_330 = A0_306.TEXT_SUBCTS999_01578_Q11_100_805
        L28_334 = L18_324
        L22_328 = L22_328(L23_329, L24_330, L25_331, L26_332, L27_333, L28_334)
        if L22_328 == true then
          L5_311[1] = 1
          L5_311[2] = L7_313
          L5_311[3] = L21_327
        end
      end
    elseif L4_310 == 1 then
      L7_313 = A1_307
      L6_312 = A1_307.GetWeddingPlan
      L6_312 = L6_312(L7_313)
      L8_314 = A2_308
      L7_313 = A2_308.PlayActionTimeline
      L9_315 = A0_306.ACTION_TIMELINE_EVENT_TALK1
      L7_313(L8_314, L9_315)
      L8_314 = A2_308
      L7_313 = A2_308.Talk
      L9_315 = A1_307
      L10_316 = A0_306
      L11_317 = A0_306.TEXT_SUBCTS999_01578_ETOINELLE_100_850
      L12_318 = false
      L7_313(L8_314, L9_315, L10_316, L11_317, L12_318)
      L8_314 = A2_308
      L7_313 = A2_308.Talk
      L9_315 = A1_307
      L10_316 = A0_306
      L11_317 = A0_306.TEXT_SUBCTS999_01578_ETOINELLE_100_851
      L12_318 = false
      L7_313(L8_314, L9_315, L10_316, L11_317, L12_318)
      L8_314 = A2_308
      L7_313 = A2_308.PlayActionTimeline
      L9_315 = A0_306.ACTION_TIMELINE_EMOTE_BOW
      L7_313(L8_314, L9_315)
      L8_314 = A2_308
      L7_313 = A2_308.Talk
      L9_315 = A1_307
      L10_316 = A0_306
      L11_317 = A0_306.TEXT_SUBCTS999_01578_ETOINELLE_100_852
      L12_318 = false
      L7_313(L8_314, L9_315, L10_316, L11_317, L12_318)
      L8_314 = A0_306
      L7_313 = A0_306.SystemTalk
      L9_315 = A0_306.TEXT_SUBCTS999_01578_SYSTEM_100_853
      L10_316 = false
      L7_313(L8_314, L9_315, L10_316)
      L8_314 = A0_306
      L7_313 = A0_306.SystemTalk
      L9_315 = A0_306.TEXT_SUBCTS999_01578_SYSTEM_100_854
      L10_316 = false
      L7_313(L8_314, L9_315, L10_316)
      L8_314 = A0_306
      L7_313 = A0_306.SystemTalk
      L9_315 = A0_306.TEXT_SUBCTS999_01578_SYSTEM_100_855
      L10_316 = false
      L11_317 = L6_312 + 1
      L7_313(L8_314, L9_315, L10_316, L11_317)
      L8_314 = A0_306
      L7_313 = A0_306.SystemTalk
      L9_315 = A0_306.TEXT_SUBCTS999_01578_SYSTEM_100_856
      L10_316 = false
      L7_313(L8_314, L9_315, L10_316)
      L8_314 = A0_306
      L7_313 = A0_306.SystemTalk
      L9_315 = A0_306.TEXT_SUBCTS999_01578_SYSTEM_100_857
      L10_316 = false
      L7_313(L8_314, L9_315, L10_316)
      L8_314 = A0_306
      L7_313 = A0_306.SystemTalk
      L9_315 = A0_306.TEXT_SUBCTS999_01578_SYSTEM_100_858
      L10_316 = false
      L7_313(L8_314, L9_315, L10_316)
      L8_314 = A0_306
      L7_313 = A0_306.SystemTalk
      L9_315 = A0_306.TEXT_SUBCTS999_01578_SYSTEM_100_859
      L10_316 = false
      L7_313(L8_314, L9_315, L10_316)
      L8_314 = A0_306
      L7_313 = A0_306.SystemTalk
      L9_315 = A0_306.TEXT_SUBCTS999_01578_SYSTEM_100_860
      L10_316 = true
      L7_313(L8_314, L9_315, L10_316)
      L7_313 = select
      L8_314 = 2
      L30_336 = ...
      L7_313 = L7_313(L8_314, L9_315, L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
      if L7_313 == 1 then
        L8_314 = select
        L9_315 = 3
        L30_336 = ...
        L8_314 = L8_314(L9_315, L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
        if L8_314 ~= nil then
          L8_314 = {
            [23] = L9_315(L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          }
          L9_315 = select
          L10_316 = 3
          L30_336 = ...
          L30_336 = L9_315(L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          ;({
            [23] = L9_315(L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[1] = L9_315
          ;({
            [23] = L9_315(L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[2] = L10_316
          ;({
            [23] = L9_315(L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[3] = L11_317
          ;({
            [23] = L9_315(L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[4] = L12_318
          ;({
            [23] = L9_315(L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[5] = L13_319
          ;({
            [23] = L9_315(L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[6] = L14_320
          ;({
            [23] = L9_315(L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[7] = L15_321
          ;({
            [23] = L9_315(L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[8] = L16_322
          ;({
            [23] = L9_315(L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[9] = L17_323
          ;({
            [23] = L9_315(L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[10] = L18_324
          ;({
            [23] = L9_315(L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[11] = L19_325
          ;({
            [23] = L9_315(L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[12] = L20_326
          ;({
            [23] = L9_315(L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[13] = L21_327
          ;({
            [23] = L9_315(L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[14] = L22_328
          ;({
            [23] = L9_315(L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[15] = L23_329
          ;({
            [23] = L9_315(L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[16] = L24_330
          ;({
            [23] = L9_315(L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[17] = L25_331
          ;({
            [23] = L9_315(L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[18] = L26_332
          ;({
            [23] = L9_315(L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[19] = L27_333
          ;({
            [23] = L9_315(L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[20] = L28_334
          ;({
            [23] = L9_315(L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[21] = L29_335
          ;({
            [23] = L9_315(L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[22] = L30_336
          L10_316 = A0_306
          L9_315 = A0_306.SystemTalk
          L11_317 = A0_306.TEXT_SUBCTS999_01578_SYSTEM_100_861
          L12_318 = false
          L9_315(L10_316, L11_317, L12_318)
          L10_316 = A0_306
          L9_315 = A0_306.SystemTalk
          L11_317 = A0_306.TEXT_SUBCTS999_01578_SYSTEM_100_862
          L12_318 = true
          L13_319 = #L8_314
          L14_320 = L8_314[1]
          L14_320 = 1 + L14_320
          L9_315(L10_316, L11_317, L12_318, L13_319, L14_320)
        end
      end
    elseif L4_310 == 2 then
      L7_313 = A1_307
      L6_312 = A1_307.GetWeddingPlan
      L6_312 = L6_312(L7_313)
      L7_313 = select
      L8_314 = 2
      L30_336 = ...
      L7_313 = L7_313(L8_314, L9_315, L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
      if L7_313 == 1 then
        L9_315 = A0_306
        L8_314 = A0_306.SystemTalk
        L10_316 = A0_306.TEXT_SUBCTS999_01578_SYSTEM_100_755
        L11_317 = false
        L8_314(L9_315, L10_316, L11_317)
        L9_315 = A0_306
        L8_314 = A0_306.SystemTalk
        L10_316 = A0_306.TEXT_SUBCTS999_01578_SYSTEM_100_756
        L11_317 = true
        L12_318 = L6_312 + 1
        L8_314(L9_315, L10_316, L11_317, L12_318)
      elseif L7_313 == 2 then
        L9_315 = A0_306
        L8_314 = A0_306.SystemTalk
        L10_316 = A0_306.TEXT_SUBCTS999_01578_SYSTEM_100_830
        L11_317 = true
        L8_314(L9_315, L10_316, L11_317)
      elseif L7_313 == 3 then
        L9_315 = A0_306
        L8_314 = A0_306.SystemTalk
        L10_316 = A0_306.TEXT_SUBCTS999_01578_SYSTEM_100_824
        L11_317 = true
        L8_314(L9_315, L10_316, L11_317)
      elseif L7_313 == 4 then
        L9_315 = A0_306
        L8_314 = A0_306.SystemTalk
        L10_316 = A0_306.TEXT_SUBCTS999_01578_SYSTEM_100_821
        L11_317 = true
        L8_314(L9_315, L10_316, L11_317)
      elseif L7_313 == 5 then
        L9_315 = A0_306
        L8_314 = A0_306.SystemTalk
        L10_316 = A0_306.TEXT_SUBCTS999_01578_SYSTEM_100_823
        L11_317 = true
        L12_318 = L6_312 + 1
        L8_314(L9_315, L10_316, L11_317, L12_318)
      elseif L7_313 == 6 then
        L9_315 = A0_306
        L8_314 = A0_306.SystemTalk
        L10_316 = A0_306.TEXT_SUBCTS999_01578_SYSTEM_100_822
        L11_317 = true
        L8_314(L9_315, L10_316, L11_317)
      elseif L7_313 == 7 then
        L9_315 = A0_306
        L8_314 = A0_306.SystemTalk
        L10_316 = A0_306.TEXT_SUBCTS999_01578_SYSTEM_100_820
        L11_317 = true
        L8_314(L9_315, L10_316, L11_317)
      elseif L7_313 == 8 then
        L9_315 = A0_306
        L8_314 = A0_306.SystemTalk
        L10_316 = A0_306.TEXT_SUBCTS999_01578_SYSTEM_200_820
        L11_317 = true
        L8_314(L9_315, L10_316, L11_317)
      elseif L7_313 == 9 then
        L9_315 = A0_306
        L8_314 = A0_306.SystemTalk
        L10_316 = A0_306.TEXT_SUBCTS999_01578_SYSTEM_100_835
        L11_317 = true
        L8_314(L9_315, L10_316, L11_317)
      else
        L9_315 = A0_306
        L8_314 = A0_306.SystemTalk
        L10_316 = A0_306.TEXT_SUBCTS999_01578_SYSTEM_100_825
        L11_317 = true
        L8_314(L9_315, L10_316, L11_317)
      end
    elseif L4_310 == 3 then
      L6_312 = select
      L7_313 = 2
      L30_336 = ...
      L6_312 = L6_312(L7_313, L8_314, L9_315, L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
      if L6_312 == 1 then
        L7_313 = select
        L8_314 = 3
        L30_336 = ...
        L7_313 = L7_313(L8_314, L9_315, L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
        if L7_313 == nil then
          L8_314 = A0_306
          L7_313 = A0_306.SystemTalk
          L9_315 = A0_306.TEXT_SUBCTS999_01578_SYSTEM_200_945
          L10_316 = true
          L7_313(L8_314, L9_315, L10_316)
        else
          L7_313 = {
            [24] = L8_314(L9_315, L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          }
          L8_314 = select
          L9_315 = 3
          L30_336 = ...
          L30_336 = L8_314(L9_315, L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          ;({
            [24] = L8_314(L9_315, L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[1] = L8_314
          ;({
            [24] = L8_314(L9_315, L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[2] = L9_315
          ;({
            [24] = L8_314(L9_315, L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[3] = L10_316
          ;({
            [24] = L8_314(L9_315, L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[4] = L11_317
          ;({
            [24] = L8_314(L9_315, L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[5] = L12_318
          ;({
            [24] = L8_314(L9_315, L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[6] = L13_319
          ;({
            [24] = L8_314(L9_315, L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[7] = L14_320
          ;({
            [24] = L8_314(L9_315, L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[8] = L15_321
          ;({
            [24] = L8_314(L9_315, L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[9] = L16_322
          ;({
            [24] = L8_314(L9_315, L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[10] = L17_323
          ;({
            [24] = L8_314(L9_315, L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[11] = L18_324
          ;({
            [24] = L8_314(L9_315, L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[12] = L19_325
          ;({
            [24] = L8_314(L9_315, L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[13] = L20_326
          ;({
            [24] = L8_314(L9_315, L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[14] = L21_327
          ;({
            [24] = L8_314(L9_315, L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[15] = L22_328
          ;({
            [24] = L8_314(L9_315, L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[16] = L23_329
          ;({
            [24] = L8_314(L9_315, L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[17] = L24_330
          ;({
            [24] = L8_314(L9_315, L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[18] = L25_331
          ;({
            [24] = L8_314(L9_315, L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[19] = L26_332
          ;({
            [24] = L8_314(L9_315, L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[20] = L27_333
          ;({
            [24] = L8_314(L9_315, L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[21] = L28_334
          ;({
            [24] = L8_314(L9_315, L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[22] = L29_335
          ;({
            [24] = L8_314(L9_315, L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, ...)
          })[23] = L30_336
          L9_315 = A0_306
          L8_314 = A0_306.SystemTalk
          L10_316 = A0_306.TEXT_SUBCTS999_01578_SYSTEM_200_950
          L11_317 = false
          L8_314(L9_315, L10_316, L11_317)
          L9_315 = A0_306
          L8_314 = A0_306.SystemTalk
          L10_316 = A0_306.TEXT_SUBCTS999_01578_SYSTEM_200_951
          L11_317 = true
          L12_318 = #L7_313
          L13_319 = L7_313[1]
          L13_319 = 1 + L13_319
          L8_314(L9_315, L10_316, L11_317, L12_318, L13_319)
        end
      else
        L8_314 = A0_306
        L7_313 = A0_306.SystemTalk
        L9_315 = A0_306.TEXT_SUBCTS999_01578_SYSTEM_200_940
        L10_316 = true
        L7_313(L8_314, L9_315, L10_316)
      end
    elseif L4_310 == 4 then
      L7_313 = A0_306
      L6_312 = A0_306.SystemTalk
      L8_314 = A0_306.TEXT_SUBCTS999_01578_SYSTEM_200_740
      L9_315 = true
      L6_312(L7_313, L8_314, L9_315)
    elseif L4_310 == 5 then
      L7_313 = A0_306
      L6_312 = A0_306.SystemTalk
      L8_314 = A0_306.TEXT_SUBCTS999_01578_SYSTEM_200_741
      L9_315 = true
      L6_312(L7_313, L8_314, L9_315)
    end
    L6_312 = L4_310
    L7_313 = unpack
    L8_314 = L5_311
    L30_336 = L7_313(L8_314)
    return L6_312, L7_313, L8_314, L9_315, L10_316, L11_317, L12_318, L13_319, L14_320, L15_321, L16_322, L17_323, L18_324, L19_325, L20_326, L21_327, L22_328, L23_329, L24_330, L25_331, L26_332, L27_333, L28_334, L29_335, L30_336, L7_313(L8_314)
  end
  function SubCts999.OnScene00071(A0_337, A1_338, A2_339)
    A2_339:TurnTo(A1_338, false)
    A2_339:WaitForTurn()
    A2_339:PlayActionTimeline(A0_337.ACTION_TIMELINE_EVENT_TALK2)
    A2_339:Talk(A1_338, A0_337, A0_337.TEXT_SUBCTS999_01578_CEREMONYGUIDE01578_000_610, true)
    if A0_337:YesNo(A0_337.TEXT_SUBCTS999_01578_Q4_000_950, A0_337.TEXT_SUBCTS999_01578_A4_000_951, A0_337.TEXT_SUBCTS999_01578_A4_000_952, A0_337.DEFAULT_NO) == false then
      A2_339:Talk(A1_338, A0_337, A0_337.TEXT_SUBCTS999_01578_CEREMONYGUIDE01578_000_615, true)
    end
    return (A0_337:YesNo(A0_337.TEXT_SUBCTS999_01578_Q4_000_950, A0_337.TEXT_SUBCTS999_01578_A4_000_951, A0_337.TEXT_SUBCTS999_01578_A4_000_952, A0_337.DEFAULT_NO))
  end
  function SubCts999.OnScene00072(A0_340, A1_341, A2_342)
    A2_342:TurnTo(A1_341, false)
    A2_342:WaitForTurn()
    A2_342:PlayActionTimeline(A0_340.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_342:Talk(A1_341, A0_340, A0_340.TEXT_SUBCTS999_01578_CEREMONYSHOP01578_000_070, true)
    A0_340:SystemTalk(A0_340.TEXT_SUBCTS999_01578_SYSTEM_000_071, true)
  end
  function SubCts999.OnScene00073(A0_343, A1_344, A2_345)
    local L3_346
    L3_346 = A0_343.GetQuestId
    L3_346 = L3_346(A0_343)
    A0_343:SetWeddingFestivalParam(A1_344:GetQuestUI8AH(L3_346), A1_344:GetQuestUI8AL(L3_346))
    A0_343:FadeIn(A0_343.FADE_SHORT)
  end
  function SubCts999.OnScene00074(A0_347, A1_348, A2_349)
    local L3_350, L4_351, L5_352
    L4_351 = A2_349
    L3_350 = A2_349.TurnTo
    L5_352 = A1_348
    L3_350(L4_351, L5_352, false)
    L4_351 = A2_349
    L3_350 = A2_349.WaitForTurn
    L3_350(L4_351)
    L4_351 = A2_349
    L3_350 = A2_349.PlayActionTimeline
    L5_352 = A0_347.ACTION_TIMELINE_EMOTE_BOW
    L3_350(L4_351, L5_352)
    L4_351 = A2_349
    L3_350 = A2_349.Talk
    L5_352 = A1_348
    L3_350(L4_351, L5_352, A0_347, A0_347.TEXT_SUBCTS999_01578_CLARIBEL_000_800, false)
    L4_351 = A2_349
    L3_350 = A2_349.PlayActionTimeline
    L5_352 = A0_347.ACTION_TIMELINE_EVENT_TALK1
    L3_350(L4_351, L5_352)
    L4_351 = A2_349
    L3_350 = A2_349.Talk
    L5_352 = A1_348
    L3_350(L4_351, L5_352, A0_347, A0_347.TEXT_SUBCTS999_01578_CLARIBEL_000_801, false)
    L4_351 = A2_349
    L3_350 = A2_349.Talk
    L5_352 = A1_348
    L3_350(L4_351, L5_352, A0_347, A0_347.TEXT_SUBCTS999_01578_CLARIBEL_000_802, false)
    L4_351 = A2_349
    L3_350 = A2_349.PlayActionTimeline
    L5_352 = A0_347.ACTION_TIMELINE_EMOTE_JOY
    L3_350(L4_351, L5_352)
    L4_351 = A2_349
    L3_350 = A2_349.Talk
    L5_352 = A1_348
    L3_350(L4_351, L5_352, A0_347, A0_347.TEXT_SUBCTS999_01578_CLARIBEL_000_803, false)
    L4_351 = A2_349
    L3_350 = A2_349.PlayActionTimeline
    L5_352 = A0_347.ACTION_TIMELINE_EVENT_TALK1
    L3_350(L4_351, L5_352)
    L4_351 = A2_349
    L3_350 = A2_349.Talk
    L5_352 = A1_348
    L3_350(L4_351, L5_352, A0_347, A0_347.TEXT_SUBCTS999_01578_CLARIBEL_000_804, false)
    L4_351 = A2_349
    L3_350 = A2_349.PlayActionTimeline
    L5_352 = A0_347.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_350(L4_351, L5_352)
    L4_351 = A2_349
    L3_350 = A2_349.Talk
    L5_352 = A1_348
    L3_350(L4_351, L5_352, A0_347, A0_347.TEXT_SUBCTS999_01578_CLARIBEL_000_805, false)
    L4_351 = A2_349
    L3_350 = A2_349.PlayActionTimeline
    L5_352 = A0_347.ACTION_TIMELINE_EMOTE_BOW
    L3_350(L4_351, L5_352)
    L4_351 = A2_349
    L3_350 = A2_349.Talk
    L5_352 = A1_348
    L3_350(L4_351, L5_352, A0_347, A0_347.TEXT_SUBCTS999_01578_CLARIBEL_000_806, true)
    L4_351 = A1_348
    L3_350 = A1_348.GetWeddingPlan
    L3_350 = L3_350(L4_351)
    if L3_350 == 2 then
      L5_352 = A0_347
      L4_351 = A0_347.Wait
      L4_351(L5_352, 60)
      L5_352 = A0_347
      L4_351 = A0_347.SystemTalk
      L4_351(L5_352, A0_347.TEXT_SUBCTS999_01578_SYSTEM_000_821, true)
    else
      if L3_350 == 3 then
        L5_352 = A0_347
        L4_351 = A0_347.Wait
        L4_351(L5_352, 60)
        L5_352 = A0_347
        L4_351 = A0_347.SystemTalk
        L4_351(L5_352, A0_347.TEXT_SUBCTS999_01578_SYSTEM_000_820, true)
      else
      end
    end
    L5_352 = A0_347
    L4_351 = A0_347.QuestReward
    L5_352 = L4_351(L5_352, A2_349, A1_348)
    if L4_351 then
      A0_347:QuestCompleted(A0_347.SCREENIMAGE_COMPLETE)
      if L3_350 == 2 then
        A0_347:Wait(120)
        A0_347:SystemTalk(A0_347.TEXT_SUBCTS999_01578_SYSTEM_000_831, true)
      elseif L3_350 == 3 then
        A0_347:Wait(120)
        A0_347:SystemTalk(A0_347.TEXT_SUBCTS999_01578_SYSTEM_000_830, true)
      end
    else
    end
    return L4_351, L5_352
  end
  function SubCts999.OnScene00100(A0_353, A1_354, A2_355)
    local L3_356
    L3_356 = A2_355.TurnTo
    L3_356(A2_355, A1_354, false)
    L3_356 = A2_355.WaitForTurn
    L3_356(A2_355)
    L3_356 = A2_355.PlayActionTimeline
    L3_356(A2_355, A0_353.ACTION_TIMELINE_EMOTE_WELCOME)
    L3_356 = A2_355.Talk
    L3_356(A2_355, A1_354, A0_353, A0_353.TEXT_SUBCTS999_01578_CEREMONYSHOP01578_000_060, false)
    L3_356 = 0
    while L3_356 < 1 do
      A2_355:Talk(A1_354, A0_353, A0_353.TEXT_SUBCTS999_01578_CEREMONYSHOP01578_100_060, true)
      A0_353:Wait(10)
      L3_356 = A0_353:Menu(A0_353.TEXT_SUBCTS999_01578_Q13_100_000, A0_353.TEXT_SUBCTS999_01578_A13_100_001, A0_353.TEXT_SUBCTS999_01578_A13_100_002)
      A0_353:Wait(15)
      if L3_356 < 1 then
        A2_355:PlayActionTimeline(A0_353.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      end
    end
    A2_355:PlayActionTimeline(A0_353.ACTION_TIMELINE_EVENT_ITEM)
    A2_355:Talk(A1_354, A0_353, A0_353.TEXT_SUBCTS999_01578_CEREMONYSHOP01578_100_061, false)
    return L3_356
  end
  function SubCts999.GetEventItems(A0_357, A1_358)
    local L2_359
    L2_359 = A0_357.GetQuestId
    L2_359 = L2_359(A0_357)
    if A1_358:GetQuestSequence(L2_359) == A0_357.SEQ_0 then
    elseif A1_358:GetQuestSequence(L2_359) == A0_357.SEQ_1 then
    elseif A1_358:GetQuestSequence(L2_359) == A0_357.SEQ_2 then
    elseif A1_358:GetQuestSequence(L2_359) == A0_357.SEQ_3 then
      return A0_357.ITEM0, A1_358:GetQuestUI8BH(L2_359), false
    elseif A1_358:GetQuestSequence(L2_359) == A0_357.SEQ_4 then
      return A0_357.ITEM0, A1_358:GetQuestUI8BH(L2_359), false
    elseif A1_358:GetQuestSequence(L2_359) == A0_357.SEQ_5 then
      return A0_357.ITEM0, A1_358:GetQuestUI8CH(L2_359), false
    elseif A1_358:GetQuestSequence(L2_359) == A0_357.SEQ_6 then
      return A0_357.ITEM0, A1_358:GetQuestUI8CH(L2_359), false
    elseif A1_358:GetQuestSequence(L2_359) == A0_357.SEQ_7 then
      return A0_357.ITEM0, A1_358:GetQuestUI8CH(L2_359), false
    elseif A1_358:GetQuestSequence(L2_359) == A0_357.SEQ_8 then
      return A0_357.ITEM0, A1_358:GetQuestUI8BL(L2_359), false
    elseif A1_358:GetQuestSequence(L2_359) == A0_357.SEQ_9 then
      return A0_357.ITEM0, A1_358:GetQuestUI8BH(L2_359), false, A0_357.ITEM1, A1_358:GetQuestUI8BL(L2_359), false
    elseif A1_358:GetQuestSequence(L2_359) == A0_357.SEQ_10 then
      return A0_357.ITEM1, A1_358:GetQuestUI8BH(L2_359), false
    elseif A1_358:GetQuestSequence(L2_359) == A0_357.SEQ_11 then
    elseif A1_358:GetQuestSequence(L2_359) == A0_357.SEQ_12 then
    else
    end
  end
  function SubCts999.IsTodoChecked(A0_360, A1_361, A2_362)
    local L3_363
    L3_363 = A0_360.GetQuestId
    L3_363 = L3_363(A0_360)
    if A1_361:GetQuestSequence(L3_363) == A0_360.SEQ_0 then
      return false
    end
    if A2_362 == 0 then
      return A1_361:GetQuestUI8AL(L3_363) >= 1
    elseif A2_362 == 1 then
      return A1_361:GetQuestUI8AL(L3_363) >= 1
    elseif A2_362 == 2 then
      return A1_361:GetQuestUI8AL(L3_363) >= 1
    elseif A2_362 == 3 then
      return A1_361:GetQuestUI8AL(L3_363) >= 1
    elseif A2_362 == 4 then
      return 1 <= A1_361:GetQuestUI8BL(L3_363)
    elseif A2_362 == 5 then
      return A1_361:GetQuestUI8AL(L3_363) >= 1
    elseif A2_362 == 6 then
      return 1 <= A1_361:GetQuestUI8BH(L3_363)
    elseif A2_362 == 7 then
      return 1 <= A1_361:GetQuestUI8BL(L3_363)
    elseif A2_362 == 8 then
      return A1_361:GetQuestUI8AL(L3_363) >= 1
    elseif A2_362 == 9 then
      return 1 <= A1_361:GetQuestUI8BH(L3_363)
    elseif A2_362 == 10 then
      return 1 <= A1_361:GetQuestUI8BL(L3_363)
    elseif A2_362 == 11 then
      return A1_361:GetQuestUI8AL(L3_363) >= 1
    elseif A2_362 == 12 then
      return 1 <= A1_361:GetQuestUI8BH(L3_363)
    elseif A2_362 == 13 then
      return 1 <= A1_361:GetQuestUI8BH(L3_363)
    elseif A2_362 == 14 then
      return A1_361:GetQuestUI8AL(L3_363) >= 1
    elseif A2_362 == 15 then
      return A1_361:GetQuestUI8AL(L3_363) >= 1
    elseif A2_362 == 16 then
      return A1_361:GetQuestUI8AL(L3_363) >= 1
    elseif A2_362 == 17 then
      return false
    elseif A2_362 == 18 then
      return false
    elseif A2_362 == 19 then
      return false
    end
  end
end)()
;(function()
  local L0_364, L1_365
  L0_364 = SubCts999
  L0_364.SCRIPT_VERSION = 1
  L0_364 = SubCts999
  function L1_365(A0_366)
    A0_366:AddNestEventHandler(A0_366.NEST_EVENT_HANDLER_SHOP)
    A0_366:AddNestEventHandler(A0_366.NEST_EVENT_HANDLER_WARP)
  end
  L0_364.OnInitialize = L1_365
  L0_364 = SubCts999
  function L1_365(A0_367, A1_368, A2_369, A3_370, A4_371)
    local L5_372
    L5_372 = A0_367.GetQuestId
    L5_372 = L5_372(A0_367)
    if A1_368:GetQuestSequence(L5_372) == A0_367.SEQ_1 then
      if A3_370 == A0_367.ACTOR1 then
        if 1 <= A1_368:GetQuestUI8AL(L5_372) then
          return false
        end
        return A1_368:GetQuestBitFlag8(L5_372, 1) == false
      elseif A3_370 == A0_367.ACTOR0 then
        return true
      end
    elseif A1_368:GetQuestSequence(L5_372) == A0_367.SEQ_2 then
      if A3_370 == A0_367.ACTOR0 then
        if 1 <= A1_368:GetQuestUI8AL(L5_372) then
          return false
        end
        return A1_368:GetQuestBitFlag8(L5_372, 1) == false
      elseif A3_370 == A0_367.ACTOR1 then
        return true
      end
    elseif A1_368:GetQuestSequence(L5_372) == A0_367.SEQ_3 then
      if A3_370 == A0_367.ACTOR2 then
        if 1 <= A1_368:GetQuestUI8AL(L5_372) then
          return false
        end
        return A1_368:GetQuestBitFlag8(L5_372, 1) == false
      elseif A3_370 == A0_367.ACTOR0 then
        return true
      elseif A3_370 == A0_367.ACTOR1 then
        return true
      end
    elseif A1_368:GetQuestSequence(L5_372) == A0_367.SEQ_4 then
      if A3_370 == A0_367.ACTOR0 then
        if 1 <= A1_368:GetQuestUI8AL(L5_372) then
          return false
        end
        return A1_368:GetQuestBitFlag8(L5_372, 1) == false
      elseif A3_370 == A0_367.ACTOR2 then
        return true
      elseif A3_370 == A0_367.ACTOR1 then
        return true
      end
    elseif A1_368:GetQuestSequence(L5_372) == A0_367.SEQ_5 then
      if A3_370 == A0_367.EOBJECT0 then
        if 1 <= A1_368:GetQuestUI8BL(L5_372) then
          return false
        end
        return A1_368:GetQuestBitFlag8(L5_372, 1) == false
      elseif A3_370 == A0_367.EOBJECT1 then
        if 1 <= A1_368:GetQuestUI8AL(L5_372) then
          return false
        end
        return A1_368:GetQuestBitFlag8(L5_372, 2) == false
      elseif A3_370 == A0_367.EOBJECT2 then
        if 1 <= A1_368:GetQuestUI8BH(L5_372) then
          return false
        end
        return A1_368:GetQuestBitFlag8(L5_372, 3) == false
      elseif A3_370 == A0_367.ACTOR0 then
        return true
      elseif A3_370 == A0_367.ACTOR1 then
        return true
      end
    elseif A1_368:GetQuestSequence(L5_372) == A0_367.SEQ_6 then
      if A3_370 == A0_367.EOBJECT3 then
        if 1 <= A1_368:GetQuestUI8BL(L5_372) then
          return false
        end
        return A1_368:GetQuestBitFlag8(L5_372, 1) == false
      elseif A3_370 == A0_367.EOBJECT4 then
        if 1 <= A1_368:GetQuestUI8AL(L5_372) then
          return false
        end
        return A1_368:GetQuestBitFlag8(L5_372, 2) == false
      elseif A3_370 == A0_367.EOBJECT5 then
        if 1 <= A1_368:GetQuestUI8BH(L5_372) then
          return false
        end
        return A1_368:GetQuestBitFlag8(L5_372, 3) == false
      elseif A3_370 == A0_367.ACTOR0 then
        return true
      elseif A3_370 == A0_367.ACTOR1 then
        return true
      end
    elseif A1_368:GetQuestSequence(L5_372) == A0_367.SEQ_7 then
      if A3_370 == A0_367.EOBJECT6 then
        if 1 <= A1_368:GetQuestUI8BL(L5_372) then
          return false
        end
        return A1_368:GetQuestBitFlag8(L5_372, 1) == false
      elseif A3_370 == A0_367.EOBJECT7 then
        if 1 <= A1_368:GetQuestUI8AL(L5_372) then
          return false
        end
        return A1_368:GetQuestBitFlag8(L5_372, 2) == false
      elseif A3_370 == A0_367.EOBJECT8 then
        if 1 <= A1_368:GetQuestUI8BH(L5_372) then
          return false
        end
        return A1_368:GetQuestBitFlag8(L5_372, 3) == false
      elseif A3_370 == A0_367.ACTOR0 then
        return true
      elseif A3_370 == A0_367.ACTOR1 then
        return true
      end
    elseif A1_368:GetQuestSequence(L5_372) == A0_367.SEQ_8 then
      if A3_370 == A0_367.EOBJECT9 then
        if 1 <= A1_368:GetQuestUI8BH(L5_372) then
          return false
        end
        return A1_368:GetQuestBitFlag8(L5_372, 1) == false
      elseif A3_370 == A0_367.EOBJECT10 then
        if 1 <= A1_368:GetQuestUI8AL(L5_372) then
          return false
        end
        return A1_368:GetQuestBitFlag8(L5_372, 2) == false
      elseif A3_370 == A0_367.ACTOR0 then
        return true
      elseif A3_370 == A0_367.ACTOR1 then
        return true
      end
    elseif A1_368:GetQuestSequence(L5_372) == A0_367.SEQ_9 then
      if A3_370 == A0_367.EOBJECT11 then
        if 1 <= A1_368:GetQuestUI8AL(L5_372) then
          return false
        end
        return A1_368:GetQuestBitFlag8(L5_372, 1) == false
      elseif A3_370 == A0_367.ACTOR0 then
        return true
      elseif A3_370 == A0_367.ACTOR1 then
        return true
      end
    elseif A1_368:GetQuestSequence(L5_372) == A0_367.SEQ_10 then
      if A3_370 == A0_367.ACTOR0 then
        if 1 <= A1_368:GetQuestUI8AL(L5_372) then
          return false
        end
        return A1_368:GetQuestBitFlag8(L5_372, 1) == false
      elseif A3_370 == A0_367.ACTOR1 then
        return true
      end
    elseif A1_368:GetQuestSequence(L5_372) == A0_367.SEQ_11 then
      if A3_370 == A0_367.ACTOR3 then
        return true
      elseif A3_370 == A0_367.ACTOR0 then
        return true
      elseif A3_370 == A0_367.ACTOR4 then
        return true
      elseif A3_370 == A0_367.ACTOR1 then
        return true
      elseif A3_370 == A0_367.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_368:GetQuestSequence(L5_372) == A0_367.SEQ_12 then
      if A3_370 == A0_367.BASE_ID_PLAYER then
        return true
      elseif A3_370 == A0_367.ACTOR0 then
        return true
      elseif A3_370 == A0_367.ACTOR3 then
        return true
      elseif A3_370 == A0_367.ACTOR6 then
        return true
      elseif A3_370 == A0_367.ACTOR4 then
        return true
      elseif A3_370 == A0_367.ACTOR1 then
        return true
      elseif A3_370 == A0_367.BASE_ID_TERRITORY_TYPE then
        return true
      end
    end
    return false
  end
  L0_364.IsAcceptEvent = L1_365
  L0_364 = SubCts999
  function L1_365(A0_373, A1_374, A2_375, A3_376, A4_377)
    local L5_378
    L5_378 = A0_373.GetQuestId
    L5_378 = L5_378(A0_373)
    if A1_374:GetQuestSequence(L5_378) == A0_373.SEQ_1 then
      if A3_376 == A0_373.ACTOR1 then
        if 1 <= A1_374:GetQuestUI8AL(L5_378) then
          return false
        end
        return A1_374:GetQuestBitFlag8(L5_378, 1) == false
      elseif A3_376 == A0_373.ACTOR0 then
        return false
      end
    elseif A1_374:GetQuestSequence(L5_378) == A0_373.SEQ_2 then
      if A3_376 == A0_373.ACTOR0 then
        if 1 <= A1_374:GetQuestUI8AL(L5_378) then
          return false
        end
        return A1_374:GetQuestBitFlag8(L5_378, 1) == false
      elseif A3_376 == A0_373.ACTOR1 then
        return false
      end
    elseif A1_374:GetQuestSequence(L5_378) == A0_373.SEQ_3 then
      if A3_376 == A0_373.ACTOR2 then
        if 1 <= A1_374:GetQuestUI8AL(L5_378) then
          return false
        end
        return A1_374:GetQuestBitFlag8(L5_378, 1) == false
      elseif A3_376 == A0_373.ACTOR0 then
        return false
      elseif A3_376 == A0_373.ACTOR1 then
        return false
      end
    elseif A1_374:GetQuestSequence(L5_378) == A0_373.SEQ_4 then
      if A3_376 == A0_373.ACTOR0 then
        if 1 <= A1_374:GetQuestUI8AL(L5_378) then
          return false
        end
        return A1_374:GetQuestBitFlag8(L5_378, 1) == false
      elseif A3_376 == A0_373.ACTOR2 then
        return false
      elseif A3_376 == A0_373.ACTOR1 then
        return false
      end
    elseif A1_374:GetQuestSequence(L5_378) == A0_373.SEQ_5 then
      if A3_376 == A0_373.EOBJECT0 then
        if 1 <= A1_374:GetQuestUI8BL(L5_378) then
          return false
        end
        return A1_374:GetQuestBitFlag8(L5_378, 1) == false
      elseif A3_376 == A0_373.EOBJECT1 then
        if 1 <= A1_374:GetQuestUI8AL(L5_378) then
          return false
        end
        return A1_374:GetQuestBitFlag8(L5_378, 2) == false
      elseif A3_376 == A0_373.EOBJECT2 then
        if 1 <= A1_374:GetQuestUI8BH(L5_378) then
          return false
        end
        return A1_374:GetQuestBitFlag8(L5_378, 3) == false
      elseif A3_376 == A0_373.ACTOR0 then
        return false
      elseif A3_376 == A0_373.ACTOR1 then
        return false
      end
    elseif A1_374:GetQuestSequence(L5_378) == A0_373.SEQ_6 then
      if A3_376 == A0_373.EOBJECT3 then
        if 1 <= A1_374:GetQuestUI8BL(L5_378) then
          return false
        end
        return A1_374:GetQuestBitFlag8(L5_378, 1) == false
      elseif A3_376 == A0_373.EOBJECT4 then
        if 1 <= A1_374:GetQuestUI8AL(L5_378) then
          return false
        end
        return A1_374:GetQuestBitFlag8(L5_378, 2) == false
      elseif A3_376 == A0_373.EOBJECT5 then
        if 1 <= A1_374:GetQuestUI8BH(L5_378) then
          return false
        end
        return A1_374:GetQuestBitFlag8(L5_378, 3) == false
      elseif A3_376 == A0_373.ACTOR0 then
        return false
      elseif A3_376 == A0_373.ACTOR1 then
        return false
      end
    elseif A1_374:GetQuestSequence(L5_378) == A0_373.SEQ_7 then
      if A3_376 == A0_373.EOBJECT6 then
        if 1 <= A1_374:GetQuestUI8BL(L5_378) then
          return false
        end
        return A1_374:GetQuestBitFlag8(L5_378, 1) == false
      elseif A3_376 == A0_373.EOBJECT7 then
        if 1 <= A1_374:GetQuestUI8AL(L5_378) then
          return false
        end
        return A1_374:GetQuestBitFlag8(L5_378, 2) == false
      elseif A3_376 == A0_373.EOBJECT8 then
        if 1 <= A1_374:GetQuestUI8BH(L5_378) then
          return false
        end
        return A1_374:GetQuestBitFlag8(L5_378, 3) == false
      elseif A3_376 == A0_373.ACTOR0 then
        return false
      elseif A3_376 == A0_373.ACTOR1 then
        return false
      end
    elseif A1_374:GetQuestSequence(L5_378) == A0_373.SEQ_8 then
      if A3_376 == A0_373.EOBJECT9 then
        if 1 <= A1_374:GetQuestUI8BH(L5_378) then
          return false
        end
        return A1_374:GetQuestBitFlag8(L5_378, 1) == false
      elseif A3_376 == A0_373.EOBJECT10 then
        if 1 <= A1_374:GetQuestUI8AL(L5_378) then
          return false
        end
        return A1_374:GetQuestBitFlag8(L5_378, 2) == false
      elseif A3_376 == A0_373.ACTOR0 then
        return false
      elseif A3_376 == A0_373.ACTOR1 then
        return false
      end
    elseif A1_374:GetQuestSequence(L5_378) == A0_373.SEQ_9 then
      if A3_376 == A0_373.EOBJECT11 then
        if 1 <= A1_374:GetQuestUI8AL(L5_378) then
          return false
        end
        return A1_374:GetQuestBitFlag8(L5_378, 1) == false
      elseif A3_376 == A0_373.ACTOR0 then
        return false
      elseif A3_376 == A0_373.ACTOR1 then
        return false
      end
    elseif A1_374:GetQuestSequence(L5_378) == A0_373.SEQ_10 then
      if A3_376 == A0_373.ACTOR0 then
        if 1 <= A1_374:GetQuestUI8AL(L5_378) then
          return false
        end
        return A1_374:GetQuestBitFlag8(L5_378, 1) == false
      elseif A3_376 == A0_373.ACTOR1 then
        return false
      end
    elseif A1_374:GetQuestSequence(L5_378) == A0_373.SEQ_11 then
      if A3_376 == A0_373.ACTOR3 then
        return true
      elseif A3_376 == A0_373.ACTOR0 then
        return false
      elseif A3_376 == A0_373.ACTOR4 then
        return true
      elseif A3_376 == A0_373.ACTOR1 then
        return false
      elseif A3_376 == A0_373.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_374:GetQuestSequence(L5_378) == A0_373.SEQ_12 then
      if A3_376 == A0_373.BASE_ID_PLAYER then
        return true
      elseif A3_376 == A0_373.ACTOR0 then
        return false
      elseif A3_376 == A0_373.ACTOR3 then
        return false
      elseif A3_376 == A0_373.ACTOR6 then
        return true
      elseif A3_376 == A0_373.ACTOR4 then
        return true, true
      elseif A3_376 == A0_373.ACTOR1 then
        return false
      elseif A3_376 == A0_373.BASE_ID_TERRITORY_TYPE then
        return true
      end
    end
    return false
  end
  L0_364.IsAnnounce = L1_365
  L0_364 = SubCts999
  function L1_365(A0_379, A1_380, A2_381)
    local L3_382
    L3_382 = A0_379.GetQuestId
    L3_382 = L3_382(A0_379)
    if A1_380:GetQuestSequence(L3_382) == A0_379.SEQ_0 then
      return 0, 0
    end
    if A2_381 == 0 then
      return A1_380:GetQuestUI8AL(L3_382), 0
    elseif A2_381 == 1 then
      return A1_380:GetQuestUI8AL(L3_382), 0
    elseif A2_381 == 2 then
      return A1_380:GetNumOfItems(A0_379.RITEM1, A0_379.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true), 1
    elseif A2_381 == 3 then
      return 0, 0
    elseif A2_381 == 4 then
      return A1_380:GetQuestUI8BL(L3_382), 0
    elseif A2_381 == 5 then
      return A1_380:GetQuestUI8AL(L3_382), 0
    elseif A2_381 == 6 then
      return A1_380:GetQuestUI8BH(L3_382), 0
    elseif A2_381 == 7 then
      return A1_380:GetQuestUI8BL(L3_382), 0
    elseif A2_381 == 8 then
      return A1_380:GetQuestUI8AL(L3_382), 0
    elseif A2_381 == 9 then
      return A1_380:GetQuestUI8BH(L3_382), 0
    elseif A2_381 == 10 then
      return A1_380:GetQuestUI8BL(L3_382), 0
    elseif A2_381 == 11 then
      return A1_380:GetQuestUI8AL(L3_382), 0
    elseif A2_381 == 12 then
      return A1_380:GetQuestUI8BH(L3_382), 0
    elseif A2_381 == 13 then
      return A1_380:GetQuestUI8BH(L3_382), 0
    elseif A2_381 == 14 then
      return A1_380:GetQuestUI8AL(L3_382), 0
    elseif A2_381 == 15 then
      return A1_380:GetQuestUI8AL(L3_382), 0
    elseif A2_381 == 16 then
      return 0, 0
    elseif A2_381 == 17 then
      return A1_380:GetQuestUI8AH(L3_382), 0
    elseif A2_381 == 18 then
      return A1_380:GetQuestUI8AH(L3_382), 0
    elseif A2_381 == 19 then
      return A1_380:GetQuestUI8AL(L3_382), 0
    end
  end
  L0_364.GetTodoArgs = L1_365
  L0_364 = SubCts999
  function L1_365(A0_383, A1_384, A2_385)
    local L3_386
    L3_386 = A0_383.GetQuestId
    L3_386 = L3_386(A0_383)
    if A1_384:GetQuestSequence(L3_386) == A0_383.SEQ_3 and A2_385 == A0_383.ACTOR2 then
      return A0_383.RITEM1, false
    end
  end
  L0_364.GetListenItems = L1_365
  L0_364 = SubCts999
  function L1_365(A0_387, A1_388, A2_389, A3_390, A4_391, A5_392, A6_393)
    local L7_394
    L7_394 = A0_387.GetQuestId
    L7_394 = L7_394(A0_387)
    if A1_388:GetQuestSequence(L7_394) == A0_387.SEQ_OFFER then
    elseif A1_388:GetQuestSequence(L7_394) == A0_387.SEQ_1 then
    elseif A1_388:GetQuestSequence(L7_394) == A0_387.SEQ_2 then
    elseif A1_388:GetQuestSequence(L7_394) == A0_387.SEQ_3 then
      if A3_390 == A0_387.ACTOR2 and A1_388:GetNumOfItems(A0_387.RITEM1, A0_387.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) < 1 then
        return false, A0_387.QUALIFICATION_ITEM
      end
    elseif A1_388:GetQuestSequence(L7_394) == A0_387.SEQ_4 then
    elseif A1_388:GetQuestSequence(L7_394) == A0_387.SEQ_5 then
      if A3_390 == A0_387.EOBJECT0 then
        return A0_387:IsQualifiedPray(A1_388)
      end
      if A3_390 == A0_387.EOBJECT1 then
        return A0_387:IsQualifiedPray(A1_388)
      end
      if A3_390 == A0_387.EOBJECT2 then
        return A0_387:IsQualifiedPray(A1_388)
      end
    elseif A1_388:GetQuestSequence(L7_394) == A0_387.SEQ_6 then
      if A3_390 == A0_387.EOBJECT3 then
        return A0_387:IsQualifiedPray(A1_388)
      end
      if A3_390 == A0_387.EOBJECT4 then
        return A0_387:IsQualifiedPray(A1_388)
      end
      if A3_390 == A0_387.EOBJECT5 then
        return A0_387:IsQualifiedPray(A1_388)
      end
    elseif A1_388:GetQuestSequence(L7_394) == A0_387.SEQ_7 then
      if A3_390 == A0_387.EOBJECT6 then
        return A0_387:IsQualifiedPray(A1_388)
      end
      if A3_390 == A0_387.EOBJECT7 then
        return A0_387:IsQualifiedPray(A1_388)
      end
      if A3_390 == A0_387.EOBJECT8 then
        return A0_387:IsQualifiedPray(A1_388)
      end
    elseif A1_388:GetQuestSequence(L7_394) == A0_387.SEQ_8 then
      if A3_390 == A0_387.EOBJECT9 then
        return A0_387:IsQualifiedPray(A1_388)
      end
      if A3_390 == A0_387.EOBJECT10 then
        return A0_387:IsQualifiedPray(A1_388)
      end
    elseif A1_388:GetQuestSequence(L7_394) == A0_387.SEQ_9 then
      if A3_390 == A0_387.EOBJECT11 then
        return A0_387:IsQualifiedPray(A1_388)
      end
    elseif A1_388:GetQuestSequence(L7_394) == A0_387.SEQ_10 then
    elseif A1_388:GetQuestSequence(L7_394) == A0_387.SEQ_11 then
    elseif A1_388:GetQuestSequence(L7_394) == A0_387.SEQ_12 then
    elseif A1_388:GetQuestSequence(L7_394) == A0_387.SEQ_FINISH then
    end
    return true, 0
  end
  L0_364.IsQualified = L1_365
  L0_364 = SubCts999
  function L1_365(A0_395, A1_396)
    if A1_396:GetNumOfPartyMembers() ~= 2 then
      return false, A0_395.QUALIFICATION_NUM_OF_PARTY_MEMBERS
    elseif A1_396:IsPartyMemberSameTerritory() == false then
      return false, A0_395.QUALIFICATION_PARTY_MEMBER_TERRITORY
    elseif A1_396:IsAllPartyEngagementRingEquipped() == false then
      return false, A0_395.QUALIFICATION_EQUIP_PARTY
    elseif A1_396:IsExistPartyEngagementTarget() == false then
      return false, A0_395.QUALIFICATION_WEDDING_QUEST
    end
    return true, 0
  end
  L0_364.IsQualifiedPray = L1_365
  L0_364 = SubCts999
  function L1_365(A0_397, A1_398, A2_399)
    local L3_400
    L3_400 = A0_397.GetQuestId
    L3_400 = L3_400(A0_397)
    if A1_398:GetQuestSequence(L3_400) == A0_397.SEQ_1 then
    elseif A1_398:GetQuestSequence(L3_400) == A0_397.SEQ_2 then
    elseif A1_398:GetQuestSequence(L3_400) == A0_397.SEQ_3 then
    elseif A1_398:GetQuestSequence(L3_400) == A0_397.SEQ_4 then
    elseif A1_398:GetQuestSequence(L3_400) == A0_397.SEQ_5 then
    elseif A1_398:GetQuestSequence(L3_400) == A0_397.SEQ_6 then
    elseif A1_398:GetQuestSequence(L3_400) == A0_397.SEQ_7 then
    elseif A1_398:GetQuestSequence(L3_400) == A0_397.SEQ_8 then
    elseif A1_398:GetQuestSequence(L3_400) == A0_397.SEQ_9 then
    elseif A1_398:GetQuestSequence(L3_400) == A0_397.SEQ_10 then
    elseif A1_398:GetQuestSequence(L3_400) == A0_397.SEQ_11 then
    elseif A1_398:GetQuestSequence(L3_400) == A0_397.SEQ_12 then
    elseif A1_398:GetQuestSequence(L3_400) == A0_397.SEQ_FINISH then
    end
    return A0_397:IsBattleNpcTriggerOwner(A1_398, A2_399, false), false
  end
  L0_364.GetGimmickState = L1_365
  L0_364 = SubCts999
  function L1_365(A0_401, A1_402, A2_403, A3_404)
    if A2_403 == A0_401.SEQ_0 then
    elseif A2_403 == A0_401.SEQ_1 then
    elseif A2_403 == A0_401.SEQ_2 then
    elseif A2_403 == A0_401.SEQ_3 then
      if A3_404 == A0_401.ACTOR2 then
        ({})[1] = {
          A0_401.RITEM1,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_402]
      end
    elseif A2_403 == A0_401.SEQ_4 then
      if A3_404 == A0_401.ACTOR0 then
        ({})[1] = {
          A0_401.ITEM0,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_402]
      end
    elseif A2_403 == A0_401.SEQ_5 then
    elseif A2_403 == A0_401.SEQ_6 then
    elseif A2_403 == A0_401.SEQ_7 then
    elseif A2_403 == A0_401.SEQ_8 then
    elseif A2_403 == A0_401.SEQ_9 then
    elseif A2_403 == A0_401.SEQ_10 then
      if A3_404 == A0_401.ACTOR0 then
        ({})[1] = {
          A0_401.ITEM1,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_402]
      end
    elseif A2_403 == A0_401.SEQ_11 then
    elseif A2_403 == A0_401.SEQ_12 then
    elseif A2_403 == A0_401.SEQ_FINISH then
    end
  end
  L0_364.getNpcTradeItemInfo = L1_365
  L0_364 = SubCts999
  function L1_365(A0_405, A1_406, A2_407)
    local L3_408, L4_409, L5_410, L6_411, L7_412, L8_413, L9_414, L10_415
    L3_408 = {}
    L4_409 = A0_405.SEQ_0
    if A1_406 == L4_409 then
    else
      L4_409 = A0_405.SEQ_1
      if A1_406 == L4_409 then
      else
        L4_409 = A0_405.SEQ_2
        if A1_406 == L4_409 then
        else
          L4_409 = A0_405.SEQ_3
          if A1_406 == L4_409 then
            L4_409 = A0_405.ACTOR2
            if A2_407 == L4_409 then
              L4_409 = 1
              L5_410 = 1
              for L9_414 = 1, L4_409 do
                for _FORV_13_ = 1, #A0_405:getNpcTradeItemInfo(L9_414, A1_406, A2_407) do
                  L3_408[L5_410] = A0_405:getNpcTradeItemInfo(L9_414, A1_406, A2_407)[_FORV_13_]
                  L5_410 = L5_410 + 1
                end
              end
            end
          else
            L4_409 = A0_405.SEQ_4
            if A1_406 == L4_409 then
              L4_409 = A0_405.ACTOR0
              if A2_407 == L4_409 then
                L4_409 = 1
                L5_410 = 1
                for L9_414 = 1, L4_409 do
                  for _FORV_13_ = 1, #A0_405:getNpcTradeItemInfo(L9_414, A1_406, A2_407) do
                    L3_408[L5_410] = A0_405:getNpcTradeItemInfo(L9_414, A1_406, A2_407)[_FORV_13_]
                    L5_410 = L5_410 + 1
                  end
                end
              end
            else
              L4_409 = A0_405.SEQ_5
              if A1_406 == L4_409 then
              else
                L4_409 = A0_405.SEQ_6
                if A1_406 == L4_409 then
                else
                  L4_409 = A0_405.SEQ_7
                  if A1_406 == L4_409 then
                  else
                    L4_409 = A0_405.SEQ_8
                    if A1_406 == L4_409 then
                    else
                      L4_409 = A0_405.SEQ_9
                      if A1_406 == L4_409 then
                      else
                        L4_409 = A0_405.SEQ_10
                        if A1_406 == L4_409 then
                          L4_409 = A0_405.ACTOR0
                          if A2_407 == L4_409 then
                            L4_409 = 1
                            L5_410 = 1
                            for L9_414 = 1, L4_409 do
                              for _FORV_13_ = 1, #A0_405:getNpcTradeItemInfo(L9_414, A1_406, A2_407) do
                                L3_408[L5_410] = A0_405:getNpcTradeItemInfo(L9_414, A1_406, A2_407)[_FORV_13_]
                                L5_410 = L5_410 + 1
                              end
                            end
                          end
                        else
                          L4_409 = A0_405.SEQ_11
                          if A1_406 == L4_409 then
                          else
                            L4_409 = A0_405.SEQ_12
                            if A1_406 == L4_409 then
                            else
                              L4_409 = A0_405.SEQ_FINISH
                              if A1_406 == L4_409 then
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
    return L3_408
  end
  L0_364.GetNpcTradeItems = L1_365
  L0_364 = SubCts999
  function L1_365(A0_416, A1_417, A2_418, A3_419, ...)
    local L5_421
    L5_421 = A0_416.GetQuestId
    L5_421 = L5_421(A0_416)
    if A1_417:GetQuestSequence(L5_421) == A0_416.SEQ_12 and A3_419 == A0_416.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_416.INSTANCEDUNGEON0 then
      if A1_417:GetQuestBitFlag8(L5_421, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_364.IsAcceptDirectorResult = L1_365
end)()
