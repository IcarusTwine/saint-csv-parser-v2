(function()
  print("HeaVnz109 loaded")
  function HeaVnz109.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:TurnTo(A1_1, false)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz109.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ109_01758_TERREMIAUX_000_000, false)
    A2_5:AutoShake(false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ109_01758_TERREMIAUX_000_001, true)
    A0_3:Wait(10)
    A2_5:LookAt(0, 0)
    A2_5:TurnTo(0, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVnz109.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ109_01758_ENTRANCESOLDIER01755_000_011, true)
  end
  function HeaVnz109.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ109_01758_LANIAITTE_000_010, true)
  end
  function HeaVnz109.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVnz109.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVnz109.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVnz109.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVnz109.OnScene00008(A0_24, A1_25, A2_26)
  end
  function HeaVnz109.OnScene00009(A0_27, A1_28, A2_29)
  end
  function HeaVnz109.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ109_01758_ENTRANCESOLDIER01755_000_011, true)
  end
  function HeaVnz109.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNZ109_01758_LANIAITTE_000_010, true)
  end
  function HeaVnz109.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:TurnTo(A1_37)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ109_01758_TERREMIAUX_000_030, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ109_01758_TERREMIAUX_000_031, true)
  end
  function HeaVnz109.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ109_01758_ENTRANCESOLDIER01755_000_041, true)
  end
  function HeaVnz109.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNZ109_01758_LANIAITTE_000_010, true)
  end
  function HeaVnz109.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNZ109_01758_FORTSOLDIERA01757_000_042, true)
  end
  function HeaVnz109.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNZ109_01758_FORTSOLDIERB01757_000_043, true)
  end
  function HeaVnz109.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNZ109_01758_FORTSOLDIERC01757_000_044, true)
  end
  function HeaVnz109.OnScene00018(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59, L6_60, L7_61, L8_62, L9_63
    L4_58 = A2_56
    L3_57 = A2_56.LookAt
    L5_59 = A1_55
    L3_57(L4_58, L5_59)
    L4_58 = A2_56
    L3_57 = A2_56.TurnTo
    L5_59 = A1_55
    L3_57(L4_58, L5_59, L6_60)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L5_59 = A1_55
    L3_57(L4_58, L5_59, L6_60, L7_61, L8_62)
    L4_58 = A0_54
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(L4_58)
    L5_59 = A1_55
    L4_58 = A1_55.GetQuestSequence
    L4_58 = L4_58(L5_59, L6_60)
    L5_59 = 1
    for L9_63 = 1, L5_59 do
      A0_54:SetNpcTradeItem(L9_63, unpack(A0_54:getNpcTradeItemInfo(L9_63, L4_58, A2_56:GetBaseId())))
    end
    L9_63 = nil
    if L6_60 == 1 then
      return L6_60
    else
    end
  end
  function HeaVnz109.OnScene00019(A0_64, A1_65, A2_66)
    local L3_67, L4_68
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_64.AUTO_SHAKE_ENABLE)
    L4_68 = A0_64
    L3_67 = A0_64.Wait
    L3_67(L4_68, 60)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_HEAVNZ109_01758_LANIAITTE_100_050, false)
    L4_68 = A2_66
    L3_67 = A2_66.AutoShake
    L3_67(L4_68, false)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_HEAVNZ109_01758_LANIAITTE_000_051, false)
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_HEAVNZ109_01758_LANIAITTE_000_052, false)
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_TALK2, nil, A0_64.AUTO_SHAKE_ENABLE)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_HEAVNZ109_01758_LANIAITTE_000_053, true)
    L4_68 = A2_66
    L3_67 = A2_66.AutoShake
    L3_67(L4_68, false)
    L4_68 = A0_64
    L3_67 = A0_64.Wait
    L3_67(L4_68, 10)
    L4_68 = A0_64
    L3_67 = A0_64.QuestReward
    L4_68 = L3_67(L4_68, A2_66, A1_65)
    if L3_67 then
      A0_64:QuestCompleted()
    else
      A0_64:CancelNpcTrade()
    end
    return L3_67, L4_68
  end
  function HeaVnz109.OnScene00020(A0_69, A1_70, A2_71)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_HEAVNZ109_01758_ENTRANCESOLDIER01755_000_041, true)
  end
  function HeaVnz109.OnScene00021(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:TurnTo(A1_73)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_HEAVNZ109_01758_TERREMIAUX_000_040, true)
  end
  function HeaVnz109.OnScene00022(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_HEAVNZ109_01758_FORTSOLDIERA01757_000_042, true)
  end
  function HeaVnz109.OnScene00023(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_HEAVNZ109_01758_FORTSOLDIERB01757_000_043, true)
  end
  function HeaVnz109.OnScene00024(A0_81, A1_82, A2_83)
    A2_83:LookAt(A1_82)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_HEAVNZ109_01758_FORTSOLDIERC01757_000_044, true)
  end
  function HeaVnz109.GetEventItems(A0_84, A1_85)
    local L2_86
    L2_86 = A0_84.GetQuestId
    L2_86 = L2_86(A0_84)
    if A1_85:GetQuestSequence(L2_86) == A0_84.SEQ_0 then
    elseif A1_85:GetQuestSequence(L2_86) == A0_84.SEQ_1 then
      return A0_84.ITEM0, A1_85:GetQuestUI8CH(L2_86), false
    elseif A1_85:GetQuestSequence(L2_86) == A0_84.SEQ_2 then
      return A0_84.ITEM0, A1_85:GetQuestUI8BH(L2_86), false
    elseif A1_85:GetQuestSequence(L2_86) == A0_84.SEQ_FINISH then
      return A0_84.ITEM0, A1_85:GetQuestUI8BH(L2_86), false
    end
  end
  function HeaVnz109.IsTodoChecked(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_0 then
      return false
    end
    if A2_89 == 0 then
      return A1_88:GetQuestUI8AH(L3_90) >= 3
    elseif A2_89 == 1 then
      return 1 <= A1_88:GetQuestUI8AL(L3_90)
    elseif A2_89 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_91, L1_92
  L0_91 = HeaVnz109
  L0_91.SCRIPT_VERSION = 1
  L0_91 = HeaVnz109
  function L1_92(A0_93)
    local L1_94
  end
  L0_91.OnInitialize = L1_92
  L0_91 = HeaVnz109
  function L1_92(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_0 then
      if A3_98 == A0_95.ACTOR0 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR1 then
        return true
      elseif A3_98 == A0_95.ACTOR2 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_1 then
      if A3_98 == A0_95.EOBJECT0 then
        if 1 <= A1_96:GetQuestUI8BL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.EOBJECT1 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 2) == false
      elseif A3_98 == A0_95.EOBJECT2 then
        if 1 <= A1_96:GetQuestUI8BH(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 3) == false
      elseif A3_98 == A0_95.ACTOR1 then
        return true
      elseif A3_98 == A0_95.ACTOR2 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_2 then
      if A3_98 == A0_95.ACTOR3 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR1 then
        return true
      elseif A3_98 == A0_95.ACTOR2 then
        return true
      elseif A3_98 == A0_95.ACTOR4 then
        return true
      elseif A3_98 == A0_95.ACTOR5 then
        return true
      elseif A3_98 == A0_95.ACTOR6 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_FINISH then
      if A3_98 == A0_95.ACTOR2 then
        return true
      elseif A3_98 == A0_95.ACTOR1 then
        return true
      elseif A3_98 == A0_95.ACTOR3 then
        return true
      elseif A3_98 == A0_95.ACTOR4 then
        return true
      elseif A3_98 == A0_95.ACTOR5 then
        return true
      elseif A3_98 == A0_95.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_91.IsAcceptEvent = L1_92
  L0_91 = HeaVnz109
  function L1_92(A0_101, A1_102, A2_103, A3_104, A4_105)
    local L5_106
    L5_106 = A0_101.GetQuestId
    L5_106 = L5_106(A0_101)
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_0 then
      if A3_104 == A0_101.ACTOR0 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR1 then
        return false
      elseif A3_104 == A0_101.ACTOR2 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_1 then
      if A3_104 == A0_101.EOBJECT0 then
        if 1 <= A1_102:GetQuestUI8BL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.EOBJECT1 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 2) == false
      elseif A3_104 == A0_101.EOBJECT2 then
        if 1 <= A1_102:GetQuestUI8BH(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 3) == false
      elseif A3_104 == A0_101.ACTOR1 then
        return false
      elseif A3_104 == A0_101.ACTOR2 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_2 then
      if A3_104 == A0_101.ACTOR3 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR1 then
        return false
      elseif A3_104 == A0_101.ACTOR2 then
        return false
      elseif A3_104 == A0_101.ACTOR4 then
        return false
      elseif A3_104 == A0_101.ACTOR5 then
        return false
      elseif A3_104 == A0_101.ACTOR6 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_FINISH then
      if A3_104 == A0_101.ACTOR2 then
        return true
      elseif A3_104 == A0_101.ACTOR1 then
        return false
      elseif A3_104 == A0_101.ACTOR3 then
        return false
      elseif A3_104 == A0_101.ACTOR4 then
        return false
      elseif A3_104 == A0_101.ACTOR5 then
        return false
      elseif A3_104 == A0_101.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_91.IsAnnounce = L1_92
  L0_91 = HeaVnz109
  function L1_92(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_0 then
      return 0, 0
    end
    if A2_109 == 0 then
      return A1_108:GetQuestUI8AH(L3_110), 3
    elseif A2_109 == 1 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 2 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    end
  end
  L0_91.GetTodoArgs = L1_92
  L0_91 = HeaVnz109
  function L1_92(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_1 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_2 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_FINISH then
    end
    return A0_111:IsBattleNpcTriggerOwner(A1_112, A2_113, false), false
  end
  L0_91.GetGimmickState = L1_92
  L0_91 = HeaVnz109
  function L1_92(A0_115, A1_116, A2_117, A3_118)
    if A2_117 == A0_115.SEQ_0 then
    elseif A2_117 == A0_115.SEQ_1 then
    elseif A2_117 == A0_115.SEQ_2 then
    elseif A2_117 == A0_115.SEQ_FINISH and A3_118 == A0_115.ACTOR2 then
      ({})[1] = {
        A0_115.ITEM0,
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
      return ({})[A1_116]
    end
  end
  L0_91.getNpcTradeItemInfo = L1_92
  L0_91 = HeaVnz109
  function L1_92(A0_119, A1_120, A2_121)
    local L3_122, L4_123, L5_124, L6_125, L7_126, L8_127, L9_128, L10_129
    L3_122 = {}
    L4_123 = A0_119.SEQ_0
    if A1_120 == L4_123 then
    else
      L4_123 = A0_119.SEQ_1
      if A1_120 == L4_123 then
      else
        L4_123 = A0_119.SEQ_2
        if A1_120 == L4_123 then
        else
          L4_123 = A0_119.SEQ_FINISH
          if A1_120 == L4_123 then
            L4_123 = A0_119.ACTOR2
            if A2_121 == L4_123 then
              L4_123 = 1
              L5_124 = 1
              for L9_128 = 1, L4_123 do
                for _FORV_13_ = 1, #A0_119:getNpcTradeItemInfo(L9_128, A1_120, A2_121) do
                  L3_122[L5_124] = A0_119:getNpcTradeItemInfo(L9_128, A1_120, A2_121)[_FORV_13_]
                  L5_124 = L5_124 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_122
  end
  L0_91.GetNpcTradeItems = L1_92
end)()
