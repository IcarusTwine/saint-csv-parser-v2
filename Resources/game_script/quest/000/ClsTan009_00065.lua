(function()
  print("ClsTan009 loaded")
  function ClsTan009.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsTan009.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN009_00065_GEVA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN009_00065_GEVA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN009_00065_GEVA_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN009_00065_GEVA_000_004, true)
    A0_3:QuestAccepted()
  end
  function ClsTan009.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK1
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
    L5_11 = 3
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:GetNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function ClsTan009.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21
    L4_20 = A0_16
    L3_19 = A0_16.LoadMovePosition
    L5_21 = A0_16.LOC_POS_CAM1
    L3_19(L4_20, L5_21, A0_16.LOC_POS_ACTOR1, A0_16.LOC_POS_MAN1, A0_16.LOC_POS_EOBJ1)
    L3_19 = nil
    L5_21 = A0_16
    L4_20 = A0_16.CreateCharacter
    L4_20 = L4_20(L5_21, A0_16.LOC_MAN1, A0_16.LOC_POS_MAN1)
    L3_19 = L4_20
    L5_21 = L3_19
    L4_20 = L3_19.Equip
    L4_20(L5_21, A0_16.EQUIP_TYPE_ARMOR, A0_16.LOC_ITEM1, A0_16.ARMOR_SLOT_HAND)
    L5_21 = L3_19
    L4_20 = L3_19.Equip
    L4_20(L5_21, A0_16.EQUIP_TYPE_ACCESSORY, A0_16.LOC_ITEM2, A0_16.ACCESSORY_SLOT_NECK)
    L5_21 = L3_19
    L4_20 = L3_19.Idle
    L4_20(L5_21, A0_16.LOC_ACTION0)
    L5_21 = L3_19
    L4_20 = L3_19.PlayActionTimeline
    L4_20(L5_21, A0_16.LOC_ACTION0)
    L4_20 = nil
    L5_21 = A0_16.CreateObject
    L5_21 = L5_21(A0_16, A0_16.LOC_EOBJ1, A0_16.LOC_POS_EOBJ1)
    L4_20 = L5_21
    L5_21 = nil
    L5_21 = A0_16:CreateCharacter(A0_16.LOC_ACTOR0, A0_16.LOC_POS_EOBJ1)
    L5_21:Direction(90)
    A2_18:Position(A0_16.LOC_POS_ACTOR1)
    A2_18:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_18:Direction(L4_20)
    A1_17:Position(A2_18, A0_16.ARRANGE_TYPE_FRONT, 1.9)
    A1_17:Direction(A2_18)
    A1_17:LookAt(A2_18)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_LEFT_ZOOM, A1_17, A2_18, 1.5)
    A0_16:Wait(30)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSTAN009_00065_GEVA_000_011, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSTAN009_00065_GEVA_000_012, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:FollowLookAt(A0_16.FOLLOW_LOOKAT_OFF)
    A0_16:PlayCamera(6, L3_19)
    A0_16:Zoom(0.6, 0.6, 180, 0, 0)
    A0_16:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_16:UpdownPan(-15, -15, 0, 0, 0)
    A0_16:SideDolly(0.4, 0.4, 0, 0, 0)
    A0_16:Wait(10)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSTAN009_00065_GEVA_000_013, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(30)
    A0_16:PlayCamera(14, L3_19)
    A0_16:UpdownPan(10, 10, 0, 0, 0)
    A0_16:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_16:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_16:Zoom(0.2, 0.2, 0, 0, 900)
    A0_16:Wait(10)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSTAN009_00065_GEVA_000_014, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(30)
    A0_16:FollowLookAt(A0_16.FOLLOW_LOOKAT_OFF)
    A0_16:PlayCamera(1, L5_21)
    A0_16:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    A0_16:UpdownPan(-20, -20, 0, 0, 0)
    A1_17:Visible(A0_16.VISIBLE_HIDE)
    A2_18:Visible(A0_16.VISIBLE_HIDE)
    A2_18:Direction(A1_17)
    A2_18:LookAt(A1_17)
    A0_16:Wait(10)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSTAN009_00065_GEVA_000_015, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(30)
    A1_17:Visible(A0_16.VISIBLE_SHOW)
    A2_18:Visible(A0_16.VISIBLE_SHOW)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_FRONT, A1_17, A2_18, 0.5)
    A0_16:FollowLookAt(A0_16.FOLLOW_LOOKAT_ON)
    A0_16:SideDolly(-2, -2, 0, 0, 0)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSTAN009_00065_GEVA_000_16, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSTAN009_00065_GEVA_000_17, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSTAN009_00065_GEVA_000_18, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSTAN009_00065_GEVA_000_19, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSTAN009_00065_GEVA_000_20, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_YES)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSTAN009_00065_GEVA_000_21, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_YES)
    A0_16:Wait(30)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A2_18:LookAt()
    A1_17:LookAt()
  end
  function ClsTan009.OnScene00004(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L5_27 = A0_22.ACTION_TIMELINE_EVENT_TALK2
    L3_25(L4_26, L5_27)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28, L7_29, L8_30)
    L4_26 = A0_22
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(L4_26)
    L5_27 = A1_23
    L4_26 = A1_23.GetQuestSequence
    L4_26 = L4_26(L5_27, L6_28)
    L5_27 = 1
    for L9_31 = 1, L5_27 do
      A0_22:SetNpcTradeItem(L9_31, unpack(A0_22:GetNpcTradeItemInfo(L9_31, L4_26, A2_24:GetBaseId())))
    end
    L9_31 = nil
    if L6_28 == 1 then
      return L6_28
    else
    end
  end
  function ClsTan009.OnScene00005(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSTAN009_00065_PIMOHNELHAH_000_031, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSTAN009_00065_PIMOHNELHAH_000_032, true)
  end
  function ClsTan009.OnScene00006(A0_35, A1_36, A2_37)
    local L3_38, L4_39, L5_40, L6_41, L7_42, L8_43, L9_44
    L4_39 = A2_37
    L3_38 = A2_37.LookAt
    L5_40 = A1_36
    L3_38(L4_39, L5_40)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L5_40 = A0_35.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L3_38(L4_39, L5_40)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L5_40 = A1_36
    L3_38(L4_39, L5_40, L6_41, L7_42, L8_43)
    L4_39 = A0_35
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(L4_39)
    L5_40 = A1_36
    L4_39 = A1_36.GetQuestSequence
    L4_39 = L4_39(L5_40, L6_41)
    L5_40 = 1
    for L9_44 = 1, L5_40 do
      A0_35:SetNpcTradeItem(L9_44, unpack(A0_35:GetNpcTradeItemInfo(L9_44, L4_39, A2_37:GetBaseId())))
    end
    L9_44 = nil
    if L6_41 == 1 then
      return L6_41
    else
    end
  end
  function ClsTan009.OnScene00007(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CLSTAN009_00065_LEURIC_000_041, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CLSTAN009_00065_LEURIC_000_042, true)
  end
  function ClsTan009.OnScene00008(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54, L7_55, L8_56, L9_57
    L4_52 = A2_50
    L3_51 = A2_50.TurnTo
    L5_53 = A1_49
    L3_51(L4_52, L5_53, L6_54)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L5_53 = A0_48.ACTION_TIMELINE_EVENT_TALK1
    L3_51(L4_52, L5_53)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L5_53 = A1_49
    L3_51(L4_52, L5_53, L6_54, L7_55, L8_56)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L5_53 = A1_49
    L3_51(L4_52, L5_53, L6_54, L7_55, L8_56)
    L4_52 = A0_48
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(L4_52)
    L5_53 = A1_49
    L4_52 = A1_49.GetQuestSequence
    L4_52 = L4_52(L5_53, L6_54)
    L5_53 = 1
    for L9_57 = 1, L5_53 do
      A0_48:SetNpcTradeItem(L9_57, unpack(A0_48:GetNpcTradeItemInfo(L9_57, L4_52, A2_50:GetBaseId())))
    end
    L9_57 = nil
    if L6_54 == 1 then
      return L6_54
    else
    end
  end
  function ClsTan009.OnScene00009(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_CLSTAN009_00065_NHAGOJAWANTAL_000_053, false)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_CLSTAN009_00065_NHAGOJAWANTAL_000_054, false)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_CLSTAN009_00065_NHAGOJAWANTAL_000_055, false)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_CLSTAN009_00065_NHAGOJAWANTAL_000_056, true)
  end
  function ClsTan009.OnScene00010(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_CLSTAN009_00065_NHAGOJAWANTAL_000_060, true)
  end
  function ClsTan009.OnScene00011(A0_64, A1_65, A2_66)
    local L3_67, L4_68
    L4_68 = A2_66
    L3_67 = A2_66.TurnTo
    L3_67(L4_68, A1_65, false)
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_TALK1)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_CLSTAN009_00065_GEVA_000_070, false)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_CLSTAN009_00065_GEVA_000_071, false)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_CLSTAN009_00065_GEVA_000_072, false)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_CLSTAN009_00065_GEVA_000_073, false)
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_CLSTAN009_00065_GEVA_000_074, true)
    L4_68 = A0_64
    L3_67 = A0_64.QuestReward
    L4_68 = L3_67(L4_68, A2_66, A1_65)
    if L3_67 then
      A0_64:QuestCompleted()
    end
    return L3_67, L4_68
  end
  function ClsTan009.OnScene00012(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_CLSTAN009_00065_NHAGOJAWANTAL_000_060, true)
  end
  function ClsTan009.IsTodoChecked(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return false
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 1 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 2 then
      return 1 <= A1_73:GetQuestUI8BH(L3_75)
    elseif A2_74 == 3 then
      return 1 <= A1_73:GetQuestUI8BL(L3_75)
    elseif A2_74 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_76, L1_77
  L0_76 = ClsTan009
  L0_76.SCRIPT_VERSION = 1
  L0_76 = ClsTan009
  function L1_77(A0_78)
    local L1_79
  end
  L0_76.OnInitialize = L1_77
  L0_76 = ClsTan009
  function L1_77(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_2 then
      if A3_83 == A0_80.ACTOR1 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR2 then
        if 1 <= A1_81:GetQuestUI8BH(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 2) == false
      elseif A3_83 == A0_80.ACTOR3 then
        return true
      end
    end
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_FINISH then
      if A3_83 == A0_80.ACTOR0 then
        return true
      elseif A3_83 == A0_80.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_76.IsAcceptEvent = L1_77
  L0_76 = ClsTan009
  function L1_77(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_2 then
      if A3_89 == A0_86.ACTOR1 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR2 then
        if 1 <= A1_87:GetQuestUI8BH(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 2) == false
      elseif A3_89 == A0_86.ACTOR3 then
        if 1 <= A1_87:GetQuestUI8BL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 3) == false
      end
    end
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_FINISH then
      if A3_89 == A0_86.ACTOR0 then
        return true
      elseif A3_89 == A0_86.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_76.IsAnnounce = L1_77
  L0_76 = ClsTan009
  function L1_77(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_0 then
      return 0, 0
    end
    if A2_94 == 0 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    elseif A2_94 == 1 then
      return A1_93:GetNumOfItems(A0_92.RITEM0, A0_92.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_94 == 2 then
      return A1_93:GetNumOfItems(A0_92.RITEM1, A0_92.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_94 == 3 then
      return A1_93:GetNumOfItems(A0_92.RITEM2, A0_92.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_94 == 4 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    end
  end
  L0_76.GetTodoArgs = L1_77
  L0_76 = ClsTan009
  function L1_77(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_1 then
      if A2_98 == A0_96.ACTOR0 then
        return A0_96.RITEM0, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_96.RITEM1, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_96.RITEM2, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      end
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_2 then
      if A2_98 == A0_96.ACTOR1 then
        return A0_96.RITEM0, true
      elseif A2_98 == A0_96.ACTOR2 then
        return A0_96.RITEM1, true
      elseif A2_98 == A0_96.ACTOR3 then
        return A0_96.RITEM2, true
      end
    end
  end
  L0_76.GetListenItems = L1_77
  L0_76 = ClsTan009
  function L1_77(A0_100, A1_101, A2_102, A3_103, A4_104, A5_105, A6_106)
    local L7_107
    L7_107 = A0_100.GetQuestId
    L7_107 = L7_107(A0_100)
    if A1_101:GetQuestSequence(L7_107) == A0_100.SEQ_OFFER then
    elseif A1_101:GetQuestSequence(L7_107) == A0_100.SEQ_1 then
      if A3_103 == A0_100.ACTOR0 and (A1_101:GetNumOfItems(A0_100.RITEM0, A0_100.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 or 1 > A1_101:GetNumOfItems(A0_100.RITEM1, A0_100.NUM_OF_ITEMS_FILTER_HQ, false, true) or 1 > A1_101:GetNumOfItems(A0_100.RITEM2, A0_100.NUM_OF_ITEMS_FILTER_HQ, false, true)) then
        return false, A0_100.QUALIFICATION_ITEM
      end
    elseif A1_101:GetQuestSequence(L7_107) == A0_100.SEQ_2 then
      if A3_103 == A0_100.ACTOR1 then
        if A1_101:GetNumOfItems(A0_100.RITEM0, A0_100.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
          return false, A0_100.QUALIFICATION_ITEM
        end
      elseif A3_103 == A0_100.ACTOR2 then
        if 1 > A1_101:GetNumOfItems(A0_100.RITEM1, A0_100.NUM_OF_ITEMS_FILTER_HQ, false, true) then
          return false, A0_100.QUALIFICATION_ITEM
        end
      elseif A3_103 == A0_100.ACTOR3 and 1 > A1_101:GetNumOfItems(A0_100.RITEM2, A0_100.NUM_OF_ITEMS_FILTER_HQ, false, true) then
        return false, A0_100.QUALIFICATION_ITEM
      end
    elseif A1_101:GetQuestSequence(L7_107) == A0_100.SEQ_FINISH then
    end
    return true, 0
  end
  L0_76.IsQualified = L1_77
  L0_76 = ClsTan009
  function L1_77(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_1 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_2 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_FINISH then
    end
    return A0_108:IsBattleNpcTriggerOwner(A1_109, A2_110, false), false
  end
  L0_76.GetGimmickState = L1_77
  L0_76 = ClsTan009
  function L1_77(A0_112, A1_113, A2_114, A3_115)
    if A2_114 == A0_112.SEQ_0 then
    elseif A2_114 == A0_112.SEQ_1 then
      if A3_115 == A0_112.ACTOR0 then
        ({})[1] = {
          A0_112.RITEM0,
          1,
          true,
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
          A0_112.RITEM1,
          1,
          true,
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
        ;({})[3] = {
          A0_112.RITEM2,
          1,
          true,
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
        return ({})[A1_113]
      end
    elseif A2_114 == A0_112.SEQ_2 then
      if A3_115 == A0_112.ACTOR1 then
        ({})[1] = {
          A0_112.RITEM0,
          1,
          true,
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
        return ({})[A1_113]
      end
      if A3_115 == A0_112.ACTOR2 then
        ({})[1] = {
          A0_112.RITEM1,
          1,
          true,
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
        return ({})[A1_113]
      end
      if A3_115 == A0_112.ACTOR3 then
        ({})[1] = {
          A0_112.RITEM2,
          1,
          true,
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
        return ({})[A1_113]
      end
    elseif A2_114 == A0_112.SEQ_FINISH then
    end
  end
  L0_76.GetNpcTradeItemInfo = L1_77
  L0_76 = ClsTan009
  function L1_77(A0_116, A1_117, A2_118)
    local L3_119, L4_120, L5_121, L6_122, L7_123, L8_124, L9_125, L10_126
    L3_119 = {}
    L4_120 = A0_116.SEQ_0
    if A1_117 == L4_120 then
    else
      L4_120 = A0_116.SEQ_1
      if A1_117 == L4_120 then
        L4_120 = A0_116.ACTOR0
        if A2_118 == L4_120 then
          L4_120 = 3
          L5_121 = 1
          for L9_125 = 1, L4_120 do
            for _FORV_13_ = 1, #A0_116:GetNpcTradeItemInfo(L9_125, A1_117, A2_118) do
              L3_119[L5_121] = A0_116:GetNpcTradeItemInfo(L9_125, A1_117, A2_118)[_FORV_13_]
              L5_121 = L5_121 + 1
            end
          end
        end
      else
        L4_120 = A0_116.SEQ_2
        if A1_117 == L4_120 then
          L4_120 = A0_116.ACTOR1
          if A2_118 == L4_120 then
            L4_120 = 1
            L5_121 = 1
            for L9_125 = 1, L4_120 do
              for _FORV_13_ = 1, #A0_116:GetNpcTradeItemInfo(L9_125, A1_117, A2_118) do
                L3_119[L5_121] = A0_116:GetNpcTradeItemInfo(L9_125, A1_117, A2_118)[_FORV_13_]
                L5_121 = L5_121 + 1
              end
            end
          end
          L4_120 = A0_116.ACTOR2
          if A2_118 == L4_120 then
            L4_120 = 1
            L5_121 = 1
            for L9_125 = 1, L4_120 do
              for _FORV_13_ = 1, #A0_116:GetNpcTradeItemInfo(L9_125, A1_117, A2_118) do
                L3_119[L5_121] = A0_116:GetNpcTradeItemInfo(L9_125, A1_117, A2_118)[_FORV_13_]
                L5_121 = L5_121 + 1
              end
            end
          end
          L4_120 = A0_116.ACTOR3
          if A2_118 == L4_120 then
            L4_120 = 1
            L5_121 = 1
            for L9_125 = 1, L4_120 do
              for _FORV_13_ = 1, #A0_116:GetNpcTradeItemInfo(L9_125, A1_117, A2_118) do
                L3_119[L5_121] = A0_116:GetNpcTradeItemInfo(L9_125, A1_117, A2_118)[_FORV_13_]
                L5_121 = L5_121 + 1
              end
            end
          end
        else
          L4_120 = A0_116.SEQ_FINISH
          if A1_117 == L4_120 then
          end
        end
      end
    end
    return L3_119
  end
  L0_76.GetNpcTradeItems = L1_77
end)()
