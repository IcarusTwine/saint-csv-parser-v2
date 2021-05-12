(function()
  print("ClsThm300 loaded")
  function ClsThm300.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTHM300_00353_COCOBUKI_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTHM300_00353_COCOBUKI_000_3, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsThm300.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L5_8 = A1_4
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L3_6(L4_7, L5_8, L6_9, L7_10, L8_11)
    L4_7 = A0_3
    L3_6 = A0_3.GetQuestId
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetQuestSequence
    L4_7 = L4_7(L5_8, L6_9)
    L5_8 = 1
    for L9_12 = 1, L5_8 do
      A0_3:SetNpcTradeItem(L9_12, unpack(A0_3:GetNpcTradeItemInfo(L9_12, L4_7, A2_5:GetBaseId())))
    end
    L9_12 = nil
    if L6_9 == 1 then
      return L6_9
    else
    end
  end
  function ClsThm300.OnScene00002(A0_13, A1_14, A2_15)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSTHM300_00353_MOBA_000_31, false)
  end
  function ClsThm300.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22, L7_23, L8_24, L9_25
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L5_21 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.TurnTo
    L5_21 = A1_17
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.WaitForTurn
    L3_19(L4_20)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L5_21 = A1_17
    L3_19(L4_20, L5_21, L6_22, L7_23, L8_24)
    L4_20 = A0_16
    L3_19 = A0_16.GetQuestId
    L3_19 = L3_19(L4_20)
    L5_21 = A1_17
    L4_20 = A1_17.GetQuestSequence
    L4_20 = L4_20(L5_21, L6_22)
    L5_21 = 1
    for L9_25 = 1, L5_21 do
      A0_16:SetNpcTradeItem(L9_25, unpack(A0_16:GetNpcTradeItemInfo(L9_25, L4_20, A2_18:GetBaseId())))
    end
    L9_25 = nil
    if L6_22 == 1 then
      return L6_22
    else
    end
  end
  function ClsThm300.OnScene00004(A0_26, A1_27, A2_28)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSTHM300_00353_MOBB_000_36, false)
  end
  function ClsThm300.OnScene00005(A0_29, A1_30, A2_31)
    local L3_32, L4_33, L5_34, L6_35, L7_36, L8_37, L9_38
    L4_33 = A2_31
    L3_32 = A2_31.LookAt
    L5_34 = A1_30
    L3_32(L4_33, L5_34)
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
      A0_29:SetNpcTradeItem(L9_38, unpack(A0_29:GetNpcTradeItemInfo(L9_38, L4_33, A2_31:GetBaseId())))
    end
    L9_38 = nil
    if L6_35 == 1 then
      return L6_35
    else
    end
  end
  function ClsThm300.OnScene00006(A0_39, A1_40, A2_41)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CLSTHM300_00353_MOBC_000_41, false)
  end
  function ClsThm300.OnScene00007(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43)
    A2_44:WaitForTurn()
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSTHM300_00353_COCOBUKI_000_201, true)
  end
  function ClsThm300.OnScene00008(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46)
    A2_47:WaitForTurn()
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CLSTHM300_00353_COCOBYGO_000_205, true)
  end
  function ClsThm300.OnScene00009(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49)
    A2_50:WaitForTurn()
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CLSTHM300_00353_COCOBANI_000_210, true)
  end
  function ClsThm300.OnScene00010(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52)
    A2_53:WaitForTurn()
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CLSTHM300_00353_COCOBEZI_000_215, true)
  end
  function ClsThm300.OnScene00011(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55)
    A2_56:WaitForTurn()
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_CLSTHM300_00353_COCOBOHA_000_220, true)
  end
  function ClsThm300.OnScene00012(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_THINK)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CLSTHM300_00353_COCOBUKI_000_50, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CLSTHM300_00353_COCOBUKI_000_51, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CLSTHM300_00353_COCOBUKI_000_53, false)
  end
  function ClsThm300.OnScene00013(A0_60, A1_61, A2_62)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CLSTHM300_00353_TALK_SCENE00013_000, true)
  end
  function ClsThm300.OnScene00014(A0_63, A1_64, A2_65)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_CLSTHM300_00353_TALK_SCENE00014_000, true)
  end
  function ClsThm300.OnScene00015(A0_66, A1_67, A2_68)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_CLSTHM300_00353_TALK_SCENE00015_000, true)
  end
  function ClsThm300.OnScene00016(A0_69, A1_70, A2_71)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_CLSTHM300_00353_TALK_SCENE00016_000, true)
  end
  function ClsThm300.OnScene00017(A0_72, A1_73, A2_74)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_CLSTHM300_00353_ADV_000_70, false)
    A0_72:ScenarioMessage(A0_72.TEXT_CLSTHM300_00353_POP_MESSAGE)
  end
  function ClsThm300.OnScene00018(A0_75, A1_76, A2_77)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_CLSTHM300_00353_COCOBUKI_000_300, true)
  end
  function ClsThm300.OnScene00019(A0_78, A1_79, A2_80)
  end
  function ClsThm300.OnScene00019(A0_81, A1_82, A2_83)
    local L3_84, L4_85, L5_86, L6_87, L7_88
    L4_85 = A1_82
    L3_84 = A1_82.Position
    L5_86 = A2_83
    L6_87 = A0_81.ARRANGE_TYPE_BASE_FRONT
    L7_88 = 1.5
    L3_84(L4_85, L5_86, L6_87, L7_88)
    L4_85 = A1_82
    L3_84 = A1_82.Direction
    L5_86 = A2_83
    L3_84(L4_85, L5_86)
    L4_85 = A1_82
    L3_84 = A1_82.LookAt
    L5_86 = A2_83
    L3_84(L4_85, L5_86)
    L3_84 = nil
    L5_86 = A0_81
    L4_85 = A0_81.CreateCharacter
    L6_87 = A0_81.LOC_ACTOR1
    L7_88 = A1_82
    L4_85 = L4_85(L5_86, L6_87, L7_88, A0_81.ARRANGE_TYPE_BACK, 1.5)
    L3_84 = L4_85
    L5_86 = L3_84
    L4_85 = L3_84.Direction
    L6_87 = A1_82
    L4_85(L5_86, L6_87)
    L5_86 = L3_84
    L4_85 = L3_84.Idle
    L6_87 = A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_85(L5_86, L6_87)
    L5_86 = L3_84
    L4_85 = L3_84.PlayActionTimeline
    L6_87 = A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_85(L5_86, L6_87)
    L5_86 = L3_84
    L4_85 = L3_84.LookAt
    L6_87 = A1_82
    L4_85(L5_86, L6_87)
    L5_86 = L3_84
    L4_85 = L3_84.Visible
    L6_87 = A0_81.VISIBLE_HIDE
    L4_85(L5_86, L6_87)
    L4_85 = nil
    L6_87 = A0_81
    L5_86 = A0_81.CreateCharacter
    L7_88 = A0_81.LOC_ACTOR2
    L5_86 = L5_86(L6_87, L7_88, L3_84, A0_81.ARRANGE_TYPE_BACK, 1.2)
    L4_85 = L5_86
    L6_87 = L4_85
    L5_86 = L4_85.Idle
    L7_88 = A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L5_86(L6_87, L7_88)
    L6_87 = L4_85
    L5_86 = L4_85.PlayActionTimeline
    L7_88 = A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L5_86(L6_87, L7_88)
    L6_87 = L4_85
    L5_86 = L4_85.LookAt
    L7_88 = A1_82
    L5_86(L6_87, L7_88)
    L6_87 = L4_85
    L5_86 = L4_85.Visible
    L7_88 = A0_81.VISIBLE_HIDE
    L5_86(L6_87, L7_88)
    L5_86 = nil
    L7_88 = A0_81
    L6_87 = A0_81.CreateCharacter
    L6_87 = L6_87(L7_88, A0_81.LOC_ACTOR3, L3_84, A0_81.ARRANGE_TYPE_RIGHT, 1)
    L5_86 = L6_87
    L7_88 = L5_86
    L6_87 = L5_86.Idle
    L6_87(L7_88, A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L7_88 = L5_86
    L6_87 = L5_86.PlayActionTimeline
    L6_87(L7_88, A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L7_88 = L5_86
    L6_87 = L5_86.LookAt
    L6_87(L7_88, A1_82)
    L7_88 = L5_86
    L6_87 = L5_86.Visible
    L6_87(L7_88, A0_81.VISIBLE_HIDE)
    L6_87 = nil
    L7_88 = A0_81.CreateCharacter
    L7_88 = L7_88(A0_81, A0_81.LOC_ACTOR4, L4_85, A0_81.ARRANGE_TYPE_LEFT, 1)
    L6_87 = L7_88
    L7_88 = L6_87.Idle
    L7_88(L6_87, A0_81.LOC_ACTION2)
    L7_88 = L6_87.PlayActionTimeline
    L7_88(L6_87, A0_81.LOC_ACTION2)
    L7_88 = L6_87.LookAt
    L7_88(L6_87, A1_82)
    L7_88 = L6_87.Visible
    L7_88(L6_87, A0_81.VISIBLE_HIDE)
    L7_88 = nil
    L7_88 = A0_81:CreateCharacter(A0_81.LOC_ACTOR5, L4_85, A0_81.ARRANGE_TYPE_RIGHT, 1.2)
    L7_88:Idle(A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_88:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_88:LookAt(A1_82)
    L7_88:Visible(A0_81.VISIBLE_HIDE)
    A2_83:Idle(A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_83:PlayActionTimeline(A0_81.LOC_ACTION1)
    L4_85:Direction(A1_82)
    L5_86:Direction(A1_82)
    L6_87:Direction(A1_82)
    L7_88:Direction(A1_82)
    A0_81:PlayTwoShotCamera(A0_81.TWOSHOT_TYPE_LEFT_ZOOM, A1_82, A2_83, 0)
    A0_81:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_81:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_81:Wait(30)
    A0_81:ChangeBGMVolume(0.5)
    A0_81:FadeIn(A0_81.FADE_DEFAULT)
    A0_81:WaitForFade()
    A0_81:Wait(20)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CLSTHM300_00353_ADV_000_80, true, nil, nil, nil, A0_81.SPEAK_NORMAL_LONG)
    A2_83:WaitForActionTimeline(A0_81.LOC_ACTION1)
    A2_83:LookAt(A1_82)
    A0_81:Wait(10)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CLSTHM300_00353_ADV_000_83, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A0_81:Wait(10)
    A0_81:PlayTwoShotCamera(A0_81.TWOSHOT_TYPE_FRONT, L4_85, A2_83, 0)
    A0_81:FollowLookAt(A0_81.FOLLOW_LOOKAT_ON)
    A0_81:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_81:UpdownDolly(-1, -1, 0, 0, 0)
    L3_84:WalkIn(-130, 3, A0_81.MOVE_WALK)
    L4_85:WalkIn(-130, 4, A0_81.MOVE_WALK)
    L5_86:WalkIn(-110, 3, A0_81.MOVE_RUN)
    L6_87:WalkIn(-150, 5, A0_81.MOVE_WALK)
    L7_88:WalkIn(-110, 6, A0_81.MOVE_WALK)
    L3_84:Visible(A0_81.VISIBLE_SHOW)
    L4_85:Visible(A0_81.VISIBLE_SHOW)
    L5_86:Visible(A0_81.VISIBLE_SHOW)
    L6_87:Visible(A0_81.VISIBLE_SHOW)
    L7_88:Visible(A0_81.VISIBLE_SHOW)
    L5_86:WaitForMove()
    L5_86:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_82)
    L5_86:Talk(A1_82, A0_81, A0_81.TEXT_CLSTHM300_00353_COCOBANI_000_84, true, A0_81.TALK_SHAPE_EMPHASIS, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L5_86:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_82)
    A1_82:LookAt(L3_84)
    A2_83:LookAt(L3_84)
    A1_82:TurnTo(L3_84)
    A0_81:Wait(10)
    A1_82:WaitForTurn()
    L7_88:WaitForMove()
    L7_88:TurnTo(A1_82, false)
    A0_81:Wait(20)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2, A1_82)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_CLSTHM300_00353_COCOBUKI_000_85, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L3_84:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2, A1_82)
    A0_81:Wait(10)
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_82:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1, A1_82)
    L4_85:Talk(A1_82, A0_81, A0_81.TEXT_CLSTHM300_00353_COCOBYGO_000_86, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L4_85:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1, A1_82)
    A0_81:Wait(10)
    A0_81:PlayCamera(5, L3_84)
    A0_81:Wait(20)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_POINT)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_CLSTHM300_00353_COCOBUKI_000_87, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_84:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_POINT)
    L4_85:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_81:Wait(10)
    A0_81:PlayTwoShotCamera(A0_81.TWOSHOT_TYPE_FRONT, L4_85, A2_83, 0)
    A0_81:FollowLookAt(A0_81.FOLLOW_LOOKAT_ON)
    A0_81:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_81:UpdownDolly(-1, -1, 0, 0, 0)
    L5_86:LookAt()
    L5_86:WalkOut(120, 5, A0_81.MOVE_RUN)
    L3_84:LookAt()
    L3_84:WalkOut(90, 5, A0_81.MOVE_WALK)
    L7_88:LookAt()
    L7_88:WalkOut(110, 5, A0_81.MOVE_WALK)
    A0_81:Wait(30)
    L4_85:LookAt()
    L4_85:WalkOut(90, 5, A0_81.MOVE_WALK)
    A0_81:Wait(15)
    L6_87:LookAt()
    L6_87:WalkOut(30, 5, A0_81.MOVE_WALK)
    A0_81:Wait(40)
    A0_81:FadeOut(A0_81.FADE_DEFAULT)
    A0_81:WaitForFade()
    A1_82:LookAt()
    A2_83:LookAt()
    A0_81:Wait(30)
  end
  function ClsThm300.OnScene00020(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A2_91.TurnTo
    L3_92(A2_91, A1_90)
    L3_92 = A2_91.WaitForTurn
    L3_92(A2_91)
    L3_92 = A2_91.PlayActionTimeline
    L3_92(A2_91, A0_89.ACTION_TIMELINE_EVENT_TALK1)
    L3_92 = A2_91.Talk
    L3_92(A2_91, A1_90, A0_89, A0_89.TEXT_CLSTHM300_00353_COCOBUKI_000_95, false)
    L3_92 = A2_91.Talk
    L3_92(A2_91, A1_90, A0_89, A0_89.TEXT_CLSTHM300_00353_COCOBUKI_000_96, false)
    L3_92 = A2_91.PlayActionTimeline
    L3_92(A2_91, A0_89.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_92 = A2_91.Talk
    L3_92(A2_91, A1_90, A0_89, A0_89.TEXT_CLSTHM300_00353_COCOBUKI_000_98, false)
    L3_92 = A2_91.Talk
    L3_92(A2_91, A1_90, A0_89, A0_89.TEXT_CLSTHM300_00353_COCOBUKI_000_99, false)
    L3_92 = false
    L3_92 = A0_89:Menu(A0_89.TEXT_CLSTHM300_00353_Q_000_1, A0_89.TEXT_CLSTHM300_00353_A_000_2, A0_89.TEXT_CLSTHM300_00353_A_000_3)
    if L3_92 == 1 then
      A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_91:Talk(A1_90, A0_89, A0_89.TEXT_CLSTHM300_00353_COCOBUKI_000_101, false)
    else
      A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_91:Talk(A1_90, A0_89, A0_89.TEXT_CLSTHM300_00353_COCOBUKI_000_102, false)
    end
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_CLSTHM300_00353_COCOBUKI_000_104, false)
    return (A0_89:YesNoQuestBattle(A0_89.QUESTBATTLE0))
  end
  function ClsThm300.OnScene00021(A0_93, A1_94, A2_95)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_CLSTHM300_00353_COCOBYGO_000_300, true)
  end
  function ClsThm300.OnScene00022(A0_96, A1_97, A2_98)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_CLSTHM300_00353_COCOBANI_000_305, true)
  end
  function ClsThm300.OnScene00023(A0_99, A1_100, A2_101)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_CLSTHM300_00353_COCOBEZI_000_310, true)
  end
  function ClsThm300.OnScene00024(A0_102, A1_103, A2_104)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_CLSTHM300_00353_COCOBOHA_000_315, true)
  end
  function ClsThm300.OnScene00025(A0_105, A1_106, A2_107)
  end
  function ClsThm300.OnScene00026(A0_108, A1_109, A2_110)
  end
  function ClsThm300.OnScene00027(A0_111, A1_112, A2_113)
    local L3_114, L4_115, L5_116, L6_117, L7_118, L8_119, L9_120
    L4_115 = A1_112
    L3_114 = A1_112.Position
    L5_116 = A2_113
    L6_117 = A0_111.ARRANGE_TYPE_BASE_FRONT
    L7_118 = 1.5
    L3_114(L4_115, L5_116, L6_117, L7_118)
    L4_115 = A1_112
    L3_114 = A1_112.Direction
    L5_116 = A2_113
    L3_114(L4_115, L5_116)
    L4_115 = A1_112
    L3_114 = A1_112.LookAt
    L5_116 = A2_113
    L3_114(L4_115, L5_116)
    L3_114 = nil
    L5_116 = A0_111
    L4_115 = A0_111.CreateCharacter
    L6_117 = A0_111.LOC_ACTOR2
    L7_118 = A2_113
    L8_119 = A0_111.ARRANGE_TYPE_RIGHT
    L9_120 = 1.5
    L4_115 = L4_115(L5_116, L6_117, L7_118, L8_119, L9_120)
    L3_114 = L4_115
    L5_116 = L3_114
    L4_115 = L3_114.Direction
    L6_117 = A2_113
    L4_115(L5_116, L6_117)
    L5_116 = L3_114
    L4_115 = L3_114.Idle
    L6_117 = A0_111.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L4_115(L5_116, L6_117)
    L5_116 = L3_114
    L4_115 = L3_114.PlayActionTimeline
    L6_117 = A0_111.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L4_115(L5_116, L6_117)
    L5_116 = L3_114
    L4_115 = L3_114.LookAt
    L6_117 = A2_113
    L4_115(L5_116, L6_117)
    L4_115 = nil
    L6_117 = A0_111
    L5_116 = A0_111.CreateCharacter
    L7_118 = A0_111.LOC_ACTOR3
    L8_119 = L3_114
    L9_120 = A0_111.ARRANGE_TYPE_RIGHT
    L5_116 = L5_116(L6_117, L7_118, L8_119, L9_120, 1)
    L4_115 = L5_116
    L6_117 = L4_115
    L5_116 = L4_115.Direction
    L7_118 = L3_114
    L5_116(L6_117, L7_118)
    L6_117 = L4_115
    L5_116 = L4_115.Idle
    L7_118 = A0_111.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L5_116(L6_117, L7_118)
    L6_117 = L4_115
    L5_116 = L4_115.PlayActionTimeline
    L7_118 = A0_111.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L5_116(L6_117, L7_118)
    L6_117 = L4_115
    L5_116 = L4_115.LookAt
    L7_118 = A2_113
    L5_116(L6_117, L7_118)
    L5_116 = nil
    L7_118 = A0_111
    L6_117 = A0_111.CreateCharacter
    L8_119 = A0_111.LOC_ACTOR4
    L9_120 = L4_115
    L6_117 = L6_117(L7_118, L8_119, L9_120, A0_111.ARRANGE_TYPE_BACK, 1)
    L5_116 = L6_117
    L7_118 = L5_116
    L6_117 = L5_116.Direction
    L8_119 = L4_115
    L6_117(L7_118, L8_119)
    L7_118 = L5_116
    L6_117 = L5_116.Idle
    L8_119 = A0_111.LOC_ACTION2
    L6_117(L7_118, L8_119)
    L7_118 = L5_116
    L6_117 = L5_116.PlayActionTimeline
    L8_119 = A0_111.LOC_ACTION2
    L6_117(L7_118, L8_119)
    L7_118 = L5_116
    L6_117 = L5_116.LookAt
    L8_119 = A2_113
    L6_117(L7_118, L8_119)
    L6_117 = nil
    L8_119 = A0_111
    L7_118 = A0_111.CreateCharacter
    L9_120 = A0_111.LOC_ACTOR6
    L7_118 = L7_118(L8_119, L9_120, A2_113, A0_111.ARRANGE_TYPE_LEFT, 1.2)
    L6_117 = L7_118
    L8_119 = L6_117
    L7_118 = L6_117.Direction
    L9_120 = A2_113
    L7_118(L8_119, L9_120)
    L8_119 = L6_117
    L7_118 = L6_117.Idle
    L9_120 = A0_111.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_118(L8_119, L9_120)
    L8_119 = L6_117
    L7_118 = L6_117.PlayActionTimeline
    L9_120 = A0_111.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_118(L8_119, L9_120)
    L8_119 = L6_117
    L7_118 = L6_117.LookAt
    L9_120 = A2_113
    L7_118(L8_119, L9_120)
    L7_118 = nil
    L9_120 = A0_111
    L8_119 = A0_111.CreateCharacter
    L8_119 = L8_119(L9_120, A0_111.LOC_ACTOR5, L6_117, A0_111.ARRANGE_TYPE_LEFT, 1.2)
    L7_118 = L8_119
    L9_120 = L7_118
    L8_119 = L7_118.Idle
    L8_119(L9_120, A0_111.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_120 = L7_118
    L8_119 = L7_118.PlayActionTimeline
    L8_119(L9_120, A0_111.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_120 = L7_118
    L8_119 = L7_118.LookAt
    L8_119(L9_120, A2_113)
    L9_120 = A2_113
    L8_119 = A2_113.Idle
    L8_119(L9_120, A0_111.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_120 = A2_113
    L8_119 = A2_113.PlayActionTimeline
    L8_119(L9_120, A0_111.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_120 = A2_113
    L8_119 = A2_113.LookAt
    L8_119(L9_120, A1_112)
    L9_120 = A0_111
    L8_119 = A0_111.PlayTwoShotCamera
    L8_119(L9_120, A0_111.TWOSHOT_TYPE_FRONT, L5_116, L6_117, 0)
    L9_120 = A0_111
    L8_119 = A0_111.Zoom
    L8_119(L9_120, -0.5, -0.5, 0, 0, 0)
    L9_120 = A0_111
    L8_119 = A0_111.UpdownDolly
    L8_119(L9_120, -0.6, -0.6, 0, 0, 0)
    L9_120 = A0_111
    L8_119 = A0_111.Wait
    L8_119(L9_120, 30)
    L9_120 = L3_114
    L8_119 = L3_114.WalkIn
    L8_119(L9_120, 180, 4, A0_111.MOVE_WALK)
    L9_120 = L4_115
    L8_119 = L4_115.WalkIn
    L8_119(L9_120, -80, 5, A0_111.MOVE_WALK)
    L9_120 = L5_116
    L8_119 = L5_116.WalkIn
    L8_119(L9_120, 150, 5, A0_111.MOVE_WALK)
    L9_120 = L7_118
    L8_119 = L7_118.WalkIn
    L8_119(L9_120, -90, 6, A0_111.MOVE_WALK)
    L9_120 = L6_117
    L8_119 = L6_117.WalkIn
    L8_119(L9_120, -110, 4, A0_111.MOVE_WALK)
    L9_120 = A0_111
    L8_119 = A0_111.Wait
    L8_119(L9_120, 10)
    L9_120 = A0_111
    L8_119 = A0_111.ChangeBGMVolume
    L8_119(L9_120, 0.5)
    L9_120 = A0_111
    L8_119 = A0_111.FadeIn
    L8_119(L9_120, A0_111.FADE_DEFAULT)
    L9_120 = A0_111
    L8_119 = A0_111.WaitForFade
    L8_119(L9_120)
    L9_120 = A2_113
    L8_119 = A2_113.LookAt
    L8_119(L9_120, L4_115)
    L9_120 = A1_112
    L8_119 = A1_112.LookAt
    L8_119(L9_120, L6_117)
    L9_120 = L6_117
    L8_119 = L6_117.WaitForMove
    L8_119(L9_120)
    L9_120 = L6_117
    L8_119 = L6_117.TurnTo
    L8_119(L9_120, A2_113, false)
    L9_120 = A2_113
    L8_119 = A2_113.LookAt
    L8_119(L9_120, L7_118)
    L9_120 = A1_112
    L8_119 = A1_112.LookAt
    L8_119(L9_120, L3_114)
    L9_120 = L5_116
    L8_119 = L5_116.WaitForMove
    L8_119(L9_120)
    L9_120 = L5_116
    L8_119 = L5_116.TurnTo
    L8_119(L9_120, A2_113, false)
    L9_120 = L7_118
    L8_119 = L7_118.WaitForMove
    L8_119(L9_120)
    L9_120 = L7_118
    L8_119 = L7_118.TurnTo
    L8_119(L9_120, A2_113, false)
    L9_120 = A0_111
    L8_119 = A0_111.Wait
    L8_119(L9_120, 30)
    L9_120 = A2_113
    L8_119 = A2_113.LookAt
    L8_119(L9_120, A1_112)
    L9_120 = A0_111
    L8_119 = A0_111.Wait
    L8_119(L9_120, 30)
    L9_120 = A0_111
    L8_119 = A0_111.PlayTwoShotCamera
    L8_119(L9_120, A0_111.TWOSHOT_TYPE_LEFT_ZOOM, A1_112, A2_113, 0)
    L9_120 = A0_111
    L8_119 = A0_111.Zoom
    L8_119(L9_120, -0.3, -0.3, 0, 0, 0)
    L9_120 = A0_111
    L8_119 = A0_111.UpdownDolly
    L8_119(L9_120, 0.2, 0.2, 0, 0, 0)
    L9_120 = L4_115
    L8_119 = L4_115.Direction
    L8_119(L9_120, A2_113)
    L9_120 = L7_118
    L8_119 = L7_118.Visible
    L8_119(L9_120, A0_111.VISIBLE_HIDE)
    L9_120 = A1_112
    L8_119 = A1_112.LookAt
    L8_119(L9_120, A2_113)
    L9_120 = A0_111
    L8_119 = A0_111.Wait
    L8_119(L9_120, 30)
    L9_120 = A2_113
    L8_119 = A2_113.PlayActionTimeline
    L8_119(L9_120, A0_111.ACTION_TIMELINE_EVENT_TALK1)
    L9_120 = A2_113
    L8_119 = A2_113.Talk
    L8_119(L9_120, A1_112, A0_111, A0_111.TEXT_CLSTHM300_00353_COCOBUKI_000_150, false, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    L9_120 = A2_113
    L8_119 = A2_113.Talk
    L8_119(L9_120, A1_112, A0_111, A0_111.TEXT_CLSTHM300_00353_COCOBUKI_000_153, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    L9_120 = A2_113
    L8_119 = A2_113.CancelActionTimeline
    L8_119(L9_120, A0_111.ACTION_TIMELINE_EVENT_TALK1)
    L9_120 = A0_111
    L8_119 = A0_111.Wait
    L8_119(L9_120, 30)
    L9_120 = A2_113
    L8_119 = A2_113.LookAt
    L8_119(L9_120, L3_114)
    L9_120 = A0_111
    L8_119 = A0_111.Wait
    L8_119(L9_120, 20)
    L9_120 = A0_111
    L8_119 = A0_111.PlayCamera
    L8_119(L9_120, 1, L3_114)
    L9_120 = A0_111
    L8_119 = A0_111.UpdownDolly
    L8_119(L9_120, -0.1, -0.1, 0, 0, 0)
    L9_120 = A0_111
    L8_119 = A0_111.SideDolly
    L8_119(L9_120, 0, -1.8, 30, 120, 30)
    L9_120 = L3_114
    L8_119 = L3_114.PlayActionTimeline
    L8_119(L9_120, A0_111.ACTION_TIMELINE_EMOTE_LAUGH)
    L9_120 = A0_111
    L8_119 = A0_111.Wait
    L8_119(L9_120, 80)
    L9_120 = L4_115
    L8_119 = L4_115.PlayActionTimeline
    L8_119(L9_120, A0_111.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L9_120 = A0_111
    L8_119 = A0_111.Wait
    L8_119(L9_120, 80)
    L9_120 = L5_116
    L8_119 = L5_116.PlayActionTimeline
    L8_119(L9_120, A0_111.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_120 = A0_111
    L8_119 = A0_111.Wait
    L8_119(L9_120, 40)
    L9_120 = A0_111
    L8_119 = A0_111.PlayCamera
    L8_119(L9_120, 1, L6_117)
    L9_120 = A0_111
    L8_119 = A0_111.UpdownDolly
    L8_119(L9_120, -0.1, -0.1, 0, 0, 0)
    L9_120 = L7_118
    L8_119 = L7_118.Visible
    L8_119(L9_120, A0_111.VISIBLE_SHOW)
    L9_120 = A2_113
    L8_119 = A2_113.LookAt
    L8_119(L9_120, L6_117)
    L9_120 = L3_114
    L8_119 = L3_114.PlayActionTimeline
    L8_119(L9_120, A0_111.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L9_120 = L4_115
    L8_119 = L4_115.PlayActionTimeline
    L8_119(L9_120, A0_111.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L9_120 = A0_111
    L8_119 = A0_111.SideDolly
    L8_119(L9_120, 0, 1, 30, 60, 30)
    L9_120 = L6_117
    L8_119 = L6_117.PlayActionTimeline
    L8_119(L9_120, A0_111.ACTION_TIMELINE_EMOTE_JOY)
    L9_120 = A0_111
    L8_119 = A0_111.Wait
    L8_119(L9_120, 80)
    L9_120 = L7_118
    L8_119 = L7_118.PlayActionTimeline
    L8_119(L9_120, A0_111.ACTION_TIMELINE_EMOTE_HUH)
    L9_120 = L7_118
    L8_119 = L7_118.Talk
    L8_119(L9_120, A1_112, A0_111, A0_111.TEXT_CLSTHM300_00353_COCOBOHA_000_155, true, nil, nil, nil, A0_111.SPEAK_NORMAL_LONG)
    L9_120 = A0_111
    L8_119 = A0_111.Wait
    L8_119(L9_120, 30)
    L9_120 = A0_111
    L8_119 = A0_111.PlayTwoShotCamera
    L8_119(L9_120, A0_111.TWOSHOT_TYPE_RIGHT_ZOOM, A2_113, L6_117, 0)
    L9_120 = L7_118
    L8_119 = L7_118.Visible
    L8_119(L9_120, A0_111.VISIBLE_HIDE)
    L9_120 = A0_111
    L8_119 = A0_111.Wait
    L8_119(L9_120, 10)
    L9_120 = A2_113
    L8_119 = A2_113.PlayActionTimeline
    L8_119(L9_120, A0_111.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_120 = A2_113
    L8_119 = A2_113.Talk
    L8_119(L9_120, A1_112, A0_111, A0_111.TEXT_CLSTHM300_00353_COCOBUKI_000_156, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    L9_120 = A0_111
    L8_119 = A0_111.Wait
    L8_119(L9_120, 10)
    L9_120 = L6_117
    L8_119 = L6_117.PlayActionTimeline
    L8_119(L9_120, A0_111.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_120 = L6_117
    L8_119 = L6_117.WaitForActionTimeline
    L8_119(L9_120, A0_111.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_120 = A0_111
    L8_119 = A0_111.Wait
    L8_119(L9_120, 10)
    L9_120 = A2_113
    L8_119 = A2_113.LookAt
    L8_119(L9_120, A1_112)
    L9_120 = A2_113
    L8_119 = A2_113.WaitForLookAt
    L8_119(L9_120)
    L9_120 = A0_111
    L8_119 = A0_111.PlayTwoShotCamera
    L8_119(L9_120, A0_111.TWOSHOT_TYPE_LEFT_ZOOM, A1_112, A2_113, 0)
    L9_120 = A0_111
    L8_119 = A0_111.Zoom
    L8_119(L9_120, -0.3, -0.3, 0, 0, 0)
    L9_120 = A0_111
    L8_119 = A0_111.UpdownDolly
    L8_119(L9_120, 0.2, 0.2, 0, 0, 0)
    L9_120 = A2_113
    L8_119 = A2_113.PlayActionTimeline
    L8_119(L9_120, A0_111.ACTION_TIMELINE_EVENT_ITEM)
    L9_120 = A2_113
    L8_119 = A2_113.Talk
    L8_119(L9_120, A1_112, A0_111, A0_111.TEXT_CLSTHM300_00353_COCOBUKI_000_157, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    L9_120 = A0_111
    L8_119 = A0_111.Wait
    L8_119(L9_120, 10)
    L9_120 = A2_113
    L8_119 = A2_113.PlayActionTimeline
    L8_119(L9_120, A0_111.ACTION_TIMELINE_EVENT_TALK2)
    L9_120 = A2_113
    L8_119 = A2_113.Talk
    L8_119(L9_120, A1_112, A0_111, A0_111.TEXT_CLSTHM300_00353_COCOBUKI_000_158, false, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    L9_120 = A2_113
    L8_119 = A2_113.Talk
    L8_119(L9_120, A1_112, A0_111, A0_111.TEXT_CLSTHM300_00353_COCOBUKI_000_159, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    L9_120 = A0_111
    L8_119 = A0_111.Wait
    L8_119(L9_120, 10)
    L9_120 = A0_111
    L8_119 = A0_111.PlayCamera
    L8_119(L9_120, 14, A2_113)
    L9_120 = A2_113
    L8_119 = A2_113.PlayActionTimeline
    L8_119(L9_120, A0_111.ACTION_TIMELINE_EMOTE_POINT)
    L9_120 = A2_113
    L8_119 = A2_113.Talk
    L8_119(L9_120, A1_112, A0_111, A0_111.TEXT_CLSTHM300_00353_COCOBUKI_000_160, false, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    L9_120 = A2_113
    L8_119 = A2_113.PlayActionTimeline
    L8_119(L9_120, A0_111.ACTION_TIMELINE_EVENT_ADD_TALK)
    L9_120 = A2_113
    L8_119 = A2_113.Talk
    L8_119(L9_120, A1_112, A0_111, A0_111.TEXT_CLSTHM300_00353_COCOBUKI_000_161, true, nil, nil, nil, A0_111.SPEAK_NORMAL_LONG)
    L9_120 = A0_111
    L8_119 = A0_111.Wait
    L8_119(L9_120, 10)
    L9_120 = A0_111
    L8_119 = A0_111.PlayCamera
    L8_119(L9_120, 13, A1_112)
    L9_120 = A0_111
    L8_119 = A0_111.Wait
    L8_119(L9_120, 10)
    L9_120 = A1_112
    L8_119 = A1_112.PlayActionTimeline
    L8_119(L9_120, A0_111.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_120 = A1_112
    L8_119 = A1_112.WaitForActionTimeline
    L8_119(L9_120, A0_111.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_120 = A0_111
    L8_119 = A0_111.QuestReward
    L9_120 = L8_119(L9_120, A2_113, A1_112)
    if L8_119 then
      A0_111:QuestCompleted()
      A0_111:Wait(120)
      A0_111:FadeOut(A0_111.FADE_SHORT, A0_111.FADE_LAYER_BACK)
      A0_111:WaitForFade()
      A1_112:LookAt()
      A2_113:Visible(A0_111.VISIBLE_HIDE)
      L3_114:Visible(A0_111.VISIBLE_HIDE)
      L4_115:Visible(A0_111.VISIBLE_HIDE)
      L5_116:Visible(A0_111.VISIBLE_HIDE)
      L7_118:Visible(A0_111.VISIBLE_HIDE)
      L6_117:Visible(A0_111.VISIBLE_HIDE)
      A0_111:PlayCamera(6, A1_112)
      A0_111:FollowLookAt(A0_111.FOLLOW_LOOKAT_ON)
      A0_111:Zoom(-1, -1, 0, 0, 0)
      A0_111:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_111:Gyro(-20, -20, 0, 0, 0)
      A0_111:DisableSceneSkip()
      A0_111:LearningAction(A0_111.ACTION_KIND_NORMAL, A0_111.LOC_WS)
      A0_111:Wait(60)
      A0_111:EnableSceneSkip()
      A1_112:PlayActionTimeline(A0_111.LOC_ACTION0, nil, A0_111.AUTO_SHAKE_ENABLE, A0_111.ACTION_NO_INTERPOLATE)
      A0_111:FadeIn(A0_111.FADE_SHORT, A0_111.FADE_LAYER_BACK)
      A0_111:WaitForFade()
      A1_112:PlayVfx(A0_111.LOC_VFX)
      A0_111:Wait(100)
    end
    A0_111:FadeOut(A0_111.FADE_DEFAULT)
    A0_111:WaitForFade()
    A1_112:CancelActionTimeline(A0_111.LOC_ACTION0)
    A0_111:Wait(30)
    A1_112:LookAt()
    A2_113:LookAt()
    return L8_119, L9_120
  end
  function ClsThm300.GetEventItems(A0_121, A1_122)
    local L2_123
    L2_123 = A0_121.GetQuestId
    L2_123 = L2_123(A0_121)
    if A1_122:GetQuestSequence(L2_123) == A0_121.SEQ_0 then
      return A0_121.ITEM0, A1_122:GetQuestUI8BH(L2_123), false
    elseif A1_122:GetQuestSequence(L2_123) == A0_121.SEQ_1 then
      return A0_121.ITEM0, A1_122:GetQuestUI8CH(L2_123), false
    elseif A1_122:GetQuestSequence(L2_123) == A0_121.SEQ_2 then
      return A0_121.ITEM0, A1_122:GetQuestUI8BH(L2_123), false
    elseif A1_122:GetQuestSequence(L2_123) == A0_121.SEQ_3 then
      return A0_121.ITEM0, A1_122:GetQuestUI8BH(L2_123), false
    elseif A1_122:GetQuestSequence(L2_123) == A0_121.SEQ_4 then
      return A0_121.ITEM0, A1_122:GetQuestUI8BH(L2_123), false
    elseif A1_122:GetQuestSequence(L2_123) == A0_121.SEQ_5 then
      return A0_121.ITEM0, A1_122:GetQuestUI8BH(L2_123), false
    elseif A1_122:GetQuestSequence(L2_123) == A0_121.SEQ_FINISH then
      return A0_121.ITEM0, A1_122:GetQuestUI8BH(L2_123), false
    end
  end
  function ClsThm300.IsTodoChecked(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_0 then
      return false
    end
    if A2_126 == 0 then
      return A1_125:GetQuestUI8AH(L3_127) >= 3
    elseif A2_126 == 1 then
      return 1 <= A1_125:GetQuestUI8AL(L3_127)
    elseif A2_126 == 2 then
      return 1 <= A1_125:GetQuestUI8AL(L3_127)
    elseif A2_126 == 3 then
      return 1 <= A1_125:GetQuestUI8AL(L3_127)
    elseif A2_126 == 4 then
      return A1_125:GetQuestUI8AH(L3_127) >= 1
    elseif A2_126 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_128, L1_129
  L0_128 = ClsThm300
  L0_128.SCRIPT_VERSION = 1
  L0_128 = ClsThm300
  function L1_129(A0_130)
    local L1_131
  end
  L0_128.OnInitialize = L1_129
  L0_128 = ClsThm300
  function L1_129(A0_132, A1_133, A2_134, A3_135, A4_136)
    local L5_137
    L5_137 = A0_132.GetQuestId
    L5_137 = L5_137(A0_132)
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_1 then
      if A3_135 == A0_132.ACTOR1 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR2 then
        if 1 <= A1_133:GetQuestUI8BH(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 2) == false
      elseif A3_135 == A0_132.ACTOR3 then
        if 1 <= A1_133:GetQuestUI8BL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 3) == false
      elseif A3_135 == A0_132.ACTOR4 then
        return true
      elseif A3_135 == A0_132.ACTOR5 then
        return true
      elseif A3_135 == A0_132.ACTOR6 then
        return true
      elseif A3_135 == A0_132.ACTOR7 then
        return true
      elseif A3_135 == A0_132.ACTOR8 then
        return true
      end
    end
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_2 then
      if A3_135 == A0_132.ACTOR4 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR5 then
        return true
      elseif A3_135 == A0_132.ACTOR6 then
        return true
      elseif A3_135 == A0_132.ACTOR7 then
        return true
      elseif A3_135 == A0_132.ACTOR8 then
        return true
      end
    end
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_3 then
      if A3_135 == A0_132.ACTOR9 then
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A4_136 == A0_132.ENEMY0 then
        return 1 > A1_133:GetQuestUI8AL(L5_137)
      elseif A3_135 == A0_132.ACTOR4 then
        return true
      end
    end
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_5 then
      if A3_135 == A0_132.ACTOR10 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR11 then
        return true
      elseif A3_135 == A0_132.ACTOR12 then
        return true
      elseif A3_135 == A0_132.ACTOR13 then
        return true
      elseif A3_135 == A0_132.ACTOR14 then
        return true
      elseif A3_135 == A0_132.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_128.IsAcceptEvent = L1_129
  L0_128 = ClsThm300
  function L1_129(A0_138, A1_139, A2_140, A3_141, A4_142)
    local L5_143
    L5_143 = A0_138.GetQuestId
    L5_143 = L5_143(A0_138)
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_1 then
      if A3_141 == A0_138.ACTOR1 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR2 then
        if 1 <= A1_139:GetQuestUI8BH(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 2) == false
      elseif A3_141 == A0_138.ACTOR3 then
        if 1 <= A1_139:GetQuestUI8BL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 3) == false
      elseif A3_141 == A0_138.ACTOR4 then
        return false
      elseif A3_141 == A0_138.ACTOR5 then
        return false
      elseif A3_141 == A0_138.ACTOR6 then
        return false
      elseif A3_141 == A0_138.ACTOR7 then
        return false
      elseif A3_141 == A0_138.ACTOR8 then
        return false
      end
    end
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_2 then
      if A3_141 == A0_138.ACTOR4 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR5 then
        return false
      elseif A3_141 == A0_138.ACTOR6 then
        return false
      elseif A3_141 == A0_138.ACTOR7 then
        return false
      elseif A3_141 == A0_138.ACTOR8 then
        return false
      end
    end
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_3 then
      if A3_141 == A0_138.ACTOR9 then
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A4_142 == A0_138.ENEMY0 then
        return 1 > A1_139:GetQuestUI8AL(L5_143)
      elseif A3_141 == A0_138.ACTOR4 then
        return false
      end
    end
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_5 then
      if A3_141 == A0_138.ACTOR10 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR11 then
        return false
      elseif A3_141 == A0_138.ACTOR12 then
        return false
      elseif A3_141 == A0_138.ACTOR13 then
        return false
      elseif A3_141 == A0_138.ACTOR14 then
        return false
      elseif A3_141 == A0_138.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_128.IsAnnounce = L1_129
  L0_128 = ClsThm300
  function L1_129(A0_144, A1_145, A2_146)
    local L3_147
    L3_147 = A0_144.GetQuestId
    L3_147 = L3_147(A0_144)
    if A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_0 then
      return 0, 0
    end
    if A2_146 == 0 then
      return A1_145:GetQuestUI8AH(L3_147), 3
    elseif A2_146 == 1 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    elseif A2_146 == 2 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    elseif A2_146 == 3 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    elseif A2_146 == 4 then
      return A1_145:GetQuestUI8AH(L3_147), 0
    elseif A2_146 == 5 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    end
  end
  L0_128.GetTodoArgs = L1_129
  L0_128 = ClsThm300
  function L1_129(A0_148, A1_149, A2_150)
    local L3_151
    L3_151 = A0_148.GetQuestId
    L3_151 = L3_151(A0_148)
    if A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_1 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_2 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_3 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_4 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_5 then
      if A2_150:GetBaseId() == A0_148.EOBJECT0 then
        return true, false
      end
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_FINISH then
    end
    return A0_148:IsBattleNpcTriggerOwner(A1_149, A2_150, false), false
  end
  L0_128.GetGimmickState = L1_129
  L0_128 = ClsThm300
  function L1_129(A0_152, A1_153, A2_154, A3_155)
    if A2_154 == A0_152.SEQ_0 then
    elseif A2_154 == A0_152.SEQ_1 then
      if A3_155 == A0_152.ACTOR1 then
        ({})[1] = {
          A0_152.ITEM0,
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
        return ({})[A1_153]
      end
      if A3_155 == A0_152.ACTOR2 then
        ({})[1] = {
          A0_152.ITEM0,
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
        return ({})[A1_153]
      end
      if A3_155 == A0_152.ACTOR3 then
        ({})[1] = {
          A0_152.ITEM0,
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
        return ({})[A1_153]
      end
    elseif A2_154 == A0_152.SEQ_2 then
    elseif A2_154 == A0_152.SEQ_3 then
    elseif A2_154 == A0_152.SEQ_4 then
    elseif A2_154 == A0_152.SEQ_5 then
    elseif A2_154 == A0_152.SEQ_FINISH then
    end
  end
  L0_128.GetNpcTradeItemInfo = L1_129
  L0_128 = ClsThm300
  function L1_129(A0_156, A1_157, A2_158)
    local L3_159, L4_160, L5_161, L6_162, L7_163, L8_164, L9_165, L10_166
    L3_159 = {}
    L4_160 = A0_156.SEQ_0
    if A1_157 == L4_160 then
    else
      L4_160 = A0_156.SEQ_1
      if A1_157 == L4_160 then
        L4_160 = A0_156.ACTOR1
        if A2_158 == L4_160 then
          L4_160 = 1
          L5_161 = 1
          for L9_165 = 1, L4_160 do
            for _FORV_13_ = 1, #A0_156:GetNpcTradeItemInfo(L9_165, A1_157, A2_158) do
              L3_159[L5_161] = A0_156:GetNpcTradeItemInfo(L9_165, A1_157, A2_158)[_FORV_13_]
              L5_161 = L5_161 + 1
            end
          end
        end
        L4_160 = A0_156.ACTOR2
        if A2_158 == L4_160 then
          L4_160 = 1
          L5_161 = 1
          for L9_165 = 1, L4_160 do
            for _FORV_13_ = 1, #A0_156:GetNpcTradeItemInfo(L9_165, A1_157, A2_158) do
              L3_159[L5_161] = A0_156:GetNpcTradeItemInfo(L9_165, A1_157, A2_158)[_FORV_13_]
              L5_161 = L5_161 + 1
            end
          end
        end
        L4_160 = A0_156.ACTOR3
        if A2_158 == L4_160 then
          L4_160 = 1
          L5_161 = 1
          for L9_165 = 1, L4_160 do
            for _FORV_13_ = 1, #A0_156:GetNpcTradeItemInfo(L9_165, A1_157, A2_158) do
              L3_159[L5_161] = A0_156:GetNpcTradeItemInfo(L9_165, A1_157, A2_158)[_FORV_13_]
              L5_161 = L5_161 + 1
            end
          end
        end
      else
        L4_160 = A0_156.SEQ_2
        if A1_157 == L4_160 then
        else
          L4_160 = A0_156.SEQ_3
          if A1_157 == L4_160 then
          else
            L4_160 = A0_156.SEQ_4
            if A1_157 == L4_160 then
            else
              L4_160 = A0_156.SEQ_5
              if A1_157 == L4_160 then
              else
                L4_160 = A0_156.SEQ_FINISH
                if A1_157 == L4_160 then
                end
              end
            end
          end
        end
      end
    end
    return L3_159
  end
  L0_128.GetNpcTradeItems = L1_129
end)()
