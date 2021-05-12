(function()
  print("HeaVnz910 loaded")
  function HeaVnz910.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz910.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ910_01975_KUPLIKUKI_000_000, true)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForLookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ910_01975_FORRESTMOG0201974_000_001, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ910_01975_KUPLIKUKI_000_002, true)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:LookAt(0, 0)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):LookAt(0, 0)
    A2_5:TurnTo(45, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):TurnTo(135, false, true)
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTransparency()
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz910.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_ZANNEN)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ910_01975_FORRESTMOG0201974_000_005, true)
  end
  function HeaVnz910.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:PlayActionTimeline(A0_9.EVENT_ACTION_ZANNEN)
    A0_9:BindCharacter(A0_9.BIND_ACTOR1):PlayActionTimeline(A0_9.EVENT_ACTION_ZANNEN)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ910_01975_KUPLIKUKI_000_010, true)
    A0_9:Wait(10)
    A2_11:WaitForActionTimeline(A0_9.EVENT_ACTION_ZANNEN)
    A2_11:TurnTo(A1_10, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ910_01975_KUPLIKUKI_000_011, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ910_01975_KUPLIKUKI_000_012, true)
  end
  function HeaVnz910.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:PlayActionTimeline(A0_12.EVENT_ACTION_ZANNEN)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ910_01975_FORRESTMOG0201974_000_012, true)
  end
  function HeaVnz910.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVnz910.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVnz910.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVnz910.OnScene00008(A0_24, A1_25, A2_26)
  end
  function HeaVnz910.OnScene00009(A0_27, A1_28, A2_29)
  end
  function HeaVnz910.OnScene00010(A0_30, A1_31, A2_32)
  end
  function HeaVnz910.OnScene00011(A0_33, A1_34, A2_35)
  end
  function HeaVnz910.OnScene00012(A0_36, A1_37, A2_38)
  end
  function HeaVnz910.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.EVENT_ACTION_ZANNEN)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ910_01975_KUPLIKUKI_000_020, true)
  end
  function HeaVnz910.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:PlayActionTimeline(A0_42.EVENT_ACTION_ZANNEN)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNZ910_01975_FORRESTMOG0201974_000_012, true)
  end
  function HeaVnz910.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51, L7_52, L8_53, L9_54, L10_55
    L4_49 = A0_45
    L3_48 = A0_45.BindCharacter
    L5_50 = A0_45.BIND_ACTOR1
    L3_48 = L3_48(L4_49, L5_50)
    L5_50 = A2_47
    L4_49 = A2_47.TurnTo
    L6_51 = A1_46
    L4_49(L5_50, L6_51, L7_52)
    L5_50 = L3_48
    L4_49 = L3_48.TurnTo
    L6_51 = A1_46
    L4_49(L5_50, L6_51, L7_52)
    L5_50 = A2_47
    L4_49 = A2_47.Talk
    L6_51 = A1_46
    L4_49(L5_50, L6_51, L7_52, L8_53, L9_54)
    L5_50 = A0_45
    L4_49 = A0_45.GetQuestId
    L4_49 = L4_49(L5_50)
    L6_51 = A1_46
    L5_50 = A1_46.GetQuestSequence
    L5_50 = L5_50(L6_51, L7_52)
    L6_51 = 1
    for L10_55 = 1, L6_51 do
      A0_45:SetNpcTradeItem(L10_55, unpack(A0_45:getNpcTradeItemInfo(L10_55, L5_50, A2_47:GetBaseId())))
    end
    L10_55 = nil
    if L7_52 == 1 then
      return L7_52
    else
    end
  end
  function HeaVnz910.OnScene00016(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61
    L4_60 = A0_56
    L3_59 = A0_56.BindCharacter
    L5_61 = A0_56.BIND_ACTOR1
    L3_59 = L3_59(L4_60, L5_61)
    L5_61 = A2_58
    L4_60 = A2_58.PlayActionTimeline
    L4_60(L5_61, A0_56.ACTION_TIMELINE_EVENT_JOY_BIG)
    L5_61 = L3_59
    L4_60 = L3_59.PlayActionTimeline
    L4_60(L5_61, A0_56.ACTION_TIMELINE_EVENT_JOY_BIG)
    L5_61 = A2_58
    L4_60 = A2_58.Talk
    L4_60(L5_61, A1_57, A0_56, A0_56.TEXT_HEAVNZ910_01975_KUPLIKUKI_000_031, false)
    L5_61 = A2_58
    L4_60 = A2_58.Talk
    L4_60(L5_61, A1_57, A0_56, A0_56.TEXT_HEAVNZ910_01975_KUPLIKUKI_000_032, true)
    L5_61 = A0_56
    L4_60 = A0_56.Wait
    L4_60(L5_61, 10)
    L5_61 = A2_58
    L4_60 = A2_58.WaitForActionTimeline
    L4_60(L5_61, A0_56.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_61 = L3_59
    L4_60 = L3_59.WaitForActionTimeline
    L4_60(L5_61, A0_56.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_61 = A0_56
    L4_60 = A0_56.Wait
    L4_60(L5_61, 10)
    L5_61 = A0_56
    L4_60 = A0_56.QuestReward
    L5_61 = L4_60(L5_61, A2_58, A1_57)
    if L4_60 then
      A0_56:QuestCompleted()
    else
      A0_56:CancelNpcTrade()
    end
    return L4_60, L5_61
  end
  function HeaVnz910.OnScene00017(A0_62, A1_63, A2_64)
    A2_64:PlayActionTimeline(A0_62.EVENT_ACTION_ZANNEN)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_HEAVNZ910_01975_FORRESTMOG0201974_000_012, true)
  end
  function HeaVnz910.GetEventItems(A0_65, A1_66)
    local L2_67
    L2_67 = A0_65.GetQuestId
    L2_67 = L2_67(A0_65)
    if A1_66:GetQuestSequence(L2_67) == A0_65.SEQ_0 then
    elseif A1_66:GetQuestSequence(L2_67) == A0_65.SEQ_1 then
    elseif A1_66:GetQuestSequence(L2_67) == A0_65.SEQ_2 then
      return A0_65.ITEM0, A1_66:GetQuestUI8CL(L2_67), false
    elseif A1_66:GetQuestSequence(L2_67) == A0_65.SEQ_FINISH then
      return A0_65.ITEM0, A1_66:GetQuestUI8BH(L2_67), false
    end
  end
  function HeaVnz910.IsTodoChecked(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return false
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 1 then
      return A1_69:GetQuestUI8AH(L3_71) >= 4
    elseif A2_70 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_72, L1_73
  L0_72 = HeaVnz910
  L0_72.SCRIPT_VERSION = 1
  L0_72 = HeaVnz910
  function L1_73(A0_74)
    local L1_75
  end
  L0_72.OnInitialize = L1_73
  L0_72 = HeaVnz910
  function L1_73(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_0 then
      if A3_79 == A0_76.ACTOR0 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR1 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A3_79 == A0_76.ACTOR2 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR3 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
      if A3_79 == A0_76.EOBJECT0 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.EOBJECT1 then
        if 1 <= A1_77:GetQuestUI8BH(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 2) == false
      elseif A3_79 == A0_76.EOBJECT2 then
        if 1 <= A1_77:GetQuestUI8BL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 3) == false
      elseif A3_79 == A0_76.EOBJECT3 then
        if 1 <= A1_77:GetQuestUI8CH(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 4) == false
      elseif A3_79 == A0_76.ACTOR2 then
        return true
      elseif A3_79 == A0_76.ACTOR3 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
      if A3_79 == A0_76.ACTOR2 then
        return true
      elseif A3_79 == A0_76.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_72.IsAcceptEvent = L1_73
  L0_72 = HeaVnz910
  function L1_73(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_0 then
      if A3_85 == A0_82.ACTOR0 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR1 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A3_85 == A0_82.ACTOR2 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR3 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A3_85 == A0_82.EOBJECT0 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.EOBJECT1 then
        if 1 <= A1_83:GetQuestUI8BH(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 2) == false
      elseif A3_85 == A0_82.EOBJECT2 then
        if 1 <= A1_83:GetQuestUI8BL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 3) == false
      elseif A3_85 == A0_82.EOBJECT3 then
        if 1 <= A1_83:GetQuestUI8CH(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 4) == false
      elseif A3_85 == A0_82.ACTOR2 then
        return false
      elseif A3_85 == A0_82.ACTOR3 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_FINISH then
      if A3_85 == A0_82.ACTOR2 then
        return true
      elseif A3_85 == A0_82.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_72.IsAnnounce = L1_73
  L0_72 = HeaVnz910
  function L1_73(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return 0, 0
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 1 then
      return A1_89:GetQuestUI8AH(L3_91), 4
    elseif A2_90 == 2 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    end
  end
  L0_72.GetTodoArgs = L1_73
  L0_72 = HeaVnz910
  function L1_73(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_1 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_2 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_FINISH then
    end
    return A0_92:IsBattleNpcTriggerOwner(A1_93, A2_94, false), false
  end
  L0_72.GetGimmickState = L1_73
  L0_72 = HeaVnz910
  function L1_73(A0_96, A1_97, A2_98, A3_99)
    if A2_98 == A0_96.SEQ_0 then
    elseif A2_98 == A0_96.SEQ_1 then
    elseif A2_98 == A0_96.SEQ_2 then
    elseif A2_98 == A0_96.SEQ_FINISH and A3_99 == A0_96.ACTOR2 then
      ({})[1] = {
        A0_96.ITEM0,
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
      return ({})[A1_97]
    end
  end
  L0_72.getNpcTradeItemInfo = L1_73
  L0_72 = HeaVnz910
  function L1_73(A0_100, A1_101, A2_102)
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
            L4_104 = A0_100.ACTOR2
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
  L0_72.GetNpcTradeItems = L1_73
end)()
