(function()
  print("ClsTan006 loaded")
  function ClsTan006.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A0_0.GetQuestId
    L3_3 = L3_3(A0_0)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN006_00061_GEVA_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN006_00061_GEVA_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN006_00061_GEVA_000_3, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN006_00061_GEVA_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN006_00061_GEVA_000_5, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsTan006.OnScene00001(A0_4, A1_5, A2_6)
    local L3_7
    L3_7 = A0_4.GetQuestId
    L3_7 = L3_7(A0_4)
    A2_6:TurnTo(A1_5)
    A2_6:WaitForTurn()
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_TALK, A1_5)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_CLSTAN006_00061_CAMILLAIN_000_10, false)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK2, A1_5)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_CLSTAN006_00061_CAMILLAIN_000_11, false)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_CLSTAN006_00061_CAMILLAIN_000_12, false)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_CLSTAN006_00061_CAMILLAIN_000_13, false)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_TALK, A1_5)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_CLSTAN006_00061_CAMILLAIN_000_14, false)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_CLSTAN006_00061_CAMILLAIN_000_15, true)
  end
  function ClsTan006.OnScene00002(A0_8, A1_9, A2_10)
    local L3_11
    L3_11 = A0_8.GetQuestId
    L3_11 = L3_11(A0_8)
    A2_10:TurnTo(A1_9)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1, A1_9)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CLSTAN006_00061_GEVA_000_20, false)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CLSTAN006_00061_GEVA_000_21, false)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CLSTAN006_00061_GEVA_000_22, false)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CLSTAN006_00061_GEVA_000_23, true)
  end
  function ClsTan006.OnScene00003(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(A0_12)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_TALK, A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSTAN006_00061_CAMILLAIN_000_24, true)
  end
  function ClsTan006.OnScene00004(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22, L7_23, L8_24, L9_25
    L4_20 = A0_16
    L3_19 = A0_16.GetQuestId
    L3_19 = L3_19(L4_20)
    L5_21 = A1_17
    L4_20 = A1_17.GetQuestSequence
    L4_20 = L4_20(L5_21, L6_22)
    L5_21 = 1
    L6_22(L7_23, L8_24)
    L9_25 = A1_17
    L6_22(L7_23, L8_24, L9_25)
    L9_25 = A0_16
    L6_22(L7_23, L8_24, L9_25, A0_16.TEXT_CLSTAN006_00061_GEVA_000_25, true)
    for L9_25 = 1, L5_21 do
      A0_16:SetNpcTradeItem(L9_25, unpack(A0_16:GetNpcTradeItemInfo(L9_25, L4_20, A2_18:GetBaseId())))
    end
    L9_25 = nil
    if L6_22 == 1 then
      return L6_22
    else
    end
  end
  function ClsTan006.OnScene00005(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.LoadMovePosition
    L3_29(A0_26, A0_26.LOC_POS_CAM1, A0_26.LOC_POS_ACTOR1, A0_26.LOC_POS_MAN1)
    L3_29 = nil
    L3_29 = A0_26:CreateCharacter(A0_26.LOC_MAN1, A0_26.LOC_POS_MAN1)
    L3_29:Equip(A0_26.EQUIP_TYPE_ARMOR, A0_26.LOC_ITEM1, A0_26.ARMOR_SLOT_BODY)
    L3_29:Idle(A0_26.LOC_ACTION0)
    L3_29:PlayActionTimeline(A0_26.LOC_ACTION0)
    A2_28:Position(A0_26.LOC_POS_ACTOR1)
    A2_28:Idle(A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_27:Position(A2_28, A0_26.ARRANGE_TYPE_FRONT, 2)
    A1_27:Direction(A2_28)
    A1_27:LookAt(A2_28)
    A2_28:Direction(L3_29)
    A2_28:LookAt(0, -40)
    A0_26:FollowLookAt(A0_26.FOLLOW_LOOKAT_OFF)
    A0_26:PlayCamera(1, L3_29)
    A0_26:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_26:UpdownDolly(0.1, 0.1, 0, 0, 400)
    A0_26:Wait(30)
    A0_26:ChangeBGMVolume(0.5)
    A0_26:FadeIn(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A0_26:Wait(10)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSTAN006_00061_GEVA_000_30, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSTAN006_00061_GEVA_000_31, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(30)
    A0_26:PlayTwoShotCamera(A0_26.TWOSHOT_TYPE_FRONT, A1_27, A2_28, 0.5)
    A0_26:FollowLookAt(A0_26.FOLLOW_LOOKAT_ON)
    A0_26:SideDolly(-2, -2, 0, 0, 0)
    A2_28:LookAt(A1_27)
    A2_28:WaitForLookAt()
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSTAN006_00061_GEVA_000_32, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A2_28:TurnTo(60)
    A2_28:WaitForTurn()
    A2_28:Idle(A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSTAN006_00061_GEVA_000_33, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A0_26:Wait(10)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_GREETING)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSTAN006_00061_GEVA_000_34, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A2_28:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_GREETING)
    A0_26:Wait(30)
    A0_26:FadeOut(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A2_28:LookAt()
    A1_27:LookAt()
  end
  function ClsTan006.OnScene00006(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_TALK, A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSTAN006_00061_CAMILLAIN_000_24, true)
  end
  function ClsTan006.OnScene00007(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41, L9_42
    L4_37 = A0_33
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(L4_37)
    L5_38 = A1_34
    L4_37 = A1_34.GetQuestSequence
    L4_37 = L4_37(L5_38, L6_39)
    L5_38 = 1
    L6_39(L7_40, L8_41)
    L9_42 = A1_34
    L6_39(L7_40, L8_41, L9_42)
    L9_42 = A0_33
    L6_39(L7_40, L8_41, L9_42, A0_33.TEXT_CLSTAN006_00061_CAMILLAIN_000_40, true)
    for L9_42 = 1, L5_38 do
      A0_33:SetNpcTradeItem(L9_42, unpack(A0_33:GetNpcTradeItemInfo(L9_42, L4_37, A2_35:GetBaseId())))
    end
    L9_42 = nil
    if L6_39 == 1 then
      return L6_39
    else
    end
  end
  function ClsTan006.OnScene00008(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SHOCKED, A1_44)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSTAN006_00061_CAMILLAIN_000_41, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSTAN006_00061_CAMILLAIN_000_42, false)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1, A1_44)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSTAN006_00061_CAMILLAIN_000_45, false)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_TALK, A1_44)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSTAN006_00061_CAMILLAIN_000_46, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSTAN006_00061_CAMILLAIN_000_47, false)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2, A1_44)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSTAN006_00061_CAMILLAIN_000_48, true)
  end
  function ClsTan006.OnScene00009(A0_47, A1_48, A2_49)
  end
  function ClsTan006.OnScene00010(A0_50, A1_51, A2_52)
    local L3_53, L4_54, L5_55, L6_56
    L4_54 = A0_50
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(L4_54)
    L5_55 = A1_51
    L4_54 = A1_51.GetQuestSequence
    L6_56 = L3_53
    L4_54 = L4_54(L5_55, L6_56)
    L6_56 = A2_52
    L5_55 = A2_52.TurnTo
    L5_55(L6_56, A1_51)
    L6_56 = A2_52
    L5_55 = A2_52.WaitForTurn
    L5_55(L6_56)
    L6_56 = A2_52
    L5_55 = A2_52.PlayActionTimeline
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EVENT_TALK2, A1_51)
    L6_56 = A2_52
    L5_55 = A2_52.Talk
    L5_55(L6_56, A1_51, A0_50, A0_50.TEXT_CLSTAN006_00061_GEVA_000_60, false)
    L6_56 = A2_52
    L5_55 = A2_52.Talk
    L5_55(L6_56, A1_51, A0_50, A0_50.TEXT_CLSTAN006_00061_GEVA_000_61, false)
    L6_56 = A2_52
    L5_55 = A2_52.PlayActionTimeline
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_56 = A2_52
    L5_55 = A2_52.Talk
    L5_55(L6_56, A1_51, A0_50, A0_50.TEXT_CLSTAN006_00061_GEVA_000_62, false)
    L6_56 = A2_52
    L5_55 = A2_52.PlayActionTimeline
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EVENT_TALK2, A1_51)
    L6_56 = A2_52
    L5_55 = A2_52.Talk
    L5_55(L6_56, A1_51, A0_50, A0_50.TEXT_CLSTAN006_00061_GEVA_000_63, false)
    L6_56 = A2_52
    L5_55 = A2_52.Talk
    L5_55(L6_56, A1_51, A0_50, A0_50.TEXT_CLSTAN006_00061_GEVA_000_64, true)
    L6_56 = A0_50
    L5_55 = A0_50.QuestReward
    L6_56 = L5_55(L6_56, A2_52, A1_51)
    if L5_55 then
      A0_50:QuestCompleted()
    end
    return L5_55, L6_56
  end
  function ClsTan006.OnScene00011(A0_57, A1_58, A2_59)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CLSTAN006_00061_CAMILLAIN_000_50, true)
  end
  function ClsTan006.IsTodoChecked(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return false
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 2 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 3 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_64, L1_65
  L0_64 = ClsTan006
  L0_64.SCRIPT_VERSION = 1
  L0_64 = ClsTan006
  function L1_65(A0_66)
    local L1_67
  end
  L0_64.OnInitialize = L1_65
  L0_64 = ClsTan006
  function L1_65(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
      if A3_71 == A0_68.ACTOR0 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      end
    end
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_3 then
      if A3_71 == A0_68.ACTOR0 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      end
    end
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
      if A3_71 == A0_68.ACTOR0 then
        return true
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_64.IsAcceptEvent = L1_65
  L0_64 = ClsTan006
  function L1_65(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.ACTOR0 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      end
    end
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_3 then
      if A3_77 == A0_74.ACTOR0 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      end
    end
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR0 then
        return true
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_64.IsAnnounce = L1_65
  L0_64 = ClsTan006
  function L1_65(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return 0, 0
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 2 then
      return A1_81:GetNumOfItems(A0_80.RITEM0, A0_80.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_82 == 3 then
      return A1_81:GetNumOfItems(A0_80.RITEM0, A0_80.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_82 == 4 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    end
  end
  L0_64.GetTodoArgs = L1_65
  L0_64 = ClsTan006
  function L1_65(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_3 then
      if A2_86 == A0_84.ACTOR0 then
        return A0_84.RITEM0, true
      end
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_4 and A2_86 == A0_84.ACTOR1 then
      return A0_84.RITEM0, true
    end
  end
  L0_64.GetListenItems = L1_65
  L0_64 = ClsTan006
  function L1_65(A0_88, A1_89, A2_90, A3_91, A4_92, A5_93, A6_94)
    local L7_95
    L7_95 = A0_88.GetQuestId
    L7_95 = L7_95(A0_88)
    if A1_89:GetQuestSequence(L7_95) == A0_88.SEQ_OFFER then
    elseif A1_89:GetQuestSequence(L7_95) == A0_88.SEQ_1 then
    elseif A1_89:GetQuestSequence(L7_95) == A0_88.SEQ_2 then
    elseif A1_89:GetQuestSequence(L7_95) == A0_88.SEQ_3 then
      if A3_91 == A0_88.ACTOR0 and A1_89:GetNumOfItems(A0_88.RITEM0, A0_88.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_88.QUALIFICATION_ITEM
      end
    elseif A1_89:GetQuestSequence(L7_95) == A0_88.SEQ_4 then
      if A3_91 == A0_88.ACTOR1 and A1_89:GetNumOfItems(A0_88.RITEM0, A0_88.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_88.QUALIFICATION_ITEM
      end
    elseif A1_89:GetQuestSequence(L7_95) == A0_88.SEQ_FINISH then
    end
    return true, 0
  end
  L0_64.IsQualified = L1_65
  L0_64 = ClsTan006
  function L1_65(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_1 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_2 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_3 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_4 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_FINISH then
    end
    return A0_96:IsBattleNpcTriggerOwner(A1_97, A2_98, false), false
  end
  L0_64.GetGimmickState = L1_65
  L0_64 = ClsTan006
  function L1_65(A0_100, A1_101, A2_102, A3_103)
    if A2_102 == A0_100.SEQ_0 then
    elseif A2_102 == A0_100.SEQ_1 then
    elseif A2_102 == A0_100.SEQ_2 then
    elseif A2_102 == A0_100.SEQ_3 then
      if A3_103 == A0_100.ACTOR0 then
        ({})[1] = {
          A0_100.RITEM0,
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
        return ({})[A1_101]
      end
    elseif A2_102 == A0_100.SEQ_4 then
      if A3_103 == A0_100.ACTOR1 then
        ({})[1] = {
          A0_100.RITEM0,
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
        return ({})[A1_101]
      end
    elseif A2_102 == A0_100.SEQ_FINISH then
    end
  end
  L0_64.GetNpcTradeItemInfo = L1_65
  L0_64 = ClsTan006
  function L1_65(A0_104, A1_105, A2_106)
    local L3_107, L4_108, L5_109, L6_110, L7_111, L8_112, L9_113, L10_114
    L3_107 = {}
    L4_108 = A0_104.SEQ_0
    if A1_105 == L4_108 then
    else
      L4_108 = A0_104.SEQ_1
      if A1_105 == L4_108 then
      else
        L4_108 = A0_104.SEQ_2
        if A1_105 == L4_108 then
        else
          L4_108 = A0_104.SEQ_3
          if A1_105 == L4_108 then
            L4_108 = A0_104.ACTOR0
            if A2_106 == L4_108 then
              L4_108 = 1
              L5_109 = 1
              for L9_113 = 1, L4_108 do
                for _FORV_13_ = 1, #A0_104:GetNpcTradeItemInfo(L9_113, A1_105, A2_106) do
                  L3_107[L5_109] = A0_104:GetNpcTradeItemInfo(L9_113, A1_105, A2_106)[_FORV_13_]
                  L5_109 = L5_109 + 1
                end
              end
            end
          else
            L4_108 = A0_104.SEQ_4
            if A1_105 == L4_108 then
              L4_108 = A0_104.ACTOR1
              if A2_106 == L4_108 then
                L4_108 = 1
                L5_109 = 1
                for L9_113 = 1, L4_108 do
                  for _FORV_13_ = 1, #A0_104:GetNpcTradeItemInfo(L9_113, A1_105, A2_106) do
                    L3_107[L5_109] = A0_104:GetNpcTradeItemInfo(L9_113, A1_105, A2_106)[_FORV_13_]
                    L5_109 = L5_109 + 1
                  end
                end
              end
            else
              L4_108 = A0_104.SEQ_FINISH
              if A1_105 == L4_108 then
              end
            end
          end
        end
      end
    end
    return L3_107
  end
  L0_64.GetNpcTradeItems = L1_65
end)()
