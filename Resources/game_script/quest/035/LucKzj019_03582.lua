(function()
  print("LucKzj019 loaded")
  function LucKzj019.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzj019.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ019_03582_AMSHSAATH_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ019_03582_AMSHSAATH_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ019_03582_AMSHSAATH_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ019_03582_AMSHSAATH_000_003, true)
    A0_3:QuestAccepted()
  end
  function LucKzj019.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function LucKzj019.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKzj019.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZJ019_03582_AMSHSAATH_000_010, true)
  end
  function LucKzj019.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKzj019.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKzj019.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKzj019.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
    else
      A0_24:LogMessage(A0_24.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKzj019.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:Inventory(true)
  end
  function LucKzj019.OnScene00010(A0_30, A1_31, A2_32)
  end
  function LucKzj019.OnScene00011(A0_33, A1_34, A2_35)
  end
  function LucKzj019.OnScene00012(A0_36, A1_37, A2_38)
  end
  function LucKzj019.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKZJ019_03582_AMSHSAATH_000_010, true)
  end
  function LucKzj019.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45, L4_46, L5_47, L6_48, L7_49, L8_50, L9_51
    L4_46 = A2_44
    L3_45 = A2_44.TurnTo
    L5_47 = A1_43
    L3_45(L4_46, L5_47, L6_48)
    L4_46 = A2_44
    L3_45 = A2_44.WaitForTurn
    L3_45(L4_46)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L5_47 = A0_42.ACTION_TIMELINE_EVENT_TALK2
    L3_45(L4_46, L5_47)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L5_47 = A1_43
    L3_45(L4_46, L5_47, L6_48, L7_49, L8_50)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L5_47 = 10
    L3_45(L4_46, L5_47)
    L4_46 = A0_42
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(L4_46)
    L5_47 = A1_43
    L4_46 = A1_43.GetQuestSequence
    L4_46 = L4_46(L5_47, L6_48)
    L5_47 = 1
    for L9_51 = 1, L5_47 do
      A0_42:SetNpcTradeItem(L9_51, unpack(A0_42:getNpcTradeItemInfo(L9_51, L4_46, A2_44:GetBaseId())))
    end
    L9_51 = nil
    if L6_48 == 1 then
      return L6_48
    else
    end
  end
  function LucKzj019.OnScene00015(A0_52, A1_53, A2_54)
    local L3_55, L4_56
    L4_56 = A2_54
    L3_55 = A2_54.CancelActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_TALK2)
    L4_56 = A1_53
    L3_55 = A1_53.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_ITEM)
    L4_56 = A1_53
    L3_55 = A1_53.WaitForActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_ITEM)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_LUCKZJ019_03582_AMSHSAATH_000_021, false)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_LUCKZJ019_03582_AMSHSAATH_000_022, true)
    L4_56 = A0_52
    L3_55 = A0_52.Wait
    L3_55(L4_56, 10)
    L4_56 = A0_52
    L3_55 = A0_52.QuestReward
    L4_56 = L3_55(L4_56, A2_54, A1_53)
    if L3_55 then
      A0_52:QuestCompleted()
    else
      A0_52:CancelNpcTrade()
    end
    return L3_55, L4_56
  end
  function LucKzj019.OnScene00016(A0_57, A1_58, A2_59)
  end
  function LucKzj019.OnScene00017(A0_60, A1_61, A2_62)
  end
  function LucKzj019.GetEventItems(A0_63, A1_64)
    local L2_65
    L2_65 = A0_63.GetQuestId
    L2_65 = L2_65(A0_63)
    if A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_0 then
      return A0_63.ITEM0, A1_64:GetQuestUI8BH(L2_65), false, A0_63.ITEM1, A1_64:GetQuestUI8BL(L2_65), false
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_1 then
      return A0_63.ITEM0, A1_64:GetQuestUI8BH(L2_65), true, A0_63.ITEM1, A1_64:GetQuestUI8BL(L2_65), false
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_2 then
      return A0_63.ITEM1, A1_64:GetQuestUI8BH(L2_65), true, A0_63.ITEM2, A1_64:GetQuestUI8BL(L2_65), false
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_FINISH then
      return A0_63.ITEM1, A1_64:GetQuestUI8BH(L2_65), false, A0_63.ITEM2, A1_64:GetQuestUI8BL(L2_65), false
    end
  end
  function LucKzj019.IsTodoChecked(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return false
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 1 then
      return A1_67:GetQuestBitFlag8(L3_69, 1)
    elseif A2_68 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_70, L1_71
  L0_70 = LucKzj019
  L0_70.SCRIPT_VERSION = 2
  L0_70 = LucKzj019
  function L1_71(A0_72)
    local L1_73
  end
  L0_70.OnInitialize = L1_71
  L0_70 = LucKzj019
  function L1_71(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.EOBJECT0 then
        return true
      elseif A3_77 == A0_74.ACTOR0 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.EOBJECT1 then
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A4_78 == A0_74.ENEMY0 then
        return 1 > A1_75:GetQuestUI8AL(L5_79)
      elseif A3_77 == A0_74.ENEMY1 then
        return true
      elseif A3_77 == A0_74.EOBJECT0 then
        return true
      elseif A3_77 == A0_74.ACTOR0 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR0 then
        return true
      elseif A3_77 == A0_74.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_70.IsAcceptEvent = L1_71
  L0_70 = LucKzj019
  function L1_71(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
      if A3_83 == A0_80.EOBJECT0 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR0 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_2 then
      if A3_83 == A0_80.EOBJECT1 then
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A4_84 == A0_80.ENEMY0 then
        return 1 > A1_81:GetQuestUI8AL(L5_85)
      elseif A3_83 == A0_80.ENEMY1 then
        return false
      elseif A3_83 == A0_80.EOBJECT0 then
        return false
      elseif A3_83 == A0_80.ACTOR0 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_FINISH then
      if A3_83 == A0_80.ACTOR0 then
        return true
      elseif A3_83 == A0_80.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_70.IsAnnounce = L1_71
  L0_70 = LucKzj019
  function L1_71(A0_86, A1_87, A2_88, A3_89)
    local L4_90
    L4_90 = A0_86.GetQuestId
    L4_90 = L4_90(A0_86)
    if A1_87:GetQuestSequence(L4_90) == A0_86.SEQ_1 then
      if A2_88:GetBaseId() == A0_86.EOBJECT0 and A3_89 == A0_86.ITEM0 then
        return A1_87:GetQuestBitFlag8(L4_90, 1) == false
      end
    elseif A1_87:GetQuestSequence(L4_90) == A0_86.SEQ_2 and A2_88:GetBaseId() == A0_86.ENEMY1 and A3_89 == A0_86.ITEM1 then
      return true
    end
    return false
  end
  L0_70.IsEventItemUsable = L1_71
  L0_70 = LucKzj019
  function L1_71(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return 0, 0
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 1 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 2 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    end
  end
  L0_70.GetTodoArgs = L1_71
  L0_70 = LucKzj019
  function L1_71(A0_95, A1_96, A2_97, A3_98)
    local L4_99
    L4_99 = A0_95.GetQuestId
    L4_99 = L4_99(A0_95)
    if A1_96:GetQuestSequence(L4_99) == A0_95.SEQ_1 then
      if A2_97:GetBaseId() == A0_95.EOBJECT0 then
        if 1 <= A1_96:GetQuestUI8AL(L4_99) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L4_99, 1) == false
      end
    elseif A1_96:GetQuestSequence(L4_99) == A0_95.SEQ_2 then
      if A2_97:GetBaseId() == A0_95.EOBJECT0 then
        return false
      end
    elseif A1_96:GetQuestSequence(L4_99) == A0_95.SEQ_FINISH and A2_97:GetBaseId() == A0_95.EOBJECT0 then
      return false
    end
    return true
  end
  L0_70.IsTargetingPossible = L1_71
  L0_70 = LucKzj019
  function L1_71(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_1 then
      if A2_102:GetBaseId() == A0_100.EOBJECT0 then
        if 1 <= A1_101:GetQuestUI8AL(L3_103) then
          return true, false
        end
        if A1_101:GetQuestBitFlag8(L3_103, 1) == true then
          return true, false
        end
      end
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_2 then
      if A2_102:GetBaseId() == A0_100.EOBJECT0 then
        return true, false
      end
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_FINISH and A2_102:GetBaseId() == A0_100.EOBJECT0 then
      return true, false
    end
    return A0_100:IsBattleNpcTriggerOwner(A1_101, A2_102, false), false
  end
  L0_70.GetGimmickState = L1_71
  L0_70 = LucKzj019
  function L1_71(A0_104, A1_105, A2_106, A3_107)
    if A2_106 == A0_104.SEQ_0 then
    elseif A2_106 == A0_104.SEQ_1 then
    elseif A2_106 == A0_104.SEQ_2 then
    elseif A2_106 == A0_104.SEQ_FINISH and A3_107 == A0_104.ACTOR0 then
      ({})[1] = {
        A0_104.ITEM2,
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
  end
  L0_70.getNpcTradeItemInfo = L1_71
  L0_70 = LucKzj019
  function L1_71(A0_108, A1_109, A2_110)
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
          L4_112 = A0_108.SEQ_FINISH
          if A1_109 == L4_112 then
            L4_112 = A0_108.ACTOR0
            if A2_110 == L4_112 then
              L4_112 = 1
              L5_113 = 1
              for L9_117 = 1, L4_112 do
                for _FORV_13_ = 1, #A0_108:getNpcTradeItemInfo(L9_117, A1_109, A2_110) do
                  L3_111[L5_113] = A0_108:getNpcTradeItemInfo(L9_117, A1_109, A2_110)[_FORV_13_]
                  L5_113 = L5_113 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_111
  end
  L0_70.GetNpcTradeItems = L1_71
end)()
