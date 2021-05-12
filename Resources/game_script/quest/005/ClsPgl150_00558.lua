(function()
  print("ClsPgl150 loaded")
  function ClsPgl150.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSPGL150_00558_HAMON_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSPGL150_00558_HAMON_000_4, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSPGL150_00558_HAMON_000_7, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSPGL150_00558_HAMON_000_8, true)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsPgl150.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSPGL150_00558_HAMON_000_20, false)
  end
  function ClsPgl150.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:GetNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function ClsPgl150.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20
    L4_20 = A1_17
    L3_19 = A1_17.Position
    L3_19(L4_20, A2_18, A0_16.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_20 = A1_17
    L3_19 = A1_17.Direction
    L3_19(L4_20, A2_18)
    L4_20 = A1_17
    L3_19 = A1_17.LookAt
    L3_19(L4_20, A2_18)
    L4_20 = A1_17
    L3_19 = A1_17.WaitForLookAt
    L3_19(L4_20)
    L4_20 = A2_18
    L3_19 = A2_18.Direction
    L3_19(L4_20, A1_17)
    L4_20 = A2_18
    L3_19 = A2_18.Idle
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_ITEM)
    L4_20 = A2_18
    L3_19 = A2_18.LookAt
    L3_19(L4_20, A1_17)
    L4_20 = A2_18
    L3_19 = A2_18.WaitForLookAt
    L3_19(L4_20)
    L4_20 = A0_16
    L3_19 = A0_16.InvisibleStandCharacter
    L3_19(L4_20, A0_16.ACTOR2)
    L3_19 = nil
    L4_20 = A0_16.CreateCharacter
    L4_20 = L4_20(A0_16, A0_16.LOC_ACTOR0, A2_18, A0_16.ARRANGE_TYPE_RIGHT, 1)
    L3_19 = L4_20
    L4_20 = L3_19.Idle
    L4_20(L3_19, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_20 = L3_19.PlayActionTimeline
    L4_20(L3_19, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_20 = L3_19.Direction
    L4_20(L3_19, A1_17)
    L4_20 = L3_19.LookAt
    L4_20(L3_19, A1_17)
    L4_20 = L3_19.WaitForLookAt
    L4_20(L3_19)
    L4_20 = nil
    L4_20 = A0_16:CreateCharacter(A0_16.LOC_ACTOR1, A1_17, A0_16.ARRANGE_TYPE_LEFT, 3)
    L4_20:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_20:Direction(A2_18)
    L4_20:LookAt(A2_18)
    L4_20:WaitForLookAt()
    L4_20:Visible(A0_16.VISIBLE_HIDE)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_LEFT_ZOOM, A1_17, A2_18, 0)
    A0_16:Wait(30)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSPGL150_00558_HAMON_000_30, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L3_19:LookAt(A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_CLSPGL150_00558_CHUCHUTO_000_33, true, nil, nil, nil, A0_16.SPEAK_NORMAL_SHORT)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_16.AUTO_SHAKE_ENABLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSPGL150_00558_HAMON_000_34, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_CLSPGL150_00558_NANAJAPI_000_36, true, A0_16.TALK_SHAPE_EMPHASIS, nil, nil, A0_16.LIP_TYPE_NONE)
    A2_18:AutoShake(false)
    A2_18:LookAt(L4_20)
    L3_19:LookAt(L4_20)
    A1_17:LookAt(L4_20)
    A0_16:Wait(10)
    A0_16:PlayCamera(5, L4_20)
    A2_18:Direction(L4_20)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_17:Direction(L4_20)
    L4_20:Visible(A0_16.VISIBLE_SHOW)
    L4_20:WalkIn(180, 3, A0_16.MOVE_RUN)
    L4_20:WaitForMove()
    A0_16:Wait(30)
    L4_20:Position(A2_18, A0_16.ARRANGE_TYPE_FRONT, 2)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_FRONT, L4_20, A1_17, 1)
    A0_16:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    L3_19:TurnTo(L4_20)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_POSING)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSPGL150_00558_HAMON_000_37, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_CLSPGL150_00558_NANAJAPI_000_38, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L4_20:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A0_16:Wait(10)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_CLSPGL150_00558_CHUCHUTO_000_40, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_CLSPGL150_00558_NANAJAPI_000_41, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L4_20:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_ME)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSPGL150_00558_HAMON_000_43, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_CLSPGL150_00558_NANAJAPI_000_44, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:LookAt(A1_17)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSPGL150_00558_HAMON_000_45, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A1_17:LookAt(A2_18)
    L3_19:LookAt(A2_18)
    A0_16:Wait(10)
    A0_16:PlayCamera(46, A2_18)
    A0_16:FollowLookAt(A0_16.FOLLOW_LOOKAT_ON)
    A0_16:UpdownDolly(-2, -2, 0, 0, 0)
    A0_16:SideDolly(-2, -2, 0, 0, 0)
    A0_16:Zoom(-3, -3, 0, 0, 0)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSPGL150_00558_HAMON_000_46, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:LookAt(L3_19)
    A0_16:Wait(10)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_YES_STRONG, A2_18)
    A1_17:LookAt(L3_19)
    L3_19:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_YES_STRONG, A2_18)
    L4_20:LookAt(L3_19)
    L3_19:LookAt()
    L3_19:TurnTo(-90)
    L3_19:WaitForTurn()
    L3_19:WalkOut(0, 10, A0_16.MOVE_RUN)
    A0_16:Wait(40)
    L4_20:LookAt(A2_18)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_GREETING)
    A0_16:Wait(20)
    A2_18:LookAt(L4_20)
    A1_17:LookAt(L4_20)
    L4_20:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_GREETING)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_YES_STRONG, L4_20)
    L4_20:LookAt()
    L4_20:WalkOut(150, 10, A0_16.MOVE_WALK)
    A0_16:Wait(60)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A1_17:LookAt()
    A2_18:LookAt()
  end
  function ClsPgl150.OnScene00004(A0_21, A1_22, A2_23)
  end
  function ClsPgl150.OnScene00005(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSPGL150_00558_CHUCHUTO_23, true)
  end
  function ClsPgl150.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSPGL150_00558_ZUZUMEDA_000_60, true)
  end
  function ClsPgl150.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSPGL150_00558_OSBERT_000_65, true)
  end
  function ClsPgl150.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CLSPGL150_00558_CHUCHUTO_000_70, true)
  end
  function ClsPgl150.OnScene00009(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_THINK)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CLSPGL150_00558_CHUCHUTO_000_70, true)
  end
  function ClsPgl150.OnScene00010(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CLSPGL150_00558_HAMON_000_50, true)
  end
  function ClsPgl150.OnScene00011(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSPGL150_00558_HAMON_000_80, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSPGL150_00558_HAMON_000_81, true)
  end
  function ClsPgl150.OnScene00012(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CLSPGL150_00558_CHUCHUTO_000_75, true)
  end
  function ClsPgl150.OnScene00013(A0_48, A1_49, A2_50)
  end
  function ClsPgl150.OnScene00014(A0_51, A1_52, A2_53)
    if A0_51:YesNoQuestBattle(A0_51.QUESTBATTLE0) then
      A0_51:Skip(A0_51.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_51:FadeOut(A0_51.FADE_DEFAULT)
    end
    return (A0_51:YesNoQuestBattle(A0_51.QUESTBATTLE0))
  end
  function ClsPgl150.OnScene00015(A0_54, A1_55, A2_56)
  end
  function ClsPgl150.OnScene00016(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CLSPGL150_00558_CHUCHUTO_000_86, true)
  end
  function ClsPgl150.OnScene00017(A0_60, A1_61, A2_62)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CLSPGL150_00558_HAMON_000_85, true)
  end
  function ClsPgl150.OnScene00018(A0_63, A1_64, A2_65)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_CLSPGL150_00558_HAMON_000_130, false)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_CLSPGL150_00558_HAMON_000_132, false)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_CLSPGL150_00558_HAMON_000_134, true)
  end
  function ClsPgl150.OnScene00019(A0_66, A1_67, A2_68)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_CLSPGL150_00558_CHUCHUTO_100_134, true)
  end
  function ClsPgl150.OnScene00020(A0_69, A1_70, A2_71)
    local L3_72, L4_73
    L4_73 = A1_70
    L3_72 = A1_70.Position
    L3_72(L4_73, A2_71, A0_69.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_73 = A1_70
    L3_72 = A1_70.Direction
    L3_72(L4_73, A2_71)
    L4_73 = A1_70
    L3_72 = A1_70.LookAt
    L3_72(L4_73, A2_71)
    L4_73 = A1_70
    L3_72 = A1_70.WaitForLookAt
    L3_72(L4_73)
    L4_73 = A2_71
    L3_72 = A2_71.Direction
    L3_72(L4_73, A1_70)
    L4_73 = A2_71
    L3_72 = A2_71.Idle
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_73 = A2_71
    L3_72 = A2_71.LookAt
    L3_72(L4_73, A1_70)
    L4_73 = A2_71
    L3_72 = A2_71.WaitForLookAt
    L3_72(L4_73)
    L4_73 = A0_69
    L3_72 = A0_69.PlayTwoShotCamera
    L3_72(L4_73, A0_69.TWOSHOT_TYPE_RIGHT_ZOOM, A2_71, A1_70, 0)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L3_72(L4_73, 30)
    L4_73 = A0_69
    L3_72 = A0_69.ChangeBGMVolume
    L3_72(L4_73, 0.5)
    L4_73 = A0_69
    L3_72 = A0_69.FadeIn
    L3_72(L4_73, A0_69.FADE_DEFAULT)
    L4_73 = A0_69
    L3_72 = A0_69.WaitForFade
    L3_72(L4_73)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EMOTE_UPSET)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_CLSPGL150_00558_CHUCHUTO_000_140, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L3_72(L4_73, 10)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_CLSPGL150_00558_CHUCHUTO_000_141, true, nil, nil, nil, A0_69.SPEAK_NORMAL_LONG)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L3_72(L4_73, 10)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_CLSPGL150_00558_CHUCHUTO_000_142, true, nil, nil, nil, A0_69.SPEAK_NORMAL_LONG)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L3_72(L4_73, 10)
    L4_73 = A0_69
    L3_72 = A0_69.PlayCamera
    L3_72(L4_73, 6, A1_70)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_CLSPGL150_00558_CHUCHUTO_000_145, true, nil, nil, nil, A0_69.LIP_TYPE_NONE)
    L4_73 = A1_70
    L3_72 = A1_70.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EMOTE_THINK)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L3_72(L4_73, 60)
    L4_73 = A0_69
    L3_72 = A0_69.PlayCamera
    L3_72(L4_73, 5, A2_71)
    L4_73 = A1_70
    L3_72 = A1_70.CancelActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EMOTE_THINK)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_CLSPGL150_00558_CHUCHUTO_000_146, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L3_72(L4_73, 10)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_CLSPGL150_00558_CHUCHUTO_000_147, true, nil, nil, nil, A0_69.SPEAK_NORMAL_LONG)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L3_72(L4_73, 10)
    L4_73 = A0_69
    L3_72 = A0_69.PlayTwoShotCamera
    L3_72(L4_73, A0_69.TWOSHOT_TYPE_RIGHT_ZOOM, A2_71, A1_70, 0)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_CLSPGL150_00558_CHUCHUTO_000_148, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L4_73 = A1_70
    L3_72 = A1_70.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_73 = A1_70
    L3_72 = A1_70.WaitForActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L3_72(L4_73, 10)
    L4_73 = A0_69
    L3_72 = A0_69.QuestReward
    L4_73 = L3_72(L4_73, A2_71, A1_70)
    if L3_72 then
      A0_69:QuestCompleted()
      A0_69:Wait(120)
      A0_69:FadeOut(A0_69.FADE_SHORT, A0_69.FADE_LAYER_BACK)
      A0_69:WaitForFade()
      A1_70:LookAt()
      A1_70:Equip(A0_69.EQUIP_TYPE_WEAPON, 0, A0_69.WEAPON_SLOT_SUB)
      A2_71:Visible(A0_69.VISIBLE_HIDE)
      A0_69:PlayCamera(6, A1_70)
      A0_69:FollowLookAt(A0_69.FOLLOW_LOOKAT_ON)
      A0_69:Zoom(-1, -1, 0, 0, 0)
      A0_69:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_69:Gyro(-20, -20, 0, 0, 0)
      A0_69:DisableSceneSkip()
      A0_69:LearningAction(A0_69.ACTION_KIND_NORMAL, A0_69.LOC_WS)
      A0_69:Wait(60)
      A0_69:EnableSceneSkip()
      A1_70:PlayActionTimeline(A0_69.LOC_ACTION0, nil, A0_69.AUTO_SHAKE_ENABLE)
      A0_69:FadeIn(A0_69.FADE_SHORT, A0_69.FADE_LAYER_BACK)
      A0_69:WaitForFade()
      A1_70:PlayVfx(A0_69.LOC_VFX)
      A0_69:Wait(100)
    end
    A0_69:FadeOut(A0_69.FADE_DEFAULT)
    A0_69:WaitForFade()
    A1_70:CancelActionTimeline(A0_69.LOC_ACTION0)
    A0_69:Wait(30)
    A1_70:LookAt()
    A2_71:LookAt()
    return L3_72, L4_73
  end
  function ClsPgl150.OnScene00021(A0_74, A1_75, A2_76)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_CLSPGL150_00558_HAMON_100_135, true)
  end
  function ClsPgl150.OnScene00022(A0_77, A1_78, A2_79)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_CLSPGL150_00558_CHUCHUTO_100_134, true)
  end
  function ClsPgl150.GetEventItems(A0_80, A1_81)
    local L2_82
    L2_82 = A0_80.GetQuestId
    L2_82 = L2_82(A0_80)
    if A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_0 then
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_1 then
      return A0_80.ITEM0, A1_81:GetQuestUI8BH(L2_82), false
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_2 then
      return A0_80.ITEM0, A1_81:GetQuestUI8BH(L2_82), false
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_3 then
      return A0_80.ITEM0, A1_81:GetQuestUI8BH(L2_82), false
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_4 then
      return A0_80.ITEM0, A1_81:GetQuestUI8BH(L2_82), false
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_5 then
      return A0_80.ITEM0, A1_81:GetQuestUI8BH(L2_82), false
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_6 then
      return A0_80.ITEM0, A1_81:GetQuestUI8BH(L2_82), false
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_FINISH then
      return A0_80.ITEM0, A1_81:GetQuestUI8BH(L2_82), false
    end
  end
  function ClsPgl150.IsTodoChecked(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_0 then
      return false
    end
    if A2_85 == 0 then
      return A1_84:GetQuestUI8AL(L3_86) >= 5
    elseif A2_85 == 1 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 2 then
      return A1_84:GetQuestUI8AL(L3_86) >= 3
    elseif A2_85 == 3 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 4 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 5 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_87, L1_88
  L0_87 = ClsPgl150
  L0_87.SCRIPT_VERSION = 1
  L0_87 = ClsPgl150
  function L1_88(A0_89)
    local L1_90
  end
  L0_87.OnInitialize = L1_88
  L0_87 = ClsPgl150
  function L1_88(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ENEMY0 then
        if 5 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return 5 > A1_92:GetQuestUI8AL(L5_96)
      elseif A3_94 == A0_91.ACTOR0 then
        return true
      end
    end
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A3_94 == A0_91.ACTOR1 then
        if A1_92:GetQuestUI8AL(L5_96) >= 1 then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR2 then
        return true
      end
    end
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_3 then
      if A3_94 == A0_91.ACTOR3 then
        if A1_92:GetQuestUI8AL(L5_96) >= 3 then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR4 then
        if A1_92:GetQuestUI8AL(L5_96) >= 3 then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 2) == false
      elseif A3_94 == A0_91.ACTOR5 then
        return true
      elseif A3_94 == A0_91.ACTOR1 then
        return true
      end
    end
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_4 then
      if A3_94 == A0_91.ACTOR1 then
        if A1_92:GetQuestUI8AL(L5_96) >= 1 then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR5 then
        return true
      end
    end
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_5 then
      if A3_94 == A0_91.EOBJECT0 then
        if A1_92:GetQuestUI8AL(L5_96) >= 1 then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR5 then
        return true
      elseif A3_94 == A0_91.ACTOR1 then
        return true
      end
    end
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_6 then
      if A3_94 == A0_91.ACTOR6 then
        if A1_92:GetQuestUI8AL(L5_96) >= 1 then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR7 then
        return true
      end
    end
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR8 then
        return true
      elseif A3_94 == A0_91.ACTOR6 then
        return true
      elseif A3_94 == A0_91.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_87.IsAcceptEvent = L1_88
  L0_87 = ClsPgl150
  function L1_88(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 then
      if A3_100 == A0_97.ENEMY0 then
        if 5 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return 5 > A1_98:GetQuestUI8AL(L5_102)
      elseif A3_100 == A0_97.ACTOR0 then
        return false
      end
    end
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_2 then
      if A3_100 == A0_97.ACTOR1 then
        if A1_98:GetQuestUI8AL(L5_102) >= 1 then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR2 then
        return false
      end
    end
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_3 then
      if A3_100 == A0_97.ACTOR3 then
        if A1_98:GetQuestUI8AL(L5_102) >= 3 then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR4 then
        if A1_98:GetQuestUI8AL(L5_102) >= 3 then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 2) == false
      elseif A3_100 == A0_97.ACTOR5 then
        if A1_98:GetQuestUI8AL(L5_102) >= 3 then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 3) == false
      elseif A3_100 == A0_97.ACTOR1 then
        return false
      end
    end
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_4 then
      if A3_100 == A0_97.ACTOR1 then
        if A1_98:GetQuestUI8AL(L5_102) >= 1 then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR5 then
        return false
      end
    end
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_5 then
      if A3_100 == A0_97.EOBJECT0 then
        if A1_98:GetQuestUI8AL(L5_102) >= 1 then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR5 then
        return false
      elseif A3_100 == A0_97.ACTOR1 then
        return false
      end
    end
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_6 then
      if A3_100 == A0_97.ACTOR6 then
        if A1_98:GetQuestUI8AL(L5_102) >= 1 then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR7 then
        return false
      end
    end
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_FINISH then
      if A3_100 == A0_97.ACTOR8 then
        return true
      elseif A3_100 == A0_97.ACTOR6 then
        return false
      elseif A3_100 == A0_97.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_87.IsAnnounce = L1_88
  L0_87 = ClsPgl150
  function L1_88(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_0 then
      return 0, 0
    end
    if A2_105 == 0 then
      return A1_104:GetQuestUI8AL(L3_106), 5
    elseif A2_105 == 1 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 2 then
      return A1_104:GetQuestUI8AL(L3_106), 3
    elseif A2_105 == 3 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 4 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 5 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 6 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    end
  end
  L0_87.GetTodoArgs = L1_88
  L0_87 = ClsPgl150
  function L1_88(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_1 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_2 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_3 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_4 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_5 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_6 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_FINISH then
    end
    return A0_107:IsBattleNpcTriggerOwner(A1_108, A2_109, false), false
  end
  L0_87.GetGimmickState = L1_88
  L0_87 = ClsPgl150
  function L1_88(A0_111, A1_112, A2_113, A3_114)
    if A2_113 == A0_111.SEQ_0 then
    elseif A2_113 == A0_111.SEQ_1 then
    elseif A2_113 == A0_111.SEQ_2 then
      if A3_114 == A0_111.ACTOR1 then
        ({})[1] = {
          A0_111.ITEM0,
          5,
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
        return ({})[A1_112]
      end
    elseif A2_113 == A0_111.SEQ_3 then
    elseif A2_113 == A0_111.SEQ_4 then
    elseif A2_113 == A0_111.SEQ_5 then
    elseif A2_113 == A0_111.SEQ_6 then
    elseif A2_113 == A0_111.SEQ_FINISH then
    end
  end
  L0_87.GetNpcTradeItemInfo = L1_88
  L0_87 = ClsPgl150
  function L1_88(A0_115, A1_116, A2_117)
    local L3_118, L4_119, L5_120, L6_121, L7_122, L8_123, L9_124, L10_125
    L3_118 = {}
    L4_119 = A0_115.SEQ_0
    if A1_116 == L4_119 then
    else
      L4_119 = A0_115.SEQ_1
      if A1_116 == L4_119 then
      else
        L4_119 = A0_115.SEQ_2
        if A1_116 == L4_119 then
          L4_119 = A0_115.ACTOR1
          if A2_117 == L4_119 then
            L4_119 = 1
            L5_120 = 1
            for L9_124 = 1, L4_119 do
              for _FORV_13_ = 1, #A0_115:GetNpcTradeItemInfo(L9_124, A1_116, A2_117) do
                L3_118[L5_120] = A0_115:GetNpcTradeItemInfo(L9_124, A1_116, A2_117)[_FORV_13_]
                L5_120 = L5_120 + 1
              end
            end
          end
        else
          L4_119 = A0_115.SEQ_3
          if A1_116 == L4_119 then
          else
            L4_119 = A0_115.SEQ_4
            if A1_116 == L4_119 then
            else
              L4_119 = A0_115.SEQ_5
              if A1_116 == L4_119 then
              else
                L4_119 = A0_115.SEQ_6
                if A1_116 == L4_119 then
                else
                  L4_119 = A0_115.SEQ_FINISH
                  if A1_116 == L4_119 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_118
  end
  L0_87.GetNpcTradeItems = L1_88
end)()
