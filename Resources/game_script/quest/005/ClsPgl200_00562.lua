(function()
  print("ClsPgl200 loaded")
  function ClsPgl200.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSPGL200_00562_HAMON_000_1, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsPgl200.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSPGL200_00562_CHUCHUTO_000_5, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSPGL200_00562_CHUCHUTO_000_7, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSPGL200_00562_CHUCHUTO_000_8, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSPGL200_00562_CHUCHUTO_000_9, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSPGL200_00562_CHUCHUTO_000_12, true)
  end
  function ClsPgl200.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:SystemTalk(A0_6.TEXT_CLSPGL200_00562_SYSTEM_000_13, true)
  end
  function ClsPgl200.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:ScenarioMessage(A0_9.TEXT_CLSPGL200_00562_POP_MESSAGE)
  end
  function ClsPgl200.OnScene00004(A0_12, A1_13, A2_14)
  end
  function ClsPgl200.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:SystemTalk(A0_15.TEXT_CLSPGL200_00562_SYSTEM_000_13, true)
  end
  function ClsPgl200.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:ScenarioMessage(A0_18.TEXT_CLSPGL200_00562_POP_MESSAGE)
  end
  function ClsPgl200.OnScene00007(A0_21, A1_22, A2_23)
  end
  function ClsPgl200.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:SystemTalk(A0_24.TEXT_CLSPGL200_00562_SYSTEM_000_13, true)
  end
  function ClsPgl200.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:ScenarioMessage(A0_27.TEXT_CLSPGL200_00562_POP_MESSAGE)
  end
  function ClsPgl200.OnScene00010(A0_30, A1_31, A2_32)
  end
  function ClsPgl200.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41, L9_42
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L5_38 = A1_34
    L3_36(L4_37, L5_38, L6_39, L7_40, L8_41)
    L4_37 = A0_33
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(L4_37)
    L5_38 = A1_34
    L4_37 = A1_34.GetQuestSequence
    L4_37 = L4_37(L5_38, L6_39)
    L5_38 = 1
    for L9_42 = 1, L5_38 do
      A0_33:SetNpcTradeItem(L9_42, unpack(A0_33:GetNpcTradeItemInfo(L9_42, L4_37, A2_35:GetBaseId())))
    end
    L9_42 = nil
    if L6_39 == 1 then
      return L6_39
    else
    end
  end
  function ClsPgl200.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSPGL200_00562_HAMON_000_21, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSPGL200_00562_HAMON_000_22, false)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSPGL200_00562_HAMON_000_23, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSPGL200_00562_HAMON_000_25, true)
  end
  function ClsPgl200.OnScene00013(A0_46, A1_47, A2_48)
  end
  function ClsPgl200.OnScene00014(A0_49, A1_50, A2_51)
    if A0_49:YesNoQuestBattle(A0_49.QUESTBATTLE0) then
      A0_49:Skip(A0_49.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_49:FadeOut(A0_49.FADE_DEFAULT)
    end
    return (A0_49:YesNoQuestBattle(A0_49.QUESTBATTLE0))
  end
  function ClsPgl200.OnScene00015(A0_52, A1_53, A2_54)
  end
  function ClsPgl200.OnScene00016(A0_55, A1_56, A2_57)
  end
  function ClsPgl200.OnScene00017(A0_58, A1_59, A2_60)
    local L3_61, L4_62
    L4_62 = A2_60
    L3_61 = A2_60.TurnTo
    L3_61(L4_62, A1_59)
    L4_62 = A2_60
    L3_61 = A2_60.WaitForTurn
    L3_61(L4_62)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EMOTE_ME)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_CLSPGL200_00562_HAMON_000_72, false)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_CLSPGL200_00562_HAMON_000_73, false)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_CLSPGL200_00562_HAMON_000_74, true)
    L4_62 = A0_58
    L3_61 = A0_58.QuestReward
    L4_62 = L3_61(L4_62, A2_60, A1_59)
    if L3_61 then
      A0_58:QuestCompleted()
    end
    return L3_61, L4_62
  end
  function ClsPgl200.GetEventItems(A0_63, A1_64)
    local L2_65
    L2_65 = A0_63.GetQuestId
    L2_65 = L2_65(A0_63)
    if A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_0 then
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_1 then
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_2 then
      return A0_63.ITEM0, A1_64:GetQuestUI8CH(L2_65), false
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_3 then
      return A0_63.ITEM0, A1_64:GetQuestUI8BH(L2_65), false
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_4 then
      return A0_63.ITEM0, A1_64:GetQuestUI8BH(L2_65), false
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_FINISH then
      return A0_63.ITEM0, A1_64:GetQuestUI8BH(L2_65), false
    end
  end
  function ClsPgl200.IsTodoChecked(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return false
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8AH(L3_69) >= 3
    elseif A2_68 == 2 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 3 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_70, L1_71
  L0_70 = ClsPgl200
  L0_70.SCRIPT_VERSION = 1
  L0_70 = ClsPgl200
  function L1_71(A0_72)
    local L1_73
  end
  L0_70.OnInitialize = L1_71
  L0_70 = ClsPgl200
  function L1_71(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.EOBJECT0 then
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A4_78 == A0_74.ENEMY0 then
        return 2 > A1_75:GetQuestUI8AL(L5_79)
      elseif A4_78 == A0_74.ENEMY1 then
        return 2 > A1_75:GetQuestUI8AL(L5_79)
      elseif A3_77 == A0_74.EOBJECT1 then
        return A1_75:GetQuestBitFlag8(L5_79, 2) == false
      elseif A4_78 == A0_74.ENEMY2 then
        return 2 > A1_75:GetQuestUI8BH(L5_79)
      elseif A4_78 == A0_74.ENEMY3 then
        return 2 > A1_75:GetQuestUI8BH(L5_79)
      elseif A3_77 == A0_74.EOBJECT2 then
        return A1_75:GetQuestBitFlag8(L5_79, 3) == false
      elseif A4_78 == A0_74.ENEMY4 then
        return 3 > A1_75:GetQuestUI8BL(L5_79)
      elseif A4_78 == A0_74.ENEMY5 then
        return 3 > A1_75:GetQuestUI8BL(L5_79)
      elseif A4_78 == A0_74.ENEMY6 then
        return 3 > A1_75:GetQuestUI8BL(L5_79)
      end
    end
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_4 then
      if A3_77 == A0_74.ACTOR0 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.EOBJECT3 then
        return true
      end
    end
    return false
  end
  L0_70.IsAcceptEvent = L1_71
  L0_70 = ClsPgl200
  function L1_71(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_2 then
      if A3_83 == A0_80.EOBJECT0 then
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A4_84 == A0_80.ENEMY0 then
        return 2 > A1_81:GetQuestUI8AL(L5_85)
      elseif A4_84 == A0_80.ENEMY1 then
        return 2 > A1_81:GetQuestUI8AL(L5_85)
      elseif A3_83 == A0_80.EOBJECT1 then
        return A1_81:GetQuestBitFlag8(L5_85, 2) == false
      elseif A4_84 == A0_80.ENEMY2 then
        return 2 > A1_81:GetQuestUI8BH(L5_85)
      elseif A4_84 == A0_80.ENEMY3 then
        return 2 > A1_81:GetQuestUI8BH(L5_85)
      elseif A3_83 == A0_80.EOBJECT2 then
        return A1_81:GetQuestBitFlag8(L5_85, 3) == false
      elseif A4_84 == A0_80.ENEMY4 then
        return 3 > A1_81:GetQuestUI8BL(L5_85)
      elseif A4_84 == A0_80.ENEMY5 then
        return 3 > A1_81:GetQuestUI8BL(L5_85)
      elseif A4_84 == A0_80.ENEMY6 then
        return 3 > A1_81:GetQuestUI8BL(L5_85)
      end
    end
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_4 then
      if A3_83 == A0_80.ACTOR0 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_70.IsAnnounce = L1_71
  L0_70 = ClsPgl200
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
      return A1_87:GetQuestUI8AH(L3_89), 3
    elseif A2_88 == 2 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 3 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 4 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    end
  end
  L0_70.GetTodoArgs = L1_71
  L0_70 = ClsPgl200
  function L1_71(A0_90, A1_91, A2_92, A3_93)
    local L4_94
    L4_94 = A0_90.GetQuestId
    L4_94 = L4_94(A0_90)
    if A1_91:GetQuestSequence(L4_94) == A0_90.SEQ_OFFER then
    elseif A1_91:GetQuestSequence(L4_94) == A0_90.SEQ_1 then
    elseif A1_91:GetQuestSequence(L4_94) == A0_90.SEQ_2 then
      if A2_92:GetBaseId() == A0_90.EOBJECT0 then
        if A3_93 == A0_90.ACTION0 then
          return true
        end
      elseif A2_92:GetBaseId() == A0_90.EOBJECT1 then
        if A3_93 == A0_90.ACTION0 then
          return true
        end
      elseif A2_92:GetBaseId() == A0_90.EOBJECT2 and A3_93 == A0_90.ACTION0 then
        return true
      end
    elseif A1_91:GetQuestSequence(L4_94) == A0_90.SEQ_3 then
    elseif A1_91:GetQuestSequence(L4_94) == A0_90.SEQ_4 then
    elseif A1_91:GetQuestSequence(L4_94) == A0_90.SEQ_FINISH then
    end
    return false
  end
  L0_70.IsActionTarget = L1_71
  L0_70 = ClsPgl200
  function L1_71(A0_95, A1_96, A2_97, A3_98)
    local L4_99
    L4_99 = A0_95.GetQuestId
    L4_99 = L4_99(A0_95)
    if A1_96:GetQuestSequence(L4_99) == A0_95.SEQ_1 then
    elseif A1_96:GetQuestSequence(L4_99) == A0_95.SEQ_2 then
    elseif A1_96:GetQuestSequence(L4_99) == A0_95.SEQ_3 then
    elseif A1_96:GetQuestSequence(L4_99) == A0_95.SEQ_4 then
      if A2_97:GetBaseId() == A0_95.EOBJECT3 then
        return false
      end
    elseif A1_96:GetQuestSequence(L4_99) == A0_95.SEQ_FINISH then
    end
    return true
  end
  L0_70.IsTargetingPossible = L1_71
  L0_70 = ClsPgl200
  function L1_71(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_1 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_2 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_3 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_4 then
      if A2_102:GetBaseId() == A0_100.EOBJECT3 then
        return true, false
      end
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_FINISH then
    end
    return A0_100:IsBattleNpcTriggerOwner(A1_101, A2_102, false), false
  end
  L0_70.GetGimmickState = L1_71
  L0_70 = ClsPgl200
  function L1_71(A0_104, A1_105, A2_106, A3_107)
    if A2_106 == A0_104.SEQ_0 then
    elseif A2_106 == A0_104.SEQ_1 then
    elseif A2_106 == A0_104.SEQ_2 then
    elseif A2_106 == A0_104.SEQ_3 then
      if A3_107 == A0_104.ACTOR0 then
        ({})[1] = {
          A0_104.ITEM0,
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
        return ({})[A1_105]
      end
    elseif A2_106 == A0_104.SEQ_4 then
    elseif A2_106 == A0_104.SEQ_FINISH then
    end
  end
  L0_70.GetNpcTradeItemInfo = L1_71
  L0_70 = ClsPgl200
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
          L4_112 = A0_108.SEQ_3
          if A1_109 == L4_112 then
            L4_112 = A0_108.ACTOR0
            if A2_110 == L4_112 then
              L4_112 = 1
              L5_113 = 1
              for L9_117 = 1, L4_112 do
                for _FORV_13_ = 1, #A0_108:GetNpcTradeItemInfo(L9_117, A1_109, A2_110) do
                  L3_111[L5_113] = A0_108:GetNpcTradeItemInfo(L9_117, A1_109, A2_110)[_FORV_13_]
                  L5_113 = L5_113 + 1
                end
              end
            end
          else
            L4_112 = A0_108.SEQ_4
            if A1_109 == L4_112 then
            else
              L4_112 = A0_108.SEQ_FINISH
              if A1_109 == L4_112 then
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
