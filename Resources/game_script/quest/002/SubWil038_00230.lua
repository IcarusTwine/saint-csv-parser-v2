(function()
  print("SubWil038 loaded")
  function SubWil038.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubWil038.OnScene00090(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A1_4.Position
    L3_6(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L3_6 = A1_4.Direction
    L3_6(A1_4, A2_5)
    L3_6 = A1_4.LookAt
    L3_6(A1_4, A2_5)
    L3_6 = A1_4.WaitForLookAt
    L3_6(A1_4)
    L3_6 = A2_5.Direction
    L3_6(A2_5, A1_4)
    L3_6 = A2_5.Idle
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A2_5.LookAt
    L3_6(A2_5, A1_4)
    L3_6 = A2_5.WaitForLookAt
    L3_6(A2_5)
    L3_6 = nil
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A1_4, A0_3.ARRANGE_TYPE_LEFT, 1)
    L3_6:Direction(A1_4)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    L3_6:LookAt(A2_5)
    L3_6:WaitForLookAt()
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL038_00230_KIKIPU_001, false, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL038_00230_KIKIPU_002, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL038_00230_KENRICK_003, true, nil, nil, nil, A0_3.LIP_TYPE_NONE)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    A0_3:Wait(30)
    A0_3:PlayCamera(6, L3_6)
    A0_3:SideDolly(0.2, 0.2, 0, 0, 0)
    A1_4:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 2)
    L3_6:WalkIn(90, 3, A0_3.MOVE_WALK)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L3_6:WaitForMove()
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    A1_4:Direction(30)
    A2_5:Direction(L3_6)
    A0_3:Wait(60)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, L3_6, A1_4, 0.5)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL038_00230_KIKIPU_004, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_DOUBT)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL038_00230_KENRICK_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL038_00230_KENRICK_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL038_00230_KIKIPU_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL038_00230_KIKIPU_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL038_00230_KIKIPU_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, L3_6, A1_4, 0.5)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL038_00230_KIKIPU_010, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL038_00230_KENRICK_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL038_00230_KENRICK_012, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, L3_6, A1_4, 0.5)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_3:Wait(10)
    L3_6:LookAt()
    L3_6:WalkOut(150, 5, A0_3.MOVE_WALK)
    A0_3:Wait(40)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL038_00230_KIKIPU_013, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
    A0_3:Wait(30)
    A0_3:QuestAccepted()
  end
  function SubWil038.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_SUBWIL038_00230_KENRICK_020, true)
  end
  function SubWil038.OnScene00003(A0_10, A1_11, A2_12)
    if A0_10:IsBattleNpcTriggerOwner(A1_11, A2_12, false) == false then
      A0_10:ScenarioMessage(A0_10.TEXT_SUBWIL038_00230_POP_MESSAGE)
    end
  end
  function SubWil038.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16
    L3_16 = A0_13.GetQuestId
    L3_16 = L3_16(A0_13)
    if 1 > A1_14:GetQuestUI8AL(L3_16) then
      A0_13:ScenarioMessage(A0_13.TEXT_SUBWIL038_00230_ACCESS_MESSAGE)
      return
    end
  end
  function SubWil038.OnScene00005(A0_17, A1_18, A2_19)
  end
  function SubWil038.OnScene00006(A0_20, A1_21, A2_22)
    if A0_20:IsBattleNpcTriggerOwner(A1_21, A2_22, false) == false then
      A0_20:ScenarioMessage(A0_20.TEXT_SUBWIL038_00230_POP_MESSAGE)
    end
  end
  function SubWil038.OnScene00007(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(A0_23)
    if 1 > A1_24:GetQuestUI8BH(L3_26) then
      A0_23:ScenarioMessage(A0_23.TEXT_SUBWIL038_00230_ACCESS_MESSAGE)
      return
    end
  end
  function SubWil038.OnScene00008(A0_27, A1_28, A2_29)
  end
  function SubWil038.OnScene00009(A0_30, A1_31, A2_32)
    if A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false) == false then
      A0_30:ScenarioMessage(A0_30.TEXT_SUBWIL038_00230_POP_MESSAGE)
    end
  end
  function SubWil038.OnScene00010(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(A0_33)
    if 1 > A1_34:GetQuestUI8BL(L3_36) then
      A0_33:ScenarioMessage(A0_33.TEXT_SUBWIL038_00230_ACCESS_MESSAGE)
      return
    end
  end
  function SubWil038.OnScene00011(A0_37, A1_38, A2_39)
  end
  function SubWil038.OnScene00012(A0_40, A1_41, A2_42)
    if A0_40:IsBattleNpcTriggerOwner(A1_41, A2_42, false) == false then
      A0_40:ScenarioMessage(A0_40.TEXT_SUBWIL038_00230_POP_MESSAGE)
    end
  end
  function SubWil038.OnScene00013(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if 1 > A1_44:GetQuestUI8CH(L3_46) then
      A0_43:ScenarioMessage(A0_43.TEXT_SUBWIL038_00230_ACCESS_MESSAGE)
      return
    end
  end
  function SubWil038.OnScene00014(A0_47, A1_48, A2_49)
  end
  function SubWil038.OnScene00015(A0_50, A1_51, A2_52)
    local L3_53, L4_54, L5_55, L6_56, L7_57, L8_58, L9_59
    L4_54 = A2_52
    L3_53 = A2_52.PlayActionTimeline
    L5_55 = A0_50.ACTION_TIMELINE_EMOTE_LAUGH
    L3_53(L4_54, L5_55)
    L4_54 = A2_52
    L3_53 = A2_52.Talk
    L5_55 = A1_51
    L3_53(L4_54, L5_55, L6_56, L7_57, L8_58)
    L4_54 = A0_50
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(L4_54)
    L5_55 = A1_51
    L4_54 = A1_51.GetQuestSequence
    L4_54 = L4_54(L5_55, L6_56)
    L5_55 = 1
    for L9_59 = 1, L5_55 do
      A0_50:SetNpcTradeItem(L9_59, unpack(A0_50:GetNpcTradeItemInfo(L9_59, L4_54, A2_52:GetBaseId())))
    end
    L9_59 = nil
    if L6_56 == 1 then
      return L6_56
    else
    end
  end
  function SubWil038.OnScene00016(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_SUBWIL038_00230_KENRICK_021, true)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_SUBWIL038_00230_KENRICK_022, false)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_SUBWIL038_00230_KENRICK_023, true)
    A2_62:WalkOut(-20, 10, A0_60.MOVE_RUN)
    A0_60:Wait(5)
    A2_62:Transparency(A0_60.TRANS_TYPE_FADE_OUT, 15)
    A2_62:WaitForTransparency()
  end
  function SubWil038.OnScene00017(A0_63, A1_64, A2_65)
    local L3_66, L4_67
    L4_67 = A0_63
    L3_66 = A0_63.LoadMovePosition
    L3_66(L4_67, A0_63.LOC_POS_CAM1)
    L4_67 = A1_64
    L3_66 = A1_64.Position
    L3_66(L4_67, A2_65, A0_63.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_67 = A1_64
    L3_66 = A1_64.Direction
    L3_66(L4_67, A2_65)
    L4_67 = A1_64
    L3_66 = A1_64.LookAt
    L3_66(L4_67, A2_65)
    L4_67 = A2_65
    L3_66 = A2_65.Direction
    L3_66(L4_67, A1_64)
    L4_67 = A2_65
    L3_66 = A2_65.Idle
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_67 = A2_65
    L3_66 = A2_65.LookAt
    L3_66(L4_67, A1_64)
    L4_67 = A0_63
    L3_66 = A0_63.InvisibleStandCharacter
    L3_66(L4_67, A0_63.LOC_ACTOR1)
    L4_67 = A0_63
    L3_66 = A0_63.InvisibleStandCharacter
    L3_66(L4_67, A0_63.LOC_ACTOR2)
    L3_66 = nil
    L4_67 = A0_63.CreateCharacter
    L4_67 = L4_67(A0_63, A0_63.LOC_ACTOR1, A2_65, A0_63.ARRANGE_TYPE_RIGHT, 4)
    L3_66 = L4_67
    L4_67 = L3_66.Idle
    L4_67(L3_66, A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_67 = L3_66.PlayActionTimeline
    L4_67(L3_66, A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_67 = L3_66.Direction
    L4_67(L3_66, A2_65)
    L4_67 = L3_66.LookAt
    L4_67(L3_66, A2_65)
    L4_67 = nil
    L4_67 = A0_63:CreateCharacter(A0_63.LOC_ACTOR2, L3_66, A0_63.ARRANGE_TYPE_LEFT, 1.2)
    L4_67:Idle(A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_67:Direction(A2_65)
    L4_67:LookAt(A2_65)
    A0_63:PlayTwoShotCamera(A0_63.TWOSHOT_TYPE_RIGHT_ZOOM, A2_65, A1_64, 0)
    A0_63:Wait(30)
    A0_63:ChangeBGMVolume(0.5)
    A0_63:FadeIn(A0_63.FADE_DEFAULT)
    A0_63:WaitForFade()
    A0_63:Wait(10)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_SUBWIL038_00230_KIKIPU_031, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A2_65:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A0_63:Wait(30)
    A2_65:LookAt(A1_64)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_SUBWIL038_00230_KIKIPU_032, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_65:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_63:Wait(20)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_SUBWIL038_00230_KIKIPU_033, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A2_65:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A0_63:Wait(10)
    L3_66:Talk(A1_64, A0_63, A0_63.TEXT_SUBWIL038_00230_FAFAFONO_034, true, A0_63.TALK_SHAPE_EMPHASIS, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A1_64:LookAt(L3_66)
    A2_65:LookAt(L3_66)
    L3_66:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_ME)
    A0_63:Wait(30)
    A0_63:PlayTwoShotCamera(A0_63.TWOSHOT_TYPE_FRONT, L3_66, L4_67, 1)
    A0_63:UpdownPan(5, 5, 0, 0, 0)
    A0_63:Zoom(-1, -1, 0, 0, 0)
    A0_63:Wait(30)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_SUBWIL038_00230_KIKIPU_035, true, nil, nil, nil, A0_63.LIP_TYPE_NONE)
    A0_63:Wait(30)
    A0_63:PlayTwoShotCamera(A0_63.TWOSHOT_TYPE_LEFT_45, L3_66, L4_67, 0)
    A0_63:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_63:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A2_65:Direction(L3_66)
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    L4_67:Talk(A1_64, A0_63, A0_63.TEXT_SUBWIL038_00230_GALFRIDUS_036, true, nil, nil, nil, A0_63.SPEAK_NORMAL_LONG)
    L4_67:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A0_63:Wait(10)
    L3_66:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    L3_66:Talk(A1_64, A0_63, A0_63.TEXT_SUBWIL038_00230_FAFAFONO_037, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_63:Wait(30)
    A0_63:PlayTwoShotCamera(A0_63.TWOSHOT_TYPE_RIGHT_ZOOM, A2_65, A1_64, 0)
    A0_63:Wait(20)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_SUBWIL038_00230_KIKIPU_038, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_63:Wait(10)
    A2_65:LookAt(A1_64)
    A2_65:TurnTo(A1_64)
    A2_65:WaitForTurn()
    A1_64:LookAt(A2_65)
    A0_63:Wait(30)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_SUBWIL038_00230_KIKIPU_039, false, nil, nil, nil, A0_63.SPEAK_NORMAL_LONG)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_SUBWIL038_00230_KIKIPU_040, true, nil, nil, nil, A0_63.SPEAK_NORMAL_LONG)
    A2_65:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A0_63:Wait(10)
    A0_63:PlayCamera(13, A2_65)
    A0_63:Wait(10)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ITEM)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_SUBWIL038_00230_KIKIPU_041, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A2_65:PlayActionTimeline(A0_63.LOC_FACE1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_SUBWIL038_00230_KIKIPU_042, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A0_63:FadeOut(A0_63.FADE_DEFAULT)
    A0_63:WaitForFade()
    A1_64:LookAt()
    A2_65:LookAt()
  end
  function SubWil038.OnScene00018(A0_68, A1_69, A2_70)
    local L3_71, L4_72, L5_73, L6_74, L7_75, L8_76, L9_77
    L4_72 = A2_70
    L3_71 = A2_70.TurnTo
    L5_73 = A1_69
    L3_71(L4_72, L5_73)
    L4_72 = A2_70
    L3_71 = A2_70.WaitForTurn
    L3_71(L4_72)
    L4_72 = A2_70
    L3_71 = A2_70.PlayActionTimeline
    L5_73 = A0_68.ACTION_TIMELINE_EVENT_GREETING
    L3_71(L4_72, L5_73)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L5_73 = A1_69
    L3_71(L4_72, L5_73, L6_74, L7_75, L8_76)
    L4_72 = A0_68
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(L4_72)
    L5_73 = A1_69
    L4_72 = A1_69.GetQuestSequence
    L4_72 = L4_72(L5_73, L6_74)
    L5_73 = 1
    for L9_77 = 1, L5_73 do
      A0_68:SetNpcTradeItem(L9_77, unpack(A0_68:GetNpcTradeItemInfo(L9_77, L4_72, A2_70:GetBaseId())))
    end
    L9_77 = nil
    if L6_74 == 1 then
      return L6_74
    else
    end
  end
  function SubWil038.OnScene00019(A0_78, A1_79, A2_80)
    local L3_81, L4_82
    L4_82 = A2_80
    L3_81 = A2_80.Talk
    L3_81(L4_82, A1_79, A0_78, A0_78.TEXT_SUBWIL038_00230_MOODI_061, false)
    L4_82 = A2_80
    L3_81 = A2_80.PlayActionTimeline
    L3_81(L4_82, A0_78.ACTION_TIMELINE_EMOTE_AMAZED)
    L4_82 = A2_80
    L3_81 = A2_80.Talk
    L3_81(L4_82, A1_79, A0_78, A0_78.TEXT_SUBWIL038_00230_MOODI_062, false)
    L4_82 = A2_80
    L3_81 = A2_80.PlayActionTimeline
    L3_81(L4_82, A0_78.ACTION_TIMELINE_EVENT_TALK2)
    L4_82 = A2_80
    L3_81 = A2_80.Talk
    L3_81(L4_82, A1_79, A0_78, A0_78.TEXT_SUBWIL038_00230_MOODI_063, false)
    L4_82 = A2_80
    L3_81 = A2_80.Talk
    L3_81(L4_82, A1_79, A0_78, A0_78.TEXT_SUBWIL038_00230_MOODI_064, false)
    L4_82 = A2_80
    L3_81 = A2_80.Talk
    L3_81(L4_82, A1_79, A0_78, A0_78.TEXT_SUBWIL038_00230_MOODI_065, false)
    L4_82 = A2_80
    L3_81 = A2_80.PlayActionTimeline
    L3_81(L4_82, A0_78.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_82 = A2_80
    L3_81 = A2_80.Talk
    L3_81(L4_82, A1_79, A0_78, A0_78.TEXT_SUBWIL038_00230_MOODI_066, false)
    L4_82 = A2_80
    L3_81 = A2_80.PlayActionTimeline
    L3_81(L4_82, A0_78.ACTION_TIMELINE_EVENT_TALK2)
    L4_82 = A2_80
    L3_81 = A2_80.Talk
    L3_81(L4_82, A1_79, A0_78, A0_78.TEXT_SUBWIL038_00230_MOODI_067, true)
    L4_82 = A0_78
    L3_81 = A0_78.QuestReward
    L4_82 = L3_81(L4_82, A2_80, A1_79)
    if L3_81 then
      A0_78:QuestCompleted()
    else
      A0_78:CancelNpcTrade()
    end
    return L3_81, L4_82
  end
  function SubWil038.GetEventItems(A0_83, A1_84)
    local L2_85
    L2_85 = A0_83.GetQuestId
    L2_85 = L2_85(A0_83)
    if A1_84:GetQuestSequence(L2_85) == A0_83.SEQ_0 then
    elseif A1_84:GetQuestSequence(L2_85) == A0_83.SEQ_1 then
      return A0_83.ITEM0, A1_84:GetQuestUI8CL(L2_85), false
    elseif A1_84:GetQuestSequence(L2_85) == A0_83.SEQ_2 then
      return A0_83.ITEM0, A1_84:GetQuestUI8BH(L2_85), false
    elseif A1_84:GetQuestSequence(L2_85) == A0_83.SEQ_3 then
      return A0_83.ITEM1, A1_84:GetQuestUI8BH(L2_85), false
    elseif A1_84:GetQuestSequence(L2_85) == A0_83.SEQ_FINISH then
      return A0_83.ITEM1, A1_84:GetQuestUI8BH(L2_85), false
    end
  end
  function SubWil038.IsTodoChecked(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return false
    end
    if A2_88 == 0 then
      return A1_87:GetQuestUI8AH(L3_89) >= 4
    elseif A2_88 == 1 then
      return 1 <= A1_87:GetQuestUI8AL(L3_89)
    elseif A2_88 == 2 then
      return 1 <= A1_87:GetQuestUI8AL(L3_89)
    elseif A2_88 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_90, L1_91
  L0_90 = SubWil038
  L0_90.SCRIPT_VERSION = 1
  L0_90 = SubWil038
  function L1_91(A0_92)
    local L1_93
  end
  L0_90.OnInitialize = L1_91
  L0_90 = SubWil038
  function L1_91(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_1 then
      if A3_97 == A0_94.ACTOR1 then
        return true
      elseif A4_98 == A0_94.EVENTRANGE0 then
        return 1 > A1_95:GetQuestUI8AL(L5_99)
      elseif A3_97 == A0_94.EOBJECT0 then
        return A1_95:GetQuestBitFlag8(L5_99, 2) == false
      elseif A4_98 == A0_94.ENEMY0 then
        return 1 > A1_95:GetQuestUI8AL(L5_99)
      elseif A4_98 == A0_94.EVENTRANGE1 then
        return 1 > A1_95:GetQuestUI8BH(L5_99)
      elseif A3_97 == A0_94.EOBJECT1 then
        return A1_95:GetQuestBitFlag8(L5_99, 3) == false
      elseif A4_98 == A0_94.ENEMY1 then
        return 1 > A1_95:GetQuestUI8BH(L5_99)
      elseif A4_98 == A0_94.EVENTRANGE2 then
        return 1 > A1_95:GetQuestUI8BL(L5_99)
      elseif A3_97 == A0_94.EOBJECT2 then
        return A1_95:GetQuestBitFlag8(L5_99, 4) == false
      elseif A4_98 == A0_94.ENEMY2 then
        return 1 > A1_95:GetQuestUI8BL(L5_99)
      elseif A4_98 == A0_94.EVENTRANGE3 then
        return 1 > A1_95:GetQuestUI8CH(L5_99)
      elseif A3_97 == A0_94.EOBJECT3 then
        return A1_95:GetQuestBitFlag8(L5_99, 5) == false
      elseif A4_98 == A0_94.ENEMY3 then
        return 1 > A1_95:GetQuestUI8CH(L5_99)
      end
    end
    return false
  end
  L0_90.IsAcceptEvent = L1_91
  L0_90 = SubWil038
  function L1_91(A0_100, A1_101, A2_102, A3_103, A4_104)
    local L5_105
    L5_105 = A0_100.GetQuestId
    L5_105 = L5_105(A0_100)
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_1 then
      if A3_103 == A0_100.ACTOR1 then
        return false
      elseif A4_104 == A0_100.EVENTRANGE0 then
        return 1 > A1_101:GetQuestUI8AL(L5_105)
      elseif A3_103 == A0_100.EOBJECT0 then
        return A1_101:GetQuestBitFlag8(L5_105, 2) == false
      elseif A4_104 == A0_100.ENEMY0 then
        return 1 > A1_101:GetQuestUI8AL(L5_105)
      elseif A4_104 == A0_100.EVENTRANGE1 then
        return 1 > A1_101:GetQuestUI8BH(L5_105)
      elseif A3_103 == A0_100.EOBJECT1 then
        return A1_101:GetQuestBitFlag8(L5_105, 3) == false
      elseif A4_104 == A0_100.ENEMY1 then
        return 1 > A1_101:GetQuestUI8BH(L5_105)
      elseif A4_104 == A0_100.EVENTRANGE2 then
        return 1 > A1_101:GetQuestUI8BL(L5_105)
      elseif A3_103 == A0_100.EOBJECT2 then
        return A1_101:GetQuestBitFlag8(L5_105, 4) == false
      elseif A4_104 == A0_100.ENEMY2 then
        return 1 > A1_101:GetQuestUI8BL(L5_105)
      elseif A4_104 == A0_100.EVENTRANGE3 then
        return 1 > A1_101:GetQuestUI8CH(L5_105)
      elseif A3_103 == A0_100.EOBJECT3 then
        return A1_101:GetQuestBitFlag8(L5_105, 5) == false
      elseif A4_104 == A0_100.ENEMY3 then
        return 1 > A1_101:GetQuestUI8CH(L5_105)
      end
    end
    return false
  end
  L0_90.IsAnnounce = L1_91
  L0_90 = SubWil038
  function L1_91(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_0 then
      return 0, 0
    end
    if A2_108 == 0 then
      return A1_107:GetQuestUI8AH(L3_109), 4
    elseif A2_108 == 1 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 2 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 3 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    end
  end
  L0_90.GetTodoArgs = L1_91
  L0_90 = SubWil038
  function L1_91(A0_110, A1_111, A2_112, A3_113, A4_114)
    local L5_115
    L5_115 = A0_110.GetQuestId
    L5_115 = L5_115(A0_110)
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_1 then
      if A4_114 == A0_110.EVENTRANGE0 then
        return A0_110.EVENT_STATE_LIGHT
      end
      if A4_114 == A0_110.EVENTRANGE1 then
        return A0_110.EVENT_STATE_LIGHT
      end
      if A4_114 == A0_110.EVENTRANGE2 then
        return A0_110.EVENT_STATE_LIGHT
      end
      if A4_114 == A0_110.EVENTRANGE3 then
        return A0_110.EVENT_STATE_LIGHT
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_2 then
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_3 then
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_FINISH then
    end
    return A0_110.EVENT_STATE_NORMAL
  end
  L0_90.GetConditionId = L1_91
  L0_90 = SubWil038
  function L1_91(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_1 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_2 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_3 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_FINISH then
    end
    return A0_116:IsBattleNpcTriggerOwner(A1_117, A2_118, false), false
  end
  L0_90.GetGimmickState = L1_91
  L0_90 = SubWil038
  function L1_91(A0_120, A1_121, A2_122, A3_123)
    if A2_122 == A0_120.SEQ_0 then
    elseif A2_122 == A0_120.SEQ_1 then
    elseif A2_122 == A0_120.SEQ_2 then
      if A3_123 == A0_120.ACTOR1 then
        ({})[1] = {
          A0_120.ITEM0,
          4,
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
        return ({})[A1_121]
      end
    elseif A2_122 == A0_120.SEQ_3 then
    elseif A2_122 == A0_120.SEQ_FINISH and A3_123 == A0_120.ACTOR2 then
      ({})[1] = {
        A0_120.ITEM1,
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
      return ({})[A1_121]
    end
  end
  L0_90.GetNpcTradeItemInfo = L1_91
  L0_90 = SubWil038
  function L1_91(A0_124, A1_125, A2_126)
    local L3_127, L4_128, L5_129, L6_130, L7_131, L8_132, L9_133, L10_134
    L3_127 = {}
    L4_128 = A0_124.SEQ_0
    if A1_125 == L4_128 then
    else
      L4_128 = A0_124.SEQ_1
      if A1_125 == L4_128 then
      else
        L4_128 = A0_124.SEQ_2
        if A1_125 == L4_128 then
          L4_128 = A0_124.ACTOR1
          if A2_126 == L4_128 then
            L4_128 = 1
            L5_129 = 1
            for L9_133 = 1, L4_128 do
              for _FORV_13_ = 1, #A0_124:GetNpcTradeItemInfo(L9_133, A1_125, A2_126) do
                L3_127[L5_129] = A0_124:GetNpcTradeItemInfo(L9_133, A1_125, A2_126)[_FORV_13_]
                L5_129 = L5_129 + 1
              end
            end
          end
        else
          L4_128 = A0_124.SEQ_3
          if A1_125 == L4_128 then
          else
            L4_128 = A0_124.SEQ_FINISH
            if A1_125 == L4_128 then
              L4_128 = A0_124.ACTOR2
              if A2_126 == L4_128 then
                L4_128 = 1
                L5_129 = 1
                for L9_133 = 1, L4_128 do
                  for _FORV_13_ = 1, #A0_124:GetNpcTradeItemInfo(L9_133, A1_125, A2_126) do
                    L3_127[L5_129] = A0_124:GetNpcTradeItemInfo(L9_133, A1_125, A2_126)[_FORV_13_]
                    L5_129 = L5_129 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_127
  end
  L0_90.GetNpcTradeItems = L1_91
end)()
