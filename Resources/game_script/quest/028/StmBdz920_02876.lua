(function()
  print("StmBdz920 loaded")
  function StmBdz920.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz920.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ920_02876_MAN02650_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ920_02876_MAN02650_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ920_02876_MAN02650_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ920_02876_MAN02650_000_003, true)
    A0_3:QuestAccepted()
  end
  function StmBdz920.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function StmBdz920.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14
    for _FORV_6_ = 1, #A2_11 do
      A2_11[_FORV_6_]:PlayQuestGimmickReaction()
    end
  end
  function StmBdz920.OnScene00004(A0_15, A1_16, A2_17)
    A0_15:Inventory(true)
  end
  function StmBdz920.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:Inventory(true)
  end
  function StmBdz920.OnScene00008(A0_21, A1_22, A2_23)
    A0_21:Inventory(true)
  end
  function StmBdz920.OnScene00010(A0_24, A1_25, A2_26)
    A0_24:Inventory(true)
  end
  function StmBdz920.OnScene00012(A0_27, A1_28, A2_29)
    A0_27:Inventory(true)
  end
  function StmBdz920.OnScene00014(A0_30, A1_31, A2_32)
    A0_30:Inventory(true)
  end
  function StmBdz920.OnScene00016(A0_33, A1_34, A2_35)
    A0_33:Inventory(true)
  end
  function StmBdz920.OnScene00018(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDZ920_02876_MAN02650_000_004, true)
  end
  function StmBdz920.OnScene00019(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ920_02876_MAN02650_000_020, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ920_02876_MAN02650_000_021, true)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_40:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ920_02876_MAN02650_000_022, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ920_02876_MAN02650_000_023, false)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ITEM)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ920_02876_MAN02650_000_024, true)
  end
  function StmBdz920.OnScene00020(A0_42, A1_43, A2_44)
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
    L5_47 = A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_45(L4_46, L5_47)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L5_47 = A1_43
    L3_45(L4_46, L5_47, L6_48, L7_49, L8_50)
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
  function StmBdz920.OnScene00021(A0_52, A1_53, A2_54)
    local L3_55, L4_56
    L4_56 = A1_53
    L3_55 = A1_53.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_ITEM)
    L4_56 = A0_52
    L3_55 = A0_52.Wait
    L3_55(L4_56, 30)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_STMBDZ920_02876_GILOW_000_031, false)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_STMBDZ920_02876_GILOW_000_032, false)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_TALK2)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_STMBDZ920_02876_GILOW_000_033, true)
    L4_56 = A1_53
    L3_55 = A1_53.CancelActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_ITEM)
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
  function StmBdz920.OnScene00022(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDZ920_02876_MAN02650_000_029, true)
  end
  function StmBdz920.GetEventItems(A0_60, A1_61)
    local L2_62
    L2_62 = A0_60.GetQuestId
    L2_62 = L2_62(A0_60)
    if A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_0 then
      return A0_60.ITEM0, A1_61:GetQuestUI8BH(L2_62), false
    elseif A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_1 then
      return A0_60.ITEM0, A1_61:GetQuestUI8BH(L2_62), true
    elseif A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_2 then
      return A0_60.ITEM1, A1_61:GetQuestUI8BH(L2_62), false
    elseif A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_FINISH then
      return A0_60.ITEM1, A1_61:GetQuestUI8BH(L2_62), false
    end
  end
  function StmBdz920.IsTodoChecked(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return false
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66) >= 8
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_67, L1_68
  L0_67 = StmBdz920
  L0_67.SCRIPT_VERSION = 2
  L0_67 = StmBdz920
  function L1_68(A0_69)
    local L1_70
  end
  L0_67.OnInitialize = L1_68
  L0_67 = StmBdz920
  function L1_68(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_1 then
      if A3_74 == A0_71.EOBJECT0 then
        if 8 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.EOBJECT1 then
        if 8 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 2) == false
      elseif A3_74 == A0_71.EOBJECT2 then
        if 8 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 3) == false
      elseif A3_74 == A0_71.EOBJECT3 then
        if 8 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 4) == false
      elseif A3_74 == A0_71.EOBJECT4 then
        if 8 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 5) == false
      elseif A3_74 == A0_71.EOBJECT5 then
        if 8 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 6) == false
      elseif A3_74 == A0_71.EOBJECT6 then
        if 8 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 7) == false
      elseif A3_74 == A0_71.EOBJECT7 then
        if 8 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 8) == false
      elseif A3_74 == A0_71.ACTOR0 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_FINISH then
      if A3_74 == A0_71.ACTOR1 then
        return true
      elseif A3_74 == A0_71.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_67.IsAcceptEvent = L1_68
  L0_67 = StmBdz920
  function L1_68(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 then
      if A3_80 == A0_77.EOBJECT0 then
        if 8 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.EOBJECT1 then
        if 8 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 2) == false
      elseif A3_80 == A0_77.EOBJECT2 then
        if 8 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 3) == false
      elseif A3_80 == A0_77.EOBJECT3 then
        if 8 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 4) == false
      elseif A3_80 == A0_77.EOBJECT4 then
        if 8 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 5) == false
      elseif A3_80 == A0_77.EOBJECT5 then
        if 8 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 6) == false
      elseif A3_80 == A0_77.EOBJECT6 then
        if 8 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 7) == false
      elseif A3_80 == A0_77.EOBJECT7 then
        if 8 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 8) == false
      elseif A3_80 == A0_77.ACTOR0 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_FINISH then
      if A3_80 == A0_77.ACTOR1 then
        return true
      elseif A3_80 == A0_77.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_67.IsAnnounce = L1_68
  L0_67 = StmBdz920
  function L1_68(A0_83, A1_84, A2_85, A3_86)
    local L4_87
    L4_87 = A0_83.GetQuestId
    L4_87 = L4_87(A0_83)
    if A1_84:GetQuestSequence(L4_87) == A0_83.SEQ_1 then
      if A2_85:GetBaseId() == A0_83.EOBJECT0 then
        if A3_86 == A0_83.ITEM0 then
          return A1_84:GetQuestBitFlag8(L4_87, 1) == false
        end
      elseif A2_85:GetBaseId() == A0_83.EOBJECT1 then
        if A3_86 == A0_83.ITEM0 then
          return A1_84:GetQuestBitFlag8(L4_87, 2) == false
        end
      elseif A2_85:GetBaseId() == A0_83.EOBJECT2 then
        if A3_86 == A0_83.ITEM0 then
          return A1_84:GetQuestBitFlag8(L4_87, 3) == false
        end
      elseif A2_85:GetBaseId() == A0_83.EOBJECT3 then
        if A3_86 == A0_83.ITEM0 then
          return A1_84:GetQuestBitFlag8(L4_87, 4) == false
        end
      elseif A2_85:GetBaseId() == A0_83.EOBJECT4 then
        if A3_86 == A0_83.ITEM0 then
          return A1_84:GetQuestBitFlag8(L4_87, 5) == false
        end
      elseif A2_85:GetBaseId() == A0_83.EOBJECT5 then
        if A3_86 == A0_83.ITEM0 then
          return A1_84:GetQuestBitFlag8(L4_87, 6) == false
        end
      elseif A2_85:GetBaseId() == A0_83.EOBJECT6 then
        if A3_86 == A0_83.ITEM0 then
          return A1_84:GetQuestBitFlag8(L4_87, 7) == false
        end
      elseif A2_85:GetBaseId() == A0_83.EOBJECT7 and A3_86 == A0_83.ITEM0 then
        return A1_84:GetQuestBitFlag8(L4_87, 8) == false
      end
    end
    return false
  end
  L0_67.IsEventItemUsable = L1_68
  L0_67 = StmBdz920
  function L1_68(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return 0, 0
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8AL(L3_91), 8
    elseif A2_90 == 1 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 2 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    end
  end
  L0_67.GetTodoArgs = L1_68
  L0_67 = StmBdz920
  function L1_68(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_1 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_2 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_FINISH then
    end
    return A0_92:IsBattleNpcTriggerOwner(A1_93, A2_94, false), false
  end
  L0_67.GetGimmickState = L1_68
  L0_67 = StmBdz920
  function L1_68(A0_96, A1_97, A2_98, A3_99)
    if A2_98 == A0_96.SEQ_0 then
    elseif A2_98 == A0_96.SEQ_1 then
    elseif A2_98 == A0_96.SEQ_2 then
    elseif A2_98 == A0_96.SEQ_FINISH and A3_99 == A0_96.ACTOR1 then
      ({})[1] = {
        A0_96.ITEM1,
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
      return ({})[A1_97]
    end
  end
  L0_67.getNpcTradeItemInfo = L1_68
  L0_67 = StmBdz920
  function L1_68(A0_100, A1_101, A2_102)
    local L3_103, L4_104, L5_105, L6_106, L7_107, L8_108, L9_109, L10_110
    L3_103 = {}
    L4_104 = A0_100.SEQ_0
    if A1_101 == L4_104 then
    else
      L4_104 = A0_100.SEQ_1
      if A1_101 == L4_104 then
      else
        L4_104 = A0_100.SEQ_2
        if A1_101 == L4_104 then
        else
          L4_104 = A0_100.SEQ_FINISH
          if A1_101 == L4_104 then
            L4_104 = A0_100.ACTOR1
            if A2_102 == L4_104 then
              L4_104 = 1
              L5_105 = 1
              for L9_109 = 1, L4_104 do
                for _FORV_13_ = 1, #A0_100:getNpcTradeItemInfo(L9_109, A1_101, A2_102) do
                  L3_103[L5_105] = A0_100:getNpcTradeItemInfo(L9_109, A1_101, A2_102)[_FORV_13_]
                  L5_105 = L5_105 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_103
  end
  L0_67.GetNpcTradeItems = L1_68
end)()
