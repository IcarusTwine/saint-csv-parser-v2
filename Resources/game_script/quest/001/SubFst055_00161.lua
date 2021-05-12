(function()
  print("SubFst055 loaded")
  function SubFst055.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK) == true then
      A0_0:SystemTalk(A0_0.TEXT_SUBFST055_00161_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt(A1_1)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST055_00161_LUQUELOT_000_001, false)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST055_00161_LUQUELOT_000_002, false)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST055_00161_LUQUELOT_000_003, true)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST055_00161_LUQUELOT_000_004, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST055_00161_LUQUELOT_000_005, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubFst055.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST055_00161_LAODAIRE_000_011, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST055_00161_LAODAIRE_000_012, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST055_00161_LAODAIRE_000_013, true)
  end
  function SubFst055.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBFST055_00161_BERNARD_000_021, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBFST055_00161_BERNARD_000_022, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBFST055_00161_BERNARD_000_023, true)
  end
  function SubFst055.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBFST055_00161_EWMOND_000_031, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBFST055_00161_EWMOND_000_032, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBFST055_00161_EWMOND_000_033, true)
  end
  function SubFst055.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A1_13.Position
    L3_15(A1_13, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L3_15 = A1_13.Direction
    L3_15(A1_13, A2_14)
    L3_15 = A1_13.LookAt
    L3_15(A1_13, A2_14)
    L3_15 = A1_13.PlayActionTimeline
    L3_15(A1_13, A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L3_15 = A2_14.Idle
    L3_15(A2_14, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_15 = A2_14.PlayActionTimeline
    L3_15(A2_14, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_15 = A2_14.PlayActionTimeline
    L3_15(A2_14, A0_12.LOC_FACE1)
    L3_15 = A2_14.LookAt
    L3_15(A2_14, 0, -20)
    L3_15 = nil
    A0_12:InvisibleStandCharacter(A0_12.LOC_ACTOR)
    L3_15 = A0_12:CreateCharacter(A0_12.LOC_ACTOR, A1_13, A0_12.ARRANGE_TYPE_LEFT, 1.2)
    L3_15:Direction(A2_14)
    L3_15:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_15:LookAt(A1_13)
    A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_LEFT_45, A1_13, A2_14, 1)
    A0_12:Wait(30)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A0_12:Wait(10)
    A0_12:PlayCamera(6, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.LOC_FACE2)
    A0_12:Wait(10)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBFST055_00161_LUQUELOT_000_041, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_15:LookAt(A2_14)
    A0_12:Wait(30)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBFST055_00161_LUQUELOT_000_042, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBFST055_00161_LUQUELOT_000_043, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A0_12:Wait(10)
    A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_LEFT_45, A1_13, A2_14, 1)
    A0_12:Wait(10)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBFST055_00161_LUQUELOT_000_044, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBFST055_00161_LUQUELOT_000_045, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A0_12:Wait(10)
    A0_12:PlayCamera(5, L3_15)
    A1_13:Visible(A0_12.VISIBLE_HIDE)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_SUBFST055_00161_KEITHA_000_046, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:LookAt(L3_15)
    L3_15:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A0_12:Wait(10)
    A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_LEFT_45, A1_13, A2_14, 1)
    A1_13:Visible(A0_12.VISIBLE_SHOW)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBFST055_00161_LUQUELOT_000_047, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:LookAt(A1_13)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_SUBFST055_00161_KEITHA_000_048, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L3_15:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A0_12:Wait(10)
    L3_15:LookAt(A1_13)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_SUBFST055_00161_KEITHA_000_049, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(10)
    A0_12:PlayCamera(5, A1_13)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(10)
    A0_12:PlayCamera(6, A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBFST055_00161_KEITHA_000_050, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(10)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A1_13:LookAt()
    A2_14:LookAt()
  end
  function SubFst055.OnScene00005(A0_16, A1_17, A2_18)
    return (A0_16:YesNoQuestBattle(A0_16.QUESTBATTLE0))
  end
  function SubFst055.OnScene00006(A0_19, A1_20, A2_21)
  end
  function SubFst055.OnScene00007(A0_22, A1_23, A2_24)
  end
  function SubFst055.OnScene00008(A0_25, A1_26, A2_27)
  end
  function SubFst055.OnScene00009(A0_28, A1_29, A2_30)
  end
  function SubFst055.OnScene00010(A0_31, A1_32, A2_33)
  end
  function SubFst055.OnScene00011(A0_34, A1_35, A2_36)
    A1_35:Position(A2_36, A0_34.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_35:Direction(A2_36)
    A1_35:LookAt(A2_36)
    A2_36:Idle(A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_36:LookAt(A1_35)
    A0_34:PlayTwoShotCamera(A0_34.TWOSHOT_TYPE_LEFT_45, A1_35, A2_36, 1)
    A0_34:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_34:Wait(30)
    A0_34:ChangeBGMVolume(0.5)
    A0_34:FadeIn(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A0_34:Wait(10)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_SUBFST055_00161_KUPULUKOPO_000_071, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A0_34:Wait(10)
    A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_SUBFST055_00161_KUPULUKOPO_000_072, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_34:Wait(10)
    A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_34:PlayCamera(6, A2_36)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_SUBFST055_00161_KUPULUKOPO_000_073, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A0_34:Wait(10)
    A0_34:PlayCamera(5, A1_35)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_SUBFST055_00161_KUPULUKOPO_000_074, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_ME)
    A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_ME)
    A0_34:FadeOut(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A1_35:LookAt()
    A2_36:LookAt()
  end
  function SubFst055.OnScene00012(A0_37, A1_38, A2_39)
  end
  function SubFst055.OnScene00013(A0_40, A1_41, A2_42)
  end
  function SubFst055.OnScene00014(A0_43, A1_44, A2_45)
  end
  function SubFst055.OnScene00015(A0_46, A1_47, A2_48)
    local L3_49, L4_50, L5_51, L6_52, L7_53, L8_54, L9_55
    L4_50 = A2_48
    L3_49 = A2_48.LookAt
    L5_51 = A1_47
    L3_49(L4_50, L5_51)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L5_51 = A1_47
    L3_49(L4_50, L5_51, L6_52, L7_53, L8_54)
    L4_50 = A0_46
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(L4_50)
    L5_51 = A1_47
    L4_50 = A1_47.GetQuestSequence
    L4_50 = L4_50(L5_51, L6_52)
    L5_51 = 1
    for L9_55 = 1, L5_51 do
      A0_46:SetNpcTradeItem(L9_55, unpack(A0_46:GetNpcTradeItemInfo(L9_55, L4_50, A2_48:GetBaseId())))
    end
    L9_55 = nil
    if L6_52 == 1 then
      return L6_52
    else
    end
  end
  function SubFst055.OnScene00016(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.LoadMovePosition
    L3_59(A0_56, A0_56.LOC_POS_CAM1)
    L3_59 = A1_57.Position
    L3_59(A1_57, A2_58, A0_56.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L3_59 = A1_57.Direction
    L3_59(A1_57, A2_58)
    L3_59 = A1_57.LookAt
    L3_59(A1_57, A2_58)
    L3_59 = A2_58.Idle
    L3_59(A2_58, A0_56.LOC_ACTION1)
    L3_59 = A2_58.PlayActionTimeline
    L3_59(A2_58, A0_56.LOC_ACTION1)
    L3_59 = nil
    A0_56:InvisibleStandCharacter(A0_56.LOC_ACTOR)
    L3_59 = A0_56:CreateCharacter(A0_56.LOC_ACTOR, A1_57, A0_56.ARRANGE_TYPE_LEFT, 1.3)
    L3_59:Direction(A2_58)
    L3_59:Idle(A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_59:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_59:LookAt(A2_58)
    A0_56:PlayTwoShotCamera(A0_56.TWOSHOT_TYPE_RIGHT_70, A1_57, A2_58, 0)
    A0_56:Wait(30)
    A0_56:ChangeBGMVolume(0.5)
    A0_56:FadeIn(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A0_56:Wait(10)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_SUBFST055_00161_LUQUELOT_000_082, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A2_58:Idle(A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_58:PlayActionTimeline(A0_56.LOC_ACTION2)
    A2_58:WaitForActionTimeline(A0_56.LOC_ACTION2)
    A2_58:LookAt(A1_57)
    A0_56:Wait(10)
    A0_56:PlayTwoShotCamera(A0_56.TWOSHOT_TYPE_LEFT_45, A1_57, A2_58, 1.3)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_SUBFST055_00161_LUQUELOT_000_083, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A2_58:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A0_56:Wait(10)
    L3_59:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_56:Wait(20)
    L3_59:Talk(L3_59, A0_56, A0_56.TEXT_SUBFST055_00161_KEITHA_000_084, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L3_59:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_58:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A0_56:Wait(20)
    L3_59:LookAt(A1_57)
    A0_56:Wait(20)
    A0_56:FadeOut(A0_56.FADE_DEFAULT, A0_56.FADE_LAYER_BACK)
    A0_56:WaitForFade()
    A1_57:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:Idle(A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_56:Wait(30)
    A0_56:PlayTwoShotCamera(A0_56.TWOSHOT_TYPE_RIGHT_70, L3_59, A2_58, 0.5)
    A0_56:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_56:FadeIn(A0_56.FADE_DEFAULT, A0_56.FADE_LAYER_BACK)
    A0_56:WaitForFade()
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_SUBFST055_00161_LUQUELOT_000_085, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    L3_59:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_59:Talk(A1_57, A0_56, A0_56.TEXT_SUBFST055_00161_KEITHA_000_086, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A1_57:LookAt(L3_59)
    A0_56:Wait(10)
    A2_58:LookAt(L3_59)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_SUBFST055_00161_LUQUELOT_000_087, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    L3_59:LookAt(A2_58)
    L3_59:Talk(A1_57, A0_56, A0_56.TEXT_SUBFST055_00161_KEITHA_000_088, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A0_56:PlayCamera(5, L3_59)
    A1_57:Visible(A0_56.VISIBLE_HIDE)
    L3_59:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L3_59:Talk(A1_57, A0_56, A0_56.TEXT_SUBFST055_00161_KEITHA_000_089, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L3_59:Talk(A1_57, A0_56, A0_56.TEXT_SUBFST055_00161_KEITHA_000_090, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L3_59:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A0_56:Wait(10)
    A0_56:PlayLandscopeCamera(A0_56.LOC_POS_CAM1)
    A0_56:UpdownPan(25, 30, 0, 0, 900)
    A1_57:Visible(A0_56.VISIBLE_SHOW)
    L3_59:Talk(A1_57, A0_56, A0_56.TEXT_SUBFST055_00161_KEITHA_000_091, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A0_56:PlayTwoShotCamera(A0_56.TWOSHOT_TYPE_LEFT_45, A1_57, A2_58, 1.3)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_SUBFST055_00161_LUQUELOT_000_092, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    L3_59:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L3_59:Talk(A1_57, A0_56, A0_56.TEXT_SUBFST055_00161_KEITHA_000_093, true)
    L3_59:LookAt(A1_57)
    L3_59:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A0_56:Wait(15)
    A2_58:LookAt(A1_57)
    A0_56:Wait(15)
    A0_56:FadeOut(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A1_57:LookAt()
    A2_58:LookAt()
  end
  function SubFst055.OnScene00017(A0_60, A1_61, A2_62)
  end
  function SubFst055.OnScene00018(A0_63, A1_64, A2_65)
    local L3_66, L4_67
    L4_67 = A2_65
    L3_66 = A2_65.LookAt
    L3_66(L4_67, A1_64)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_SUBFST055_00161_LUQUELOT_000_111, false)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_SUBFST055_00161_LUQUELOT_000_112, true)
    L4_67 = A0_63
    L3_66 = A0_63.QuestReward
    L4_67 = L3_66(L4_67, A2_65, A1_64)
    if L3_66 then
      A0_63:QuestCompleted()
    end
    return L3_66, L4_67
  end
  function SubFst055.GetEventItems(A0_68, A1_69)
    local L2_70
    L2_70 = A0_68.GetQuestId
    L2_70 = L2_70(A0_68)
    if A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_0 then
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_2 then
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_3 then
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_4 then
      return A0_68.ITEM0, A1_69:GetQuestUI8BH(L2_70), false
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_5 then
      return A0_68.ITEM0, A1_69:GetQuestUI8BH(L2_70), false
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_FINISH then
      return A0_68.ITEM0, A1_69:GetQuestUI8BH(L2_70), false
    end
  end
  function SubFst055.IsTodoChecked(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return false
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74) >= 3
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 2 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 3 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 4 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_75, L1_76
  L0_75 = SubFst055
  L0_75.SCRIPT_VERSION = 1
  L0_75 = SubFst055
  function L1_76(A0_77)
    local L1_78
  end
  L0_75.OnInitialize = L1_76
  L0_75 = SubFst055
  function L1_76(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A3_82 == A0_79.ACTOR1 then
        if 3 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR2 then
        if 3 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 2) == false
      elseif A3_82 == A0_79.ACTOR3 then
        if 3 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 3) == false
      end
    end
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_3 then
      if A3_82 == A0_79.ACTOR4 then
        if A1_80:GetQuestUI8AL(L5_84) >= 1 then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.EOBJECT0 then
        return true
      elseif A3_82 == A0_79.EOBJECT1 then
        return true
      end
    end
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_4 then
      if A3_82 == A0_79.ACTOR4 then
        if A1_80:GetQuestUI8AL(L5_84) >= 1 then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_75.IsAcceptEvent = L1_76
  L0_75 = SubFst055
  function L1_76(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR1 then
        if 3 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR2 then
        if 3 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 2) == false
      elseif A3_88 == A0_85.ACTOR3 then
        if 3 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 3) == false
      end
    end
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_3 then
      if A3_88 == A0_85.ACTOR4 then
        if A1_86:GetQuestUI8AL(L5_90) >= 1 then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.EOBJECT0 then
        return false
      elseif A3_88 == A0_85.EOBJECT1 then
        return false
      end
    end
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_4 then
      if A3_88 == A0_85.ACTOR4 then
        if A1_86:GetQuestUI8AL(L5_90) >= 1 then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_75.IsAnnounce = L1_76
  L0_75 = SubFst055
  function L1_76(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return 0, 0
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8AL(L3_94), 3
    elseif A2_93 == 1 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 2 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 3 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 4 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 5 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    end
  end
  L0_75.GetTodoArgs = L1_76
  L0_75 = SubFst055
  function L1_76(A0_95, A1_96, A2_97, A3_98)
    local L4_99
    L4_99 = A0_95.GetQuestId
    L4_99 = L4_99(A0_95)
    if A1_96:GetQuestSequence(L4_99) == A0_95.SEQ_1 then
    elseif A1_96:GetQuestSequence(L4_99) == A0_95.SEQ_2 then
    elseif A1_96:GetQuestSequence(L4_99) == A0_95.SEQ_3 then
      if A2_97:GetBaseId() == A0_95.EOBJECT0 then
        return false
      end
    elseif A1_96:GetQuestSequence(L4_99) == A0_95.SEQ_4 then
      if A2_97:GetBaseId() == A0_95.EOBJECT0 then
        return false
      end
    elseif A1_96:GetQuestSequence(L4_99) == A0_95.SEQ_5 then
    elseif A1_96:GetQuestSequence(L4_99) == A0_95.SEQ_FINISH then
    end
    return true
  end
  L0_75.IsTargetingPossible = L1_76
  L0_75 = SubFst055
  function L1_76(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_1 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_2 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_3 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_4 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_5 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_FINISH then
    end
    return A0_100:IsBattleNpcTriggerOwner(A1_101, A2_102, false), false
  end
  L0_75.GetGimmickState = L1_76
  L0_75 = SubFst055
  function L1_76(A0_104, A1_105, A2_106, A3_107)
    if A2_106 == A0_104.SEQ_0 then
    elseif A2_106 == A0_104.SEQ_1 then
    elseif A2_106 == A0_104.SEQ_2 then
    elseif A2_106 == A0_104.SEQ_3 then
    elseif A2_106 == A0_104.SEQ_4 then
    elseif A2_106 == A0_104.SEQ_5 then
      if A3_107 == A0_104.ACTOR0 then
        ({})[1] = {
          A0_104.ITEM0,
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
        return ({})[A1_105]
      end
    elseif A2_106 == A0_104.SEQ_FINISH then
    end
  end
  L0_75.GetNpcTradeItemInfo = L1_76
  L0_75 = SubFst055
  function L1_76(A0_108, A1_109, A2_110)
    local L3_111, L4_112, L5_113, L6_114, L7_115, L8_116, L9_117, L10_118
    L3_111 = {}
    L4_112 = A0_108.SEQ_0
    if A1_109 == L4_112 then
    else
      L4_112 = A0_108.SEQ_1
      if A1_109 == L4_112 then
      else
        L4_112 = A0_108.SEQ_2
        if A1_109 == L4_112 then
        else
          L4_112 = A0_108.SEQ_3
          if A1_109 == L4_112 then
          else
            L4_112 = A0_108.SEQ_4
            if A1_109 == L4_112 then
            else
              L4_112 = A0_108.SEQ_5
              if A1_109 == L4_112 then
                L4_112 = A0_108.ACTOR0
                if A2_110 == L4_112 then
                  L4_112 = 1
                  L5_113 = 1
                  for L9_117 = 1, L4_112 do
                    for _FORV_13_ = 1, #A0_108:GetNpcTradeItemInfo(L9_117, A1_109, A2_110) do
                      L3_111[L5_113] = A0_108:GetNpcTradeItemInfo(L9_117, A1_109, A2_110)[_FORV_13_]
                      L5_113 = L5_113 + 1
                    end
                  end
                end
              else
                L4_112 = A0_108.SEQ_FINISH
                if A1_109 == L4_112 then
                end
              end
            end
          end
        end
      end
    end
    return L3_111
  end
  L0_75.GetNpcTradeItems = L1_76
end)()
