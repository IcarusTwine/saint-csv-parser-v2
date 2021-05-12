(function()
  print("LucKzi003 loaded")
  function LucKzi003.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzi003.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(0, 15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI003_03539_WALMET_000_000, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI003_03539_WALMET_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI003_03539_WALMET_000_002, true)
    A0_3:QuestAccepted()
  end
  function LucKzi003.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI003_03539_MYSTEL03539_000_010, true)
    A0_6:SystemTalk(A0_6.TEXT_LUCKZI003_03539_SYSTEM_000_011, true)
  end
  function LucKzi003.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WORRY)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZI003_03539_WALMET_000_003, true)
  end
  function LucKzi003.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKzi003.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZI003_03539_MYSTEL03539_000_020, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZI003_03539_MYSTEL03539_000_021, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZI003_03539_MYSTEL03539_000_022, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_WORRY)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZI003_03539_MYSTEL03539_000_023, true)
  end
  function LucKzi003.OnScene00006(A0_18, A1_19, A2_20)
  end
  function LucKzi003.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKzi003.OnScene00008(A0_24, A1_25, A2_26)
  end
  function LucKzi003.OnScene00009(A0_27, A1_28, A2_29)
  end
  function LucKzi003.OnScene00010(A0_30, A1_31, A2_32)
  end
  function LucKzi003.OnScene00011(A0_33, A1_34, A2_35)
  end
  function LucKzi003.OnScene00012(A0_36, A1_37, A2_38)
  end
  function LucKzi003.OnScene00013(A0_39, A1_40, A2_41)
  end
  function LucKzi003.OnScene00014(A0_42, A1_43, A2_44)
  end
  function LucKzi003.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_WORRY)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKZI003_03539_MYSTEL03539_000_024, true)
  end
  function LucKzi003.OnScene00016(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54, L7_55, L8_56, L9_57
    L4_52 = A2_50
    L3_51 = A2_50.TurnTo
    L5_53 = A1_49
    L3_51(L4_52, L5_53, L6_54)
    L4_52 = A2_50
    L3_51 = A2_50.WaitForTurn
    L3_51(L4_52)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L5_53 = A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_51(L4_52, L5_53)
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
      A0_48:SetNpcTradeItem(L9_57, unpack(A0_48:getNpcTradeItemInfo(L9_57, L4_52, A2_50:GetBaseId())))
    end
    L9_57 = nil
    if L6_54 == 1 then
      return L6_54
    else
    end
  end
  function LucKzi003.OnScene00017(A0_58, A1_59, A2_60)
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ITEM)
    A1_59:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ITEM)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKZI003_03539_MYSTEL03539_000_031, false)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_FACIAL_WORRY)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_SIGH)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKZI003_03539_MYSTEL03539_000_032, true)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKZI003_03539_MYSTEL03539_000_033, true)
    A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_60:LookAt()
    A2_60:TurnTo(-150, false, true)
    A2_60:WaitForTurn()
    A2_60:WalkOut(0, 4, A0_58.MOVE_WALK)
    A2_60:Transparency(A0_58.TRANS_TYPE_FADE_OUT, 30)
    A2_60:WaitForTransparency()
  end
  function LucKzi003.OnScene00018(A0_61, A1_62, A2_63)
    local L3_64, L4_65
    L4_65 = A2_63
    L3_64 = A2_63.TurnTo
    L3_64(L4_65, A1_62, false)
    L4_65 = A2_63
    L3_64 = A2_63.WaitForTurn
    L3_64(L4_65)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_FACIAL_SMILE)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_LUCKZI003_03539_MYSTEL03539_000_040, false)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_FACIAL_PUZZLED)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_LUCKZI003_03539_MYSTEL03539_000_041, false)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_FACIAL_SMILE)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_LUCKZI003_03539_MYSTEL03539_000_042, true)
    L4_65 = A0_61
    L3_64 = A0_61.QuestReward
    L4_65 = L3_64(L4_65, A2_63, A1_62)
    if L3_64 then
      A0_61:QuestCompleted()
      A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
      A2_63:LookAt()
      A2_63:TurnTo(-60, false, true)
      A2_63:WaitForTurn()
      A2_63:WalkOut(0, 4, A0_61.MOVE_WALK)
      A2_63:Transparency(A0_61.TRANS_TYPE_FADE_OUT, 30)
      A2_63:WaitForTransparency()
    end
    return L3_64, L4_65
  end
  function LucKzi003.OnScene00019(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKZI003_03539_WALMET_000_043, true)
  end
  function LucKzi003.GetEventItems(A0_69, A1_70)
    local L2_71
    L2_71 = A0_69.GetQuestId
    L2_71 = L2_71(A0_69)
    if A1_70:GetQuestSequence(L2_71) == A0_69.SEQ_0 then
    elseif A1_70:GetQuestSequence(L2_71) == A0_69.SEQ_1 then
    elseif A1_70:GetQuestSequence(L2_71) == A0_69.SEQ_2 then
    elseif A1_70:GetQuestSequence(L2_71) == A0_69.SEQ_3 then
      return A0_69.ITEM0, A1_70:GetQuestUI8CH(L2_71), false
    elseif A1_70:GetQuestSequence(L2_71) == A0_69.SEQ_4 then
      return A0_69.ITEM0, A1_70:GetQuestUI8BH(L2_71), false
    else
    end
  end
  function LucKzi003.IsTodoChecked(A0_72, A1_73, A2_74)
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
      return A1_73:GetQuestUI8AH(L3_75) >= 3
    elseif A2_74 == 3 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_76, L1_77
  L0_76 = LucKzi003
  L0_76.SCRIPT_VERSION = 2
  L0_76 = LucKzi003
  function L1_77(A0_78)
    local L1_79
  end
  L0_76.OnInitialize = L1_77
  L0_76 = LucKzi003
  function L1_77(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
      if A3_83 == A0_80.ACTOR1 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR0 then
        return true
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_3 then
      if A3_83 == A0_80.EOBJECT0 then
        if 1 <= A1_81:GetQuestUI8BL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.EOBJECT1 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 2) == false
      elseif A3_83 == A0_80.EOBJECT2 then
        if 1 <= A1_81:GetQuestUI8BH(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 3) == false
      elseif A3_83 == A0_80.EOBJECT3 then
        return 1 > A1_81:GetQuestUI8BL(L5_85)
      elseif A3_83 == A0_80.EOBJECT4 then
        return 1 > A1_81:GetQuestUI8AL(L5_85)
      elseif A3_83 == A0_80.EOBJECT5 then
        return 1 > A1_81:GetQuestUI8BH(L5_85)
      elseif A3_83 == A0_80.ACTOR1 then
        return true
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_FINISH then
      if A3_83 == A0_80.ACTOR2 then
        return true
      elseif A3_83 == A0_80.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_76.IsAcceptEvent = L1_77
  L0_76 = LucKzi003
  function L1_77(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_1 then
      if A3_89 == A0_86.ACTOR1 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR0 then
        return false
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_3 then
      if A3_89 == A0_86.EOBJECT0 then
        if 1 <= A1_87:GetQuestUI8BL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.EOBJECT1 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 2) == false
      elseif A3_89 == A0_86.EOBJECT2 then
        if 1 <= A1_87:GetQuestUI8BH(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 3) == false
      elseif A3_89 == A0_86.EOBJECT3 then
        return false
      elseif A3_89 == A0_86.EOBJECT4 then
        return false
      elseif A3_89 == A0_86.EOBJECT5 then
        return false
      elseif A3_89 == A0_86.ACTOR1 then
        return false
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_FINISH then
      if A3_89 == A0_86.ACTOR2 then
        return true
      elseif A3_89 == A0_86.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_76.IsAnnounce = L1_77
  L0_76 = LucKzi003
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
      return A1_93:GetQuestUI8AL(L3_95), 0
    elseif A2_94 == 2 then
      return A1_93:GetQuestUI8AH(L3_95), 3
    elseif A2_94 == 3 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    elseif A2_94 == 4 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    end
  end
  L0_76.GetTodoArgs = L1_77
  L0_76 = LucKzi003
  function L1_77(A0_96, A1_97, A2_98)
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
  L0_76.GetGimmickState = L1_77
  L0_76 = LucKzi003
  function L1_77(A0_100, A1_101, A2_102, A3_103)
    if A2_102 == A0_100.SEQ_0 then
    elseif A2_102 == A0_100.SEQ_1 then
    elseif A2_102 == A0_100.SEQ_2 then
    elseif A2_102 == A0_100.SEQ_3 then
    elseif A2_102 == A0_100.SEQ_4 then
      if A3_103 == A0_100.ACTOR1 then
        ({})[1] = {
          A0_100.ITEM0,
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
        return ({})[A1_101]
      end
    elseif A2_102 == A0_100.SEQ_FINISH then
    end
  end
  L0_76.getNpcTradeItemInfo = L1_77
  L0_76 = LucKzi003
  function L1_77(A0_104, A1_105, A2_106)
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
          else
            L4_108 = A0_104.SEQ_4
            if A1_105 == L4_108 then
              L4_108 = A0_104.ACTOR1
              if A2_106 == L4_108 then
                L4_108 = 1
                L5_109 = 1
                for L9_113 = 1, L4_108 do
                  for _FORV_13_ = 1, #A0_104:getNpcTradeItemInfo(L9_113, A1_105, A2_106) do
                    L3_107[L5_109] = A0_104:getNpcTradeItemInfo(L9_113, A1_105, A2_106)[_FORV_13_]
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
  L0_76.GetNpcTradeItems = L1_77
end)()
