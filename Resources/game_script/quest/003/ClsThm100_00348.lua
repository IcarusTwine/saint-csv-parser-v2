(function()
  print("ClsThm100 loaded")
  function ClsThm100.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTHM100_00348_COCOBUKI_000_1, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTHM100_00348_COCOBUKI_000_2, false)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsThm100.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM100_00348_COCOBANI_000_10, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM100_00348_COCOBANI_000_11, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM100_00348_COCOBANI_000_12, false, A0_3.TALK_SHAPE_DOCUMENT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM100_00348_COCOBANI_000_13, false, A0_3.TALK_SHAPE_DOCUMENT)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM100_00348_COCOBANI_000_14, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM100_00348_COCOBANI_000_15, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM100_00348_COCOBANI_000_17, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM100_00348_COCOBANI_000_18, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM100_00348_COCOBANI_000_19, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM100_00348_COCOBANI_000_20, true)
  end
  function ClsThm100.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A2_8.TurnTo
    L3_9(A2_8, A1_7)
    L3_9 = A2_8.WaitForTurn
    L3_9(A2_8)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_CLSTHM100_00348_COCOBANI_000_30, false)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_CLSTHM100_00348_COCOBANI_000_31, false)
    L3_9 = false
    L3_9 = A0_6:Menu(A0_6.TEXT_CLSTHM100_00348_Q_000_1, A0_6.TEXT_CLSTHM100_00348_A_000_1, A0_6.TEXT_CLSTHM100_00348_A_000_3)
    if L3_9 == 1 then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSTHM100_00348_COCOBANI_000_40, false)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_REACTION_LALA_M)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSTHM100_00348_COCOBANI_000_50, false)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSTHM100_00348_COCOBANI_000_51, false)
    end
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSTHM100_00348_COCOBANI_000_60, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSTHM100_00348_COCOBANI_000_62, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSTHM100_00348_COCOBANI_000_64, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSTHM100_00348_COCOBANI_000_67, false)
  end
  function ClsThm100.OnScene00003(A0_10, A1_11, A2_12)
  end
  function ClsThm100.OnScene00004(A0_13, A1_14, A2_15)
    A0_13:ScenarioMessage(A0_13.TEXT_CLSTHM100_00348_POP_MESSAGE)
  end
  function ClsThm100.OnScene00005(A0_16, A1_17, A2_18)
  end
  function ClsThm100.OnScene00006(A0_19, A1_20, A2_21)
  end
  function ClsThm100.OnScene00007(A0_22, A1_23, A2_24)
  end
  function ClsThm100.OnScene00008(A0_25, A1_26, A2_27)
  end
  function ClsThm100.OnScene00009(A0_28, A1_29, A2_30)
  end
  function ClsThm100.OnScene00010(A0_31, A1_32, A2_33)
  end
  function ClsThm100.OnScene00011(A0_34, A1_35, A2_36)
    local L3_37, L4_38, L5_39, L6_40, L7_41, L8_42, L9_43
    L4_38 = A2_36
    L3_37 = A2_36.TurnTo
    L5_39 = A1_35
    L3_37(L4_38, L5_39)
    L4_38 = A2_36
    L3_37 = A2_36.WaitForTurn
    L3_37(L4_38)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L5_39 = A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_37(L4_38, L5_39)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L5_39 = 10
    L3_37(L4_38, L5_39)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L5_39 = A0_34.ACTION_TIMELINE_EMOTE_DOUBT
    L3_37(L4_38, L5_39)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L5_39 = A1_35
    L3_37(L4_38, L5_39, L6_40, L7_41, L8_42)
    L4_38 = A0_34
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(L4_38)
    L5_39 = A1_35
    L4_38 = A1_35.GetQuestSequence
    L4_38 = L4_38(L5_39, L6_40)
    L5_39 = 2
    for L9_43 = 1, L5_39 do
      A0_34:SetNpcTradeItem(L9_43, unpack(A0_34:GetNpcTradeItemInfo(L9_43, L4_38, A2_36:GetBaseId())))
    end
    L9_43 = nil
    if L6_40 == 1 then
      return L6_40
    else
    end
  end
  function ClsThm100.OnScene00012(A0_44, A1_45, A2_46)
    local L3_47, L4_48
    L4_48 = A1_45
    L3_47 = A1_45.Position
    L3_47(L4_48, A2_46, A0_44.ARRANGE_TYPE_BASE_FRONT, 1.7)
    L4_48 = A2_46
    L3_47 = A2_46.Direction
    L3_47(L4_48, A1_45)
    L4_48 = A1_45
    L3_47 = A1_45.Position
    L3_47(L4_48, A2_46, A0_44.ARRANGE_TYPE_RIGHT, 2.5)
    L4_48 = A1_45
    L3_47 = A1_45.Direction
    L3_47(L4_48, A2_46)
    L4_48 = A1_45
    L3_47 = A1_45.LookAt
    L3_47(L4_48, A2_46)
    L4_48 = A1_45
    L3_47 = A1_45.WaitForLookAt
    L3_47(L4_48)
    L3_47 = nil
    L4_48 = A0_44.CreateCharacter
    L4_48 = L4_48(A0_44, A0_44.ACTOR20, A1_45, A0_44.ARRANGE_TYPE_RIGHT, 1)
    L3_47 = L4_48
    L4_48 = L3_47.Direction
    L4_48(L3_47, A2_46)
    L4_48 = L3_47.Visible
    L4_48(L3_47, A0_44.VISIBLE_HIDE)
    L4_48 = nil
    L4_48 = A0_44:CreateCharacter(A0_44.ACTOR30, L3_47, A0_44.ARRANGE_TYPE_RIGHT, 0.9)
    L4_48:Direction(A2_46)
    L4_48:Visible(A0_44.VISIBLE_HIDE)
    A1_45:Direction(A2_46)
    A1_45:LookAt(A2_46)
    A2_46:Direction(A1_45)
    A2_46:LookAt(A1_45)
    A2_46:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_48:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_47:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_44:PlayCamera(5, A2_46)
    A0_44:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_44:Wait(10)
    A0_44:FadeIn(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSTHM100_00348_COCOBANI_000_81, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L4_48:Visible(A0_44.VISIBLE_SHOW)
    A0_44:PlayTwoShotCamera(A0_44.TWOSHOT_TYPE_LEFT_ZOOM, A2_46, A1_45, 1)
    A0_44:Zoom(0.8, 0.8, 0, 0, 0)
    A0_44:SideDolly(-0.1, -0.1, 0, 0, 0)
    L4_48:WalkIn(100, 3, A0_44.MOVE_WALK)
    L4_48:WaitForMove()
    L4_48:TurnTo(A2_46)
    L4_48:WaitForTurn()
    L4_48:LookAt(A2_46)
    A1_45:LookAt(L4_48)
    A2_46:LookAt(L4_48)
    A0_44:Wait(15)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_CLSTHM100_00348_COCOBUKI_000_83, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_CLSTHM100_00348_COCOBUKI_000_84, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayTwoShotCamera(A0_44.TWOSHOT_TYPE_RIGHT_ZOOM, L4_48, L3_47, 1)
    A1_45:Visible(A0_44.VISIBLE_HIDE)
    A0_44:Wait(10)
    L3_47:WalkIn(200, 5, A0_44.MOVE_RUN)
    L3_47:Visible(A0_44.VISIBLE_SHOW)
    L3_47:WaitForMove()
    L3_47:LookAt(L4_48)
    L3_47:TurnTo(L4_48)
    A1_45:LookAt(L3_47)
    A2_46:LookAt(L3_47)
    A0_44:Wait(20)
    L4_48:LookAt(L3_47)
    L4_48:TurnTo(L3_47)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_CLSTHM100_00348_COCOBUSI_000_85, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L4_48:WaitForTurn()
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_CLSTHM100_00348_COCOBUKI_000_87, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_CLSTHM100_00348_COCOBUKI_000_88, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_CLSTHM100_00348_COCOBUKI_000_89, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(15)
    L3_47:LookAt(L4_48)
    A1_45:LookAt(L4_48)
    A0_44:Wait(10)
    A0_44:PlayTwoShotCamera(A0_44.TWOSHOT_TYPE_LEFT_45, A2_46, A1_45, 1)
    A0_44:Zoom(1.6, 1.6, 0, 0, 0)
    A0_44:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_44:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A1_45:Visible(A0_44.VISIBLE_SHOW)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_48:LookAt(A2_46)
    L3_47:LookAt(A2_46)
    A1_45:LookAt(A2_46)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSTHM100_00348_COCOBANI_000_90, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L3_47:TurnTo(A2_46)
    L3_47:WaitForTurn()
    A0_44:Wait(10)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_CLSTHM100_00348_COCOBUSI_000_92, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L3_47:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_44:PlayTwoShotCamera(A0_44.TWOSHOT_TYPE_RIGHT_ZOOM, L4_48, L3_47, 1)
    A0_44:Zoom(0.3, 0.3, 0, 0, 0)
    A0_44:Wait(10)
    L4_48:LookAt(L3_47)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_SOOTHE)
    L3_47:LookAt(L4_48)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_CLSTHM100_00348_COCOBUKI_000_95, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L4_48:CancelActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_SOOTHE)
    A0_44:PlayTwoShotCamera(A0_44.TWOSHOT_TYPE_LEFT_45, A2_46, A1_45, 1)
    A0_44:Zoom(1.6, 1.6, 0, 0, 0)
    A0_44:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_44:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_44:Wait(15)
    L3_47:LookAt(L4_48)
    A1_45:LookAt(L4_48)
    A2_46:LookAt(L4_48)
    L4_48:LookAt(A1_45)
    A0_44:Wait(30)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_ME)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_CLSTHM100_00348_COCOBUKI_000_96, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L4_48:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_ME)
    L4_48:TurnTo(A2_46)
    L4_48:WaitForTurn()
    L4_48:LookAt()
    A0_44:Wait(10)
    L4_48:WalkOut(50, 10, A0_44.MOVE_WALK)
    A0_44:Wait(90)
    L3_47:LookAt(A2_46)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_SULK)
    A0_44:Wait(75)
    A0_44:FadeOut(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    A1_45:LookAt()
    A2_46:LookAt()
    A0_44:Wait(30)
  end
  function ClsThm100.OnScene00013(A0_49, A1_50, A2_51)
  end
  function ClsThm100.OnScene00014(A0_52, A1_53, A2_54)
  end
  function ClsThm100.OnScene00015(A0_55, A1_56, A2_57)
  end
  function ClsThm100.OnScene00016(A0_58, A1_59, A2_60)
    local L3_61, L4_62
    L4_62 = A2_60
    L3_61 = A2_60.TurnTo
    L3_61(L4_62, A1_59)
    L4_62 = A2_60
    L3_61 = A2_60.WaitForTurn
    L3_61(L4_62)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_62 = A0_58
    L3_61 = A0_58.Wait
    L3_61(L4_62, 10)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EMOTE_UPSET)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_CLSTHM100_00348_COCOBUKI_000_111, false)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_CLSTHM100_00348_COCOBUKI_000_112, false)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_CLSTHM100_00348_COCOBUKI_000_113, false)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_CLSTHM100_00348_COCOBUKI_000_114, false)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_CLSTHM100_00348_COCOBUKI_000_115, false)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_TALK2)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_CLSTHM100_00348_COCOBUKI_000_116, false)
    L4_62 = A0_58
    L3_61 = A0_58.SystemTalk
    L3_61(L4_62, A0_58.TEXT_CLSTHM100_00348_SYSTEM_000_200, true)
    L4_62 = A0_58
    L3_61 = A0_58.SystemTalk
    L3_61(L4_62, A0_58.TEXT_CLSTHM100_00348_SYSTEM_000_201, true)
    L4_62 = A0_58
    L3_61 = A0_58.QuestReward
    L4_62 = L3_61(L4_62, A2_60, A1_59)
    if L3_61 then
      A0_58:QuestCompleted()
      A0_58:ScreenImage(A0_58.UNLOCK_IMAGE_CLASS_CANGE)
      A0_58:ScreenImage(A0_58.UNLOCK_IMAGE_GEAR_SET)
      A0_58:HowTo(A0_58.HOW_TO_GEAR_SET)
    end
    return L3_61, L4_62
  end
  function ClsThm100.GetEventItems(A0_63, A1_64)
    local L2_65
    L2_65 = A0_63.GetQuestId
    L2_65 = L2_65(A0_63)
    if A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_0 then
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_1 then
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_2 then
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_3 then
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_4 then
      return A0_63.ITEM0, A1_64:GetQuestUI8BH(L2_65), false
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_5 then
      return A0_63.ITEM1, A1_64:GetQuestUI8BH(L2_65), false, A0_63.ITEM0, A1_64:GetQuestUI8BL(L2_65), false
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_6 then
      return A0_63.ITEM1, A1_64:GetQuestUI8BH(L2_65), false, A0_63.ITEM0, A1_64:GetQuestUI8BL(L2_65), false
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_FINISH then
      return A0_63.ITEM1, A1_64:GetQuestUI8BH(L2_65), false, A0_63.ITEM0, A1_64:GetQuestUI8BL(L2_65), false
    end
  end
  function ClsThm100.IsTodoChecked(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return false
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8AL(L3_69) >= 8
    elseif A2_68 == 2 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 3 then
      return 1 <= A1_67:GetQuestUI8AH(L3_69)
    elseif A2_68 == 4 then
      return 1 <= A1_67:GetQuestUI8AH(L3_69)
    elseif A2_68 == 5 then
      return 1 <= A1_67:GetQuestUI8AH(L3_69)
    elseif A2_68 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_70, L1_71
  L0_70 = ClsThm100
  L0_70.SCRIPT_VERSION = 1
  L0_70 = ClsThm100
  function L1_71(A0_72)
    local L1_73
  end
  L0_70.OnInitialize = L1_71
  L0_70 = ClsThm100
  function L1_71(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_4 then
      if A3_77 == A0_74.EOBJECT0 then
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A4_78 == A0_74.ENEMY1 then
        return 2 > A1_75:GetQuestUI8AL(L5_79)
      elseif A4_78 == A0_74.ENEMY2 then
        return 2 > A1_75:GetQuestUI8AL(L5_79)
      elseif A3_77 == A0_74.EOBJECT1 then
        return true
      end
    end
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_5 then
      if A3_77 == A0_74.EOBJECT2 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.EOBJECT1 then
        return true
      end
    end
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_6 then
      if A3_77 == A0_74.ACTOR1 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_70.IsAcceptEvent = L1_71
  L0_70 = ClsThm100
  function L1_71(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_4 then
      if A3_83 == A0_80.EOBJECT0 then
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A4_84 == A0_80.ENEMY1 then
        return 2 > A1_81:GetQuestUI8AL(L5_85)
      elseif A4_84 == A0_80.ENEMY2 then
        return 2 > A1_81:GetQuestUI8AL(L5_85)
      elseif A3_83 == A0_80.EOBJECT1 then
        return false
      end
    end
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_5 then
      if A3_83 == A0_80.EOBJECT2 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.EOBJECT1 then
        return false
      end
    end
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_6 then
      if A3_83 == A0_80.ACTOR1 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_70.IsAnnounce = L1_71
  L0_70 = ClsThm100
  function L1_71(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return 0, 0
    end
    if A2_88 == 0 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 1 then
      return A1_87:GetQuestUI8AL(L3_89), 8
    elseif A2_88 == 2 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 3 then
      return A1_87:GetQuestUI8AH(L3_89), 0
    elseif A2_88 == 4 then
      return A1_87:GetQuestUI8AH(L3_89), 0
    elseif A2_88 == 5 then
      return A1_87:GetQuestUI8AH(L3_89), 0
    elseif A2_88 == 6 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    end
  end
  L0_70.GetTodoArgs = L1_71
  L0_70 = ClsThm100
  function L1_71(A0_90, A1_91, A2_92, A3_93)
    local L4_94
    L4_94 = A0_90.GetQuestId
    L4_94 = L4_94(A0_90)
    if A1_91:GetQuestSequence(L4_94) == A0_90.SEQ_1 then
    elseif A1_91:GetQuestSequence(L4_94) == A0_90.SEQ_2 then
    elseif A1_91:GetQuestSequence(L4_94) == A0_90.SEQ_3 then
    elseif A1_91:GetQuestSequence(L4_94) == A0_90.SEQ_4 then
      if A2_92:GetBaseId() == A0_90.EOBJECT1 then
        return false
      end
    elseif A1_91:GetQuestSequence(L4_94) == A0_90.SEQ_5 then
      if A2_92:GetBaseId() == A0_90.EOBJECT1 then
        return false
      end
    elseif A1_91:GetQuestSequence(L4_94) == A0_90.SEQ_6 then
      if A2_92:GetBaseId() == A0_90.EOBJECT1 then
        return false
      end
    elseif A1_91:GetQuestSequence(L4_94) == A0_90.SEQ_FINISH then
    end
    return true
  end
  L0_70.IsTargetingPossible = L1_71
  L0_70 = ClsThm100
  function L1_71(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_1 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_2 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_3 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_4 then
      if A2_97:GetBaseId() == A0_95.EOBJECT1 then
        return true, false
      end
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_5 then
      if A2_97:GetBaseId() == A0_95.EOBJECT1 then
        return true, false
      end
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_6 then
      if A2_97:GetBaseId() == A0_95.EOBJECT1 then
        return true, false
      end
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_FINISH then
    end
    return A0_95:IsBattleNpcTriggerOwner(A1_96, A2_97, false), false
  end
  L0_70.GetGimmickState = L1_71
  L0_70 = ClsThm100
  function L1_71(A0_99, A1_100, A2_101, A3_102)
    if A2_101 == A0_99.SEQ_0 then
    elseif A2_101 == A0_99.SEQ_1 then
    elseif A2_101 == A0_99.SEQ_2 then
    elseif A2_101 == A0_99.SEQ_3 then
    elseif A2_101 == A0_99.SEQ_4 then
    elseif A2_101 == A0_99.SEQ_5 then
    elseif A2_101 == A0_99.SEQ_6 then
      if A3_102 == A0_99.ACTOR1 then
        ({})[1] = {
          A0_99.ITEM1,
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
        ;({})[2] = {
          A0_99.ITEM0,
          2,
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
        return ({})[A1_100]
      end
    elseif A2_101 == A0_99.SEQ_FINISH then
    end
  end
  L0_70.GetNpcTradeItemInfo = L1_71
  L0_70 = ClsThm100
  function L1_71(A0_103, A1_104, A2_105)
    local L3_106, L4_107, L5_108, L6_109, L7_110, L8_111, L9_112, L10_113
    L3_106 = {}
    L4_107 = A0_103.SEQ_0
    if A1_104 == L4_107 then
    else
      L4_107 = A0_103.SEQ_1
      if A1_104 == L4_107 then
      else
        L4_107 = A0_103.SEQ_2
        if A1_104 == L4_107 then
        else
          L4_107 = A0_103.SEQ_3
          if A1_104 == L4_107 then
          else
            L4_107 = A0_103.SEQ_4
            if A1_104 == L4_107 then
            else
              L4_107 = A0_103.SEQ_5
              if A1_104 == L4_107 then
              else
                L4_107 = A0_103.SEQ_6
                if A1_104 == L4_107 then
                  L4_107 = A0_103.ACTOR1
                  if A2_105 == L4_107 then
                    L4_107 = 2
                    L5_108 = 1
                    for L9_112 = 1, L4_107 do
                      for _FORV_13_ = 1, #A0_103:GetNpcTradeItemInfo(L9_112, A1_104, A2_105) do
                        L3_106[L5_108] = A0_103:GetNpcTradeItemInfo(L9_112, A1_104, A2_105)[_FORV_13_]
                        L5_108 = L5_108 + 1
                      end
                    end
                  end
                else
                  L4_107 = A0_103.SEQ_FINISH
                  if A1_104 == L4_107 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_106
  end
  L0_70.GetNpcTradeItems = L1_71
end)()
