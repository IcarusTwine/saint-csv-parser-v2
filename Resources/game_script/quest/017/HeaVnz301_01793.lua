(function()
  print("HeaVnz301 loaded")
  function HeaVnz301.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz301.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ301_01793_NANKAEATER_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ301_01793_NANKAEATER_000_001, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz301.OnScene00002(A0_6, A1_7, A2_8)
  end
  function HeaVnz301.OnScene00003(A0_9, A1_10, A2_11)
  end
  function HeaVnz301.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVnz301.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVnz301.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVnz301.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVnz301.OnScene00008(A0_24, A1_25, A2_26)
  end
  function HeaVnz301.OnScene00009(A0_27, A1_28, A2_29)
  end
  function HeaVnz301.OnScene00010(A0_30, A1_31, A2_32)
  end
  function HeaVnz301.OnScene00011(A0_33, A1_34, A2_35)
  end
  function HeaVnz301.OnScene00012(A0_36, A1_37, A2_38)
  end
  function HeaVnz301.OnScene00013(A0_39, A1_40, A2_41)
  end
  function HeaVnz301.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNZ301_01793_NANKAEATER_000_010, true)
  end
  function HeaVnz301.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51, L7_52, L8_53, L9_54
    L4_49 = A2_47
    L3_48 = A2_47.TurnTo
    L5_50 = A1_46
    L3_48(L4_49, L5_50, L6_51)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L5_50 = A0_45.ACTION_TIMELINE_EVENT_ADD_TALK
    L3_48(L4_49, L5_50)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L5_50 = A1_46
    L3_48(L4_49, L5_50, L6_51, L7_52, L8_53)
    L4_49 = A0_45
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(L4_49)
    L5_50 = A1_46
    L4_49 = A1_46.GetQuestSequence
    L4_49 = L4_49(L5_50, L6_51)
    L5_50 = 1
    for L9_54 = 1, L5_50 do
      A0_45:SetNpcTradeItem(L9_54, unpack(A0_45:getNpcTradeItemInfo(L9_54, L4_49, A2_47:GetBaseId())))
    end
    L9_54 = nil
    if L6_51 == 1 then
      return L6_51
    else
    end
  end
  function HeaVnz301.OnScene00016(A0_55, A1_56, A2_57)
    local L3_58, L4_59
    L4_59 = A2_57
    L3_58 = A2_57.PlayActionTimeline
    L3_58(L4_59, A0_55.ACTION_TIMELINE_EVENT_ITEM)
    L4_59 = A0_55
    L3_58 = A0_55.Wait
    L3_58(L4_59, 30)
    L4_59 = A2_57
    L3_58 = A2_57.PlayActionTimeline
    L3_58(L4_59, A0_55.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L3_58(L4_59, A1_56, A0_55, A0_55.TEXT_HEAVNZ301_01793_NANKAEATER_000_021, false)
    L4_59 = A2_57
    L3_58 = A2_57.PlayActionTimeline
    L3_58(L4_59, A0_55.ACTION_TIMELINE_EVENT_THINK)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L3_58(L4_59, A1_56, A0_55, A0_55.TEXT_HEAVNZ301_01793_NANKAEATER_000_022, true)
    L4_59 = A0_55
    L3_58 = A0_55.QuestReward
    L4_59 = L3_58(L4_59, A2_57, A1_56)
    if L3_58 then
      A0_55:QuestCompleted()
    else
      A0_55:CancelNpcTrade()
    end
    return L3_58, L4_59
  end
  function HeaVnz301.GetEventItems(A0_60, A1_61)
    local L2_62
    L2_62 = A0_60.GetQuestId
    L2_62 = L2_62(A0_60)
    if A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_0 then
    elseif A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_1 then
      return A0_60.ITEM0, A1_61:GetQuestUI8DL(L2_62), false
    elseif A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_FINISH then
      return A0_60.ITEM0, A1_61:GetQuestUI8BH(L2_62), false
    end
  end
  function HeaVnz301.IsTodoChecked(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return false
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AH(L3_66) >= 4
    elseif A2_65 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_67, L1_68
  L0_67 = HeaVnz301
  L0_67.SCRIPT_VERSION = 1
  L0_67 = HeaVnz301
  function L1_68(A0_69)
    local L1_70
  end
  L0_67.OnInitialize = L1_68
  L0_67 = HeaVnz301
  function L1_68(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_1 then
      if A3_74 == A0_71.EOBJECT0 then
        if 1 <= A1_72:GetQuestUI8DH(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.EOBJECT1 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 2) == false
      elseif A3_74 == A0_71.EOBJECT2 then
        if 1 <= A1_72:GetQuestUI8BH(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 3) == false
      elseif A3_74 == A0_71.EOBJECT3 then
        if 1 <= A1_72:GetQuestUI8BL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 4) == false
      elseif A3_74 == A0_71.EOBJECT4 then
        if 1 <= A1_72:GetQuestUI8CH(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 5) == false
      elseif A3_74 == A0_71.EOBJECT5 then
        if 1 <= A1_72:GetQuestUI8CL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 6) == false
      elseif A3_74 == A0_71.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_67.IsAcceptEvent = L1_68
  L0_67 = HeaVnz301
  function L1_68(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 then
      if A3_80 == A0_77.EOBJECT0 then
        if 1 <= A1_78:GetQuestUI8DH(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.EOBJECT1 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 2) == false
      elseif A3_80 == A0_77.EOBJECT2 then
        if 1 <= A1_78:GetQuestUI8BH(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 3) == false
      elseif A3_80 == A0_77.EOBJECT3 then
        if 1 <= A1_78:GetQuestUI8BL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 4) == false
      elseif A3_80 == A0_77.EOBJECT4 then
        if 1 <= A1_78:GetQuestUI8CH(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 5) == false
      elseif A3_80 == A0_77.EOBJECT5 then
        if 1 <= A1_78:GetQuestUI8CL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 6) == false
      elseif A3_80 == A0_77.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_67.IsAnnounce = L1_68
  L0_67 = HeaVnz301
  function L1_68(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_0 then
      return 0, 0
    end
    if A2_85 == 0 then
      return A1_84:GetQuestUI8AH(L3_86), 4
    elseif A2_85 == 1 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    end
  end
  L0_67.GetTodoArgs = L1_68
  L0_67 = HeaVnz301
  function L1_68(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_1 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_FINISH then
    end
    return A0_87:IsBattleNpcTriggerOwner(A1_88, A2_89, false), false
  end
  L0_67.GetGimmickState = L1_68
  L0_67 = HeaVnz301
  function L1_68(A0_91, A1_92, A2_93, A3_94)
    if A2_93 == A0_91.SEQ_0 then
    elseif A2_93 == A0_91.SEQ_1 then
    elseif A2_93 == A0_91.SEQ_FINISH and A3_94 == A0_91.ACTOR0 then
      ({})[1] = {
        A0_91.ITEM0,
        4,
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
      return ({})[A1_92]
    end
  end
  L0_67.getNpcTradeItemInfo = L1_68
  L0_67 = HeaVnz301
  function L1_68(A0_95, A1_96, A2_97)
    local L3_98, L4_99, L5_100, L6_101, L7_102, L8_103, L9_104, L10_105
    L3_98 = {}
    L4_99 = A0_95.SEQ_0
    if A1_96 == L4_99 then
    else
      L4_99 = A0_95.SEQ_1
      if A1_96 == L4_99 then
      else
        L4_99 = A0_95.SEQ_FINISH
        if A1_96 == L4_99 then
          L4_99 = A0_95.ACTOR0
          if A2_97 == L4_99 then
            L4_99 = 1
            L5_100 = 1
            for L9_104 = 1, L4_99 do
              for _FORV_13_ = 1, #A0_95:getNpcTradeItemInfo(L9_104, A1_96, A2_97) do
                L3_98[L5_100] = A0_95:getNpcTradeItemInfo(L9_104, A1_96, A2_97)[_FORV_13_]
                L5_100 = L5_100 + 1
              end
            end
          end
        end
      end
    end
    return L3_98
  end
  L0_67.GetNpcTradeItems = L1_68
end)()
