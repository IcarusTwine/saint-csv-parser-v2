(function()
  print("SubSea001 loaded")
  function SubSea001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA001_00111_NINIYA_000_0, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA001_00111_NINIYA_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA001_00111_NINIYA_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA001_00111_NINIYA_000_3, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea001.OnScene00001(A0_3, A1_4, A2_5)
  end
  function SubSea001.OnScene00002(A0_6, A1_7, A2_8)
    if (A1_7:IsQuestAccepted(A0_6.QUEST0) or A1_7:IsQuestAccepted(A0_6.QUEST1)) == false then
      A2_8:TurnTo(A1_7, false)
      A2_8:WaitForTurn()
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA001_00111_SKAENRAEL_000_22, true)
      A0_6:Wait(15)
      A0_6:SystemTalk(A0_6.TEXT_SUBSEA001_00111_SYSTEM_000_23, true)
      A0_6:CancelEventScene()
    else
      A2_8:TurnTo(A1_7, false)
      A2_8:WaitForTurn()
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA001_00111_SKAENRAEL_000_20, true)
      if A0_6:YesNo(A0_6.TEXT_SUBSEA001_00111_Q1_000_1, A0_6.TEXT_SUBSEA001_00111_A1_000_1, A0_6.TEXT_SUBSEA001_00111_A1_000_2, A0_6.DEFAULT_NO) == true then
      else
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA001_00111_SKAENRAEL_000_21, true)
        A0_6:CancelEventScene()
      end
      return (A0_6:YesNo(A0_6.TEXT_SUBSEA001_00111_Q1_000_1, A0_6.TEXT_SUBSEA001_00111_A1_000_1, A0_6.TEXT_SUBSEA001_00111_A1_000_2, A0_6.DEFAULT_NO))
    end
  end
  function SubSea001.OnScene00003(A0_9, A1_10, A2_11)
  end
  function SubSea001.OnScene00004(A0_12, A1_13, A2_14)
  end
  function SubSea001.OnScene00005(A0_15, A1_16, A2_17)
  end
  function SubSea001.OnScene00006(A0_18, A1_19, A2_20)
  end
  function SubSea001.OnScene00007(A0_21, A1_22, A2_23)
  end
  function SubSea001.OnScene00008(A0_24, A1_25, A2_26)
  end
  function SubSea001.OnScene00009(A0_27, A1_28, A2_29)
  end
  function SubSea001.OnScene00010(A0_30, A1_31, A2_32)
  end
  function SubSea001.OnScene00011(A0_33, A1_34, A2_35)
  end
  function SubSea001.OnScene00012(A0_36, A1_37, A2_38)
  end
  function SubSea001.OnScene00013(A0_39, A1_40, A2_41)
  end
  function SubSea001.OnScene00014(A0_42, A1_43, A2_44)
  end
  function SubSea001.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_SUBSEA001_00111_SKAENRAEL_000_20, true)
    if A0_45:YesNo(A0_45.TEXT_SUBSEA001_00111_Q1_000_1, A0_45.TEXT_SUBSEA001_00111_A1_000_1, A0_45.TEXT_SUBSEA001_00111_A1_000_2, A0_45.DEFAULT_NO) == true then
    else
      A2_47:Talk(A1_46, A0_45, A0_45.TEXT_SUBSEA001_00111_SKAENRAEL_000_21, true)
      A0_45:CancelEventScene()
    end
    return (A0_45:YesNo(A0_45.TEXT_SUBSEA001_00111_Q1_000_1, A0_45.TEXT_SUBSEA001_00111_A1_000_1, A0_45.TEXT_SUBSEA001_00111_A1_000_2, A0_45.DEFAULT_NO))
  end
  function SubSea001.OnScene00016(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54, L7_55, L8_56, L9_57
    L4_52 = A2_50
    L3_51 = A2_50.TurnTo
    L5_53 = A1_49
    L3_51(L4_52, L5_53, L6_54)
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
  function SubSea001.OnScene00017(A0_58, A1_59, A2_60)
    local L3_61, L4_62
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_ITEM)
    L4_62 = A0_58
    L3_61 = A0_58.Wait
    L3_61(L4_62, 45)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_SUBSEA001_00111_AHLDSKYF_000_11, false)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_62 = A2_60
    L3_61 = A2_60.LookAt
    L3_61(L4_62, A1_59)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_SUBSEA001_00111_AHLDSKYF_000_12, false)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_SUBSEA001_00111_AHLDSKYF_000_13, true)
    L4_62 = A0_58
    L3_61 = A0_58.QuestReward
    L4_62 = L3_61(L4_62, A2_60, A1_59)
    if L3_61 then
      A0_58:QuestCompleted()
    else
      A0_58:CancelNpcTrade()
    end
    return L3_61, L4_62
  end
  function SubSea001.GetEventItems(A0_63, A1_64)
    local L2_65
    L2_65 = A0_63.GetQuestId
    L2_65 = L2_65(A0_63)
    if A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_0 then
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_1 then
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_2 then
      return A0_63.ITEM0, A1_64:GetQuestUI8BH(L2_65), false
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_FINISH then
      return A0_63.ITEM0, A1_64:GetQuestUI8BH(L2_65), false
    end
  end
  function SubSea001.IsTodoChecked(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return false
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8AL(L3_69) >= 6
    elseif A2_68 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_70, L1_71
  L0_70 = SubSea001
  L0_70.SCRIPT_VERSION = 1
  L0_70 = SubSea001
  function L1_71(A0_72)
    local L1_73
  end
  L0_70.OnInitialize = L1_71
  L0_70 = SubSea001
  function L1_71(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.EOBJECT0 then
        if 6 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.EOBJECT1 then
        if 6 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 2) == false
      elseif A3_77 == A0_74.EOBJECT2 then
        if 6 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 3) == false
      elseif A3_77 == A0_74.EOBJECT3 then
        if 6 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 4) == false
      elseif A3_77 == A0_74.EOBJECT4 then
        if 6 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 5) == false
      elseif A3_77 == A0_74.EOBJECT5 then
        if 6 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 6) == false
      elseif A3_77 == A0_74.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_70.IsAcceptEvent = L1_71
  L0_70 = SubSea001
  function L1_71(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_2 then
      if A3_83 == A0_80.EOBJECT0 then
        if 6 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.EOBJECT1 then
        if 6 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 2) == false
      elseif A3_83 == A0_80.EOBJECT2 then
        if 6 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 3) == false
      elseif A3_83 == A0_80.EOBJECT3 then
        if 6 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 4) == false
      elseif A3_83 == A0_80.EOBJECT4 then
        if 6 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 5) == false
      elseif A3_83 == A0_80.EOBJECT5 then
        if 6 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 6) == false
      elseif A3_83 == A0_80.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_70.IsAnnounce = L1_71
  L0_70 = SubSea001
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
      return A1_87:GetQuestUI8AL(L3_89), 6
    elseif A2_88 == 2 then
      return 0, 0
    end
  end
  L0_70.GetTodoArgs = L1_71
  L0_70 = SubSea001
  function L1_71(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_1 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_2 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_FINISH then
    end
    return A0_90:IsBattleNpcTriggerOwner(A1_91, A2_92, false), false
  end
  L0_70.GetGimmickState = L1_71
  L0_70 = SubSea001
  function L1_71(A0_94, A1_95, A2_96, A3_97)
    if A2_96 == A0_94.SEQ_0 then
    elseif A2_96 == A0_94.SEQ_1 then
    elseif A2_96 == A0_94.SEQ_2 then
    elseif A2_96 == A0_94.SEQ_FINISH and A3_97 == A0_94.ACTOR2 then
      ({})[1] = {
        A0_94.ITEM0,
        6,
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
      return ({})[A1_95]
    end
  end
  L0_70.GetNpcTradeItemInfo = L1_71
  L0_70 = SubSea001
  function L1_71(A0_98, A1_99, A2_100)
    local L3_101, L4_102, L5_103, L6_104, L7_105, L8_106, L9_107, L10_108
    L3_101 = {}
    L4_102 = A0_98.SEQ_0
    if A1_99 == L4_102 then
    else
      L4_102 = A0_98.SEQ_1
      if A1_99 == L4_102 then
      else
        L4_102 = A0_98.SEQ_2
        if A1_99 == L4_102 then
        else
          L4_102 = A0_98.SEQ_FINISH
          if A1_99 == L4_102 then
            L4_102 = A0_98.ACTOR2
            if A2_100 == L4_102 then
              L4_102 = 1
              L5_103 = 1
              for L9_107 = 1, L4_102 do
                for _FORV_13_ = 1, #A0_98:GetNpcTradeItemInfo(L9_107, A1_99, A2_100) do
                  L3_101[L5_103] = A0_98:GetNpcTradeItemInfo(L9_107, A1_99, A2_100)[_FORV_13_]
                  L5_103 = L5_103 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_101
  end
  L0_70.GetNpcTradeItems = L1_71
  L0_70 = SubSea001
  function L1_71(A0_109, A1_110, A2_111, A3_112, A4_113, A5_114, A6_115)
    local L7_116
    L7_116 = A0_109.GetQuestId
    L7_116 = L7_116(A0_109)
    if A1_110:GetQuestSequence(L7_116) == A0_109.SEQ_OFFER then
    elseif A1_110:GetQuestSequence(L7_116) == A0_109.SEQ_1 and A3_112 == A0_109.ACTOR1 and (A1_110:IsQuestAccepted(A0_109.QUEST0) or A1_110:IsQuestAccepted(A0_109.QUEST1)) ~= true then
      return false, A0_109.QUALIFICATION_EQUIP
    end
    return true, 0
  end
  L0_70.IsQualified = L1_71
end)()