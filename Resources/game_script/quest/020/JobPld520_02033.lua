(function()
  print("JobPld520 loaded")
  function JobPld520.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobPld520.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD520_02033_PAPASHAN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD520_02033_PAPASHAN_000_001, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD520_02033_PAPASHAN_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function JobPld520.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD520_02033_EMERISSEL_000_010, true)
  end
  function JobPld520.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK, A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBPLD520_02033_EMERISSEL_000_010, true)
  end
  function JobPld520.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1, A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBPLD520_02033_JOSSELOUX_000_011, true)
  end
  function JobPld520.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1, A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBPLD520_02033_JOSSELOUX_000_011, true)
  end
  function JobPld520.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBPLD520_02033_FORCHETAIX_000_012, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBPLD520_02033_FORCHETAIX_000_013, true)
  end
  function JobPld520.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBPLD520_02033_FORCHETAIX_000_012, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBPLD520_02033_FORCHETAIX_000_013, true)
  end
  function JobPld520.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2, A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBPLD520_02033_PAPASHAN_100_002, true)
  end
  function JobPld520.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2, A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBPLD520_02033_HUNDREDEYES_000_020, true)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBPLD520_02033_HUNDREDEYES_000_021, true)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_SHRUG, A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBPLD520_02033_HUNDREDEYES_100_021, true)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_27:Wait(10)
  end
  function JobPld520.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK, A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBPLD520_02033_EMERISSEL_000_010, true)
  end
  function JobPld520.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1, A1_34)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBPLD520_02033_JOSSELOUX_000_011, true)
  end
  function JobPld520.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBPLD520_02033_FORCHETAIX_000_012, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBPLD520_02033_FORCHETAIX_000_013, true)
  end
  function JobPld520.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2, A1_40)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBPLD520_02033_PAPASHAN_100_002, true)
  end
  function JobPld520.OnScene00014(A0_42, A1_43, A2_44)
    if A0_42:IsBattleNpcOwner(A1_43, true) == true or A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false) == true then
    else
      A0_42:LogMessage(A0_42.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobPld520.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if 3 > A1_46:GetQuestUI8AL(L3_48) then
      A0_45:LogMessage(A0_45.EVENT_NOT_TALK)
      if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
        A0_45:LogMessage(A0_45.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
        return
      end
    end
  end
  function JobPld520.OnScene00016(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.CreateCharacter
    L3_52 = L3_52(A0_49, A0_49.ENPC0, A2_51, A0_49.ARRANGE_TYPE_BASE_FRONT, 4)
    L3_52:Direction(A2_51)
    L3_52:Direction(180)
    L3_52:Visible(A0_49.VISIBLE_HIDE)
    A1_50:Position(A2_51, A0_49.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_50:Idle(A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_50:Direction(A2_51)
    A1_50:LookAt(A2_51)
    A0_49:Wait(10)
    A2_51:Direction(A1_50)
    A2_51:LookAt(A1_50)
    A0_49:Wait(10)
    A0_49:PlayTwoShotCamera(A0_49.TWOSHOT_TYPE_LEFT_45, A2_51, L3_52, 1)
    A0_49:SideDolly(-0.6, -0.6, 0)
    A0_49:UpdownDolly(0.2, 0.2, 0)
    A0_49:Wait(30)
    A0_49:ChangeBGMVolume(0)
    A0_49:FadeIn(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    A2_51:Idle(A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_49:Wait(60)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_BOW)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBPLD520_02033_CONSTAINT_000_030, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_BOW)
    A0_49:Wait(10)
    A0_49:PlayCamera(5, A2_51)
    A1_50:Direction(A2_51)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBPLD520_02033_CONSTAINT_000_031, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A0_49:Wait(10)
    A0_49:PlayCamera(13, A2_51)
    A0_49:Wait(20)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBPLD520_02033_CONSTAINT_000_032, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_49:PlayBGM(A0_49.BGM_MUSIC_EVENT_DISQUIET01)
    A0_49:ChangeBGMVolume(0.5)
    A0_49:Wait(30)
    A2_51:WaitForMove()
    A2_51:Position(A1_50, A0_49.ARRANGE_TYPE_FRONT, 2)
    A0_49:Wait(10)
    A0_49:PlayTwoShotCamera(A0_49.TWOSHOT_TYPE_RIGHT_ZOOM, A2_51, A1_50, 0)
    if A1_50:GetRace() == A0_49.RACE_LALAFELL then
      A0_49:Zoom(1, 1, 0, 0, 0)
    end
    A2_51:WaitForMove()
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBPLD520_02033_CONSTAINT_000_033, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBPLD520_02033_CONSTAINT_000_034, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBPLD520_02033_CONSTAINT_000_035, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_BOW)
    A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_BOW)
    A2_51:LookAt()
    A2_51:TurnTo(-140)
    A2_51:WaitForTurn()
    A2_51:WalkOut(0, 5, A0_49.MOVE_RUN)
    A0_49:Wait(60)
    A0_49:PlaySE(A0_49.LCUT_SE0)
    A0_49:Wait(30)
    A1_50:LookAt()
    A1_50:PlayActionTimeline(A0_49.LCUT_ACTION0, nil, A0_49.AUTO_SHAKE_ENABLE)
    A0_49:SidePan(0, 15, 20, 10, 10)
    A0_49:Wait(40)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBPLD520_02033_PAPASHAN_000_036, true, A0_49.TALK_SHAPE_LINKSHELL, nil, nil, A0_49.LIP_TYPE_NONE)
    A0_49:Wait(10)
    A0_49:PlayCamera(6, A1_50)
    A0_49:Wait(10)
    A1_50:PlayActionTimeline(A0_49.SPEAK_NORMAL_MIDDLE)
    A1_50:WaitForActionTimeline(A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(30)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBPLD520_02033_PAPASHAN_000_037, false, A0_49.TALK_SHAPE_LINKSHELL, nil, nil, A0_49.LIP_TYPE_NONE)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBPLD520_02033_PAPASHAN_000_038, true, A0_49.TALK_SHAPE_LINKSHELL, nil, nil, A0_49.LIP_TYPE_NONE)
    A0_49:Wait(30)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBPLD520_02033_PAPASHAN_000_039, true, A0_49.TALK_SHAPE_LINKSHELL, nil, nil, A0_49.LIP_TYPE_NONE)
    A0_49:Wait(10)
    A1_50:AutoShake(false)
    A0_49:Wait(60)
    A0_49:FadeOut(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    A0_49:Wait(30)
  end
  function JobPld520.OnScene00017(A0_53, A1_54, A2_55)
  end
  function JobPld520.OnScene00018(A0_56, A1_57, A2_58)
  end
  function JobPld520.OnScene00019(A0_59, A1_60, A2_61)
  end
  function JobPld520.OnScene00020(A0_62, A1_63, A2_64)
    A2_64:LookAt(A1_63)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2, A1_63)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBPLD520_02033_HUNDREDEYES_100_022, true)
  end
  function JobPld520.OnScene00021(A0_65, A1_66, A2_67)
    A2_67:LookAt(A1_66)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2, A1_66)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_JOBPLD520_02033_PAPASHAN_100_002, true)
  end
  function JobPld520.OnScene00022(A0_68, A1_69, A2_70)
  end
  function JobPld520.OnScene00023(A0_71, A1_72, A2_73)
  end
  function JobPld520.OnScene00024(A0_74, A1_75, A2_76)
    local L3_77, L4_78
    L4_78 = A1_75
    L3_77 = A1_75.Position
    L3_77(L4_78, A2_76, A0_74.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_78 = A1_75
    L3_77 = A1_75.Idle
    L3_77(L4_78, A0_74.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_78 = A1_75
    L3_77 = A1_75.PlayActionTimeline
    L3_77(L4_78, A0_74.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_78 = A1_75
    L3_77 = A1_75.Direction
    L3_77(L4_78, A2_76)
    L4_78 = A1_75
    L3_77 = A1_75.LookAt
    L3_77(L4_78, A2_76)
    L4_78 = A0_74
    L3_77 = A0_74.Wait
    L3_77(L4_78, 10)
    L4_78 = A2_76
    L3_77 = A2_76.Idle
    L3_77(L4_78, A0_74.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_78 = A2_76
    L3_77 = A2_76.PlayActionTimeline
    L3_77(L4_78, A0_74.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_78 = A2_76
    L3_77 = A2_76.Direction
    L3_77(L4_78, A1_75)
    L4_78 = A2_76
    L3_77 = A2_76.LookAt
    L3_77(L4_78, A1_75)
    L4_78 = A0_74
    L3_77 = A0_74.Wait
    L3_77(L4_78, 10)
    L4_78 = A0_74
    L3_77 = A0_74.PlayTwoShotCamera
    L3_77(L4_78, A0_74.TWOSHOT_TYPE_RIGHT_ZOOM, A2_76, A1_75, 0)
    L4_78 = A0_74
    L3_77 = A0_74.Wait
    L3_77(L4_78, 30)
    L4_78 = A0_74
    L3_77 = A0_74.PlayBGM
    L3_77(L4_78, A0_74.BGM0)
    L4_78 = A0_74
    L3_77 = A0_74.ChangeBGMVolume
    L3_77(L4_78, 0.5)
    L4_78 = A0_74
    L3_77 = A0_74.FadeIn
    L3_77(L4_78, A0_74.FADE_DEFAULT)
    L4_78 = A0_74
    L3_77 = A0_74.WaitForFade
    L3_77(L4_78)
    L4_78 = A2_76
    L3_77 = A2_76.PlayActionTimeline
    L3_77(L4_78, A0_74.ACTION_TIMELINE_EMOTE_BOW)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L3_77(L4_78, A1_75, A0_74, A0_74.TEXT_JOBPLD520_02033_CONSTAINT_000_040, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L4_78 = A2_76
    L3_77 = A2_76.WaitForActionTimeline
    L3_77(L4_78, A0_74.ACTION_TIMELINE_EMOTE_BOW)
    L4_78 = A1_75
    L3_77 = A1_75.PlayActionTimeline
    L3_77(L4_78, A0_74.ACTION_TIMELINE_EVENT_TALK2)
    L4_78 = A1_75
    L3_77 = A1_75.WaitForActionTimeline
    L3_77(L4_78, A0_74.ACTION_TIMELINE_EVENT_TALK2)
    L4_78 = A0_74
    L3_77 = A0_74.PlayCamera
    L3_77(L4_78, 5, A2_76)
    L4_78 = A0_74
    L3_77 = A0_74.Wait
    L3_77(L4_78, 10)
    L4_78 = A2_76
    L3_77 = A2_76.PlayActionTimeline
    L3_77(L4_78, A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L3_77(L4_78, A1_75, A0_74, A0_74.TEXT_JOBPLD520_02033_CONSTAINT_000_041, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L4_78 = A2_76
    L3_77 = A2_76.CancelActionTimeline
    L3_77(L4_78, A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_78 = A0_74
    L3_77 = A0_74.Wait
    L3_77(L4_78, 20)
    L4_78 = A2_76
    L3_77 = A2_76.LookAt
    L3_77(L4_78, 0, 30)
    L4_78 = A0_74
    L3_77 = A0_74.Wait
    L3_77(L4_78, 20)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L3_77(L4_78, A1_75, A0_74, A0_74.TEXT_JOBPLD520_02033_CONSTAINT_000_042, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L4_78 = A0_74
    L3_77 = A0_74.Wait
    L3_77(L4_78, 30)
    L4_78 = A0_74
    L3_77 = A0_74.PlayTwoShotCamera
    L3_77(L4_78, A0_74.TWOSHOT_TYPE_RIGHT_ZOOM, A2_76, A1_75, 0)
    L4_78 = A0_74
    L3_77 = A0_74.Wait
    L3_77(L4_78, 10)
    L4_78 = A2_76
    L3_77 = A2_76.LookAt
    L3_77(L4_78, A1_75)
    L4_78 = A0_74
    L3_77 = A0_74.Wait
    L3_77(L4_78, 20)
    L4_78 = A2_76
    L3_77 = A2_76.PlayActionTimeline
    L3_77(L4_78, A0_74.ACTION_TIMELINE_EVENT_TALK1)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L3_77(L4_78, A1_75, A0_74, A0_74.TEXT_JOBPLD520_02033_CONSTAINT_000_043, false, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L3_77(L4_78, A1_75, A0_74, A0_74.TEXT_JOBPLD520_02033_CONSTAINT_000_044, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L4_78 = A2_76
    L3_77 = A2_76.CancelActionTimeline
    L3_77(L4_78, A0_74.ACTION_TIMELINE_EVENT_TALK1)
    L4_78 = A0_74
    L3_77 = A0_74.Wait
    L3_77(L4_78, 20)
    L4_78 = A2_76
    L3_77 = A2_76.LookAt
    L3_77(L4_78, 0, -20)
    L4_78 = A2_76
    L3_77 = A2_76.PlayActionTimeline
    L3_77(L4_78, A0_74.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L3_77(L4_78, A1_75, A0_74, A0_74.TEXT_JOBPLD520_02033_CONSTAINT_000_045, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L4_78 = A0_74
    L3_77 = A0_74.Wait
    L3_77(L4_78, 30)
    L4_78 = A2_76
    L3_77 = A2_76.LookAt
    L3_77(L4_78, A1_75)
    L4_78 = A0_74
    L3_77 = A0_74.Wait
    L3_77(L4_78, 20)
    L4_78 = A0_74
    L3_77 = A0_74.PlayCamera
    L3_77(L4_78, 13, A2_76)
    L4_78 = A0_74
    L3_77 = A0_74.Zoom
    L3_77(L4_78, -0.2, -0.2, 0, 0, 0)
    L4_78 = A0_74
    L3_77 = A0_74.UpdownDolly
    L3_77(L4_78, 0.1, 0.1, 0, 0, 0)
    L4_78 = A0_74
    L3_77 = A0_74.SideDolly
    L3_77(L4_78, 0.1, 0.1, 0, 0, 0)
    L4_78 = A2_76
    L3_77 = A2_76.PlayActionTimeline
    L3_77(L4_78, A0_74.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L3_77(L4_78, A1_75, A0_74, A0_74.TEXT_JOBPLD520_02033_CONSTAINT_000_046, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L4_78 = A2_76
    L3_77 = A2_76.CancelActionTimeline
    L3_77(L4_78, A0_74.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_78 = A0_74
    L3_77 = A0_74.Wait
    L3_77(L4_78, 10)
    L4_78 = A2_76
    L3_77 = A2_76.PlayActionTimeline
    L3_77(L4_78, A0_74.LCUT_ACTION1, nil, A0_74.AUTO_SHAKE_ENABLE)
    L4_78 = A0_74
    L3_77 = A0_74.Wait
    L3_77(L4_78, 60)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L3_77(L4_78, A1_75, A0_74, A0_74.TEXT_JOBPLD520_02033_CONSTAINT_000_047, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L4_78 = A2_76
    L3_77 = A2_76.AutoShake
    L3_77(L4_78, false)
    L4_78 = A2_76
    L3_77 = A2_76.WaitForActionTimeline
    L3_77(L4_78, A0_74.LCUT_ACTION1)
    L4_78 = A0_74
    L3_77 = A0_74.PlayTwoShotCamera
    L3_77(L4_78, A0_74.TWOSHOT_TYPE_RIGHT_ZOOM, A2_76, A1_75, 0)
    L4_78 = A0_74
    L3_77 = A0_74.Wait
    L3_77(L4_78, 10)
    L4_78 = A2_76
    L3_77 = A2_76.PlayActionTimeline
    L3_77(L4_78, A0_74.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L3_77(L4_78, A1_75, A0_74, A0_74.TEXT_JOBPLD520_02033_CONSTAINT_000_048, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L4_78 = A2_76
    L3_77 = A2_76.CancelActionTimeline
    L3_77(L4_78, A0_74.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_78 = A0_74
    L3_77 = A0_74.Wait
    L3_77(L4_78, 10)
    L4_78 = A1_75
    L3_77 = A1_75.PlayActionTimeline
    L3_77(L4_78, A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_78 = A1_75
    L3_77 = A1_75.WaitForActionTimeline
    L3_77(L4_78, A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_78 = A2_76
    L3_77 = A2_76.PlayActionTimeline
    L3_77(L4_78, A0_74.ACTION_TIMELINE_EMOTE_BOW)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L3_77(L4_78, A1_75, A0_74, A0_74.TEXT_JOBPLD520_02033_CONSTAINT_000_049, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L4_78 = A2_76
    L3_77 = A2_76.WaitForActionTimeline
    L3_77(L4_78, A0_74.ACTION_TIMELINE_EMOTE_BOW)
    L4_78 = A0_74
    L3_77 = A0_74.Wait
    L3_77(L4_78, 10)
    L4_78 = A2_76
    L3_77 = A2_76.PlayActionTimeline
    L3_77(L4_78, A0_74.ACTION_TIMELINE_EVENT_TALK1)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L3_77(L4_78, A1_75, A0_74, A0_74.TEXT_JOBPLD520_02033_CONSTAINT_000_050, false, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L3_77(L4_78, A1_75, A0_74, A0_74.TEXT_JOBPLD520_02033_CONSTAINT_000_051, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L4_78 = A0_74
    L3_77 = A0_74.Wait
    L3_77(L4_78, 10)
    L4_78 = A0_74
    L3_77 = A0_74.QuestReward
    L4_78 = L3_77(L4_78, A2_76, A1_75)
    if L3_77 then
      A0_74:QuestCompleted()
      A0_74:Wait(120)
    end
    A0_74:FadeOut(A0_74.FADE_SHORT)
    A0_74:WaitForFade()
    A0_74:Wait(30)
    return L3_77, L4_78
  end
  function JobPld520.OnScene00025(A0_79, A1_80, A2_81)
    A2_81:LookAt(A1_80)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2, A1_80)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_JOBPLD520_02033_PAPASHAN_100_039, true)
  end
  function JobPld520.IsTodoChecked(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return false
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8AL(L3_85) >= 3
    elseif A2_84 == 1 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 2 then
      return A1_83:GetQuestBitFlag8(L3_85, 1)
    elseif A2_84 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_86, L1_87
  L0_86 = JobPld520
  L0_86.SCRIPT_VERSION = 1
  L0_86 = JobPld520
  function L1_87(A0_88)
    local L1_89
  end
  L0_86.OnInitialize = L1_87
  L0_86 = JobPld520
  function L1_87(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_1 then
      if A3_93 == A0_90.ACTOR1 then
        return true
      elseif A3_93 == A0_90.ACTOR2 then
        return true
      elseif A3_93 == A0_90.ACTOR3 then
        return true
      elseif A3_93 == A0_90.ACTOR0 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_2 then
      if A3_93 == A0_90.ACTOR4 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR1 then
        return true
      elseif A3_93 == A0_90.ACTOR2 then
        return true
      elseif A3_93 == A0_90.ACTOR3 then
        return true
      elseif A3_93 == A0_90.ACTOR0 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_3 then
      if A4_94 == A0_90.EVENTRANGE0 then
        return A1_91:GetQuestUI8AL(L5_95) < 3
      elseif A3_93 == A0_90.ACTOR5 then
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A4_94 == A0_90.ENEMY0 then
        return A1_91:GetQuestUI8AL(L5_95) < 3
      elseif A4_94 == A0_90.ENEMY1 then
        return A1_91:GetQuestUI8AL(L5_95) < 3
      elseif A4_94 == A0_90.ENEMY2 then
        return A1_91:GetQuestUI8AL(L5_95) < 3
      elseif A3_93 == A0_90.ACTOR4 then
        return true
      elseif A3_93 == A0_90.ACTOR0 then
        return true
      elseif A3_93 == A0_90.EOBJECT0 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_FINISH then
      if A3_93 == A0_90.ACTOR6 then
        return true
      elseif A3_93 == A0_90.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_86.IsAcceptEvent = L1_87
  L0_86 = JobPld520
  function L1_87(A0_96, A1_97, A2_98, A3_99, A4_100)
    local L5_101
    L5_101 = A0_96.GetQuestId
    L5_101 = L5_101(A0_96)
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_1 then
      if A3_99 == A0_96.ACTOR1 then
        if 3 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR2 then
        if 3 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 2) == false
      elseif A3_99 == A0_96.ACTOR3 then
        if 3 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 3) == false
      elseif A3_99 == A0_96.ACTOR0 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_2 then
      if A3_99 == A0_96.ACTOR4 then
        if A1_97:GetQuestUI8AL(L5_101) >= 1 then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR1 then
        return false
      elseif A3_99 == A0_96.ACTOR2 then
        return false
      elseif A3_99 == A0_96.ACTOR3 then
        return false
      elseif A3_99 == A0_96.ACTOR0 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_3 then
      if A4_100 == A0_96.EVENTRANGE0 then
        return 3 > A1_97:GetQuestUI8AL(L5_101)
      elseif A3_99 == A0_96.ACTOR5 then
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A4_100 == A0_96.ENEMY0 then
        return 3 > A1_97:GetQuestUI8AL(L5_101)
      elseif A4_100 == A0_96.ENEMY1 then
        return 3 > A1_97:GetQuestUI8AL(L5_101)
      elseif A4_100 == A0_96.ENEMY2 then
        return 3 > A1_97:GetQuestUI8AL(L5_101)
      elseif A3_99 == A0_96.ACTOR4 then
        return false
      elseif A3_99 == A0_96.ACTOR0 then
        return false
      elseif A3_99 == A0_96.EOBJECT0 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_FINISH then
      if A3_99 == A0_96.ACTOR6 then
        return true
      elseif A3_99 == A0_96.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_86.IsAnnounce = L1_87
  L0_86 = JobPld520
  function L1_87(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_0 then
      return 0, 0
    end
    if A2_104 == 0 then
      return A1_103:GetQuestUI8AL(L3_105), 3
    elseif A2_104 == 1 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 2 then
      return 0, 0
    elseif A2_104 == 3 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    end
  end
  L0_86.GetTodoArgs = L1_87
  L0_86 = JobPld520
  function L1_87(A0_106, A1_107, A2_108, A3_109, A4_110)
    local L5_111
    L5_111 = A0_106.GetQuestId
    L5_111 = L5_111(A0_106)
    if A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_2 then
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_3 then
      if A4_110 == A0_106.EVENTRANGE0 then
        return A0_106.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_FINISH then
    end
    return A0_106.EVENT_STATE_NORMAL
  end
  L0_86.GetConditionId = L1_87
  L0_86 = JobPld520
  function L1_87(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_1 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_2 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_3 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_FINISH then
    end
    return A0_112:IsBattleNpcTriggerOwner(A1_113, A2_114, false), false
  end
  L0_86.GetGimmickState = L1_87
end)()
