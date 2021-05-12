(function()
  print("JobDrk520 loaded")
  function JobDrk520.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobDrk520.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR1)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:LookAt(A1_4)
    A0_3:Wait(10)
    A1_4:Position(L3_6, A0_3.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:PlayBGM(A0_3.LOC_BGM0)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK520_02060_SIDURGU_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK520_02060_SIDURGU_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK520_02060_SIDURGU_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:LookAt(0, -5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOW, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(30)
    A0_3:PlayCamera(9, A2_5)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:UpdownPan(-5, -2, 900, 0, 60)
    A0_3:Zoom(0, 0.2, 900, 0, 60)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK520_02060_SIDURGU_000_003, false, A0_3.TALK_SHAPE_DOCUMENT, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK520_02060_SIDURGU_000_004, false, A0_3.TALK_SHAPE_DOCUMENT, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK520_02060_SIDURGU_000_005, true, A0_3.TALK_SHAPE_DOCUMENT, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 1)
    A0_3:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK520_02060_SIDURGU_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    A0_3:Wait(10)
    L3_6:LookAt(A2_5)
    A0_3:Wait(20)
    A0_3:PlayCamera(9, L3_6)
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK520_02060_SIDURGU_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK520_02060_RIELLE_000_008, true, nil, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(30)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, A2_5, L3_6, 0.5)
    A0_3:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK520_02060_SIDURGU_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:LookAt(-10, -15)
    A0_3:Wait(30)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK520_02060_RIELLE_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    A0_3:Wait(30)
    L3_6:LookAt(A1_4)
    A0_3:Wait(30)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 1)
    A0_3:SideDolly(0.3, 0.3, 0, 0, 0)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK520_02060_RIELLE_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK520_02060_SIDURGU_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    L3_6:LookAt(0, -15)
    A0_3:Wait(20)
    A0_3:PlayCamera(14, L3_6)
    A0_3:Zoom(0.2, 0.3, 900, 0, 60)
    A0_3:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK520_02060_SIDURGU_000_013, false, nil, nil, nil, A0_3.LIP_TYPE_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK520_02060_SIDURGU_000_014, true, nil, nil, nil, A0_3.LIP_TYPE_NONE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(20)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 1)
    A0_3:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK520_02060_SIDURGU_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK520_02060_SIDURGU_000_016, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK520_02060_SIDURGU_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK520_02060_SIDURGU_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    A0_3:Wait(20)
    A2_5:TurnTo(45, false)
    A2_5:WaitForTurn()
    L3_6:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK520_02060_SIDURGU_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(20)
    A1_4:LookAt(L3_6)
    L3_6:LookAt(A1_4)
    A0_3:Wait(30)
    A0_3:PlayCamera(14, L3_6)
    A0_3:Wait(30)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK520_02060_RIELLE_000_020, true, nil, nil, nil, A0_3.LIP_TYPE_NONE)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function JobDrk520.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11
    L4_11 = A0_7
    L3_10 = A0_7.BindCharacter
    L3_10 = L3_10(L4_11, A0_7.BIND_ACTOR2)
    L4_11 = A2_9.TurnTo
    L4_11(A2_9, A1_8, false)
    L4_11 = A2_9.WaitForTurn
    L4_11(A2_9)
    L4_11 = A2_9.PlayActionTimeline
    L4_11(A2_9, A0_7.ACTION_TIMELINE_EVENT_TALK2)
    L4_11 = A2_9.Talk
    L4_11(A2_9, A1_8, A0_7, A0_7.TEXT_JOBDRK520_02060_RIELLE_000_040, true)
    L4_11 = nil
    while true do
      L4_11 = A0_7:Menu(A0_7.TEXT_JOBDRK520_02060_Q1_000_041, A0_7.TEXT_JOBDRK520_02060_A1_000_042, A0_7.TEXT_JOBDRK520_02060_A1_000_043, A0_7.TEXT_JOBDRK520_02060_A1_000_044, A0_7.TEXT_JOBDRK520_02060_A1_000_045)
      if L4_11 == 1 then
        A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
        A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBDRK520_02060_RIELLE_000_050, true)
      elseif L4_11 == 2 then
        A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
        A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBDRK520_02060_RIELLE_000_055, true)
      elseif L4_11 == 3 then
        A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
        A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBDRK520_02060_RIELLE_000_060, true)
      elseif L4_11 == 4 then
        break
      end
    end
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBDRK520_02060_RIELLE_000_065, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBDRK520_02060_RIELLE_000_066, true)
    A0_7:Wait(10)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_7:Wait(45)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_SMILE)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBDRK520_02060_RIELLE_000_067, true)
    A0_7:Wait(10)
    L3_10:TurnTo(A1_8, false)
    L3_10:WaitForTurn()
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_JOBDRK520_02060_SIDURGU_000_068, false)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_JOBDRK520_02060_SIDURGU_000_069, false)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_JOBDRK520_02060_SIDURGU_000_070, false)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_JOBDRK520_02060_SIDURGU_000_071, false)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_JOBDRK520_02060_SIDURGU_000_072, true)
    A0_7:Wait(10)
  end
  function JobDrk520.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBDRK520_02060_SIDURGU_000_030, true)
  end
  function JobDrk520.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBDRK520_02060_SIDURGU_000_100, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBDRK520_02060_SIDURGU_000_101, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBDRK520_02060_SIDURGU_000_102, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBDRK520_02060_SIDURGU_000_103, true)
  end
  function JobDrk520.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBDRK520_02060_RIELLE_000_090, true)
  end
  function JobDrk520.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRK520_02060_SIDURGU_000_080, true)
  end
  function JobDrk520.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBDRK520_02060_RIELLE_000_085, true)
  end
  function JobDrk520.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBDRK520_02060_SIDURGU_000_080, true)
  end
  function JobDrk520.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBDRK520_02060_RIELLE_000_110, true)
  end
  function JobDrk520.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBDRK520_02060_SIDURGU_000_117, true)
  end
  function JobDrk520.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBDRK520_02060_RIELLE_000_115, true)
  end
  function JobDrk520.OnScene00012(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L5_44 = A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_42(L4_43, L5_44)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45, L7_46, L8_47)
    L4_43 = A0_39
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(L4_43)
    L5_44 = A1_40
    L4_43 = A1_40.GetQuestSequence
    L4_43 = L4_43(L5_44, L6_45)
    L5_44 = 1
    for L9_48 = 1, L5_44 do
      A0_39:SetNpcTradeItem(L9_48, unpack(A0_39:getNpcTradeItemInfo(L9_48, L4_43, A2_41:GetBaseId())))
    end
    L9_48 = nil
    if L6_45 == 1 then
      return L6_45
    else
    end
  end
  function JobDrk520.OnScene00013(A0_49, A1_50, A2_51)
    A2_51:PlayActionTimeline(A0_49.EVENT_GIVE)
    A2_51:WaitForActionTimeline(A0_49.EVENT_GIVE)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK520_02060_VANUVANU02060_000_121, false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK520_02060_VANUVANU02060_000_122, true)
  end
  function JobDrk520.OnScene00014(A0_52, A1_53, A2_54)
    local L3_55, L4_56, L5_57
    L4_56 = A0_52
    L3_55 = A0_52.CreateCharacter
    L5_57 = A0_52.LOC_ACTOR2
    L3_55 = L3_55(L4_56, L5_57, A2_54, A0_52.ARRANGE_TYPE_BASE_BACK, 4)
    L5_57 = L3_55
    L4_56 = L3_55.Direction
    L4_56(L5_57, A2_54)
    L5_57 = L3_55
    L4_56 = L3_55.LookAt
    L4_56(L5_57, A2_54)
    L5_57 = L3_55
    L4_56 = L3_55.Visible
    L4_56(L5_57, A0_52.VISIBLE_HIDE)
    L5_57 = A0_52
    L4_56 = A0_52.Wait
    L4_56(L5_57, 10)
    L5_57 = A0_52
    L4_56 = A0_52.CreateCharacter
    L4_56 = L4_56(L5_57, A0_52.LOC_ACTOR1, L3_55, A0_52.ARRANGE_TYPE_LEFT, 1)
    L5_57 = L4_56.Direction
    L5_57(L4_56, A2_54)
    L5_57 = L4_56.LookAt
    L5_57(L4_56, A2_54)
    L5_57 = L4_56.Visible
    L5_57(L4_56, A0_52.VISIBLE_HIDE)
    L5_57 = A0_52.Wait
    L5_57(A0_52, 10)
    L5_57 = A1_53.Position
    L5_57(A1_53, L3_55, A0_52.ARRANGE_TYPE_RIGHT, 1)
    L5_57 = A1_53.Direction
    L5_57(A1_53, A2_54)
    L5_57 = A1_53.LookAt
    L5_57(A1_53, A2_54)
    L5_57 = A0_52.Wait
    L5_57(A0_52, 10)
    L5_57 = L3_55.Position
    L5_57(L3_55, L3_55, A0_52.ARRANGE_TYPE_BACK, 2)
    L5_57 = L3_55.Direction
    L5_57(L3_55, A2_54)
    L5_57 = A0_52.Wait
    L5_57(A0_52, 10)
    L5_57 = A2_54.Direction
    L5_57(A2_54, A1_53)
    L5_57 = A2_54.LookAt
    L5_57(A2_54, A1_53)
    L5_57 = A0_52.Wait
    L5_57(A0_52, 10)
    L5_57 = A0_52.CreateCharacter
    L5_57 = L5_57(A0_52, A0_52.LOC_ACTOR2, A2_54, A0_52.ARRANGE_TYPE_BASE_BACK, 3)
    L5_57:Direction(A2_54)
    L5_57:Visible(A0_52.VISIBLE_HIDE)
    A0_52:Wait(10)
    A0_52:PlayTwoShotCamera(A0_52.TWOSHOT_TYPE_LEFT_45, L3_55, A2_54, 0)
    A0_52:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_52:Zoom(1, 1, 0, 0, 0)
    A0_52:Wait(30)
    A0_52:ChangeBGMVolume(0)
    A0_52:FadeIn(A0_52.FADE_DEFAULT)
    A0_52:WaitForFade()
    A0_52:PlayBGM(A0_52.BGM_MUSIC_EVENT_MYSTERY01)
    A0_52:ChangeBGMVolume(0.5)
    L4_56:WalkIn(150, 5, A0_52.MOVE_WALK)
    L4_56:Visible(A0_52.VISIBLE_SHOW)
    L3_55:WalkIn(180, 5, A0_52.MOVE_WALK)
    L3_55:Visible(A0_52.VISIBLE_SHOW)
    A0_52:Wait(30)
    A2_54:LookAt(L4_56)
    A1_53:TurnTo(45, false)
    A1_53:LookAt(L4_56)
    L4_56:WaitForMove()
    L4_56:TurnTo(A2_54, false)
    L3_55:WaitForMove()
    A2_54:TurnTo(L4_56, false)
    L4_56:LookAt(A1_53)
    A0_52:Wait(20)
    L4_56:Talk(A1_53, A0_52, A0_52.TEXT_JOBDRK520_02060_SIDURGU_000_123, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_52:Wait(45)
    A2_54:LookAt(L4_56)
    A0_52:Wait(20)
    L4_56:LookAt(A2_54)
    A1_53:LookAt(A2_54)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBDRK520_02060_VANUVANU02060_000_124, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A0_52:Wait(10)
    L4_56:LookAt(L3_55)
    L4_56:TurnTo(-90, false)
    L4_56:WaitForTurn()
    A2_54:LookAt(L3_55)
    L3_55:LookAt(L4_56)
    A1_53:LookAt(L3_55)
    A0_52:Wait(30)
    L4_56:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_52:Wait(45)
    L3_55:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_52:Wait(45)
    L3_55:LookAt(A2_54)
    L3_55:WalkOut(0, 3, A0_52.MOVE_WALK)
    A2_54:TurnTo(L3_55)
    A0_52:Wait(50)
    A0_52:PlayTwoShotCamera(A0_52.TWOSHOT_TYPE_LEFT_45, L5_57, A2_54, 0)
    A0_52:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A1_53:Visible(A0_52.VISIBLE_HIDE)
    A1_53:Direction(A2_54)
    A1_53:LookAt(A2_54)
    L4_56:Direction(A2_54)
    L4_56:LookAt(A2_54)
    L3_55:WaitForMove()
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBDRK520_02060_VANUVANU02060_000_125, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A0_52:Wait(10)
    A0_52:FadeOut(A0_52.FADE_SHORT, A0_52.FADE_LAYER_BACK)
    A0_52:WaitForFade()
    A0_52:PlayCamera(30, A2_54)
    A0_52:Zoom(0.1, 0.1, 0, 0, 0)
    A0_52:SideDolly(0.3, 0.3, 0, 0, 0)
    A2_54:Idle(A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_54:PlayActionTimeline(A0_52.EVENT_DANCE)
    A0_52:Wait(30)
    A0_52:UpdownDolly(-2, 0, 90, 0, 30)
    A0_52:UpdownPan(20, 0, 90, 0, 30)
    A0_52:FadeIn(A0_52.FADE_SHORT, A0_52.FADE_LAYER_BACK)
    A0_52:WaitForFade()
    A0_52:WaitForPan()
    A0_52:Wait(30)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBDRK520_02060_VANUVANU02060_000_126, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBDRK520_02060_VANUVANU02060_000_127, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A0_52:FadeOut(A0_52.FADE_SHORT, A0_52.FADE_LAYER_BACK)
    A0_52:WaitForFade()
    A2_54:Idle(A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_52:Wait(30)
    A0_52:PlayTwoShotCamera(A0_52.TWOSHOT_TYPE_LEFT_45, L5_57, A2_54, 0)
    A0_52:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_52:FadeIn(A0_52.FADE_SHORT, A0_52.FADE_LAYER_BACK)
    A0_52:WaitForFade()
    A0_52:Wait(10)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBDRK520_02060_VANUVANU02060_000_128, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_52.AUTO_SHAKE_ENABLE)
    A0_52:Wait(10)
    A0_52:PlayTwoShotCamera(A0_52.TWOSHOT_TYPE_LEFT_45, A1_53, L4_56, 0.8)
    A2_54:Visible(A0_52.VISIBLE_HIDE)
    A1_53:Visible(A0_52.VISIBLE_SHOW)
    A0_52:Wait(10)
    L4_56:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_THINK)
    L4_56:Talk(A1_53, A0_52, A0_52.TEXT_JOBDRK520_02060_SIDURGU_000_129, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A0_52:PlayTwoShotCamera(A0_52.TWOSHOT_TYPE_LEFT_45, L5_57, A2_54, 0)
    A0_52:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A1_53:Visible(A0_52.VISIBLE_HIDE)
    A1_53:AutoShake(false)
    A1_53:CancelActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_54:Visible(A0_52.VISIBLE_SHOW)
    A0_52:Wait(10)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBDRK520_02060_VANUVANU02060_000_130, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:PlayActionTimeline(A0_52.EVENT_GIRD_UP)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBDRK520_02060_VANUVANU02060_000_131, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A2_54:CancelActionTimeline(A0_52.EVENT_GIRD_UP)
    A0_52:Wait(10)
    A2_54:LookAt()
    A2_54:TurnTo(90, false)
    A2_54:WaitForTurn()
    A2_54:WalkOut(0, 8, A0_52.MOVE_RUN)
    A0_52:ChangeBGMVolume(0)
    A0_52:Wait(30)
    A0_52:PlayTwoShotCamera(A0_52.TWOSHOT_TYPE_LEFT_45, A1_53, L4_56, 0.8)
    A0_52:PlayBGM(A0_52.BGM_MUSIC_NO_MUSIC)
    A1_53:Visible(A0_52.VISIBLE_SHOW)
    L4_56:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_ANGRY_STRONG, A2_54)
    L4_56:Talk(A1_53, A0_52, A0_52.TEXT_JOBDRK520_02060_SIDURGU_000_132, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(60)
    A2_54:Visible(A0_52.VISIBLE_HIDE)
    L4_56:CancelActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L4_56:TurnTo(A1_53, false)
    L4_56:WaitForTurn()
    A1_53:LookAt(L4_56)
    L4_56:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_56:Talk(A1_53, A0_52, A0_52.TEXT_JOBDRK520_02060_SIDURGU_000_133, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L4_56:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_52:Wait(10)
    L3_55:LookAt()
    L3_55:TurnTo(130, false)
    L3_55:WaitForTurn()
    L3_55:LookAt(L4_56)
    A0_52:Wait(10)
    L4_56:LookAt(30, 0)
    A0_52:Wait(20)
    L4_56:LookAt()
    L4_56:TurnTo(-60)
    L4_56:WaitForTurn()
    L4_56:BattleMode(true)
    A0_52:Wait(10)
    A0_52:PlayCamera(8, L3_55)
    A0_52:SideDolly(-1, -1, 0, 0, 0)
    A0_52:Zoom(-0.8, -0.8, 0, 0, 0)
    A1_53:Visible(A0_52.VISIBLE_HIDE)
    L3_55:LookAt(30, 0)
    L3_55:TurnTo(60, false)
    A0_52:Wait(10)
    L4_56:Talk(A1_53, A0_52, A0_52.TEXT_JOBDRK520_02060_SIDURGU_000_134, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A0_52:FadeOut(A0_52.FADE_DEFAULT)
    A0_52:WaitForFade()
    A0_52:Wait(30)
  end
  function JobDrk520.OnScene00015(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_JOBDRK520_02060_SIDURGU_000_080, true)
  end
  function JobDrk520.OnScene00016(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBDRK520_02060_RIELLE_000_110, true)
  end
  function JobDrk520.OnScene00017(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBDRK520_02060_SIDURGU_000_117, true)
  end
  function JobDrk520.OnScene00018(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBDRK520_02060_RIELLE_000_115, true)
  end
  function JobDrk520.OnScene00019(A0_70, A1_71, A2_72)
  end
  function JobDrk520.OnScene00020(A0_73, A1_74, A2_75)
    if A0_73:IsBattleNpcOwner(A1_74, true) == true or A0_73:IsBattleNpcTriggerOwner(A1_74, A2_75, false) == true then
    else
      A0_73:LogMessage(A0_73.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobDrk520.OnScene00021(A0_76, A1_77, A2_78)
  end
  function JobDrk520.OnScene00022(A0_79, A1_80, A2_81)
    if A0_79:IsBattleNpcOwner(A1_80, true) == true or A0_79:IsBattleNpcTriggerOwner(A1_80, A2_81, false) == true then
    else
      A0_79:LogMessage(A0_79.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobDrk520.OnScene00023(A0_82, A1_83, A2_84)
  end
  function JobDrk520.OnScene00024(A0_85, A1_86, A2_87)
    if A0_85:IsBattleNpcOwner(A1_86, true) == true or A0_85:IsBattleNpcTriggerOwner(A1_86, A2_87, false) == true then
    else
      A0_85:LogMessage(A0_85.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobDrk520.OnScene00025(A0_88, A1_89, A2_90)
  end
  function JobDrk520.OnScene00026(A0_91, A1_92, A2_93)
    if A0_91:IsBattleNpcOwner(A1_92, true) == true or A0_91:IsBattleNpcTriggerOwner(A1_92, A2_93, false) == true then
    else
      A0_91:LogMessage(A0_91.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobDrk520.OnScene00027(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_JOBDRK520_02060_SIDURGU_000_080, true)
  end
  function JobDrk520.OnScene00028(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_JOBDRK520_02060_RIELLE_000_110, true)
  end
  function JobDrk520.OnScene00029(A0_100, A1_101, A2_102)
    A2_102:LookAt(A1_101)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_JOBDRK520_02060_SIDURGU_000_140, true)
  end
  function JobDrk520.OnScene00030(A0_103, A1_104, A2_105)
    A2_105:LookAt(A1_104)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_JOBDRK520_02060_RIELLE_000_145, true)
  end
  function JobDrk520.OnScene00031(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.BindCharacter
    L3_109 = L3_109(A0_106, A0_106.BIND_ACTOR3)
    L3_109:Idle(A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_109:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_108:BattleMode(true)
    A2_108:BattleMode(false)
    A0_106:Wait(10)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A0_106:Wait(10)
    L3_109:LookAt(A1_107)
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_JOBDRK520_02060_SIDURGU_000_160, false)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_JOBDRK520_02060_SIDURGU_000_161, false)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_JOBDRK520_02060_SIDURGU_100_161, false)
    L3_109:LookAt(A2_108)
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_FUME)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_JOBDRK520_02060_SIDURGU_000_162, true)
    A0_106:Wait(60)
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_106:Wait(60)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_JOBDRK520_02060_SIDURGU_000_163, true)
    A2_108:CancelActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_106:Wait(10)
    A2_108:TurnTo(L3_109, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_JOBDRK520_02060_SIDURGU_000_164, true)
    A0_106:Wait(10)
    L3_109:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_106:Wait(45)
    A2_108:LookAt()
    A2_108:TurnTo(-30, false, true)
    A2_108:WaitForTurn()
    L3_109:LookAt()
    L3_109:TurnTo(-20, false, true)
    L3_109:WaitForTurn()
    A2_108:WalkOut(0, 5, A0_106.MOVE_WALK)
    L3_109:WalkOut(0, 5, A0_106.MOVE_WALK)
    A0_106:Wait(15)
    A2_108:Transparency(A0_106.TRANS_TYPE_FADE_OUT, 30)
    L3_109:Transparency(A0_106.TRANS_TYPE_FADE_OUT, 30)
    A2_108:WaitForTransparency()
  end
  function JobDrk520.OnScene00032(A0_110, A1_111, A2_112)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_JOBDRK520_02060_RIELLE_000_150, true)
  end
  function JobDrk520.OnScene00033(A0_113, A1_114, A2_115)
    A2_115:TurnTo(A1_114, false)
    A2_115:WaitForTurn()
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK2)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_JOBDRK520_02060_SIDURGU_000_080, true)
  end
  function JobDrk520.OnScene00034(A0_116, A1_117, A2_118)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK2)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_JOBDRK520_02060_RIELLE_000_170, true)
  end
  function JobDrk520.OnScene00035(A0_119, A1_120, A2_121)
  end
  function JobDrk520.OnScene00036(A0_122, A1_123, A2_124)
  end
  function JobDrk520.OnScene00037(A0_125, A1_126, A2_127)
    local L3_128, L4_129, L5_130
    L4_129 = A0_125
    L3_128 = A0_125.BindCharacter
    L5_130 = A0_125.BIND_ACTOR1
    L3_128 = L3_128(L4_129, L5_130)
    L5_130 = L3_128
    L4_129 = L3_128.Idle
    L4_129(L5_130, A0_125.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_130 = L3_128
    L4_129 = L3_128.PlayActionTimeline
    L4_129(L5_130, A0_125.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_130 = A2_127
    L4_129 = A2_127.TurnTo
    L4_129(L5_130, A1_126, false)
    L5_130 = A2_127
    L4_129 = A2_127.WaitForTurn
    L4_129(L5_130)
    L5_130 = L3_128
    L4_129 = L3_128.LookAt
    L4_129(L5_130, A2_127)
    L5_130 = A2_127
    L4_129 = A2_127.PlayActionTimeline
    L4_129(L5_130, A0_125.ACTION_TIMELINE_EVENT_TALK2)
    L5_130 = A2_127
    L4_129 = A2_127.Talk
    L4_129(L5_130, A1_126, A0_125, A0_125.TEXT_JOBDRK520_02060_SIDURGU_000_180, false)
    L5_130 = A2_127
    L4_129 = A2_127.Talk
    L4_129(L5_130, A1_126, A0_125, A0_125.TEXT_JOBDRK520_02060_SIDURGU_000_181, false)
    L5_130 = A0_125
    L4_129 = A0_125.Wait
    L4_129(L5_130, 10)
    L5_130 = A2_127
    L4_129 = A2_127.PlayActionTimeline
    L4_129(L5_130, A0_125.ACTION_TIMELINE_EMOTE_FUME)
    L5_130 = A2_127
    L4_129 = A2_127.Talk
    L4_129(L5_130, A1_126, A0_125, A0_125.TEXT_JOBDRK520_02060_SIDURGU_000_182, false)
    L5_130 = A2_127
    L4_129 = A2_127.Talk
    L4_129(L5_130, A1_126, A0_125, A0_125.TEXT_JOBDRK520_02060_SIDURGU_000_183, false)
    L5_130 = A2_127
    L4_129 = A2_127.Talk
    L4_129(L5_130, A1_126, A0_125, A0_125.TEXT_JOBDRK520_02060_SIDURGU_000_184, true)
    L5_130 = A0_125
    L4_129 = A0_125.Wait
    L4_129(L5_130, 10)
    L5_130 = A2_127
    L4_129 = A2_127.LookAt
    L4_129(L5_130, L3_128)
    L5_130 = A1_126
    L4_129 = A1_126.LookAt
    L4_129(L5_130, L3_128)
    L5_130 = L3_128
    L4_129 = L3_128.LookAt
    L4_129(L5_130, A1_126)
    L5_130 = L3_128
    L4_129 = L3_128.Talk
    L4_129(L5_130, A1_126, A0_125, A0_125.TEXT_JOBDRK520_02060_RIELLE_000_185, false)
    L5_130 = L3_128
    L4_129 = L3_128.Talk
    L4_129(L5_130, A1_126, A0_125, A0_125.TEXT_JOBDRK520_02060_RIELLE_000_186, true)
    L5_130 = A0_125
    L4_129 = A0_125.Wait
    L4_129(L5_130, 10)
    L5_130 = A1_126
    L4_129 = A1_126.LookAt
    L4_129(L5_130, A2_127)
    L5_130 = L3_128
    L4_129 = L3_128.LookAt
    L4_129(L5_130, A2_127)
    L5_130 = A2_127
    L4_129 = A2_127.LookAt
    L4_129(L5_130)
    L5_130 = A2_127
    L4_129 = A2_127.TurnTo
    L4_129(L5_130, -60, false, true)
    L5_130 = A2_127
    L4_129 = A2_127.WaitForTurn
    L4_129(L5_130)
    L5_130 = A2_127
    L4_129 = A2_127.PlayActionTimeline
    L4_129(L5_130, A0_125.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_130 = A0_125
    L4_129 = A0_125.Wait
    L4_129(L5_130, 10)
    L5_130 = A2_127
    L4_129 = A2_127.Talk
    L4_129(L5_130, A1_126, A0_125, A0_125.TEXT_JOBDRK520_02060_SIDURGU_000_187, false)
    L5_130 = A2_127
    L4_129 = A2_127.LookAt
    L4_129(L5_130, A1_126)
    L5_130 = A2_127
    L4_129 = A2_127.Talk
    L4_129(L5_130, A1_126, A0_125, A0_125.TEXT_JOBDRK520_02060_SIDURGU_000_188, false)
    L5_130 = A2_127
    L4_129 = A2_127.Talk
    L4_129(L5_130, A1_126, A0_125, A0_125.TEXT_JOBDRK520_02060_SIDURGU_000_189, true)
    L5_130 = A0_125
    L4_129 = A0_125.QuestReward
    L5_130 = L4_129(L5_130, A2_127, A1_126)
    if L4_129 then
      A0_125:QuestCompleted()
      A0_125:Wait(120)
    end
    return L4_129, L5_130
  end
  function JobDrk520.OnScene00038(A0_131, A1_132, A2_133, ...)
    local L4_135
    L4_135 = (...)
    A1_132:Position(A2_133, A0_131.ARRANGE_TYPE_BASE_FRONT, 4)
    A1_132:Direction(A2_133)
    A0_131:PlayCamera(9, A1_132)
    A1_132:PlayActionTimeline(A0_131.WS_GET_ACTION, nil, A0_131.AUTO_SHAKE_ENABLE)
    A0_131:DisableSceneSkip()
    A0_131:LearningAction(A0_131.ACTION_KIND_NORMAL, A0_131.WS_GET_SKILL)
    A0_131:EnableSceneSkip()
    A0_131:FadeIn(A0_131.FADE_SHORT)
    A0_131:WaitForFade()
    A0_131:Zoom(0, -1, 0, 5, 5)
    A0_131:UpdownDolly(0, 0.2, 0, 5, 5)
    A1_132:PlayVfx(A0_131.WS_GET_VFX)
    A0_131:Wait(20)
    A0_131:PlayCamera(8, A1_132)
    A0_131:Orbit(0, -240, 10, 10, 10)
    A0_131:Zoom(0, -1, 10, 10, 10)
    A0_131:UpdownPan(0, 10, 10, 10, 10)
    A0_131:LogMessage(A0_131.WS_GET_LOG)
    A0_131:Wait(40)
    A1_132:PlayVfx(A0_131.VFX_WEAPON_SKILL_GET)
    A0_131:Wait(80)
    A0_131:FadeOut(A0_131.FADE_SHORT)
    A0_131:WaitForFade()
    A1_132:CancelActionTimeline(A0_131.WS_GET_ACTION)
    A0_131:Wait(30)
    return L4_135
  end
  function JobDrk520.OnScene00039(A0_136, A1_137, A2_138)
    A2_138:TurnTo(A1_137, false)
    A2_138:WaitForTurn()
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK2)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_JOBDRK520_02060_RIELLE_000_170, true)
  end
  function JobDrk520.OnScene00040(A0_139, A1_140, A2_141)
  end
  function JobDrk520.OnScene00041(A0_142, A1_143, A2_144)
  end
  function JobDrk520.GetEventItems(A0_145, A1_146)
    local L2_147
    L2_147 = A0_145.GetQuestId
    L2_147 = L2_147(A0_145)
    if A1_146:GetQuestSequence(L2_147) == A0_145.SEQ_0 then
    elseif A1_146:GetQuestSequence(L2_147) == A0_145.SEQ_1 then
    elseif A1_146:GetQuestSequence(L2_147) == A0_145.SEQ_2 then
    elseif A1_146:GetQuestSequence(L2_147) == A0_145.SEQ_3 then
      return A0_145.ITEM0, A1_146:GetQuestUI8BH(L2_147), false
    elseif A1_146:GetQuestSequence(L2_147) == A0_145.SEQ_4 then
      return A0_145.ITEM0, A1_146:GetQuestUI8BH(L2_147), false
    elseif A1_146:GetQuestSequence(L2_147) == A0_145.SEQ_5 then
    elseif A1_146:GetQuestSequence(L2_147) == A0_145.SEQ_6 then
    else
    end
  end
  function JobDrk520.IsTodoChecked(A0_148, A1_149, A2_150)
    local L3_151
    L3_151 = A0_148.GetQuestId
    L3_151 = L3_151(A0_148)
    if A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_0 then
      return false
    end
    if A2_150 == 0 then
      return A1_149:GetQuestUI8AL(L3_151) >= 1
    elseif A2_150 == 1 then
      return A1_149:GetQuestUI8AL(L3_151) >= 1
    elseif A2_150 == 2 then
      return A1_149:GetQuestUI8BH(L3_151) >= 3
    elseif A2_150 == 3 then
      return A1_149:GetQuestUI8AL(L3_151) >= 1
    elseif A2_150 == 4 then
      return A1_149:GetQuestUI8AL(L3_151) >= 3
    elseif A2_150 == 5 then
      return A1_149:GetQuestUI8AL(L3_151) >= 1
    elseif A2_150 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_152, L1_153
  L0_152 = JobDrk520
  L0_152.SCRIPT_VERSION = 1
  L0_152 = JobDrk520
  function L1_153(A0_154)
    local L1_155
  end
  L0_152.OnInitialize = L1_153
  L0_152 = JobDrk520
  function L1_153(A0_156, A1_157, A2_158, A3_159, A4_160)
    local L5_161
    L5_161 = A0_156.GetQuestId
    L5_161 = L5_161(A0_156)
    if A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_1 then
      if A3_159 == A0_156.ACTOR1 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR0 then
        return true
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_2 then
      if A3_159 == A0_156.ACTOR2 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR3 then
        return true
      elseif A3_159 == A0_156.ACTOR0 then
        return true
      elseif A3_159 == A0_156.ACTOR1 then
        return true
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_3 then
      if A3_159 == A0_156.ENEMY0 then
        return 3 > A1_157:GetQuestUI8BH(L5_161)
      elseif A3_159 == A0_156.ACTOR0 then
        return true
      elseif A3_159 == A0_156.ACTOR1 then
        return true
      elseif A3_159 == A0_156.ACTOR2 then
        return true
      elseif A3_159 == A0_156.ACTOR3 then
        return true
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_4 then
      if A3_159 == A0_156.ACTOR4 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR0 then
        return true
      elseif A3_159 == A0_156.ACTOR1 then
        return true
      elseif A3_159 == A0_156.ACTOR2 then
        return true
      elseif A3_159 == A0_156.ACTOR3 then
        return true
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_5 then
      if A3_159 == A0_156.EOBJECT0 then
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A4_160 == A0_156.ENEMY1 then
        return A1_157:GetQuestUI8AL(L5_161) < 3
      elseif A4_160 == A0_156.ENEMY2 then
        return A1_157:GetQuestUI8AL(L5_161) < 3
      elseif A4_160 == A0_156.ENEMY3 then
        return A1_157:GetQuestUI8AL(L5_161) < 3
      elseif A3_159 == A0_156.ACTOR0 then
        return true
      elseif A3_159 == A0_156.ACTOR1 then
        return true
      elseif A3_159 == A0_156.ACTOR5 then
        return true
      elseif A3_159 == A0_156.ACTOR6 then
        return true
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_6 then
      if A3_159 == A0_156.ACTOR5 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR6 then
        return true
      elseif A3_159 == A0_156.ACTOR0 then
        return true
      elseif A3_159 == A0_156.ACTOR1 then
        return true
      elseif A3_159 == A0_156.ACTOR7 then
        return true
      elseif A3_159 == A0_156.ACTOR8 then
        return true
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_FINISH then
      if A3_159 == A0_156.ACTOR0 then
        return true
      elseif A3_159 == A0_156.ACTOR1 then
        return true
      elseif A3_159 == A0_156.ACTOR7 then
        return true
      elseif A3_159 == A0_156.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_152.IsAcceptEvent = L1_153
  L0_152 = JobDrk520
  function L1_153(A0_162, A1_163, A2_164, A3_165, A4_166)
    local L5_167
    L5_167 = A0_162.GetQuestId
    L5_167 = L5_167(A0_162)
    if A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_1 then
      if A3_165 == A0_162.ACTOR1 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR0 then
        return false
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_2 then
      if A3_165 == A0_162.ACTOR2 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR3 then
        return false
      elseif A3_165 == A0_162.ACTOR0 then
        return false
      elseif A3_165 == A0_162.ACTOR1 then
        return false
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_3 then
      if A3_165 == A0_162.ENEMY0 then
        return 3 > A1_163:GetQuestUI8BH(L5_167)
      elseif A3_165 == A0_162.ACTOR0 then
        return false
      elseif A3_165 == A0_162.ACTOR1 then
        return false
      elseif A3_165 == A0_162.ACTOR2 then
        return false
      elseif A3_165 == A0_162.ACTOR3 then
        return false
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_4 then
      if A3_165 == A0_162.ACTOR4 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR0 then
        return false
      elseif A3_165 == A0_162.ACTOR1 then
        return false
      elseif A3_165 == A0_162.ACTOR2 then
        return false
      elseif A3_165 == A0_162.ACTOR3 then
        return false
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_5 then
      if A3_165 == A0_162.EOBJECT0 then
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A4_166 == A0_162.ENEMY1 then
        return A1_163:GetQuestUI8AL(L5_167) < 3
      elseif A4_166 == A0_162.ENEMY2 then
        return A1_163:GetQuestUI8AL(L5_167) < 3
      elseif A4_166 == A0_162.ENEMY3 then
        return A1_163:GetQuestUI8AL(L5_167) < 3
      elseif A3_165 == A0_162.ACTOR0 then
        return false
      elseif A3_165 == A0_162.ACTOR1 then
        return false
      elseif A3_165 == A0_162.ACTOR5 then
        return false
      elseif A3_165 == A0_162.ACTOR6 then
        return false
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_6 then
      if A3_165 == A0_162.ACTOR5 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR6 then
        return false
      elseif A3_165 == A0_162.ACTOR0 then
        return false
      elseif A3_165 == A0_162.ACTOR1 then
        return false
      elseif A3_165 == A0_162.ACTOR7 then
        return false
      elseif A3_165 == A0_162.ACTOR8 then
        return false
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_FINISH then
      if A3_165 == A0_162.ACTOR0 then
        return true
      elseif A3_165 == A0_162.ACTOR1 then
        return false
      elseif A3_165 == A0_162.ACTOR7 then
        return false
      elseif A3_165 == A0_162.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_152.IsAnnounce = L1_153
  L0_152 = JobDrk520
  function L1_153(A0_168, A1_169, A2_170)
    local L3_171
    L3_171 = A0_168.GetQuestId
    L3_171 = L3_171(A0_168)
    if A1_169:GetQuestSequence(L3_171) == A0_168.SEQ_0 then
      return 0, 0
    end
    if A2_170 == 0 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    elseif A2_170 == 1 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    elseif A2_170 == 2 then
      return A1_169:GetQuestUI8BH(L3_171), 3
    elseif A2_170 == 3 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    elseif A2_170 == 4 then
      return 0, 0
    elseif A2_170 == 5 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    elseif A2_170 == 6 then
      return A1_169:GetQuestUI8AH(L3_171), 0
    end
  end
  L0_152.GetTodoArgs = L1_153
  L0_152 = JobDrk520
  function L1_153(A0_172, A1_173, A2_174)
    local L3_175
    L3_175 = A0_172.GetQuestId
    L3_175 = L3_175(A0_172)
    if A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_1 then
    elseif A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_2 then
    elseif A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_3 then
    elseif A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_4 then
    elseif A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_5 then
    elseif A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_6 then
    elseif A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_FINISH then
    end
    return A0_172:IsBattleNpcTriggerOwner(A1_173, A2_174, false), false
  end
  L0_152.GetGimmickState = L1_153
  L0_152 = JobDrk520
  function L1_153(A0_176, A1_177, A2_178)
    local L3_179
    L3_179 = A0_176.GetQuestId
    L3_179 = L3_179(A0_176)
    if A1_177:GetQuestSequence(L3_179) == A0_176.SEQ_5 then
      if A2_178:GetLayoutId() == A0_176.ENEMY1 then
        return A0_176.BNPCNAME0
      elseif A2_178:GetLayoutId() == A0_176.ENEMY2 then
        return A0_176.BNPCNAME0
      elseif A2_178:GetLayoutId() == A0_176.ENEMY3 then
        return A0_176.BNPCNAME0
      end
    end
    return 0
  end
  L0_152.GetBattleNpcNameId = L1_153
  L0_152 = JobDrk520
  function L1_153(A0_180, A1_181, A2_182, A3_183)
    if A2_182 == A0_180.SEQ_0 then
    elseif A2_182 == A0_180.SEQ_1 then
    elseif A2_182 == A0_180.SEQ_2 then
    elseif A2_182 == A0_180.SEQ_3 then
    elseif A2_182 == A0_180.SEQ_4 then
      if A3_183 == A0_180.ACTOR4 then
        ({})[1] = {
          A0_180.ITEM0,
          3,
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
        return ({})[A1_181]
      end
    elseif A2_182 == A0_180.SEQ_5 then
    elseif A2_182 == A0_180.SEQ_6 then
    elseif A2_182 == A0_180.SEQ_FINISH then
    end
  end
  L0_152.getNpcTradeItemInfo = L1_153
  L0_152 = JobDrk520
  function L1_153(A0_184, A1_185, A2_186)
    local L3_187, L4_188, L5_189, L6_190, L7_191, L8_192, L9_193, L10_194
    L3_187 = {}
    L4_188 = A0_184.SEQ_0
    if A1_185 == L4_188 then
    else
      L4_188 = A0_184.SEQ_1
      if A1_185 == L4_188 then
      else
        L4_188 = A0_184.SEQ_2
        if A1_185 == L4_188 then
        else
          L4_188 = A0_184.SEQ_3
          if A1_185 == L4_188 then
          else
            L4_188 = A0_184.SEQ_4
            if A1_185 == L4_188 then
              L4_188 = A0_184.ACTOR4
              if A2_186 == L4_188 then
                L4_188 = 1
                L5_189 = 1
                for L9_193 = 1, L4_188 do
                  for _FORV_13_ = 1, #A0_184:getNpcTradeItemInfo(L9_193, A1_185, A2_186) do
                    L3_187[L5_189] = A0_184:getNpcTradeItemInfo(L9_193, A1_185, A2_186)[_FORV_13_]
                    L5_189 = L5_189 + 1
                  end
                end
              end
            else
              L4_188 = A0_184.SEQ_5
              if A1_185 == L4_188 then
              else
                L4_188 = A0_184.SEQ_6
                if A1_185 == L4_188 then
                else
                  L4_188 = A0_184.SEQ_FINISH
                  if A1_185 == L4_188 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_187
  end
  L0_152.GetNpcTradeItems = L1_153
end)()
