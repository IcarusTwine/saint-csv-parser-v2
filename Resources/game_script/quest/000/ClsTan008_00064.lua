(function()
  print("ClsTan008 loaded")
  function ClsTan008.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsTan008.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN008_00064_GEVA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN008_00064_GEVA_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN008_00064_GEVA_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN008_00064_GEVA_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN008_00064_GEVA_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN008_00064_GEVA_000_006, true)
    A0_3:QuestAccepted()
  end
  function ClsTan008.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
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
  function ClsTan008.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16.LoadMovePosition
    L3_19(A0_16, A0_16.LOC_POS_CAM1, A0_16.LOC_POS_ACTOR1, A0_16.LOC_POS_MAN1)
    L3_19 = nil
    L3_19 = A0_16:CreateCharacter(A0_16.LOC_MAN1, A0_16.LOC_POS_MAN1)
    L3_19:Equip(A0_16.EQUIP_TYPE_ARMOR, A0_16.LOC_ITEM1, A0_16.ARMOR_SLOT_HAND)
    L3_19:Idle(A0_16.LOC_ACTION0)
    L3_19:PlayActionTimeline(A0_16.LOC_ACTION0)
    A2_18:Position(A0_16.LOC_POS_ACTOR1)
    A2_18:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_17:Position(A2_18, A0_16.ARRANGE_TYPE_FRONT, 2)
    A1_17:Direction(A2_18)
    A1_17:LookAt(A2_18)
    A2_18:Direction(L3_19)
    A2_18:LookAt(0, -40)
    A0_16:FollowLookAt(A0_16.FOLLOW_LOOKAT_OFF)
    A0_16:PlayCamera(6, L3_19)
    A0_16:Zoom(0.6, 0.6, 180, 0, 0)
    A0_16:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_16:UpdownPan(-17, -17, 0, 0, 0)
    A0_16:SideDolly(0.4, 0.4, 0, 0, 0)
    A0_16:Wait(30)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:Wait(10)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSTAN008_00064_GEVA_000_011, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSTAN008_00064_GEVA_000_012, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(30)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_FRONT, A1_17, A2_18, 0.5)
    A0_16:FollowLookAt(A0_16.FOLLOW_LOOKAT_ON)
    A0_16:SideDolly(-2, -2, 0, 0, 0)
    A2_18:LookAt(A1_17)
    A2_18:WaitForLookAt()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSTAN008_00064_GEVA_000_013, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSTAN008_00064_GEVA_000_014, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A0_16:Wait(10)
    A2_18:TurnTo(60)
    A2_18:WaitForTurn()
    A0_16:Wait(10)
    A2_18:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_YES)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSTAN008_00064_GEVA_000_015, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_YES)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A0_16:Wait(45)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSTAN008_00064_GEVA_000_016, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_GREETING)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSTAN008_00064_GEVA_000_017, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_GREETING)
    A0_16:Wait(30)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A2_18:LookAt()
    A1_17:LookAt()
  end
  function ClsTan008.OnScene00004(A0_20, A1_21, A2_22)
    local L3_23, L4_24, L5_25, L6_26, L7_27, L8_28, L9_29
    L4_24 = A2_22
    L3_23 = A2_22.TurnTo
    L5_25 = A1_21
    L3_23(L4_24, L5_25, L6_26)
    L4_24 = A2_22
    L3_23 = A2_22.WaitForTurn
    L3_23(L4_24)
    L4_24 = A2_22
    L3_23 = A2_22.PlayActionTimeline
    L5_25 = A0_20.ACTION_TIMELINE_EVENT_TALK2
    L3_23(L4_24, L5_25)
    L4_24 = A2_22
    L3_23 = A2_22.Talk
    L5_25 = A1_21
    L3_23(L4_24, L5_25, L6_26, L7_27, L8_28)
    L4_24 = A0_20
    L3_23 = A0_20.GetQuestId
    L3_23 = L3_23(L4_24)
    L5_25 = A1_21
    L4_24 = A1_21.GetQuestSequence
    L4_24 = L4_24(L5_25, L6_26)
    L5_25 = 1
    for L9_29 = 1, L5_25 do
      A0_20:SetNpcTradeItem(L9_29, unpack(A0_20:GetNpcTradeItemInfo(L9_29, L4_24, A2_22:GetBaseId())))
    end
    L9_29 = nil
    if L6_26 == 1 then
      return L6_26
    else
    end
  end
  function ClsTan008.OnScene00005(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A2_32.PlayActionTimeline
    L3_33(A2_32, A0_30.ACTION_TIMELINE_EVENT_ITEM)
    L3_33 = A2_32.Talk
    L3_33(A2_32, A1_31, A0_30, A0_30.TEXT_CLSTAN008_00064_BLACKSMITH_000_021, false)
    L3_33 = A2_32.PlayActionTimeline
    L3_33(A2_32, A0_30.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_33 = A2_32.Talk
    L3_33(A2_32, A1_31, A0_30, A0_30.TEXT_CLSTAN008_00064_BLACKSMITH_000_022, true)
    while true do
      L3_33 = false
      L3_33 = A0_30:YesNo(A0_30.TEXT_CLSTAN008_00064_Q1_000_1, A0_30.TEXT_CLSTAN008_00064_A1_000_1, A0_30.TEXT_CLSTAN008_00064_A1_000_2, A0_30.DEFAULT_NO)
      if L3_33 then
        break
      end
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSTAN008_00064_BLACKSMITH_000_024, true)
    end
    L3_33 = A2_32.PlayActionTimeline
    L3_33(A2_32, A0_30.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_33 = A2_32.Talk
    L3_33(A2_32, A1_31, A0_30, A0_30.TEXT_CLSTAN008_00064_BLACKSMITH_000_025, false)
    L3_33 = A2_32.Talk
    L3_33(A2_32, A1_31, A0_30, A0_30.TEXT_CLSTAN008_00064_BLACKSMITH_000_026, false)
    L3_33 = A2_32.Talk
    L3_33(A2_32, A1_31, A0_30, A0_30.TEXT_CLSTAN008_00064_BLACKSMITH_000_027, false)
    L3_33 = A2_32.Talk
    L3_33(A2_32, A1_31, A0_30, A0_30.TEXT_CLSTAN008_00064_BLACKSMITH_000_028, false)
    L3_33 = A2_32.Talk
    L3_33(A2_32, A1_31, A0_30, A0_30.TEXT_CLSTAN008_00064_BLACKSMITH_000_029, false)
    L3_33 = A2_32.PlayActionTimeline
    L3_33(A2_32, A0_30.ACTION_TIMELINE_EMOTE_BOW)
    L3_33 = A2_32.Talk
    L3_33(A2_32, A1_31, A0_30, A0_30.TEXT_CLSTAN008_00064_BLACKSMITH_000_030, true)
  end
  function ClsTan008.OnScene00006(A0_34, A1_35, A2_36)
    local L3_37, L4_38
    L4_38 = A2_36
    L3_37 = A2_36.TurnTo
    L3_37(L4_38, A1_35, false)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_CLSTAN008_00064_GEVA_000_040, false)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_CLSTAN008_00064_GEVA_000_041, false)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_CLSTAN008_00064_GEVA_000_042, false)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_CLSTAN008_00064_GEVA_000_043, false)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_CLSTAN008_00064_GEVA_000_044, false)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_CLSTAN008_00064_GEVA_000_045, false)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_CLSTAN008_00064_GEVA_000_046, false)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_CLSTAN008_00064_GEVA_000_047, false)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_CLSTAN008_00064_GEVA_000_048, true)
    L4_38 = A0_34
    L3_37 = A0_34.QuestReward
    L4_38 = L3_37(L4_38, A2_36, A1_35)
    if L3_37 then
      A0_34:QuestCompleted()
    end
    return L3_37, L4_38
  end
  function ClsTan008.OnScene00007(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CLSTAN008_00064_BLACKSMITH_000_035, true)
  end
  function ClsTan008.IsTodoChecked(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return false
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 1 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_46, L1_47
  L0_46 = ClsTan008
  L0_46.SCRIPT_VERSION = 1
  L0_46 = ClsTan008
  function L1_47(A0_48)
    local L1_49
  end
  L0_46.OnInitialize = L1_47
  L0_46 = ClsTan008
  function L1_47(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_FINISH then
      if A3_53 == A0_50.ACTOR0 then
        return true
      elseif A3_53 == A0_50.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_46.IsAcceptEvent = L1_47
  L0_46 = ClsTan008
  function L1_47(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
      if A3_59 == A0_56.ACTOR0 then
        return true
      elseif A3_59 == A0_56.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_46.IsAnnounce = L1_47
  L0_46 = ClsTan008
  function L1_47(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return 0, 0
    end
    if A2_64 == 0 then
      return A1_63:GetNumOfItems(A0_62.RITEM0, A0_62.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_64 == 1 then
      return A1_63:GetNumOfItems(A0_62.RITEM0, A0_62.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    end
  end
  L0_46.GetTodoArgs = L1_47
  L0_46 = ClsTan008
  function L1_47(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_1 then
      if A2_68 == A0_66.ACTOR0 then
        return A0_66.RITEM0, true
      end
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_2 and A2_68 == A0_66.ACTOR1 then
      return A0_66.RITEM0, true
    end
  end
  L0_46.GetListenItems = L1_47
  L0_46 = ClsTan008
  function L1_47(A0_70, A1_71, A2_72, A3_73, A4_74, A5_75, A6_76)
    local L7_77
    L7_77 = A0_70.GetQuestId
    L7_77 = L7_77(A0_70)
    if A1_71:GetQuestSequence(L7_77) == A0_70.SEQ_OFFER then
    elseif A1_71:GetQuestSequence(L7_77) == A0_70.SEQ_1 then
      if A3_73 == A0_70.ACTOR0 and A1_71:GetNumOfItems(A0_70.RITEM0, A0_70.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_70.QUALIFICATION_ITEM
      end
    elseif A1_71:GetQuestSequence(L7_77) == A0_70.SEQ_2 then
      if A3_73 == A0_70.ACTOR1 and A1_71:GetNumOfItems(A0_70.RITEM0, A0_70.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_70.QUALIFICATION_ITEM
      end
    elseif A1_71:GetQuestSequence(L7_77) == A0_70.SEQ_FINISH then
    end
    return true, 0
  end
  L0_46.IsQualified = L1_47
  L0_46 = ClsTan008
  function L1_47(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_1 then
    elseif A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_2 then
    elseif A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_FINISH then
    end
    return A0_78:IsBattleNpcTriggerOwner(A1_79, A2_80, false), false
  end
  L0_46.GetGimmickState = L1_47
  L0_46 = ClsTan008
  function L1_47(A0_82, A1_83, A2_84, A3_85)
    if A2_84 == A0_82.SEQ_0 then
    elseif A2_84 == A0_82.SEQ_1 then
      if A3_85 == A0_82.ACTOR0 then
        ({})[1] = {
          A0_82.RITEM0,
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
        return ({})[A1_83]
      end
    elseif A2_84 == A0_82.SEQ_2 then
      if A3_85 == A0_82.ACTOR1 then
        ({})[1] = {
          A0_82.RITEM0,
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
        return ({})[A1_83]
      end
    elseif A2_84 == A0_82.SEQ_FINISH then
    end
  end
  L0_46.GetNpcTradeItemInfo = L1_47
  L0_46 = ClsTan008
  function L1_47(A0_86, A1_87, A2_88)
    local L3_89, L4_90, L5_91, L6_92, L7_93, L8_94, L9_95, L10_96
    L3_89 = {}
    L4_90 = A0_86.SEQ_0
    if A1_87 == L4_90 then
    else
      L4_90 = A0_86.SEQ_1
      if A1_87 == L4_90 then
        L4_90 = A0_86.ACTOR0
        if A2_88 == L4_90 then
          L4_90 = 1
          L5_91 = 1
          for L9_95 = 1, L4_90 do
            for _FORV_13_ = 1, #A0_86:GetNpcTradeItemInfo(L9_95, A1_87, A2_88) do
              L3_89[L5_91] = A0_86:GetNpcTradeItemInfo(L9_95, A1_87, A2_88)[_FORV_13_]
              L5_91 = L5_91 + 1
            end
          end
        end
      else
        L4_90 = A0_86.SEQ_2
        if A1_87 == L4_90 then
          L4_90 = A0_86.ACTOR1
          if A2_88 == L4_90 then
            L4_90 = 1
            L5_91 = 1
            for L9_95 = 1, L4_90 do
              for _FORV_13_ = 1, #A0_86:GetNpcTradeItemInfo(L9_95, A1_87, A2_88) do
                L3_89[L5_91] = A0_86:GetNpcTradeItemInfo(L9_95, A1_87, A2_88)[_FORV_13_]
                L5_91 = L5_91 + 1
              end
            end
          end
        else
          L4_90 = A0_86.SEQ_FINISH
          if A1_87 == L4_90 then
          end
        end
      end
    end
    return L3_89
  end
  L0_46.GetNpcTradeItems = L1_47
end)()
