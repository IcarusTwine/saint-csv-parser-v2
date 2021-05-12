(function()
  print("StmBdz420 loaded")
  function StmBdz420.OnScene00000(A0_0, A1_1, A2_2)
    A0_0:SystemTalk(A0_0.TEXT_STMBDZ420_02743_SYSTEM_000_000, true)
    A0_0:Wait(15)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz420.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ420_02743_GYOBOKU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ420_02743_GYOBOKU_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ420_02743_GYOBOKU_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ420_02743_GYOBOKU_100_003, true)
    A0_3:Wait(15)
    A0_3:SystemTalk(A0_3.TEXT_STMBDZ420_02743_SYSTEM_000_004, true)
    A0_3:QuestAccepted()
  end
  function StmBdz420.OnScene00002(A0_6, A1_7, A2_8)
  end
  function StmBdz420.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L5_14 = A1_10
    L3_12(L4_13, L5_14, L6_15)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForTurn
    L3_12(L4_13)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_TALK1
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L5_14 = A1_10
    L3_12(L4_13, L5_14, L6_15, L7_16, L8_17)
    L4_13 = A0_9
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetQuestSequence
    L4_13 = L4_13(L5_14, L6_15)
    L5_14 = 1
    for L9_18 = 1, L5_14 do
      A0_9:SetNpcTradeItem(L9_18, unpack(A0_9:getNpcTradeItemInfo(L9_18, L4_13, A2_11:GetBaseId())))
    end
    L9_18 = nil
    if L6_15 == 1 then
      return L6_15
    else
    end
  end
  function StmBdz420.OnScene00004(A0_19, A1_20, A2_21)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A0_19:Wait(30)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ420_02743_GYOBOKUBROTHER02743_000_021, true)
    A1_20:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A0_19:Wait(15)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ420_02743_GYOBOKUBROTHER02743_000_022, true)
  end
  function StmBdz420.OnScene00005(A0_22, A1_23, A2_24)
    A0_22:LoadMovePosition(A0_22.QST_ACTOR0)
    if A1_23:Distance(A0_22.QST_ACTOR0) < 100 then
      A0_22:PlaySE(A0_22.LOC_SE2)
      A0_22:SystemTalk(A0_22.TEXT_STMBDZ420_02743_SYSTEM_000_012, true)
    elseif A1_23:Distance(A0_22.QST_ACTOR0) < 300 then
      A0_22:PlaySE(A0_22.LOC_SE1)
      A0_22:SystemTalk(A0_22.TEXT_STMBDZ420_02743_SYSTEM_000_011, true)
    else
      A0_22:PlaySE(A0_22.LOC_SE0)
      A0_22:SystemTalk(A0_22.TEXT_STMBDZ420_02743_SYSTEM_000_010, true)
    end
  end
  function StmBdz420.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ420_02743_SYSTEM_000_005, true)
    A0_25:Wait(15)
    A0_25:SystemTalk(A0_25.TEXT_STMBDZ420_02743_SYSTEM_000_004, true)
  end
  function StmBdz420.OnScene00008(A0_28, A1_29, A2_30)
  end
  function StmBdz420.OnScene00009(A0_31, A1_32, A2_33)
    if A0_31:IsBattleNpcOwner(A1_32, true) == true or A0_31:IsBattleNpcTriggerOwner(A1_32, A2_33, false) == true then
    else
      A0_31:LogMessage(A0_31.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz420.OnScene00010(A0_34, A1_35, A2_36)
  end
  function StmBdz420.OnScene00011(A0_37, A1_38, A2_39)
    if A0_37:IsBattleNpcOwner(A1_38, true) == true or A0_37:IsBattleNpcTriggerOwner(A1_38, A2_39, false) == true then
    else
      A0_37:LogMessage(A0_37.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz420.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDZ420_02743_SYSTEM_000_005, true)
  end
  function StmBdz420.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDZ420_02743_GYOBOKUBROTHER02743_000_023, true)
  end
  function StmBdz420.OnScene00014(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDZ420_02743_GYOBOKUBROTHER02743_000_025, true)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:LookAt()
    A2_48:TurnTo(-60, false, true)
    A2_48:WaitForTurn()
    A2_48:WalkOut(0, 4, A0_46.MOVE_WALK)
    A0_46:Wait(15)
    A2_48:Transparency(A0_46.TRANS_TYPE_FADE_OUT, 15)
    A2_48:WaitForTransparency()
  end
  function StmBdz420.OnScene00015(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDZ420_02743_SYSTEM_000_005, true)
  end
  function StmBdz420.OnScene00016(A0_52, A1_53, A2_54)
    local L3_55, L4_56
    L4_56 = A2_54
    L3_55 = A2_54.LookAt
    L3_55(L4_56, A1_53)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_STMBDZ420_02743_GYOBOKU_000_030, false)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_STMBDZ420_02743_GYOBOKU_000_031, false)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_STMBDZ420_02743_GYOBOKU_000_032, true)
    L4_56 = A0_52
    L3_55 = A0_52.QuestReward
    L4_56 = L3_55(L4_56, A2_54, A1_53)
    if L3_55 then
      A0_52:QuestCompleted()
    end
    return L3_55, L4_56
  end
  function StmBdz420.GetEventItems(A0_57, A1_58)
    local L2_59
    L2_59 = A0_57.GetQuestId
    L2_59 = L2_59(A0_57)
    if A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_0 then
      return A0_57.ITEM0, A1_58:GetQuestUI8BH(L2_59), false
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_1 then
      return A0_57.ITEM0, A1_58:GetQuestUI8BH(L2_59), true
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_2 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_3 then
    else
    end
  end
  function StmBdz420.IsTodoChecked(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return false
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 2 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_64, L1_65
  L0_64 = StmBdz420
  L0_64.SCRIPT_VERSION = 2
  L0_64 = StmBdz420
  function L1_65(A0_66)
    local L1_67
  end
  L0_64.OnInitialize = L1_65
  L0_64 = StmBdz420
  function L1_65(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_0 then
      if A3_71 == A0_68.ACTOR0 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.EOBJECT0 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A3_71 == A0_68.ACTOR1 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR2 then
        return true
      elseif A3_71 == A0_68.ACTOR0 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
      if A3_71 == A0_68.EOBJECT1 then
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A4_72 == A0_68.ENEMY0 then
        return 1 > A1_69:GetQuestUI8AL(L5_73)
      elseif A3_71 == A0_68.ACTOR0 then
        return true
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_3 then
      if A3_71 == A0_68.ACTOR1 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_64.IsAcceptEvent = L1_65
  L0_64 = StmBdz420
  function L1_65(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_0 then
      if A3_77 == A0_74.ACTOR0 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.EOBJECT0 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.ACTOR1 then
        return false
      elseif A3_77 == A0_74.ACTOR2 then
        return false
      elseif A3_77 == A0_74.ACTOR0 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.EOBJECT1 then
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A4_78 == A0_74.ENEMY0 then
        return 1 > A1_75:GetQuestUI8AL(L5_79)
      elseif A3_77 == A0_74.ACTOR0 then
        return false
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_3 then
      if A3_77 == A0_74.ACTOR1 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_64.IsAnnounce = L1_65
  L0_64 = StmBdz420
  function L1_65(A0_80, A1_81, A2_82, A3_83)
    local L4_84
    L4_84 = A0_80.GetQuestId
    L4_84 = L4_84(A0_80)
    if A1_81:GetQuestSequence(L4_84) == A0_80.SEQ_1 and A2_82:GetBaseId() == A0_80.ACTOR2 and A3_83 == A0_80.ITEM0 then
      return true
    end
    return false
  end
  L0_64.IsEventItemUsable = L1_65
  L0_64 = StmBdz420
  function L1_65(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_0 then
      return 0, 0
    end
    if A2_87 == 0 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 1 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 2 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 3 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    end
  end
  L0_64.GetTodoArgs = L1_65
  L0_64 = StmBdz420
  function L1_65(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
      if A2_91:GetBaseId() == A0_89.ACTOR2 then
        return A0_89.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_3 then
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_FINISH then
    end
    return A0_89.EVENT_STATE_NORMAL
  end
  L0_64.GetConditionId = L1_65
  L0_64 = StmBdz420
  function L1_65(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_1 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_2 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_3 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_FINISH then
    end
    return A0_95:IsBattleNpcTriggerOwner(A1_96, A2_97, false), false
  end
  L0_64.GetGimmickState = L1_65
  L0_64 = StmBdz420
  function L1_65(A0_99, A1_100, A2_101, A3_102)
    if A2_101 == A0_99.SEQ_0 then
    elseif A2_101 == A0_99.SEQ_1 then
      if A3_102 == A0_99.ACTOR1 then
        ({})[1] = {
          A0_99.ITEM0,
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
        return ({})[A1_100]
      end
    elseif A2_101 == A0_99.SEQ_2 then
    elseif A2_101 == A0_99.SEQ_3 then
    elseif A2_101 == A0_99.SEQ_FINISH then
    end
  end
  L0_64.getNpcTradeItemInfo = L1_65
  L0_64 = StmBdz420
  function L1_65(A0_103, A1_104, A2_105)
    local L3_106, L4_107, L5_108, L6_109, L7_110, L8_111, L9_112, L10_113
    L3_106 = {}
    L4_107 = A0_103.SEQ_0
    if A1_104 == L4_107 then
    else
      L4_107 = A0_103.SEQ_1
      if A1_104 == L4_107 then
        L4_107 = A0_103.ACTOR1
        if A2_105 == L4_107 then
          L4_107 = 1
          L5_108 = 1
          for L9_112 = 1, L4_107 do
            for _FORV_13_ = 1, #A0_103:getNpcTradeItemInfo(L9_112, A1_104, A2_105) do
              L3_106[L5_108] = A0_103:getNpcTradeItemInfo(L9_112, A1_104, A2_105)[_FORV_13_]
              L5_108 = L5_108 + 1
            end
          end
        end
      else
        L4_107 = A0_103.SEQ_2
        if A1_104 == L4_107 then
        else
          L4_107 = A0_103.SEQ_3
          if A1_104 == L4_107 then
          else
            L4_107 = A0_103.SEQ_FINISH
            if A1_104 == L4_107 then
            end
          end
        end
      end
    end
    return L3_106
  end
  L0_64.GetNpcTradeItems = L1_65
end)()
