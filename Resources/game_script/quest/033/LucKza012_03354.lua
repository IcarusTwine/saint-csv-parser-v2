(function()
  print("LucKza012 loaded")
  function LucKza012.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKza012.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:LookAt(10, -20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA012_03354_POORGIRKL03354_000_000, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA012_03354_POORGIRKL03354_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA012_03354_POORGIRKL03354_000_002, true)
    A0_3:QuestAccepted()
  end
  function LucKza012.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA012_03354_PHARMACIST03354_000_010, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA012_03354_PHARMACIST03354_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA012_03354_PHARMACIST03354_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA012_03354_PHARMACIST03354_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA012_03354_PHARMACIST03354_000_014, true)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
  end
  function LucKza012.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WORRY)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZA012_03354_POORGIRKL03354_000_003, true)
  end
  function LucKza012.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function LucKza012.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKza012.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:Inventory(true)
  end
  function LucKza012.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKza012.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:Inventory(true)
  end
  function LucKza012.OnScene00009(A0_27, A1_28, A2_29)
  end
  function LucKza012.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_WORRY)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKZA012_03354_POORGIRKL03354_000_003, true)
  end
  function LucKza012.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKZA012_03354_PHARMACIST03354_000_015, true)
  end
  function LucKza012.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42, L7_43, L8_44, L9_45
    L4_40 = A2_38
    L3_39 = A2_38.TurnTo
    L5_41 = A1_37
    L3_39(L4_40, L5_41, L6_42)
    L4_40 = A2_38
    L3_39 = A2_38.WaitForTurn
    L3_39(L4_40)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L5_41 = A0_36.ACTION_TIMELINE_FACIAL_FREEZE
    L3_39(L4_40, L5_41)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L5_41 = A0_36.ACTION_TIMELINE_EVENT_SURPRISED
    L3_39(L4_40, L5_41)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L5_41 = A1_37
    L3_39(L4_40, L5_41, L6_42, L7_43, L8_44)
    L4_40 = A0_36
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(L4_40)
    L5_41 = A1_37
    L4_40 = A1_37.GetQuestSequence
    L4_40 = L4_40(L5_41, L6_42)
    L5_41 = 1
    for L9_45 = 1, L5_41 do
      A0_36:SetNpcTradeItem(L9_45, unpack(A0_36:getNpcTradeItemInfo(L9_45, L4_40, A2_38:GetBaseId())))
    end
    L9_45 = nil
    if L6_42 == 1 then
      return L6_42
    else
    end
  end
  function LucKza012.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKZA012_03354_PHARMACIST03354_000_021, false)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKZA012_03354_PHARMACIST03354_000_022, false)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_BOW)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKZA012_03354_PHARMACIST03354_000_023, true)
    A2_48:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_48:LookAt()
    A2_48:TurnTo(0, false, true)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_KNEEL_UP)
    A2_48:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_KNEEL_UP)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ITEM)
    A0_46:Wait(15)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ITEM)
    A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ITEM)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKZA012_03354_PHARMACIST03354_000_024, false)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKZA012_03354_PHARMACIST03354_000_025, false)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ARMS)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKZA012_03354_PHARMACIST03354_000_026, true)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ARMS)
    A2_48:LookAt()
    A2_48:TurnTo(-140, false, true)
    A2_48:WaitForTurn()
    A2_48:WalkOut(0, 4, A0_46.MOVE_WALK)
    A2_48:Transparency(A0_46.TRANS_TYPE_FADE_OUT, 30)
    A2_48:WaitForTransparency()
  end
  function LucKza012.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_WORRY)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKZA012_03354_POORGIRKL03354_000_003, true)
  end
  function LucKza012.OnScene00015(A0_52, A1_53, A2_54)
    local L3_55, L4_56, L5_57, L6_58, L7_59, L8_60, L9_61
    L4_56 = A2_54
    L3_55 = A2_54.TurnTo
    L5_57 = A1_53
    L3_55(L4_56, L5_57, L6_58)
    L4_56 = A2_54
    L3_55 = A2_54.WaitForTurn
    L3_55(L4_56)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L5_57 = A0_52.ACTION_TIMELINE_FACIAL_WORRY
    L3_55(L4_56, L5_57)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L5_57 = A0_52.ACTION_TIMELINE_EVENT_TALK2
    L3_55(L4_56, L5_57)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L5_57 = A1_53
    L3_55(L4_56, L5_57, L6_58, L7_59, L8_60)
    L4_56 = A0_52
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(L4_56)
    L5_57 = A1_53
    L4_56 = A1_53.GetQuestSequence
    L4_56 = L4_56(L5_57, L6_58)
    L5_57 = 1
    for L9_61 = 1, L5_57 do
      A0_52:SetNpcTradeItem(L9_61, unpack(A0_52:getNpcTradeItemInfo(L9_61, L4_56, A2_54:GetBaseId())))
    end
    L9_61 = nil
    if L6_58 == 1 then
      return L6_58
    else
    end
  end
  function LucKza012.OnScene00016(A0_62, A1_63, A2_64)
    local L3_65, L4_66
    L4_66 = A2_64
    L3_65 = A2_64.PlayActionTimeline
    L3_65(L4_66, A0_62.ACTION_TIMELINE_FACIAL_SMILE)
    L4_66 = A2_64
    L3_65 = A2_64.PlayActionTimeline
    L3_65(L4_66, A0_62.ACTION_TIMELINE_EMOTE_BOW)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L3_65(L4_66, A1_63, A0_62, A0_62.TEXT_LUCKZA012_03354_POORGIRKL03354_000_031, false)
    L4_66 = A2_64
    L3_65 = A2_64.WaitForActionTimeline
    L3_65(L4_66, A0_62.ACTION_TIMELINE_EMOTE_BOW)
    L4_66 = A2_64
    L3_65 = A2_64.PlayActionTimeline
    L3_65(L4_66, A0_62.ACTION_TIMELINE_FACIAL_WORRY)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L3_65(L4_66, A1_63, A0_62, A0_62.TEXT_LUCKZA012_03354_POORGIRKL03354_000_032, true)
    L4_66 = A1_63
    L3_65 = A1_63.PlayActionTimeline
    L3_65(L4_66, A0_62.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_66 = A1_63
    L3_65 = A1_63.PlayActionTimeline
    L3_65(L4_66, A0_62.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_66 = A0_62
    L3_65 = A0_62.Wait
    L3_65(L4_66, 45)
    L4_66 = A2_64
    L3_65 = A2_64.PlayActionTimeline
    L3_65(L4_66, A0_62.ACTION_TIMELINE_FACIAL_SMILE)
    L4_66 = A1_63
    L3_65 = A1_63.WaitForActionTimeline
    L3_65(L4_66, A0_62.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_66 = A2_64
    L3_65 = A2_64.PlayActionTimeline
    L3_65(L4_66, A0_62.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L3_65(L4_66, A1_63, A0_62, A0_62.TEXT_LUCKZA012_03354_POORGIRKL03354_000_033, true)
    L4_66 = A0_62
    L3_65 = A0_62.QuestReward
    L4_66 = L3_65(L4_66, A2_64, A1_63)
    if L3_65 then
      A0_62:QuestCompleted()
      A2_64:CancelActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_64:LookAt()
      A2_64:TurnTo(100, false, true)
      A2_64:WaitForTurn()
      A2_64:WalkOut(0, 4, A0_62.MOVE_WALK)
      A2_64:Transparency(A0_62.TRANS_TYPE_FADE_OUT, 15)
      A2_64:WaitForTransparency()
    else
      A0_62:CancelNpcTrade()
    end
    return L3_65, L4_66
  end
  function LucKza012.GetEventItems(A0_67, A1_68)
    local L2_69
    L2_69 = A0_67.GetQuestId
    L2_69 = L2_69(A0_67)
    if A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_0 then
    elseif A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_1 then
      return A0_67.ITEM0, A1_68:GetQuestUI8BH(L2_69), false
    elseif A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_2 then
      return A0_67.ITEM0, A1_68:GetQuestUI8BH(L2_69), true, A0_67.ITEM1, A1_68:GetQuestUI8BL(L2_69), false
    elseif A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_3 then
      return A0_67.ITEM0, A1_68:GetQuestUI8BH(L2_69), false, A0_67.ITEM1, A1_68:GetQuestUI8BL(L2_69), false, A0_67.ITEM2, A1_68:GetQuestUI8CH(L2_69), false
    elseif A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_FINISH then
      return A0_67.ITEM0, A1_68:GetQuestUI8BH(L2_69), false, A0_67.ITEM2, A1_68:GetQuestUI8BL(L2_69), false
    end
  end
  function LucKza012.IsTodoChecked(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return false
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73) >= 3
    elseif A2_72 == 2 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_74, L1_75
  L0_74 = LucKza012
  L0_74.SCRIPT_VERSION = 2
  L0_74 = LucKza012
  function L1_75(A0_76)
    local L1_77
  end
  L0_74.OnInitialize = L1_75
  L0_74 = LucKza012
  function L1_75(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
      if A3_81 == A0_78.ACTOR1 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR0 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_2 then
      if A3_81 == A0_78.EOBJECT0 then
        if A1_79:GetQuestUI8AL(L5_83) >= 3 then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.EOBJECT1 then
        if A1_79:GetQuestUI8AL(L5_83) >= 3 then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 2) == false
      elseif A3_81 == A0_78.EOBJECT2 then
        if A1_79:GetQuestUI8AL(L5_83) >= 3 then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 3) == false
      elseif A3_81 == A0_78.ACTOR0 then
        return true
      elseif A3_81 == A0_78.ACTOR1 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_3 then
      if A3_81 == A0_78.ACTOR1 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_74.IsAcceptEvent = L1_75
  L0_74 = LucKza012
  function L1_75(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_1 then
      if A3_87 == A0_84.ACTOR1 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR0 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_2 then
      if A3_87 == A0_84.EOBJECT0 then
        if A1_85:GetQuestUI8AL(L5_89) >= 3 then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.EOBJECT1 then
        if A1_85:GetQuestUI8AL(L5_89) >= 3 then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 2) == false
      elseif A3_87 == A0_84.EOBJECT2 then
        if A1_85:GetQuestUI8AL(L5_89) >= 3 then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 3) == false
      elseif A3_87 == A0_84.ACTOR0 then
        return false
      elseif A3_87 == A0_84.ACTOR1 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_3 then
      if A3_87 == A0_84.ACTOR1 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_74.IsAnnounce = L1_75
  L0_74 = LucKza012
  function L1_75(A0_90, A1_91, A2_92, A3_93)
    local L4_94
    L4_94 = A0_90.GetQuestId
    L4_94 = L4_94(A0_90)
    if A1_91:GetQuestSequence(L4_94) == A0_90.SEQ_2 then
      if A2_92:GetBaseId() == A0_90.EOBJECT0 then
        if A3_93 == A0_90.ITEM0 then
          return A1_91:GetQuestBitFlag8(L4_94, 1) == false
        end
      elseif A2_92:GetBaseId() == A0_90.EOBJECT1 then
        if A3_93 == A0_90.ITEM0 then
          return A1_91:GetQuestBitFlag8(L4_94, 2) == false
        end
      elseif A2_92:GetBaseId() == A0_90.EOBJECT2 and A3_93 == A0_90.ITEM0 then
        return A1_91:GetQuestBitFlag8(L4_94, 3) == false
      end
    end
    return false
  end
  L0_74.IsEventItemUsable = L1_75
  L0_74 = LucKza012
  function L1_75(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return 0, 0
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 1 then
      return A1_96:GetQuestUI8AL(L3_98), 3
    elseif A2_97 == 2 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 3 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    end
  end
  L0_74.GetTodoArgs = L1_75
  L0_74 = LucKza012
  function L1_75(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_1 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_2 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_3 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_FINISH then
    end
    return A0_99:IsBattleNpcTriggerOwner(A1_100, A2_101, false), false
  end
  L0_74.GetGimmickState = L1_75
  L0_74 = LucKza012
  function L1_75(A0_103, A1_104, A2_105, A3_106)
    if A2_105 == A0_103.SEQ_0 then
    elseif A2_105 == A0_103.SEQ_1 then
    elseif A2_105 == A0_103.SEQ_2 then
    elseif A2_105 == A0_103.SEQ_3 then
      if A3_106 == A0_103.ACTOR1 then
        ({})[1] = {
          A0_103.ITEM1,
          3,
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
        return ({})[A1_104]
      end
    elseif A2_105 == A0_103.SEQ_FINISH and A3_106 == A0_103.ACTOR0 then
      ({})[1] = {
        A0_103.ITEM2,
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
      return ({})[A1_104]
    end
  end
  L0_74.getNpcTradeItemInfo = L1_75
  L0_74 = LucKza012
  function L1_75(A0_107, A1_108, A2_109)
    local L3_110, L4_111, L5_112, L6_113, L7_114, L8_115, L9_116, L10_117
    L3_110 = {}
    L4_111 = A0_107.SEQ_0
    if A1_108 == L4_111 then
    else
      L4_111 = A0_107.SEQ_1
      if A1_108 == L4_111 then
      else
        L4_111 = A0_107.SEQ_2
        if A1_108 == L4_111 then
        else
          L4_111 = A0_107.SEQ_3
          if A1_108 == L4_111 then
            L4_111 = A0_107.ACTOR1
            if A2_109 == L4_111 then
              L4_111 = 1
              L5_112 = 1
              for L9_116 = 1, L4_111 do
                for _FORV_13_ = 1, #A0_107:getNpcTradeItemInfo(L9_116, A1_108, A2_109) do
                  L3_110[L5_112] = A0_107:getNpcTradeItemInfo(L9_116, A1_108, A2_109)[_FORV_13_]
                  L5_112 = L5_112 + 1
                end
              end
            end
          else
            L4_111 = A0_107.SEQ_FINISH
            if A1_108 == L4_111 then
              L4_111 = A0_107.ACTOR0
              if A2_109 == L4_111 then
                L4_111 = 1
                L5_112 = 1
                for L9_116 = 1, L4_111 do
                  for _FORV_13_ = 1, #A0_107:getNpcTradeItemInfo(L9_116, A1_108, A2_109) do
                    L3_110[L5_112] = A0_107:getNpcTradeItemInfo(L9_116, A1_108, A2_109)[_FORV_13_]
                    L5_112 = L5_112 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_110
  end
  L0_74.GetNpcTradeItems = L1_75
end)()
