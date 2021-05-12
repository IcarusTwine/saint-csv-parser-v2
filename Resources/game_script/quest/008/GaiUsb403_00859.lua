(function()
  print("GaiUsb403 loaded")
  function GaiUsb403.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb403.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB403_00859_BLOEIDIN_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB403_00859_BLOEIDIN_000_001, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb403.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function GaiUsb403.OnScene00003(A0_9, A1_10, A2_11)
  end
  function GaiUsb403.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUsb403.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUsb403.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUsb403.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUsb403.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUsb403.OnScene00009(A0_27, A1_28, A2_29)
  end
  function GaiUsb403.OnScene00010(A0_30, A1_31, A2_32)
  end
  function GaiUsb403.OnScene00011(A0_33, A1_34, A2_35)
  end
  function GaiUsb403.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42, L7_43, L8_44, L9_45
    L4_40 = A2_38
    L3_39 = A2_38.LookAt
    L5_41 = A1_37
    L3_39(L4_40, L5_41)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L5_41 = A0_36.ACTION_TIMELINE_EVENT_TALK2
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
      A0_36:SetNpcTradeItem(L9_45, unpack(A0_36:GetNpcTradeItemInfo(L9_45, L4_40, A2_38:GetBaseId())))
    end
    L9_45 = nil
    if L6_42 == 1 then
      return L6_42
    else
    end
  end
  function GaiUsb403.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_GAIUSB403_00859_SOLDIERA_000_025, true)
    A2_48:LookAt()
    A2_48:WalkOut(0, 7, A0_46.MOVE_RUN)
    A0_46:Wait(15)
    A2_48:Transparency(A0_46.TRANS_TYPE_FADE_OUT, 30)
    A2_48:WaitForTransparency()
  end
  function GaiUsb403.OnScene00014(A0_49, A1_50, A2_51)
    local L3_52, L4_53, L5_54, L6_55, L7_56, L8_57, L9_58
    L4_53 = A2_51
    L3_52 = A2_51.LookAt
    L5_54 = A1_50
    L3_52(L4_53, L5_54)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L5_54 = A0_49.ACTION_TIMELINE_EVENT_TALK2
    L3_52(L4_53, L5_54)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L5_54 = A1_50
    L3_52(L4_53, L5_54, L6_55, L7_56, L8_57)
    L4_53 = A0_49
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(L4_53)
    L5_54 = A1_50
    L4_53 = A1_50.GetQuestSequence
    L4_53 = L4_53(L5_54, L6_55)
    L5_54 = 1
    for L9_58 = 1, L5_54 do
      A0_49:SetNpcTradeItem(L9_58, unpack(A0_49:GetNpcTradeItemInfo(L9_58, L4_53, A2_51:GetBaseId())))
    end
    L9_58 = nil
    if L6_55 == 1 then
      return L6_55
    else
    end
  end
  function GaiUsb403.OnScene00015(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_GAIUSB403_00859_SOLDIERB_000_035, true)
    A2_61:LookAt()
    A2_61:WalkOut(0, 7, A0_59.MOVE_RUN)
    A0_59:Wait(15)
    A2_61:Transparency(A0_59.TRANS_TYPE_FADE_OUT, 30)
    A2_61:WaitForTransparency()
  end
  function GaiUsb403.OnScene00016(A0_62, A1_63, A2_64)
    local L3_65, L4_66, L5_67, L6_68, L7_69, L8_70, L9_71
    L4_66 = A2_64
    L3_65 = A2_64.LookAt
    L5_67 = A1_63
    L3_65(L4_66, L5_67)
    L4_66 = A2_64
    L3_65 = A2_64.PlayActionTimeline
    L5_67 = A0_62.ACTION_TIMELINE_EVENT_TALK2
    L3_65(L4_66, L5_67)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L5_67 = A1_63
    L3_65(L4_66, L5_67, L6_68, L7_69, L8_70)
    L4_66 = A0_62
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(L4_66)
    L5_67 = A1_63
    L4_66 = A1_63.GetQuestSequence
    L4_66 = L4_66(L5_67, L6_68)
    L5_67 = 1
    for L9_71 = 1, L5_67 do
      A0_62:SetNpcTradeItem(L9_71, unpack(A0_62:GetNpcTradeItemInfo(L9_71, L4_66, A2_64:GetBaseId())))
    end
    L9_71 = nil
    if L6_68 == 1 then
      return L6_68
    else
    end
  end
  function GaiUsb403.OnScene00017(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EMOTE_JOY)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_GAIUSB403_00859_SOLDIERC_000_045, true)
    A2_74:LookAt()
    A2_74:WalkOut(0, 7, A0_72.MOVE_RUN)
    A0_72:Wait(15)
    A2_74:Transparency(A0_72.TRANS_TYPE_FADE_OUT, 30)
    A2_74:WaitForTransparency()
  end
  function GaiUsb403.OnScene00018(A0_75, A1_76, A2_77)
    local L3_78, L4_79
    L4_79 = A2_77
    L3_78 = A2_77.TurnTo
    L3_78(L4_79, A1_76, false)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EVENT_TALK2)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_GAIUSB403_00859_BLOEIDIN_000_050, false)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_GAIUSB403_00859_BLOEIDIN_000_051, true)
    L4_79 = A0_75
    L3_78 = A0_75.QuestReward
    L4_79 = L3_78(L4_79, A2_77, A1_76)
    if L3_78 then
      A0_75:QuestCompleted()
    end
    return L3_78, L4_79
  end
  function GaiUsb403.GetEventItems(A0_80, A1_81)
    local L2_82
    L2_82 = A0_80.GetQuestId
    L2_82 = L2_82(A0_80)
    if A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_0 then
      return A0_80.ITEM0, A1_81:GetQuestUI8BH(L2_82), false
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_1 then
      return A0_80.ITEM0, A1_81:GetQuestUI8BH(L2_82), true
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_2 then
      return A0_80.ITEM1, A1_81:GetQuestUI8BH(L2_82), false
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_3 then
      return A0_80.ITEM1, A1_81:GetQuestUI8CH(L2_82), false
    else
    end
  end
  function GaiUsb403.IsTodoChecked(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_0 then
      return false
    end
    if A2_85 == 0 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 1 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 2 then
      return A1_84:GetQuestUI8AH(L3_86) >= 3
    elseif A2_85 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_87, L1_88
  L0_87 = GaiUsb403
  L0_87.SCRIPT_VERSION = 1
  L0_87 = GaiUsb403
  function L1_88(A0_89)
    local L1_90
  end
  L0_87.OnInitialize = L1_88
  L0_87 = GaiUsb403
  function L1_88(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A3_94 == A0_91.EOBJECT0 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.EOBJECT1 then
        return true
      elseif A3_94 == A0_91.EOBJECT2 then
        return true
      elseif A3_94 == A0_91.EOBJECT3 then
        return true
      end
    end
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_3 then
      if A3_94 == A0_91.ACTOR1 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR2 then
        if 1 <= A1_92:GetQuestUI8BH(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 2) == false
      elseif A3_94 == A0_91.ACTOR3 then
        if 1 <= A1_92:GetQuestUI8BL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 3) == false
      end
    end
    return false
  end
  L0_87.IsAcceptEvent = L1_88
  L0_87 = GaiUsb403
  function L1_88(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_2 then
      if A3_100 == A0_97.EOBJECT0 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.EOBJECT1 then
        return false
      elseif A3_100 == A0_97.EOBJECT2 then
        return false
      elseif A3_100 == A0_97.EOBJECT3 then
        return false
      end
    end
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_3 then
      if A3_100 == A0_97.ACTOR1 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR2 then
        if 1 <= A1_98:GetQuestUI8BH(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 2) == false
      elseif A3_100 == A0_97.ACTOR3 then
        if 1 <= A1_98:GetQuestUI8BL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 3) == false
      end
    end
    return false
  end
  L0_87.IsAnnounce = L1_88
  L0_87 = GaiUsb403
  function L1_88(A0_103, A1_104, A2_105, A3_106)
    local L4_107
    L4_107 = A0_103.GetQuestId
    L4_107 = L4_107(A0_103)
    if A1_104:GetQuestSequence(L4_107) == A0_103.SEQ_1 and A2_105:GetBaseId() == A0_103.EOBJECT0 and A3_106 == A0_103.ITEM0 then
      return true
    end
    return false
  end
  L0_87.IsEventItemUsable = L1_88
  L0_87 = GaiUsb403
  function L1_88(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_0 then
      return 0, 0
    end
    if A2_110 == 0 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 1 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 2 then
      return A1_109:GetQuestUI8AH(L3_111), 3
    elseif A2_110 == 3 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    end
  end
  L0_87.GetTodoArgs = L1_88
  L0_87 = GaiUsb403
  function L1_88(A0_112, A1_113, A2_114, A3_115)
    local L4_116
    L4_116 = A0_112.GetQuestId
    L4_116 = L4_116(A0_112)
    if A1_113:GetQuestSequence(L4_116) == A0_112.SEQ_1 then
    elseif A1_113:GetQuestSequence(L4_116) == A0_112.SEQ_2 then
      if A2_114:GetBaseId() == A0_112.EOBJECT1 then
        return false
      elseif A2_114:GetBaseId() == A0_112.EOBJECT2 then
        return false
      elseif A2_114:GetBaseId() == A0_112.EOBJECT3 then
        return false
      end
    elseif A1_113:GetQuestSequence(L4_116) == A0_112.SEQ_3 then
    elseif A1_113:GetQuestSequence(L4_116) == A0_112.SEQ_FINISH then
    end
    return true
  end
  L0_87.IsTargetingPossible = L1_88
  L0_87 = GaiUsb403
  function L1_88(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_1 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_2 then
      if A2_119:GetBaseId() == A0_117.EOBJECT1 then
        return true, false
      elseif A2_119:GetBaseId() == A0_117.EOBJECT2 then
        return true, false
      elseif A2_119:GetBaseId() == A0_117.EOBJECT3 then
        return true, false
      end
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_3 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_FINISH then
    end
    return A0_117:IsBattleNpcTriggerOwner(A1_118, A2_119, false), false
  end
  L0_87.GetGimmickState = L1_88
  L0_87 = GaiUsb403
  function L1_88(A0_121, A1_122, A2_123, A3_124)
    if A2_123 == A0_121.SEQ_0 then
    elseif A2_123 == A0_121.SEQ_1 then
    elseif A2_123 == A0_121.SEQ_2 then
    elseif A2_123 == A0_121.SEQ_3 then
      if A3_124 == A0_121.ACTOR1 then
        ({})[1] = {
          A0_121.ITEM1,
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
        return ({})[A1_122]
      end
      if A3_124 == A0_121.ACTOR2 then
        ({})[1] = {
          A0_121.ITEM1,
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
        return ({})[A1_122]
      end
      if A3_124 == A0_121.ACTOR3 then
        ({})[1] = {
          A0_121.ITEM1,
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
        return ({})[A1_122]
      end
    elseif A2_123 == A0_121.SEQ_FINISH then
    end
  end
  L0_87.GetNpcTradeItemInfo = L1_88
  L0_87 = GaiUsb403
  function L1_88(A0_125, A1_126, A2_127)
    local L3_128, L4_129, L5_130, L6_131, L7_132, L8_133, L9_134, L10_135
    L3_128 = {}
    L4_129 = A0_125.SEQ_0
    if A1_126 == L4_129 then
    else
      L4_129 = A0_125.SEQ_1
      if A1_126 == L4_129 then
      else
        L4_129 = A0_125.SEQ_2
        if A1_126 == L4_129 then
        else
          L4_129 = A0_125.SEQ_3
          if A1_126 == L4_129 then
            L4_129 = A0_125.ACTOR1
            if A2_127 == L4_129 then
              L4_129 = 1
              L5_130 = 1
              for L9_134 = 1, L4_129 do
                for _FORV_13_ = 1, #A0_125:GetNpcTradeItemInfo(L9_134, A1_126, A2_127) do
                  L3_128[L5_130] = A0_125:GetNpcTradeItemInfo(L9_134, A1_126, A2_127)[_FORV_13_]
                  L5_130 = L5_130 + 1
                end
              end
            end
            L4_129 = A0_125.ACTOR2
            if A2_127 == L4_129 then
              L4_129 = 1
              L5_130 = 1
              for L9_134 = 1, L4_129 do
                for _FORV_13_ = 1, #A0_125:GetNpcTradeItemInfo(L9_134, A1_126, A2_127) do
                  L3_128[L5_130] = A0_125:GetNpcTradeItemInfo(L9_134, A1_126, A2_127)[_FORV_13_]
                  L5_130 = L5_130 + 1
                end
              end
            end
            L4_129 = A0_125.ACTOR3
            if A2_127 == L4_129 then
              L4_129 = 1
              L5_130 = 1
              for L9_134 = 1, L4_129 do
                for _FORV_13_ = 1, #A0_125:GetNpcTradeItemInfo(L9_134, A1_126, A2_127) do
                  L3_128[L5_130] = A0_125:GetNpcTradeItemInfo(L9_134, A1_126, A2_127)[_FORV_13_]
                  L5_130 = L5_130 + 1
                end
              end
            end
          else
            L4_129 = A0_125.SEQ_FINISH
            if A1_126 == L4_129 then
            end
          end
        end
      end
    end
    return L3_128
  end
  L0_87.GetNpcTradeItems = L1_88
end)()
