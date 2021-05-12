(function()
  print("ClsGla200 loaded")
  function ClsGla200.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A0_0.GetQuestId
    L3_3 = L3_3(A0_0)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA200_00263_MYLLA_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA200_00263_MYLLA_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ITEM, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA200_00263_MYLLA_000_3, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsGla200.OnScene00001(A0_4, A1_5, A2_6)
    local L3_7, L4_8, L5_9, L6_10, L7_11, L8_12, L9_13
    L4_8 = A0_4
    L3_7 = A0_4.GetQuestId
    L3_7 = L3_7(L4_8)
    L5_9 = A1_5
    L4_8 = A1_5.GetQuestSequence
    L4_8 = L4_8(L5_9, L6_10)
    L5_9 = A2_6.LookAt
    L5_9(L6_10, L7_11)
    L5_9 = A2_6.Talk
    L9_13 = A0_4.TEXT_CLSGLA200_00263_GUILDMEMBER_000_20
    L5_9(L6_10, L7_11, L8_12, L9_13, true)
    L5_9 = 1
    for L9_13 = 1, L5_9 do
      A0_4:SetNpcTradeItem(L9_13, unpack(A0_4:GetNpcTradeItemInfo(L9_13, L4_8, A2_6:GetBaseId())))
    end
    L9_13 = nil
    if L6_10 == 1 then
      return L6_10
    else
    end
  end
  function ClsGla200.OnScene00002(A0_14, A1_15, A2_16)
    local L3_17
    L3_17 = A0_14.GetQuestId
    L3_17 = L3_17(A0_14)
    A2_16:LookAt(A1_15)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CLSGLA200_00263_GUILDMEMBER_000_21, true)
  end
  function ClsGla200.OnScene00003(A0_18, A1_19, A2_20)
    local L3_21
    L3_21 = A0_18.GetQuestId
    L3_21 = L3_21(A0_18)
  end
  function ClsGla200.OnScene00004(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(A0_22)
    A2_24:TurnTo(A1_23)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1, A1_23)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSGLA200_00263_NPC_000_40, true)
  end
  function ClsGla200.OnScene00005(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(A0_26)
    A2_28:LookAt(A1_27)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSGLA200_00263_NPC_000_60, true)
  end
  function ClsGla200.OnScene00006(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(A0_30)
    A1_31:SetSceneEndRollback(A0_30.ROLLBACK_DIRECTION, false)
    A1_31:SetSceneEndRollback(A0_30.ROLLBACK_POSITION, false)
    A1_31:TurnTo(A2_32, false)
    A1_31:WaitForTurn()
  end
  function ClsGla200.OnScene00007(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
  end
  function ClsGla200.OnScene00008(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
  end
  function ClsGla200.OnScene00009(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSGLA200_00263_GUILDMEMBER_000_28, true)
  end
  function ClsGla200.OnScene00010(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51, L7_52, L8_53, L9_54
    L4_49 = A0_45
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(L4_49)
    L5_50 = A1_46
    L4_49 = A1_46.GetQuestSequence
    L4_49 = L4_49(L5_50, L6_51)
    L5_50 = A2_47.LookAt
    L5_50(L6_51, L7_52)
    L5_50 = A2_47.Talk
    L9_54 = A0_45.TEXT_CLSGLA200_00263_GUILDMEMBER_000_70
    L5_50(L6_51, L7_52, L8_53, L9_54, true)
    L5_50 = 1
    for L9_54 = 1, L5_50 do
      A0_45:SetNpcTradeItem(L9_54, unpack(A0_45:GetNpcTradeItemInfo(L9_54, L4_49, A2_47:GetBaseId())))
    end
    L9_54 = nil
    if L6_51 == 1 then
      return L6_51
    else
    end
  end
  function ClsGla200.OnScene00011(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    A2_57:LookAt(A1_56)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CLSGLA200_00263_GUILDMEMBER_000_74, false)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CLSGLA200_00263_GUILDMEMBER_000_75, false)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CLSGLA200_00263_GUILDMEMBER_000_82, true)
  end
  function ClsGla200.OnScene00012(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
  end
  function ClsGla200.OnScene00013(A0_63, A1_64, A2_65)
    local L3_66, L4_67, L5_68, L6_69, L7_70, L8_71, L9_72
    L4_67 = A0_63
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(L4_67)
    L5_68 = A1_64
    L4_67 = A1_64.GetQuestSequence
    L4_67 = L4_67(L5_68, L6_69)
    L5_68 = A2_65.LookAt
    L5_68(L6_69, L7_70)
    L5_68 = A2_65.Talk
    L9_72 = A0_63.TEXT_CLSGLA200_00263_WYMOND_000_100
    L5_68(L6_69, L7_70, L8_71, L9_72, true)
    L5_68 = 1
    for L9_72 = 1, L5_68 do
      A0_63:SetNpcTradeItem(L9_72, unpack(A0_63:GetNpcTradeItemInfo(L9_72, L4_67, A2_65:GetBaseId())))
    end
    L9_72 = nil
    L9_72 = A0_63.ACTION_TIMELINE_EVENT_ITEM
    L7_70(L8_71, L9_72, A1_64)
    if L6_69 == 1 then
      return L6_69
    else
    end
  end
  function ClsGla200.OnScene00014(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_SHOCKED, A1_74)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_NO, A1_74)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_CLSGLA200_00263_WYMOND_000_102, false)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_CLSGLA200_00263_WYMOND_000_103, false)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_THINK, A1_74)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_CLSGLA200_00263_WYMOND_000_104, false)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2, A1_74)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_CLSGLA200_00263_WYMOND_000_105, true)
  end
  function ClsGla200.OnScene00015(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
  end
  function ClsGla200.OnScene00016(A0_81, A1_82, A2_83)
    A2_83:LookAt(A1_82)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CLSGLA200_00263_GUILDMEMBER_000_82, true)
  end
  function ClsGla200.OnScene00017(A0_84, A1_85, A2_86)
    local L3_87, L4_88, L5_89, L6_90
    L4_88 = A0_84
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(L4_88)
    L5_89 = A1_85
    L4_88 = A1_85.GetQuestSequence
    L6_90 = L3_87
    L4_88 = L4_88(L5_89, L6_90)
    L6_90 = A1_85
    L5_89 = A1_85.Position
    L5_89(L6_90, A2_86, A0_84.ARRANGE_TYPE_BACK, 1.5)
    L6_90 = A1_85
    L5_89 = A1_85.Direction
    L5_89(L6_90, A2_86)
    L6_90 = A1_85
    L5_89 = A1_85.LookAt
    L5_89(L6_90, A2_86)
    L6_90 = A1_85
    L5_89 = A1_85.WaitForLookAt
    L5_89(L6_90)
    L6_90 = A2_86
    L5_89 = A2_86.Direction
    L5_89(L6_90, A1_85)
    L6_90 = A2_86
    L5_89 = A2_86.Idle
    L5_89(L6_90, A0_84.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_90 = A2_86
    L5_89 = A2_86.PlayActionTimeline
    L5_89(L6_90, A0_84.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_90 = A2_86
    L5_89 = A2_86.LookAt
    L5_89(L6_90, A1_85)
    L6_90 = A2_86
    L5_89 = A2_86.WaitForLookAt
    L5_89(L6_90)
    L5_89 = nil
    L6_90 = A0_84.CreateCharacter
    L6_90 = L6_90(A0_84, A0_84.LOC_ACTOR0, A1_85, A0_84.ARRANGE_TYPE_LEFT, 1.5)
    L5_89 = L6_90
    L6_90 = L5_89.Idle
    L6_90(L5_89, A0_84.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_90 = L5_89.PlayActionTimeline
    L6_90(L5_89, A0_84.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_90 = L5_89.Visible
    L6_90(L5_89, A0_84.VISIBLE_HIDE)
    L6_90 = L5_89.LookAt
    L6_90(L5_89, A2_86)
    L6_90 = L5_89.WaitForLookAt
    L6_90(L5_89)
    L6_90 = A0_84.PlayTwoShotCamera
    L6_90(A0_84, A0_84.TWOSHOT_TYPE_RIGHT_ZOOM, A2_86, A1_85, 0)
    L6_90 = A0_84.ChangeBGMVolume
    L6_90(A0_84, 0.5)
    L6_90 = A0_84.FadeIn
    L6_90(A0_84, A0_84.FADE_DEFAULT)
    L6_90 = A0_84.WaitForFade
    L6_90(A0_84)
    L6_90 = A0_84.Wait
    L6_90(A0_84, 10)
    L6_90 = A2_86.PlayActionTimeline
    L6_90(A2_86, A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L6_90 = A2_86.Talk
    L6_90(A2_86, A1_85, A0_84, A0_84.TEXT_CLSGLA200_00263_MYLLA_000_120, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L6_90 = A0_84.Wait
    L6_90(A0_84, 10)
    L6_90 = A0_84.PlayCamera
    L6_90(A0_84, 14, A1_85)
    L6_90 = nil
    while true do
      L6_90 = A0_84:Menu(A0_84.TEXT_CLSGLA200_00263_Q1_000_124, A0_84.TEXT_CLSGLA200_00263_A1_000_125, A0_84.TEXT_CLSGLA200_00263_A2_000_126)
      if L6_90 > 0 then
        break
      end
    end
    A0_84:Wait(10)
    A1_85:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK2)
    A1_85:WaitForActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK2)
    A0_84:PlayCamera(5, A2_86)
    if L6_90 == 1 then
      A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_THINK, nil, A0_84.AUTO_SHAKE_ENABLE)
      A2_86:Talk(A1_85, A0_84, A0_84.TEXT_CLSGLA200_00263_MYLLA_000_130, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
      A2_86:AutoShake(false)
    elseif L6_90 == 2 then
      A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK2)
      A2_86:Talk(A1_85, A0_84, A0_84.TEXT_CLSGLA200_00263_MYLLA_000_140, true, A0_84.TALK_SHAPE_EMPHASIS, nil, nil, A0_84.SPEAK_NORMAL_SHORT)
    end
    A0_84:Wait(10)
    A0_84:PlayTwoShotCamera(A0_84.TWOSHOT_TYPE_RIGHT_ZOOM, A2_86, A1_85, 0)
    A0_84:Wait(10)
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK1)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_CLSGLA200_00263_MYLLA_000_150, false, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_CLSGLA200_00263_MYLLA_000_152, false, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_CLSGLA200_00263_MYLLA_000_154, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    A2_86:CancelActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK1)
    A0_84:Wait(10)
    A0_84:PlayCamera(5, L5_89)
    L5_89:WalkIn(280, 5, A0_84.MOVE_WALK)
    L5_89:Visible(A0_84.VISIBLE_SHOW)
    A0_84:Wait(20)
    L5_89:Talk(A1_85, A0_84, A0_84.TEXT_CLSGLA200_00263_ALDIS_000_156, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    A1_85:Visible(A0_84.VISIBLE_HIDE)
    A2_86:LookAt(L5_89)
    A1_85:LookAt(L5_89)
    L5_89:WaitForMove()
    L5_89:TurnTo(A2_86, false)
    L5_89:WaitForTurn()
    A0_84:PlayTwoShotCamera(A0_84.TWOSHOT_TYPE_RIGHT_45, L5_89, A2_86, 0.5)
    A0_84:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A1_85:Position(A2_86, A0_84.ARRANGE_TYPE_FRONT, 2)
    A2_86:Direction(L5_89)
    A1_85:Direction(30)
    A1_85:Visible(A0_84.VISIBLE_SHOW)
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_CLSGLA200_00263_MYLLA_000_157, true, A0_84.TALK_SHAPE_EMPHASIS, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    A2_86:CancelActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_84:Wait(10)
    L5_89:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L5_89:Talk(A1_85, A0_84, A0_84.TEXT_CLSGLA200_00263_ALDIS_000_164, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    A0_84:Wait(10)
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_CLSGLA200_00263_MYLLA_000_165, true, A0_84.TALK_SHAPE_EMPHASIS, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    A0_84:Wait(10)
    A0_84:PlayCamera(13, L5_89)
    A1_85:LookAt(A2_86)
    A0_84:Wait(10)
    L5_89:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_89:Talk(A1_85, A0_84, A0_84.TEXT_CLSGLA200_00263_ALDIS_000_166, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    A0_84:Wait(10)
    A0_84:PlayTwoShotCamera(A0_84.TWOSHOT_TYPE_FRONT, L5_89, A1_85, 0)
    A0_84:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK1)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_CLSGLA200_00263_MYLLA_000_168, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    A0_84:Wait(10)
    L5_89:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_89:Talk(A1_85, A0_84, A0_84.TEXT_CLSGLA200_00263_ALDIS_000_170, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    A2_86:CancelActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK1)
    A0_84:Wait(10)
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_CLSGLA200_00263_MYLLA_000_171, true, nil, nil, nil, A0_84.SPEAK_NORMAL_SHORT)
    A0_84:Wait(10)
    L5_89:PlayActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_ME)
    L5_89:Talk(A1_85, A0_84, A0_84.TEXT_CLSGLA200_00263_ALDIS_000_172, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    A0_84:Wait(10)
    L5_89:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L5_89:Talk(A1_85, A0_84, A0_84.TEXT_CLSGLA200_00263_ALDIS_000_176, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    A0_84:Wait(10)
    A0_84:PlayCamera(14, A2_86)
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_CLSGLA200_00263_MYLLA_000_177, true, nil, nil, nil, A0_84.SPEAK_NORMAL_SHORT)
    A0_84:Wait(30)
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_CLSGLA200_00263_MYLLA_000_178, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    A2_86:WaitForActionTimeline(A0_84.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_84:Wait(10)
    A0_84:PlayTwoShotCamera(A0_84.TWOSHOT_TYPE_FRONT, L5_89, A1_85, 0)
    A0_84:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_84:Wait(10)
    L5_89:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L5_89:Talk(A1_85, A0_84, A0_84.TEXT_CLSGLA200_00263_ALDIS_000_183, true, nil, nil, nil, A0_84.SPEAK_NORMAL_SHORT)
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_CLSGLA200_00263_MYLLA_000_184, true, A0_84.TALK_SHAPE_EMPHASIS, nil, nil, A0_84.SPEAK_SHOUT_LONG)
    A0_84:Wait(10)
    L5_89:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L5_89:Talk(A1_85, A0_84, A0_84.TEXT_CLSGLA200_00263_ALDIS_000_187, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    A2_86:LookAt(L5_89)
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_CLSGLA200_00263_MYLLA_000_188, true, A0_84.TALK_SHAPE_EMPHASIS, nil, nil, A0_84.SPEAK_SHOUT_MIDDLE)
    A0_84:Wait(10)
    A0_84:PlayTwoShotCamera(A0_84.TWOSHOT_TYPE_LEFT_ZOOM, A1_85, L5_89, 0)
    A0_84:Zoom(0.3, 0.3, 0, 0, 0)
    A2_86:Visible(A0_84.VISIBLE_HIDE)
    A0_84:Wait(10)
    L5_89:PlayActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_89:Talk(A1_85, A0_84, A0_84.TEXT_CLSGLA200_00263_ALDIS_000_192, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L5_89:CancelActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_89:LookAt(A1_85)
    L5_89:WaitForLookAt()
    A1_85:LookAt(L5_89)
    A0_84:Wait(30)
    L5_89:LookAt()
    L5_89:WalkOut(-110, 10, A0_84.MOVE_WALK)
    A0_84:Wait(30)
    A0_84:FadeOut(A0_84.FADE_DEFAULT)
    A0_84:WaitForFade()
    A1_85:LookAt()
    A2_86:LookAt()
    A2_86:Visible(A0_84.VISIBLE_SHOW)
  end
  function ClsGla200.OnScene00018(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    A2_93:TurnTo(A1_92)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_92)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_CLSGLA200_00263_MYLLA_000_200, true)
    return (A0_91:YesNoQuestBattle(A0_91.QUESTBATTLE0))
  end
  function ClsGla200.OnScene00019(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    A2_97:TurnTo(A1_96)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_96)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_CLSGLA200_00263_MYLLA_000_195, true)
  end
  function ClsGla200.OnScene00020(A0_99, A1_100, A2_101)
  end
  function ClsGla200.OnScene00021(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
  end
  function ClsGla200.OnScene00022(A0_106, A1_107, A2_108)
    local L3_109, L4_110, L5_111, L6_112, L7_113
    L4_110 = A0_106
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(L4_110)
    L5_111 = A1_107
    L4_110 = A1_107.GetQuestSequence
    L6_112 = L3_109
    L4_110 = L4_110(L5_111, L6_112)
    L6_112 = A1_107
    L5_111 = A1_107.Position
    L7_113 = A2_108
    L5_111(L6_112, L7_113, A0_106.ARRANGE_TYPE_BACK, 1.5)
    L6_112 = A1_107
    L5_111 = A1_107.Direction
    L7_113 = A2_108
    L5_111(L6_112, L7_113)
    L6_112 = A1_107
    L5_111 = A1_107.LookAt
    L7_113 = A2_108
    L5_111(L6_112, L7_113)
    L6_112 = A1_107
    L5_111 = A1_107.WaitForLookAt
    L5_111(L6_112)
    L6_112 = A2_108
    L5_111 = A2_108.Direction
    L7_113 = A1_107
    L5_111(L6_112, L7_113)
    L6_112 = A2_108
    L5_111 = A2_108.Idle
    L7_113 = A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_111(L6_112, L7_113)
    L6_112 = A2_108
    L5_111 = A2_108.PlayActionTimeline
    L7_113 = A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_111(L6_112, L7_113)
    L6_112 = A2_108
    L5_111 = A2_108.LookAt
    L7_113 = 0
    L5_111(L6_112, L7_113, -20)
    L6_112 = A2_108
    L5_111 = A2_108.WaitForLookAt
    L5_111(L6_112)
    L5_111 = nil
    L7_113 = A0_106
    L6_112 = A0_106.CreateCharacter
    L6_112 = L6_112(L7_113, A0_106.LOC_ACTOR0, A1_107, A0_106.ARRANGE_TYPE_LEFT, 1.5)
    L5_111 = L6_112
    L7_113 = L5_111
    L6_112 = L5_111.Idle
    L6_112(L7_113, A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_113 = L5_111
    L6_112 = L5_111.PlayActionTimeline
    L6_112(L7_113, A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_113 = L5_111
    L6_112 = L5_111.Visible
    L6_112(L7_113, A0_106.VISIBLE_HIDE)
    L7_113 = L5_111
    L6_112 = L5_111.LookAt
    L6_112(L7_113, A2_108)
    L7_113 = L5_111
    L6_112 = L5_111.WaitForLookAt
    L6_112(L7_113)
    L7_113 = A0_106
    L6_112 = A0_106.PlayTwoShotCamera
    L6_112(L7_113, A0_106.TWOSHOT_TYPE_RIGHT_ZOOM, A2_108, A1_107, 0)
    L7_113 = A2_108
    L6_112 = A2_108.Direction
    L6_112(L7_113, 180)
    L7_113 = A0_106
    L6_112 = A0_106.ChangeBGMVolume
    L6_112(L7_113, 0.5)
    L7_113 = A0_106
    L6_112 = A0_106.FadeIn
    L6_112(L7_113, A0_106.FADE_DEFAULT)
    L7_113 = A0_106
    L6_112 = A0_106.WaitForFade
    L6_112(L7_113)
    L7_113 = A0_106
    L6_112 = A0_106.Wait
    L6_112(L7_113, 30)
    L7_113 = A2_108
    L6_112 = A2_108.LookAt
    L6_112(L7_113, -60, 0)
    L7_113 = A2_108
    L6_112 = A2_108.WaitForLookAt
    L6_112(L7_113)
    L7_113 = A2_108
    L6_112 = A2_108.Talk
    L6_112(L7_113, A1_107, A0_106, A0_106.TEXT_CLSGLA200_00263_MYLLA_000_300, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L7_113 = A0_106
    L6_112 = A0_106.Wait
    L6_112(L7_113, 10)
    L7_113 = A0_106
    L6_112 = A0_106.PlayCamera
    L6_112(L7_113, 5, L5_111)
    L7_113 = L5_111
    L6_112 = L5_111.Visible
    L6_112(L7_113, A0_106.VISIBLE_SHOW)
    L7_113 = L5_111
    L6_112 = L5_111.WalkIn
    L6_112(L7_113, 280, 5, A0_106.MOVE_WALK)
    L7_113 = A0_106
    L6_112 = A0_106.Wait
    L6_112(L7_113, 20)
    L7_113 = L5_111
    L6_112 = L5_111.Talk
    L6_112(L7_113, A1_107, A0_106, A0_106.TEXT_CLSGLA200_00263_ALDIS_000_304, true, nil, nil, nil, A0_106.SPEAK_NORMAL_LONG)
    L7_113 = A1_107
    L6_112 = A1_107.Visible
    L6_112(L7_113, A0_106.VISIBLE_HIDE)
    L7_113 = A2_108
    L6_112 = A2_108.LookAt
    L6_112(L7_113, L5_111)
    L7_113 = A2_108
    L6_112 = A2_108.Direction
    L6_112(L7_113, A1_107)
    L7_113 = A1_107
    L6_112 = A1_107.LookAt
    L6_112(L7_113, L5_111)
    L7_113 = L5_111
    L6_112 = L5_111.WaitForMove
    L6_112(L7_113)
    L7_113 = L5_111
    L6_112 = L5_111.TurnTo
    L6_112(L7_113, A2_108, false)
    L7_113 = L5_111
    L6_112 = L5_111.WaitForTurn
    L6_112(L7_113)
    L7_113 = A0_106
    L6_112 = A0_106.PlayTwoShotCamera
    L6_112(L7_113, A0_106.TWOSHOT_TYPE_RIGHT_45, L5_111, A2_108, 0.5)
    L7_113 = A0_106
    L6_112 = A0_106.UpdownDolly
    L6_112(L7_113, -0.1, -0.1, 0, 0, 0)
    L7_113 = A1_107
    L6_112 = A1_107.Position
    L6_112(L7_113, A2_108, A0_106.ARRANGE_TYPE_FRONT, 2)
    L7_113 = A2_108
    L6_112 = A2_108.Direction
    L6_112(L7_113, 180)
    L7_113 = A1_107
    L6_112 = A1_107.Direction
    L6_112(L7_113, 30)
    L7_113 = A1_107
    L6_112 = A1_107.Visible
    L6_112(L7_113, A0_106.VISIBLE_SHOW)
    L7_113 = A2_108
    L6_112 = A2_108.TurnTo
    L6_112(L7_113, L5_111)
    L7_113 = A2_108
    L6_112 = A2_108.WaitForTurn
    L6_112(L7_113)
    L7_113 = A0_106
    L6_112 = A0_106.Wait
    L6_112(L7_113, 10)
    L7_113 = A2_108
    L6_112 = A2_108.PlayActionTimeline
    L6_112(L7_113, A0_106.ACTION_TIMELINE_EVENT_TALK1)
    L7_113 = A2_108
    L6_112 = A2_108.Talk
    L6_112(L7_113, A1_107, A0_106, A0_106.TEXT_CLSGLA200_00263_MYLLA_000_305, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L7_113 = A2_108
    L6_112 = A2_108.CancelActionTimeline
    L6_112(L7_113, A0_106.ACTION_TIMELINE_EVENT_TALK1)
    L7_113 = A0_106
    L6_112 = A0_106.Wait
    L6_112(L7_113, 10)
    L7_113 = L5_111
    L6_112 = L5_111.PlayActionTimeline
    L6_112(L7_113, A0_106.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_113 = L5_111
    L6_112 = L5_111.WaitForActionTimeline
    L6_112(L7_113, A0_106.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_113 = L5_111
    L6_112 = L5_111.LookAt
    L6_112(L7_113, A1_107)
    L7_113 = A0_106
    L6_112 = A0_106.Wait
    L6_112(L7_113, 20)
    L7_113 = L5_111
    L6_112 = L5_111.PlayActionTimeline
    L6_112(L7_113, A0_106.ACTION_TIMELINE_EVENT_TALK2)
    L7_113 = L5_111
    L6_112 = L5_111.Talk
    L6_112(L7_113, A1_107, A0_106, A0_106.TEXT_CLSGLA200_00263_ALDIS_000_308, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L7_113 = L5_111
    L6_112 = L5_111.CancelActionTimeline
    L6_112(L7_113, A0_106.ACTION_TIMELINE_EVENT_TALK2)
    L7_113 = A0_106
    L6_112 = A0_106.Wait
    L6_112(L7_113, 10)
    L7_113 = A0_106
    L6_112 = A0_106.PlayCamera
    L6_112(L7_113, 13, L5_111)
    L7_113 = A0_106
    L6_112 = A0_106.Wait
    L6_112(L7_113, 10)
    L7_113 = L5_111
    L6_112 = L5_111.PlayActionTimeline
    L6_112(L7_113, A0_106.ACTION_TIMELINE_EVENT_ADD_TALK)
    L7_113 = L5_111
    L6_112 = L5_111.Talk
    L6_112(L7_113, A1_107, A0_106, A0_106.TEXT_CLSGLA200_00263_ALDIS_000_313, false, nil, nil, nil, A0_106.SPEAK_NORMAL_LONG)
    L7_113 = L5_111
    L6_112 = L5_111.Talk
    L6_112(L7_113, A1_107, A0_106, A0_106.TEXT_CLSGLA200_00263_ALDIS_000_314, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L7_113 = A0_106
    L6_112 = A0_106.Wait
    L6_112(L7_113, 10)
    L7_113 = A0_106
    L6_112 = A0_106.PlayTwoShotCamera
    L6_112(L7_113, A0_106.TWOSHOT_TYPE_RIGHT_45, L5_111, A2_108, 0.5)
    L7_113 = A0_106
    L6_112 = A0_106.UpdownDolly
    L6_112(L7_113, -0.1, -0.1, 0, 0, 0)
    L7_113 = A2_108
    L6_112 = A2_108.LookAt
    L6_112(L7_113)
    L7_113 = A2_108
    L6_112 = A2_108.WaitForLookAt
    L6_112(L7_113)
    L7_113 = A2_108
    L6_112 = A2_108.PlayActionTimeline
    L6_112(L7_113, A0_106.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_113 = A2_108
    L6_112 = A2_108.Talk
    L6_112(L7_113, A1_107, A0_106, A0_106.TEXT_CLSGLA200_00263_MYLLA_000_316, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L7_113 = A1_107
    L6_112 = A1_107.LookAt
    L6_112(L7_113, A2_108)
    L7_113 = A0_106
    L6_112 = A0_106.Wait
    L6_112(L7_113, 10)
    L7_113 = L5_111
    L6_112 = L5_111.LookAt
    L6_112(L7_113, A2_108)
    L7_113 = A0_106
    L6_112 = A0_106.Wait
    L6_112(L7_113, 10)
    L7_113 = L5_111
    L6_112 = L5_111.PlayActionTimeline
    L6_112(L7_113, A0_106.ACTION_TIMELINE_EVENT_TALK2)
    L7_113 = L5_111
    L6_112 = L5_111.Talk
    L6_112(L7_113, A1_107, A0_106, A0_106.TEXT_CLSGLA200_00263_ALDIS_000_321, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L7_113 = A0_106
    L6_112 = A0_106.Wait
    L6_112(L7_113, 10)
    L7_113 = A2_108
    L6_112 = A2_108.LookAt
    L6_112(L7_113, L5_111)
    L7_113 = A0_106
    L6_112 = A0_106.Wait
    L6_112(L7_113, 10)
    L7_113 = A2_108
    L6_112 = A2_108.PlayActionTimeline
    L6_112(L7_113, A0_106.ACTION_TIMELINE_EVENT_TALK2)
    L7_113 = A2_108
    L6_112 = A2_108.Talk
    L6_112(L7_113, A1_107, A0_106, A0_106.TEXT_CLSGLA200_00263_MYLLA_000_323, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L7_113 = A0_106
    L6_112 = A0_106.Wait
    L6_112(L7_113, 10)
    L7_113 = L5_111
    L6_112 = L5_111.PlayActionTimeline
    L6_112(L7_113, A0_106.ACTION_TIMELINE_EMOTE_SHRUG)
    L7_113 = L5_111
    L6_112 = L5_111.Talk
    L6_112(L7_113, A1_107, A0_106, A0_106.TEXT_CLSGLA200_00263_ALDIS_000_325, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L7_113 = A0_106
    L6_112 = A0_106.Wait
    L6_112(L7_113, 10)
    L7_113 = A2_108
    L6_112 = A2_108.LookAt
    L6_112(L7_113, 30, -30)
    L7_113 = A0_106
    L6_112 = A0_106.Wait
    L6_112(L7_113, 10)
    L7_113 = A2_108
    L6_112 = A2_108.PlayActionTimeline
    L6_112(L7_113, A0_106.ACTION_TIMELINE_EVENT_ADD_TALK)
    L7_113 = A2_108
    L6_112 = A2_108.Talk
    L6_112(L7_113, A1_107, A0_106, A0_106.TEXT_CLSGLA200_00263_MYLLA_000_326, true, nil, nil, nil, A0_106.SPEAK_NORMAL_SHORT)
    L7_113 = A0_106
    L6_112 = A0_106.Wait
    L6_112(L7_113, 10)
    L7_113 = A0_106
    L6_112 = A0_106.PlayCamera
    L6_112(L7_113, 5, L5_111)
    L7_113 = A0_106
    L6_112 = A0_106.FollowLookAt
    L6_112(L7_113, A0_106.FOLLOW_LOOKAT_ON)
    L7_113 = A2_108
    L6_112 = A2_108.LookAt
    L6_112(L7_113, L5_111)
    L7_113 = L5_111
    L6_112 = L5_111.PlayActionTimeline
    L6_112(L7_113, A0_106.LOC_FACE1)
    L7_113 = A0_106
    L6_112 = A0_106.Wait
    L6_112(L7_113, 10)
    L7_113 = L5_111
    L6_112 = L5_111.PlayActionTimeline
    L6_112(L7_113, A0_106.ACTION_TIMELINE_EVENT_ADD_TALK)
    L7_113 = L5_111
    L6_112 = L5_111.Talk
    L6_112(L7_113, A1_107, A0_106, A0_106.TEXT_CLSGLA200_00263_ALDIS_000_327, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L7_113 = A0_106
    L6_112 = A0_106.Wait
    L6_112(L7_113, 20)
    L7_113 = L5_111
    L6_112 = L5_111.PlayActionTimeline
    L6_112(L7_113, A0_106.ACTION_TIMELINE_EVENT_GREETING)
    L7_113 = L5_111
    L6_112 = L5_111.WaitForActionTimeline
    L6_112(L7_113, A0_106.ACTION_TIMELINE_EVENT_GREETING)
    L7_113 = A0_106
    L6_112 = A0_106.Wait
    L6_112(L7_113, 10)
    L7_113 = L5_111
    L6_112 = L5_111.LookAt
    L6_112(L7_113)
    L7_113 = L5_111
    L6_112 = L5_111.WalkOut
    L6_112(L7_113, -110, 5, A0_106.MOVE_WALK)
    L7_113 = A0_106
    L6_112 = A0_106.Wait
    L6_112(L7_113, 60)
    L7_113 = A0_106
    L6_112 = A0_106.PlayCamera
    L6_112(L7_113, 9, A2_108)
    L7_113 = A0_106
    L6_112 = A0_106.Wait
    L6_112(L7_113, 60)
    L7_113 = A0_106
    L6_112 = A0_106.QuestReward
    L7_113 = L6_112(L7_113, A2_108, A1_107)
    if L6_112 then
      A0_106:QuestCompleted()
      A0_106:Wait(120)
    end
    A0_106:FadeOut(A0_106.FADE_DEFAULT)
    A0_106:WaitForFade()
    A1_107:LookAt()
    A2_108:LookAt()
    return L6_112, L7_113
  end
  function ClsGla200.GetEventItems(A0_114, A1_115)
    local L2_116
    L2_116 = A0_114.GetQuestId
    L2_116 = L2_116(A0_114)
    if A1_115:GetQuestSequence(L2_116) == A0_114.SEQ_0 then
      return A0_114.ITEM0, A1_115:GetQuestUI8BH(L2_116), false
    elseif A1_115:GetQuestSequence(L2_116) == A0_114.SEQ_1 then
      return A0_114.ITEM0, A1_115:GetQuestUI8BH(L2_116), false
    elseif A1_115:GetQuestSequence(L2_116) == A0_114.SEQ_2 then
      return A0_114.ITEM0, A1_115:GetQuestUI8BL(L2_116), false, A0_114.ITEM1, A1_115:GetQuestUI8CH(L2_116), false
    elseif A1_115:GetQuestSequence(L2_116) == A0_114.SEQ_3 then
      return A0_114.ITEM0, A1_115:GetQuestUI8BH(L2_116), false, A0_114.ITEM1, A1_115:GetQuestUI8BL(L2_116), false
    elseif A1_115:GetQuestSequence(L2_116) == A0_114.SEQ_4 then
      return A0_114.ITEM0, A1_115:GetQuestUI8BH(L2_116), false, A0_114.ITEM1, A1_115:GetQuestUI8BL(L2_116), false
    elseif A1_115:GetQuestSequence(L2_116) == A0_114.SEQ_5 then
      return A0_114.ITEM0, A1_115:GetQuestUI8BH(L2_116), false, A0_114.ITEM1, A1_115:GetQuestUI8BL(L2_116), false
    elseif A1_115:GetQuestSequence(L2_116) == A0_114.SEQ_6 then
      return A0_114.ITEM0, A1_115:GetQuestUI8BL(L2_116), false, A0_114.ITEM1, A1_115:GetQuestUI8CH(L2_116), false
    elseif A1_115:GetQuestSequence(L2_116) == A0_114.SEQ_FINISH then
      return A0_114.ITEM0, A1_115:GetQuestUI8BH(L2_116), false, A0_114.ITEM1, A1_115:GetQuestUI8BL(L2_116), false
    end
  end
  function ClsGla200.IsTodoChecked(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_0 then
      return false
    end
    if A2_119 == 0 then
      return A1_118:GetQuestUI8AL(L3_120) >= 1
    elseif A2_119 == 1 then
      return A1_118:GetQuestUI8AL(L3_120) >= 2
    elseif A2_119 == 2 then
      return 1 <= A1_118:GetQuestUI8BH(L3_120)
    elseif A2_119 == 3 then
      return A1_118:GetQuestUI8AL(L3_120) >= 1
    elseif A2_119 == 4 then
      return A1_118:GetQuestUI8AL(L3_120) >= 1
    elseif A2_119 == 5 then
      return A1_118:GetQuestUI8AL(L3_120) >= 1
    elseif A2_119 == 6 then
      return A1_118:GetQuestUI8AL(L3_120) >= 1
    elseif A2_119 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_121, L1_122
  L0_121 = ClsGla200
  L0_121.SCRIPT_VERSION = 1
  L0_121 = ClsGla200
  function L1_122(A0_123)
    local L1_124
  end
  L0_121.OnInitialize = L1_122
  L0_121 = ClsGla200
  function L1_122(A0_125, A1_126, A2_127, A3_128, A4_129)
    local L5_130
    L5_130 = A0_125.GetQuestId
    L5_130 = L5_130(A0_125)
    if A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_2 then
      if A3_128 == A0_125.ACTOR2 then
        if 2 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR3 then
        if 2 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 2) == false
      elseif A3_128 == A0_125.EOBJECT0 then
        if 1 <= A1_126:GetQuestUI8BH(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 3) == false
      elseif A3_128 == A0_125.ACTOR1 then
        return true
      end
    end
    if A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_4 then
      if A3_128 == A0_125.ACTOR4 then
        if A1_126:GetQuestUI8AL(L5_130) >= 1 then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR1 then
        return true
      end
    end
    if A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_6 then
      if A3_128 == A0_125.ACTOR5 then
        if A1_126:GetQuestUI8AL(L5_130) >= 1 then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR0 then
        return true
      elseif A3_128 == A0_125.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_121.IsAcceptEvent = L1_122
  L0_121 = ClsGla200
  function L1_122(A0_131, A1_132, A2_133, A3_134, A4_135)
    local L5_136
    L5_136 = A0_131.GetQuestId
    L5_136 = L5_136(A0_131)
    if A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_2 then
      if A3_134 == A0_131.ACTOR2 then
        if 2 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR3 then
        if 2 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 2) == false
      elseif A3_134 == A0_131.EOBJECT0 then
        if 1 <= A1_132:GetQuestUI8BH(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 3) == false
      elseif A3_134 == A0_131.ACTOR1 then
        return false
      end
    end
    if A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_4 then
      if A3_134 == A0_131.ACTOR4 then
        if A1_132:GetQuestUI8AL(L5_136) >= 1 then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR1 then
        return false
      end
    end
    if A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_6 then
      if A3_134 == A0_131.ACTOR5 then
        if A1_132:GetQuestUI8AL(L5_136) >= 1 then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR0 then
        return false
      elseif A3_134 == A0_131.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_121.IsAnnounce = L1_122
  L0_121 = ClsGla200
  function L1_122(A0_137, A1_138, A2_139)
    local L3_140
    L3_140 = A0_137.GetQuestId
    L3_140 = L3_140(A0_137)
    if A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_0 then
      return 0, 0
    end
    if A2_139 == 0 then
      return A1_138:GetQuestUI8AL(L3_140), 0
    elseif A2_139 == 1 then
      return A1_138:GetQuestUI8AL(L3_140), 2
    elseif A2_139 == 2 then
      return A1_138:GetQuestUI8BH(L3_140), 0
    elseif A2_139 == 3 then
      return A1_138:GetQuestUI8AL(L3_140), 0
    elseif A2_139 == 4 then
      return A1_138:GetQuestUI8AL(L3_140), 0
    elseif A2_139 == 5 then
      return A1_138:GetQuestUI8AL(L3_140), 0
    elseif A2_139 == 6 then
      return A1_138:GetQuestUI8AL(L3_140), 0
    elseif A2_139 == 7 then
      return A1_138:GetQuestUI8AL(L3_140), 0
    end
  end
  L0_121.GetTodoArgs = L1_122
  L0_121 = ClsGla200
  function L1_122(A0_141, A1_142, A2_143)
    local L3_144
    L3_144 = A0_141.GetQuestId
    L3_144 = L3_144(A0_141)
    if A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_1 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_2 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_3 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_4 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_5 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_6 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_FINISH then
    end
    return A0_141:IsBattleNpcTriggerOwner(A1_142, A2_143, false), false
  end
  L0_121.GetGimmickState = L1_122
  L0_121 = ClsGla200
  function L1_122(A0_145, A1_146, A2_147, A3_148)
    if A2_147 == A0_145.SEQ_0 then
    elseif A2_147 == A0_145.SEQ_1 then
      if A3_148 == A0_145.ACTOR1 then
        ({})[1] = {
          A0_145.ITEM0,
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
        return ({})[A1_146]
      end
    elseif A2_147 == A0_145.SEQ_2 then
    elseif A2_147 == A0_145.SEQ_3 then
      if A3_148 == A0_145.ACTOR1 then
        ({})[1] = {
          A0_145.ITEM1,
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
        return ({})[A1_146]
      end
    elseif A2_147 == A0_145.SEQ_4 then
      if A3_148 == A0_145.ACTOR4 then
        ({})[1] = {
          A0_145.ITEM1,
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
        return ({})[A1_146]
      end
    elseif A2_147 == A0_145.SEQ_5 then
    elseif A2_147 == A0_145.SEQ_6 then
    elseif A2_147 == A0_145.SEQ_FINISH then
    end
  end
  L0_121.GetNpcTradeItemInfo = L1_122
  L0_121 = ClsGla200
  function L1_122(A0_149, A1_150, A2_151)
    local L3_152, L4_153, L5_154, L6_155, L7_156, L8_157, L9_158, L10_159
    L3_152 = {}
    L4_153 = A0_149.SEQ_0
    if A1_150 == L4_153 then
    else
      L4_153 = A0_149.SEQ_1
      if A1_150 == L4_153 then
        L4_153 = A0_149.ACTOR1
        if A2_151 == L4_153 then
          L4_153 = 1
          L5_154 = 1
          for L9_158 = 1, L4_153 do
            for _FORV_13_ = 1, #A0_149:GetNpcTradeItemInfo(L9_158, A1_150, A2_151) do
              L3_152[L5_154] = A0_149:GetNpcTradeItemInfo(L9_158, A1_150, A2_151)[_FORV_13_]
              L5_154 = L5_154 + 1
            end
          end
        end
      else
        L4_153 = A0_149.SEQ_2
        if A1_150 == L4_153 then
        else
          L4_153 = A0_149.SEQ_3
          if A1_150 == L4_153 then
            L4_153 = A0_149.ACTOR1
            if A2_151 == L4_153 then
              L4_153 = 1
              L5_154 = 1
              for L9_158 = 1, L4_153 do
                for _FORV_13_ = 1, #A0_149:GetNpcTradeItemInfo(L9_158, A1_150, A2_151) do
                  L3_152[L5_154] = A0_149:GetNpcTradeItemInfo(L9_158, A1_150, A2_151)[_FORV_13_]
                  L5_154 = L5_154 + 1
                end
              end
            end
          else
            L4_153 = A0_149.SEQ_4
            if A1_150 == L4_153 then
              L4_153 = A0_149.ACTOR4
              if A2_151 == L4_153 then
                L4_153 = 1
                L5_154 = 1
                for L9_158 = 1, L4_153 do
                  for _FORV_13_ = 1, #A0_149:GetNpcTradeItemInfo(L9_158, A1_150, A2_151) do
                    L3_152[L5_154] = A0_149:GetNpcTradeItemInfo(L9_158, A1_150, A2_151)[_FORV_13_]
                    L5_154 = L5_154 + 1
                  end
                end
              end
            else
              L4_153 = A0_149.SEQ_5
              if A1_150 == L4_153 then
              else
                L4_153 = A0_149.SEQ_6
                if A1_150 == L4_153 then
                else
                  L4_153 = A0_149.SEQ_FINISH
                  if A1_150 == L4_153 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_152
  end
  L0_121.GetNpcTradeItems = L1_122
end)()
